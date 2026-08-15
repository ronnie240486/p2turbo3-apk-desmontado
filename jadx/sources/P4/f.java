package P4;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f implements d, Serializable {
    private final int arity;

    public f(int i) {
        this.arity = i;
    }

    @Override // P4.d
    public int getArity() {
        return this.arity;
    }

    public String toString() {
        i.f2841a.getClass();
        String string = getClass().getGenericInterfaces()[0].toString();
        if (string.startsWith("kotlin.jvm.functions.")) {
            string = string.substring(21);
        }
        e.e(string, "renderLambdaToString(...)");
        return string;
    }
}
