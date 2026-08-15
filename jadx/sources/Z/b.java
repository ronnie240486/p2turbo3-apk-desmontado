package Z;

import X.k;
import android.os.Bundle;
import android.text.Editable;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.widget.EditText;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends InputConnectionWrapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EditText f4472a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final O0.a f4473b;

    public b(EditText editText, InputConnection inputConnection, EditorInfo editorInfo) {
        O0.a aVar = new O0.a(17);
        super(inputConnection, false);
        this.f4472a = editText;
        this.f4473b = aVar;
        if (k.f4150k != null) {
            k kVarA = k.a();
            if (kVarA.b() != 1 || editorInfo == null) {
                return;
            }
            if (editorInfo.extras == null) {
                editorInfo.extras = new Bundle();
            }
            X.f fVar = kVarA.f4155e;
            fVar.getClass();
            Bundle bundle = editorInfo.extras;
            Y.b bVar = (Y.b) fVar.f4145c.q;
            int iA = bVar.a(4);
            bundle.putInt("android.support.text.emoji.emojiCompat_metadataVersion", iA != 0 ? ((ByteBuffer) bVar.f1016s).getInt(iA + bVar.f1014p) : 0);
            editorInfo.extras.putBoolean("android.support.text.emoji.emojiCompat_replaceAll", false);
        }
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i, int i5) {
        Editable editableText = this.f4472a.getEditableText();
        this.f4473b.getClass();
        return O0.a.p(this, editableText, i, i5, false) || super.deleteSurroundingText(i, i5);
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i, int i5) {
        Editable editableText = this.f4472a.getEditableText();
        this.f4473b.getClass();
        return O0.a.p(this, editableText, i, i5, true) || super.deleteSurroundingTextInCodePoints(i, i5);
    }
}
