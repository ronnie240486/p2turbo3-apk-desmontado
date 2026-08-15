package p072n;

import Q.C0085d;
import Q.InterfaceC0084c;
import Q.S;
import android.app.Activity;
import android.content.ClipData;
import android.os.Build;
import android.text.Selection;
import android.text.Spannable;
import android.view.DragEvent;
import android.view.View;
import android.widget.TextView;
import p019d2.d;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class F {
    public static boolean a(DragEvent dragEvent, TextView textView, Activity activity) {
        InterfaceC0084c dVar;
        activity.requestDragAndDropPermissions(dragEvent);
        int offsetForPosition = textView.getOffsetForPosition(dragEvent.getX(), dragEvent.getY());
        textView.beginBatchEdit();
        try {
            Selection.setSelection((Spannable) textView.getText(), offsetForPosition);
            ClipData clipData = dragEvent.getClipData();
            if (Build.VERSION.SDK_INT >= 31) {
                dVar = new d(clipData, 3);
            } else {
                C0085d c0085d = new C0085d();
                c0085d.q = clipData;
                c0085d.f2891r = 3;
                dVar = c0085d;
            }
            S.j(textView, dVar.build());
            return true;
        } finally {
            textView.endBatchEdit();
        }
    }

    public static boolean b(DragEvent dragEvent, View view, Activity activity) {
        InterfaceC0084c dVar;
        activity.requestDragAndDropPermissions(dragEvent);
        ClipData clipData = dragEvent.getClipData();
        if (Build.VERSION.SDK_INT >= 31) {
            dVar = new d(clipData, 3);
        } else {
            C0085d c0085d = new C0085d();
            c0085d.q = clipData;
            c0085d.f2891r = 3;
            dVar = c0085d;
        }
        S.j(view, dVar.build());
        return true;
    }
}
