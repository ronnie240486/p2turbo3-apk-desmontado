package I0;

import android.util.Pair;
import java.io.IOException;
import java.util.LinkedList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p068m0.S;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1699a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f1700b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f1701c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedList f1702d = new LinkedList();

    public d(d dVar, String str, String str2) {
        this.f1701c = dVar;
        this.f1699a = str;
        this.f1700b = str2;
    }

    public static int g(XmlPullParser xmlPullParser, String str) throws S {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        if (attributeValue == null) {
            return -1;
        }
        try {
            return Integer.parseInt(attributeValue);
        } catch (NumberFormatException e6) {
            throw S.b(null, e6);
        }
    }

    public static long h(XmlPullParser xmlPullParser, String str, long j5) throws S {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        if (attributeValue == null) {
            return j5;
        }
        try {
            return Long.parseLong(attributeValue);
        } catch (NumberFormatException e6) {
            throw S.b(null, e6);
        }
    }

    public static int i(XmlPullParser xmlPullParser, String str) throws S {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        if (attributeValue == null) {
            throw new e(str, 0);
        }
        try {
            return Integer.parseInt(attributeValue);
        } catch (NumberFormatException e6) {
            throw S.b(null, e6);
        }
    }

    public void a(Object obj) {
    }

    public abstract Object b();

    public final Object c(String str) {
        int i = 0;
        while (true) {
            LinkedList linkedList = this.f1702d;
            if (i >= linkedList.size()) {
                d dVar = this.f1701c;
                if (dVar == null) {
                    return null;
                }
                return dVar.c(str);
            }
            Pair pair = (Pair) linkedList.get(i);
            if (((String) pair.first).equals(str)) {
                return pair.second;
            }
            i++;
        }
    }

    public boolean d(String str) {
        return false;
    }

    public final Object e(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        boolean z5 = false;
        int i = 0;
        while (true) {
            int eventType = xmlPullParser.getEventType();
            d iVar = null;
            if (eventType == 1) {
                return null;
            }
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if (this.f1700b.equals(name)) {
                    j(xmlPullParser);
                    z5 = true;
                } else if (z5) {
                    if (i > 0) {
                        i++;
                    } else if (d(name)) {
                        j(xmlPullParser);
                    } else {
                        boolean zEquals = "QualityLevel".equals(name);
                        String str = this.f1699a;
                        if (zEquals) {
                            iVar = new g(this, str, "QualityLevel");
                        } else if ("Protection".equals(name)) {
                            iVar = new f(this, str, "Protection");
                        } else if ("StreamIndex".equals(name)) {
                            iVar = new i(this, str);
                        }
                        if (iVar == null) {
                            i = 1;
                        } else {
                            a(iVar.e(xmlPullParser));
                        }
                    }
                }
            } else if (eventType != 3) {
                if (eventType == 4 && z5 && i == 0) {
                    k(xmlPullParser);
                }
            } else if (!z5) {
                continue;
            } else if (i > 0) {
                i--;
            } else {
                String name2 = xmlPullParser.getName();
                f(xmlPullParser);
                if (!d(name2)) {
                    return b();
                }
            }
            xmlPullParser.next();
        }
    }

    public void f(XmlPullParser xmlPullParser) {
    }

    public abstract void j(XmlPullParser xmlPullParser);

    public void k(XmlPullParser xmlPullParser) {
    }

    public final void l(Object obj, String str) {
        this.f1702d.add(Pair.create(str, obj));
    }
}
