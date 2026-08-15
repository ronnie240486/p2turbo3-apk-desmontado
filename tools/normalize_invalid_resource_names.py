from pathlib import Path

ROOT = Path('/home/ubuntu/p2turbo3.1-repo/apktool/decoded')
RES = ROOT / 'res'

invalid_files = sorted(RES.rglob('*$*.xml'))
replacements = {}
for source in invalid_files:
    old_name = source.stem
    new_name = old_name.lstrip('$')
    if not new_name or new_name in replacements.values():
        raise RuntimeError(f'Nome de recurso inválido ou colisão: {old_name} -> {new_name}')
    target = source.with_name(new_name + source.suffix)
    if target.exists():
        raise RuntimeError(f'Arquivo de destino já existe: {target}')
    replacements[old_name] = new_name

for path in RES.rglob('*'):
    if path.is_file() and path.suffix.lower() in {'.xml', '.smali'}:
        text = path.read_text(encoding='utf-8')
        updated = text
        for old_name, new_name in replacements.items():
            updated = updated.replace(old_name, new_name)
        if updated != text:
            path.write_text(updated, encoding='utf-8')

for source in invalid_files:
    target = source.with_name(replacements[source.stem] + source.suffix)
    source.rename(target)

(Path('/home/ubuntu/p2turbo3.1-repo/metadata/resource-name-normalization.txt')).write_text(
    '\n'.join(f'{old} -> {new}' for old, new in replacements.items()) + '\n',
    encoding='utf-8',
)
print(f'Normalizados {len(replacements)} recursos')
