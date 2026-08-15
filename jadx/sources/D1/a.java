package D1;

import P1.C;
import P1.C0070d;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.Property;
import android.view.View;
import androidx.leanback.widget.PagingIndicator;
import androidx.leanback.widget.T;
import androidx.leanback.widget.z;
import androidx.nemosofts.view.PlayPauseButton;
import androidx.nemosofts.view.utils.PlayPauseDrawable;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends Property {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f936a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(int i, Class cls, String str) {
        super(cls, str);
        this.f936a = i;
    }

    public static Float a(PlayPauseDrawable playPauseDrawable) {
        return Float.valueOf(playPauseDrawable.getProgress());
    }

    public static void b(PlayPauseDrawable playPauseDrawable, Float f6) {
        playPauseDrawable.setProgress(f6.floatValue());
    }

    @Override // android.util.Property
    public final Object get(Object obj) {
        switch (this.f936a) {
            case 0:
                return a((PlayPauseDrawable) obj);
            case 1:
                return null;
            case 2:
                return null;
            case 3:
                return null;
            case 4:
                return null;
            case 5:
                return null;
            case 6:
                return Float.valueOf(C.f2698a.t((View) obj));
            case 7:
                return ((View) obj).getClipBounds();
            case 8:
                return Float.valueOf(((z) obj).f5473a);
            case 9:
                return Float.valueOf(((z) obj).f5477e);
            case 10:
                return Float.valueOf(((z) obj).f5475c);
            case 11:
                return Integer.valueOf(((T) obj).getStreamPosition());
            default:
                return Integer.valueOf(((PlayPauseButton) obj).getColor());
        }
    }

    @Override // android.util.Property
    public final void set(Object obj, Object obj2) {
        switch (this.f936a) {
            case 0:
                b((PlayPauseDrawable) obj, (Float) obj2);
                break;
            case 1:
                C0070d c0070d = (C0070d) obj;
                PointF pointF = (PointF) obj2;
                c0070d.getClass();
                c0070d.f2723a = Math.round(pointF.x);
                int iRound = Math.round(pointF.y);
                c0070d.f2724b = iRound;
                int i = c0070d.f2728f + 1;
                c0070d.f2728f = i;
                if (i == c0070d.f2729g) {
                    C.a(c0070d.f2727e, c0070d.f2723a, iRound, c0070d.f2725c, c0070d.f2726d);
                    c0070d.f2728f = 0;
                    c0070d.f2729g = 0;
                }
                break;
            case 2:
                C0070d c0070d2 = (C0070d) obj;
                PointF pointF2 = (PointF) obj2;
                c0070d2.getClass();
                c0070d2.f2725c = Math.round(pointF2.x);
                int iRound2 = Math.round(pointF2.y);
                c0070d2.f2726d = iRound2;
                int i5 = c0070d2.f2729g + 1;
                c0070d2.f2729g = i5;
                if (c0070d2.f2728f == i5) {
                    C.a(c0070d2.f2727e, c0070d2.f2723a, c0070d2.f2724b, c0070d2.f2725c, iRound2);
                    c0070d2.f2728f = 0;
                    c0070d2.f2729g = 0;
                }
                break;
            case 3:
                View view = (View) obj;
                PointF pointF3 = (PointF) obj2;
                C.a(view, view.getLeft(), view.getTop(), Math.round(pointF3.x), Math.round(pointF3.y));
                break;
            case 4:
                View view2 = (View) obj;
                PointF pointF4 = (PointF) obj2;
                C.a(view2, Math.round(pointF4.x), Math.round(pointF4.y), view2.getRight(), view2.getBottom());
                break;
            case 5:
                View view3 = (View) obj;
                PointF pointF5 = (PointF) obj2;
                int iRound3 = Math.round(pointF5.x);
                int iRound4 = Math.round(pointF5.y);
                C.a(view3, iRound3, iRound4, view3.getWidth() + iRound3, view3.getHeight() + iRound4);
                break;
            case 6:
                float fFloatValue = ((Float) obj2).floatValue();
                C.f2698a.K((View) obj, fFloatValue);
                break;
            case 7:
                ((View) obj).setClipBounds((Rect) obj2);
                break;
            case 8:
                z zVar = (z) obj;
                zVar.f5473a = ((Float) obj2).floatValue();
                zVar.a();
                zVar.f5481j.invalidate();
                break;
            case 9:
                z zVar2 = (z) obj;
                float fFloatValue2 = ((Float) obj2).floatValue();
                zVar2.f5477e = fFloatValue2;
                float f6 = fFloatValue2 / 2.0f;
                zVar2.f5478f = f6;
                PagingIndicator pagingIndicator = zVar2.f5481j;
                zVar2.f5479g = f6 * pagingIndicator.f5313K;
                pagingIndicator.invalidate();
                break;
            case 10:
                z zVar3 = (z) obj;
                zVar3.f5475c = ((Float) obj2).floatValue() * zVar3.f5480h * zVar3.i;
                zVar3.f5481j.invalidate();
                break;
            case 11:
                ((T) obj).setStreamPosition(((Integer) obj2).intValue());
                break;
            default:
                ((PlayPauseButton) obj).setColor(((Integer) obj2).intValue());
                break;
        }
    }
}
