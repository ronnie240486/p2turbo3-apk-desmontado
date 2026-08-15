package l;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.Xml;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.SubMenu;
import java.io.IOException;
import okhttp3.internal.http2.Settings;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p067m.p;
import p072n.AbstractC0369m0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends MenuInflater {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Class[] f9210e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Class[] f9211f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object[] f9212a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object[] f9213b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f9214c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f9215d;

    static {
        Class[] clsArr = {Context.class};
        f9210e = clsArr;
        f9211f = clsArr;
    }

    public i(Context context) {
        super(context);
        this.f9214c = context;
        Object[] objArr = {context};
        this.f9212a = objArr;
        this.f9213b = objArr;
    }

    public static Object a(Object obj) {
        return (!(obj instanceof Activity) && (obj instanceof ContextWrapper)) ? a(((ContextWrapper) obj).getBaseContext()) : obj;
    }

    public final void b(XmlPullParser xmlPullParser, AttributeSet attributeSet, Menu menu) throws XmlPullParserException, IOException {
        int i;
        ColorStateList colorStateList;
        int resourceId;
        h hVar = new h(this, menu);
        int eventType = xmlPullParser.getEventType();
        do {
            i = 2;
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if (!name.equals("menu")) {
                    throw new RuntimeException("Expecting menu, got ".concat(name));
                }
                eventType = xmlPullParser.next();
                break;
            }
            eventType = xmlPullParser.next();
        } while (eventType != 1);
        boolean z5 = false;
        boolean z6 = false;
        String str = null;
        while (!z5) {
            if (eventType == 1) {
                throw new RuntimeException("Unexpected end of document");
            }
            if (eventType == i) {
                if (!z6) {
                    String name2 = xmlPullParser.getName();
                    boolean zEquals = name2.equals("group");
                    Context context = this.f9214c;
                    if (zEquals) {
                        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p034g.a.f8053p);
                        hVar.f9187b = typedArrayObtainStyledAttributes.getResourceId(1, 0);
                        hVar.f9188c = typedArrayObtainStyledAttributes.getInt(3, 0);
                        hVar.f9189d = typedArrayObtainStyledAttributes.getInt(4, 0);
                        hVar.f9190e = typedArrayObtainStyledAttributes.getInt(5, 0);
                        hVar.f9191f = typedArrayObtainStyledAttributes.getBoolean(2, true);
                        hVar.f9192g = typedArrayObtainStyledAttributes.getBoolean(0, true);
                        typedArrayObtainStyledAttributes.recycle();
                    } else if (name2.equals("item")) {
                        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, p034g.a.q);
                        hVar.i = typedArrayObtainStyledAttributes2.getResourceId(2, 0);
                        hVar.f9194j = (typedArrayObtainStyledAttributes2.getInt(5, hVar.f9188c) & (-65536)) | (typedArrayObtainStyledAttributes2.getInt(6, hVar.f9189d) & Settings.DEFAULT_INITIAL_WINDOW_SIZE);
                        hVar.f9195k = typedArrayObtainStyledAttributes2.getText(7);
                        hVar.f9196l = typedArrayObtainStyledAttributes2.getText(8);
                        hVar.f9197m = typedArrayObtainStyledAttributes2.getResourceId(0, 0);
                        String string = typedArrayObtainStyledAttributes2.getString(9);
                        hVar.f9198n = string == null ? (char) 0 : string.charAt(0);
                        hVar.f9199o = typedArrayObtainStyledAttributes2.getInt(16, 4096);
                        String string2 = typedArrayObtainStyledAttributes2.getString(10);
                        hVar.f9200p = string2 == null ? (char) 0 : string2.charAt(0);
                        hVar.q = typedArrayObtainStyledAttributes2.getInt(20, 4096);
                        if (typedArrayObtainStyledAttributes2.hasValue(11)) {
                            hVar.f9201r = typedArrayObtainStyledAttributes2.getBoolean(11, false) ? 1 : 0;
                        } else {
                            hVar.f9201r = hVar.f9190e;
                        }
                        hVar.f9202s = typedArrayObtainStyledAttributes2.getBoolean(3, false);
                        hVar.f9203t = typedArrayObtainStyledAttributes2.getBoolean(4, hVar.f9191f);
                        hVar.f9204u = typedArrayObtainStyledAttributes2.getBoolean(1, hVar.f9192g);
                        hVar.f9205v = typedArrayObtainStyledAttributes2.getInt(21, -1);
                        hVar.f9208y = typedArrayObtainStyledAttributes2.getString(12);
                        hVar.f9206w = typedArrayObtainStyledAttributes2.getResourceId(13, 0);
                        hVar.f9207x = typedArrayObtainStyledAttributes2.getString(15);
                        String string3 = typedArrayObtainStyledAttributes2.getString(14);
                        if (string3 != null && hVar.f9206w == 0 && hVar.f9207x == null) {
                            hVar.f9209z = (p) hVar.a(string3, f9211f, this.f9213b);
                        } else {
                            hVar.f9209z = null;
                        }
                        hVar.f9181A = typedArrayObtainStyledAttributes2.getText(17);
                        hVar.f9182B = typedArrayObtainStyledAttributes2.getText(22);
                        if (typedArrayObtainStyledAttributes2.hasValue(19)) {
                            hVar.f9184D = AbstractC0369m0.b(typedArrayObtainStyledAttributes2.getInt(19, -1), hVar.f9184D);
                        } else {
                            hVar.f9184D = null;
                        }
                        if (typedArrayObtainStyledAttributes2.hasValue(18)) {
                            if (!typedArrayObtainStyledAttributes2.hasValue(18) || (resourceId = typedArrayObtainStyledAttributes2.getResourceId(18, 0)) == 0 || (colorStateList = F.d.b(context, resourceId)) == null) {
                                colorStateList = typedArrayObtainStyledAttributes2.getColorStateList(18);
                            }
                            hVar.f9183C = colorStateList;
                        } else {
                            hVar.f9183C = null;
                        }
                        typedArrayObtainStyledAttributes2.recycle();
                        hVar.f9193h = false;
                        xmlPullParser = xmlPullParser;
                    } else if (name2.equals("menu")) {
                        hVar.f9193h = true;
                        SubMenu subMenuAddSubMenu = hVar.f9186a.addSubMenu(hVar.f9187b, hVar.i, hVar.f9194j, hVar.f9195k);
                        hVar.b(subMenuAddSubMenu.getItem());
                        xmlPullParser = xmlPullParser;
                        b(xmlPullParser, attributeSet, subMenuAddSubMenu);
                    } else {
                        xmlPullParser = xmlPullParser;
                        str = name2;
                        z6 = true;
                    }
                }
                z5 = z5;
            } else if (eventType != 3) {
                z5 = z5;
            } else {
                String name3 = xmlPullParser.getName();
                if (z6 && name3.equals(str)) {
                    xmlPullParser = xmlPullParser;
                    z6 = false;
                    str = null;
                } else {
                    if (name3.equals("group")) {
                        hVar.f9187b = 0;
                        hVar.f9188c = 0;
                        hVar.f9189d = 0;
                        hVar.f9190e = 0;
                        hVar.f9191f = true;
                        hVar.f9192g = true;
                    } else if (name3.equals("item")) {
                        if (!hVar.f9193h) {
                            p pVar = hVar.f9209z;
                            if (pVar == null || !pVar.f9540b.hasSubMenu()) {
                                hVar.f9193h = true;
                                hVar.b(hVar.f9186a.add(hVar.f9187b, hVar.i, hVar.f9194j, hVar.f9195k));
                            } else {
                                hVar.f9193h = true;
                                hVar.b(hVar.f9186a.addSubMenu(hVar.f9187b, hVar.i, hVar.f9194j, hVar.f9195k).getItem());
                            }
                        }
                    } else if (name3.equals("menu")) {
                        z5 = true;
                    }
                    z5 = z5;
                }
            }
            eventType = xmlPullParser.next();
            i = 2;
            z5 = z5;
            z6 = z6;
        }
    }

    @Override // android.view.MenuInflater
    public final void inflate(int i, Menu menu) {
        if (!(menu instanceof p067m.m)) {
            super.inflate(i, menu);
            return;
        }
        XmlResourceParser layout = null;
        boolean z5 = false;
        try {
            try {
                layout = this.f9214c.getResources().getLayout(i);
                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(layout);
                if (menu instanceof p067m.m) {
                    p067m.m mVar = (p067m.m) menu;
                    if (!mVar.f9502p) {
                        mVar.w();
                        z5 = true;
                    }
                }
                b(layout, attributeSetAsAttributeSet, menu);
                if (z5) {
                    ((p067m.m) menu).v();
                }
                layout.close();
            } catch (IOException e6) {
                throw new InflateException("Error inflating menu XML", e6);
            } catch (XmlPullParserException e7) {
                throw new InflateException("Error inflating menu XML", e7);
            }
        } catch (Throwable th) {
            if (z5) {
                ((p067m.m) menu).v();
            }
            if (layout != null) {
                layout.close();
            }
            throw th;
        }
    }
}
