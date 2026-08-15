package Y3;

import androidx.room.e;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends e {
    @Override // androidx.room.e
    public final void bind(K1.e eVar, Object obj) {
        b bVar = (b) obj;
        String str = bVar.f4460a;
        if (str == null) {
            eVar.r(1);
        } else {
            eVar.k(1, str);
        }
        String str2 = bVar.f4461b;
        if (str2 == null) {
            eVar.r(2);
        } else {
            eVar.k(2, str2);
        }
        String str3 = bVar.f4462c;
        if (str3 == null) {
            eVar.r(3);
        } else {
            eVar.k(3, str3);
        }
        eVar.D(4, bVar.f4463d);
    }

    @Override // androidx.room.u
    public final String createQuery() {
        return "INSERT OR REPLACE INTO `resume_items` (`name`,`titulo`,`url`,`time`) VALUES (?,?,?,?)";
    }
}
