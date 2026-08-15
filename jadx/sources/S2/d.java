package S2;

import R.h;
import android.content.Context;
import android.graphics.Rect;
import android.text.TextUtils;
import android.view.accessibility.AccessibilityNodeInfo;
import com.ar.p2turbo.R;
import com.google.android.material.chip.Chip;
import java.util.ArrayList;
import okhttp3.HttpUrl;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends W.b {
    public final /* synthetic */ Chip q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(Chip chip, Chip chip2) {
        super(chip2);
        this.q = chip;
    }

    @Override // W.b
    public final void l(ArrayList arrayList) {
        f fVar;
        arrayList.add(0);
        Rect rect = Chip.L;
        Chip chip = this.q;
        if (!chip.c() || (fVar = chip.f6962t) == null || !fVar.f3508Z || chip.f6965w == null) {
            return;
        }
        arrayList.add(1);
    }

    @Override // W.b
    public final void o(int i, h hVar) {
        AccessibilityNodeInfo accessibilityNodeInfo = hVar.f3210a;
        CharSequence charSequence = HttpUrl.FRAGMENT_ENCODE_SET;
        if (i != 1) {
            accessibilityNodeInfo.setContentDescription(HttpUrl.FRAGMENT_ENCODE_SET);
            accessibilityNodeInfo.setBoundsInParent(Chip.L);
            return;
        }
        Chip chip = this.q;
        CharSequence closeIconContentDescription = chip.getCloseIconContentDescription();
        if (closeIconContentDescription != null) {
            accessibilityNodeInfo.setContentDescription(closeIconContentDescription);
        } else {
            CharSequence text = chip.getText();
            Context context = chip.getContext();
            if (!TextUtils.isEmpty(text)) {
                charSequence = text;
            }
            accessibilityNodeInfo.setContentDescription(context.getString(R.string.mtrl_chip_close_icon_content_description, charSequence).trim());
        }
        accessibilityNodeInfo.setBoundsInParent(chip.getCloseIconTouchBoundsInt());
        hVar.b(R.e.f3194e);
        accessibilityNodeInfo.setEnabled(chip.isEnabled());
    }
}
