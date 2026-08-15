package androidx.room;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class q {
    public final int version;

    public q(int i) {
        this.version = i;
    }

    public abstract void createAllTables(K1.a aVar);

    public abstract void dropAllTables(K1.a aVar);

    public abstract void onCreate(K1.a aVar);

    public abstract void onOpen(K1.a aVar);

    public abstract void onPostMigrate(K1.a aVar);

    public abstract void onPreMigrate(K1.a aVar);

    public abstract r onValidateSchema(K1.a aVar);

    public void validateMigration(K1.a aVar) {
        P4.e.f(aVar, "db");
        throw new UnsupportedOperationException("validateMigration is deprecated");
    }
}
