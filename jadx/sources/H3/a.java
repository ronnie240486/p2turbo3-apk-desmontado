package H3;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f1623c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(p125w3.a aVar, int i) {
        super(aVar);
        this.f1623c = i;
    }

    @Override // H3.f
    public final String h() throws p092q3.i {
        if (((p125w3.a) this.f1627a).q != 60) {
            throw p092q3.i.a();
        }
        StringBuilder sb = new StringBuilder();
        j(sb, 5);
        n(sb, 45, 15);
        return sb.toString();
    }

    @Override // H3.e
    public final void l(StringBuilder sb, int i) {
        switch (this.f1623c) {
            case 0:
                sb.append("(3103)");
                break;
            default:
                if (i >= 10000) {
                    sb.append("(3203)");
                } else {
                    sb.append("(3202)");
                }
                break;
        }
    }

    @Override // H3.e
    public final int m(int i) {
        switch (this.f1623c) {
            case 0:
                return i;
            default:
                return i < 10000 ? i : i - 10000;
        }
    }
}
