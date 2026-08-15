package J3;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends Y3.d {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f2077s;

    public e(c cVar, boolean z5) {
        super(cVar);
        this.f2077s = z5;
    }

    public final a W() {
        a[] aVarArr = (a[]) this.f4465r;
        b bVar = new b();
        b bVar2 = new b();
        b bVar3 = new b();
        b bVar4 = new b();
        for (a aVar : aVarArr) {
            if (aVar != null) {
                aVar.d();
                int i = aVar.f2063e % 30;
                int i5 = aVar.f2064f;
                if (!this.f2077s) {
                    i5 += 2;
                }
                int i6 = i5 % 3;
                if (i6 == 0) {
                    bVar2.b((i * 3) + 1);
                } else if (i6 == 1) {
                    bVar4.b(i / 3);
                    bVar3.b(i % 3);
                } else if (i6 == 2) {
                    bVar.b(i + 1);
                }
            }
        }
        if (bVar.a().length == 0 || bVar2.a().length == 0 || bVar3.a().length == 0 || bVar4.a().length == 0 || bVar.a()[0] < 1 || bVar2.a()[0] + bVar3.a()[0] < 3 || bVar2.a()[0] + bVar3.a()[0] > 90) {
            return null;
        }
        a aVar2 = new a(bVar.a()[0], bVar2.a()[0], bVar3.a()[0], bVar4.a()[0], 0, (byte) 0);
        X(aVarArr, aVar2);
        return aVar2;
    }

    public final void X(a[] aVarArr, a aVar) {
        for (int i = 0; i < aVarArr.length; i++) {
            a aVar2 = aVarArr[i];
            if (aVar2 != null) {
                int i5 = aVar2.f2063e % 30;
                int i6 = aVar2.f2064f;
                if (i6 > aVar.f2064f) {
                    aVarArr[i] = null;
                } else {
                    if (!this.f2077s) {
                        i6 += 2;
                    }
                    int i7 = i6 % 3;
                    if (i7 != 0) {
                        if (i7 != 1) {
                            if (i7 == 2 && i5 + 1 != aVar.f2060b) {
                                aVarArr[i] = null;
                            }
                        } else if (i5 / 3 != aVar.f2061c || i5 % 3 != aVar.f2063e) {
                            aVarArr[i] = null;
                        }
                    } else if ((i5 * 3) + 1 != aVar.f2062d) {
                        aVarArr[i] = null;
                    }
                }
            }
        }
    }

    @Override // Y3.d
    public final String toString() {
        return "IsLeft: " + this.f2077s + '\n' + super.toString();
    }
}
