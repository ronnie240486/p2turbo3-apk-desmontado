import re
from pathlib import Path

path = Path('/home/ubuntu/p2turbo3.1-repo/apktool/decoded/res/values-v34/colors.xml')
text = path.read_text(encoding='utf-8')


def color_for(resource_name: str) -> str:
    name = resource_name.lower()
    if 'on_' in name or name.endswith('_on_error'):
        return '#FFFFFFFF'
    if 'primary' in name:
        return '#FFF2BE4A'
    if 'secondary' in name or 'tertiary' in name:
        return '#FFB98B2F'
    if 'outline' in name:
        return '#FF9AA8B8'
    if 'error' in name:
        return '#FFFF6B6B'
    if 'surface' in name or 'background' in name:
        return '#FF071A35'
    return '#FF071A35'


def replace_reference(match):
    resource_name = match.group(1)
    return color_for(resource_name)

updated = re.sub(r'@android:color/([A-Za-z0-9_]+)', replace_reference, text)
if updated == text:
    raise RuntimeError('Nenhuma referência privada foi encontrada')
path.write_text(updated, encoding='utf-8')
Path('/home/ubuntu/p2turbo3.1-repo/metadata/private-dynamic-colors-patched.txt').write_text(
    'values-v34/colors.xml: referências @android:color substituídas por valores locais da paleta Imperius.\n',
    encoding='utf-8',
)
print('Referências privadas de cores substituídas')
