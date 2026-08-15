from collections import deque
from pathlib import Path
from PIL import Image, ImageDraw

ROOT = Path('/home/ubuntu/p2turbo3.1-repo')
ASSETS = ROOT / 'assets'
RES = ROOT / 'apktool' / 'decoded' / 'res'


def remove_checkerboard(path: Path) -> Image.Image:
    image = Image.open(path).convert('RGB')
    width, height = image.size
    pixels = image.load()
    background = bytearray(width * height)
    queue = deque()

    def looks_like_checkerboard(rgb):
        r, g, b = rgb
        return min(rgb) >= 175 and max(rgb) - min(rgb) <= 55

    def visit(x, y):
        index = y * width + x
        if background[index] or not looks_like_checkerboard(pixels[x, y]):
            return
        background[index] = 1
        queue.append((x, y))

    for x in range(width):
        visit(x, 0)
        visit(x, height - 1)
    for y in range(height):
        visit(0, y)
        visit(width - 1, y)

    while queue:
        x, y = queue.popleft()
        for nx, ny in ((x - 1, y), (x + 1, y), (x, y - 1), (x, y + 1)):
            if 0 <= nx < width and 0 <= ny < height:
                visit(nx, ny)

    rgba = Image.new('RGBA', (width, height), (0, 0, 0, 0))
    out = rgba.load()
    for y in range(height):
        for x in range(width):
            if not background[y * width + x]:
                r, g, b = pixels[x, y]
                out[x, y] = (r, g, b, 255)
    bbox = rgba.getbbox()
    return rgba.crop(bbox) if bbox else rgba


def fit_square(image: Image.Image, size: int, padding: float = 0.08) -> Image.Image:
    canvas = Image.new('RGBA', (size, size), (0, 0, 0, 0))
    max_side = int(size * (1 - padding * 2))
    scale = min(max_side / image.width, max_side / image.height)
    resized = image.resize((max(1, int(image.width * scale)), max(1, int(image.height * scale))), Image.Resampling.LANCZOS)
    canvas.alpha_composite(resized, ((size - resized.width) // 2, (size - resized.height) // 2))
    return canvas


logo = remove_checkerboard(ASSETS / 'imperius-logo-transparent.png')
icon = remove_checkerboard(ASSETS / 'imperius-icon.png')
logo_512 = fit_square(logo, 512, 0.06)
icon_square = fit_square(icon, 512, 0.12)

# Preserve the generated master files and add cleaned transparent versions.
logo_512.save(ASSETS / 'imperius-logo-clean.png')
icon_square.save(ASSETS / 'imperius-icon-clean.png')

# Replace the in-app logo used by existing layouts.
logo_512.save(RES / 'drawable' / 'logo.png')

# Generate legacy launcher PNGs for all density buckets used by the APK.
# A dark navy field keeps the gold mark legible on launchers that flatten alpha.
for density, size in {'mdpi': 48, 'hdpi': 72, 'xhdpi': 96, 'xxhdpi': 144, 'xxxhdpi': 192}.items():
    icon = Image.new('RGBA', (size, size), (7, 26, 53, 255))
    radius = int(size * 0.22)
    draw = ImageDraw.Draw(icon)
    draw.rounded_rectangle((0, 0, size - 1, size - 1), radius=radius, fill=(7, 26, 53, 255))
    mark = fit_square(icon_square, int(size * 0.90), 0.03)
    icon.alpha_composite(mark, ((size - mark.width) // 2, (size - mark.height) // 2))
    icon.save(RES / f'mipmap-{density}' / 'ic_launcher.png')
