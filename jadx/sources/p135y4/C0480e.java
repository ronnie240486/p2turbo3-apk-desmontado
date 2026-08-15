package p135y4;

import Q0.f;
import android.content.ContentResolver;
import android.content.Context;
import android.content.UriMatcher;
import android.net.Uri;
import android.provider.ContactsContract;
import e5.AbstractC0268b;
import java.io.FileNotFoundException;
import java.io.InputStream;

/* JADX INFO: renamed from: y4.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0480e extends B {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final UriMatcher f13379b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f13380a;

    static {
        UriMatcher uriMatcher = new UriMatcher(-1);
        f13379b = uriMatcher;
        uriMatcher.addURI("com.android.contacts", "contacts/lookup/*/#", 1);
        uriMatcher.addURI("com.android.contacts", "contacts/lookup/*", 1);
        uriMatcher.addURI("com.android.contacts", "contacts/#/photo", 2);
        uriMatcher.addURI("com.android.contacts", "contacts/#", 3);
        uriMatcher.addURI("com.android.contacts", "display_photo/#", 4);
    }

    public C0480e(Context context) {
        this.f13380a = context;
    }

    @Override // p135y4.B
    public final boolean b(z zVar) {
        Uri uri = zVar.f13434a;
        return "content".equals(uri.getScheme()) && ContactsContract.Contacts.CONTENT_URI.getHost().equals(uri.getHost()) && f13379b.match(uri) != -1;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003d A[PHI: r6
      0x003d: PHI (r6v6 android.net.Uri) = (r6v2 android.net.Uri), (r6v1 android.net.Uri) binds: [B:14:0x0039, B:6:0x0016] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // p135y4.B
    public final f e(z zVar, int i) throws FileNotFoundException {
        InputStream inputStreamOpenContactPhotoInputStream;
        ContentResolver contentResolver = this.f13380a.getContentResolver();
        Uri uriLookupContact = zVar.f13434a;
        int iMatch = f13379b.match(uriLookupContact);
        if (iMatch != 1) {
            if (iMatch != 2) {
                if (iMatch == 3) {
                    inputStreamOpenContactPhotoInputStream = ContactsContract.Contacts.openContactPhotoInputStream(contentResolver, uriLookupContact, true);
                } else if (iMatch != 4) {
                    throw new IllegalStateException("Invalid uri: " + uriLookupContact);
                }
            }
            inputStreamOpenContactPhotoInputStream = contentResolver.openInputStream(uriLookupContact);
        } else {
            uriLookupContact = ContactsContract.Contacts.lookupContact(contentResolver, uriLookupContact);
            if (uriLookupContact == null) {
                inputStreamOpenContactPhotoInputStream = null;
            } else {
                inputStreamOpenContactPhotoInputStream = ContactsContract.Contacts.openContactPhotoInputStream(contentResolver, uriLookupContact, true);
            }
        }
        if (inputStreamOpenContactPhotoInputStream == null) {
            return null;
        }
        return new f(AbstractC0268b.i(inputStreamOpenContactPhotoInputStream), 2);
    }
}
