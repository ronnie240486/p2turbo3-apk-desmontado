package androidx.viewpager.widget;

import N0.o;
import Q.J;
import Q.S;
import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.SoundEffectConstants;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.Scroller;
import androidx.nemosofts.view.ToggleViewPager;
import androidx.recyclerview.widget.C0231z;
import com.bumptech.glide.request.target.Target;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l extends ViewGroup {
    private static final int CLOSE_ENOUGH = 2;
    private static final boolean DEBUG = false;
    private static final int DEFAULT_GUTTER_SIZE = 16;
    private static final int DEFAULT_OFFSCREEN_PAGES = 1;
    private static final int DRAW_ORDER_DEFAULT = 0;
    private static final int DRAW_ORDER_FORWARD = 1;
    private static final int DRAW_ORDER_REVERSE = 2;
    private static final int INVALID_POINTER = -1;
    private static final int MAX_SETTLE_DURATION = 600;
    private static final int MIN_DISTANCE_FOR_FLING = 25;
    private static final int MIN_FLING_VELOCITY = 400;
    public static final int SCROLL_STATE_DRAGGING = 1;
    public static final int SCROLL_STATE_IDLE = 0;
    public static final int SCROLL_STATE_SETTLING = 2;
    private static final String TAG = "ViewPager";
    private static final boolean USE_CACHE = false;
    private int mActivePointerId;
    a mAdapter;
    private List<f> mAdapterChangeListeners;
    private int mBottomPageBounds;
    private boolean mCalledSuper;
    private int mChildHeightMeasureSpec;
    private int mChildWidthMeasureSpec;
    private int mCloseEnough;
    int mCurItem;
    private int mDecorChildCount;
    private int mDefaultGutterSize;
    private int mDrawingOrder;
    private ArrayList<View> mDrawingOrderedChildren;
    private final Runnable mEndScrollRunnable;
    private int mExpectedAdapterCount;
    private long mFakeDragBeginTime;
    private boolean mFakeDragging;
    private boolean mFirstLayout;
    private float mFirstOffset;
    private int mFlingDistance;
    private int mGutterSize;
    private boolean mInLayout;
    private float mInitialMotionX;
    private float mInitialMotionY;
    private g mInternalPageChangeListener;
    private boolean mIsBeingDragged;
    private boolean mIsScrollStarted;
    private boolean mIsUnableToDrag;
    private final ArrayList<c> mItems;
    private float mLastMotionX;
    private float mLastMotionY;
    private float mLastOffset;
    private EdgeEffect mLeftEdge;
    private Drawable mMarginDrawable;
    private int mMaximumVelocity;
    private int mMinimumVelocity;
    private boolean mNeedCalculatePageOffsets;
    private i mObserver;
    private int mOffscreenPageLimit;
    private g mOnPageChangeListener;
    private List<g> mOnPageChangeListeners;
    private int mPageMargin;
    private h mPageTransformer;
    private int mPageTransformerLayerType;
    private boolean mPopulatePending;
    private Parcelable mRestoredAdapterState;
    private ClassLoader mRestoredClassLoader;
    private int mRestoredCurItem;
    private EdgeEffect mRightEdge;
    private int mScrollState;
    private Scroller mScroller;
    private boolean mScrollingCacheEnabled;
    private final c mTempItem;
    private final Rect mTempRect;
    private int mTopPageBounds;
    private int mTouchSlop;
    private VelocityTracker mVelocityTracker;
    static final int[] LAYOUT_ATTRS = {R.attr.layout_gravity};
    private static final Comparator<c> COMPARATOR = new D.h(5);
    private static final Interpolator sInterpolator = new W.d(2);
    private static final k sPositionComparator = new k();

    public l(Context context) {
        super(context);
        this.mItems = new ArrayList<>();
        this.mTempItem = new c();
        this.mTempRect = new Rect();
        this.mRestoredCurItem = INVALID_POINTER;
        this.mRestoredAdapterState = null;
        this.mRestoredClassLoader = null;
        this.mFirstOffset = -3.4028235E38f;
        this.mLastOffset = Float.MAX_VALUE;
        this.mOffscreenPageLimit = 1;
        this.mActivePointerId = INVALID_POINTER;
        this.mFirstLayout = true;
        this.mNeedCalculatePageOffsets = DEBUG;
        this.mEndScrollRunnable = new o(15, (ToggleViewPager) this);
        this.mScrollState = 0;
        initViewPager();
    }

    private int getClientWidth() {
        return (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
    }

    private void setScrollingCacheEnabled(boolean z5) {
        if (this.mScrollingCacheEnabled != z5) {
            this.mScrollingCacheEnabled = z5;
        }
    }

    public final void a(boolean z5) {
        boolean z6 = this.mScrollState == 2;
        if (z6) {
            setScrollingCacheEnabled(DEBUG);
            if (!this.mScroller.isFinished()) {
                this.mScroller.abortAnimation();
                int scrollX = getScrollX();
                int scrollY = getScrollY();
                int currX = this.mScroller.getCurrX();
                int currY = this.mScroller.getCurrY();
                if (scrollX != currX || scrollY != currY) {
                    scrollTo(currX, currY);
                    if (currX != scrollX) {
                        c(currX);
                    }
                }
            }
        }
        this.mPopulatePending = DEBUG;
        for (int i = 0; i < this.mItems.size(); i++) {
            this.mItems.get(i).getClass();
        }
        if (z6) {
            if (!z5) {
                this.mEndScrollRunnable.run();
                return;
            }
            Runnable runnable = this.mEndScrollRunnable;
            WeakHashMap weakHashMap = S.f2861a;
            postOnAnimation(runnable);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addFocusables(ArrayList<View> arrayList, int i, int i5) {
        c cVarInfoForChild;
        int size = arrayList.size();
        int descendantFocusability = getDescendantFocusability();
        if (descendantFocusability != 393216) {
            for (int i6 = 0; i6 < getChildCount(); i6++) {
                View childAt = getChildAt(i6);
                if (childAt.getVisibility() == 0 && (cVarInfoForChild = infoForChild(childAt)) != null && cVarInfoForChild.f6149a == this.mCurItem) {
                    childAt.addFocusables(arrayList, i, i5);
                }
            }
        }
        if ((descendantFocusability != 262144 || size == arrayList.size()) && isFocusable()) {
            if ((i5 & 1) == 1 && isInTouchMode() && !isFocusableInTouchMode()) {
                return;
            }
            arrayList.add(this);
        }
    }

    public c addNewItem(int i, int i5) {
        throw null;
    }

    public void addOnAdapterChangeListener(f fVar) {
        if (this.mAdapterChangeListeners == null) {
            this.mAdapterChangeListeners = new ArrayList();
        }
        this.mAdapterChangeListeners.add(fVar);
    }

    public void addOnPageChangeListener(g gVar) {
        if (this.mOnPageChangeListeners == null) {
            this.mOnPageChangeListeners = new ArrayList();
        }
        this.mOnPageChangeListeners.add(gVar);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addTouchables(ArrayList<View> arrayList) {
        c cVarInfoForChild;
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() == 0 && (cVarInfoForChild = infoForChild(childAt)) != null && cVarInfoForChild.f6149a == this.mCurItem) {
                childAt.addTouchables(arrayList);
            }
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (!checkLayoutParams(layoutParams)) {
            layoutParams = generateLayoutParams(layoutParams);
        }
        d dVar = (d) layoutParams;
        boolean z5 = dVar.f6151a | (view.getClass().getAnnotation(b.class) != null ? true : DEBUG);
        dVar.f6151a = z5;
        if (!this.mInLayout) {
            super.addView(view, i, layoutParams);
        } else {
            if (z5) {
                throw new IllegalStateException("Cannot add pager decor view during layout");
            }
            dVar.f6153c = true;
            addViewInLayout(view, i, layoutParams);
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00a4  */
    public boolean arrowScroll(int i) {
        boolean zPageLeft;
        View viewFindFocus = findFocus();
        if (viewFindFocus == this) {
            viewFindFocus = null;
            break;
        }
        if (viewFindFocus != null) {
            ViewParent parent = viewFindFocus.getParent();
            while (true) {
                if (!(parent instanceof ViewGroup)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(viewFindFocus.getClass().getSimpleName());
                    for (ViewParent parent2 = viewFindFocus.getParent(); parent2 instanceof ViewGroup; parent2 = parent2.getParent()) {
                        sb.append(" => ");
                        sb.append(parent2.getClass().getSimpleName());
                    }
                    viewFindFocus = null;
                    break;
                }
                if (parent == this) {
                    break;
                }
                parent = parent.getParent();
            }
        }
        View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, viewFindFocus, i);
        if (viewFindNextFocus == null || viewFindNextFocus == viewFindFocus) {
            if (i == 17 || i == 1) {
                zPageLeft = pageLeft();
            } else if (i == 66 || i == 2) {
                zPageLeft = pageRight();
            } else {
                zPageLeft = DEBUG;
            }
        } else if (i == 17) {
            zPageLeft = (viewFindFocus == null || b(this.mTempRect, viewFindNextFocus).left < b(this.mTempRect, viewFindFocus).left) ? viewFindNextFocus.requestFocus() : pageLeft();
        } else if (i == 66) {
            zPageLeft = (viewFindFocus == null || b(this.mTempRect, viewFindNextFocus).left > b(this.mTempRect, viewFindFocus).left) ? viewFindNextFocus.requestFocus() : pageRight();
        } else {
            zPageLeft = DEBUG;
        }
        if (zPageLeft) {
            playSoundEffect(SoundEffectConstants.getContantForFocusDirection(i));
        }
        return zPageLeft;
    }

    public final Rect b(Rect rect, View view) {
        if (rect == null) {
            rect = new Rect();
        }
        if (view == null) {
            rect.set(0, 0, 0, 0);
            return rect;
        }
        rect.left = view.getLeft();
        rect.right = view.getRight();
        rect.top = view.getTop();
        rect.bottom = view.getBottom();
        ViewParent parent = view.getParent();
        while ((parent instanceof ViewGroup) && parent != this) {
            ViewGroup viewGroup = (ViewGroup) parent;
            rect.left = viewGroup.getLeft() + rect.left;
            rect.right = viewGroup.getRight() + rect.right;
            rect.top = viewGroup.getTop() + rect.top;
            rect.bottom = viewGroup.getBottom() + rect.bottom;
            parent = viewGroup.getParent();
        }
        return rect;
    }

    public boolean beginFakeDrag() {
        if (this.mIsBeingDragged) {
            return DEBUG;
        }
        this.mFakeDragging = true;
        setScrollState(1);
        this.mLastMotionX = 0.0f;
        this.mInitialMotionX = 0.0f;
        VelocityTracker velocityTracker = this.mVelocityTracker;
        if (velocityTracker == null) {
            this.mVelocityTracker = VelocityTracker.obtain();
        } else {
            velocityTracker.clear();
        }
        long jUptimeMillis = SystemClock.uptimeMillis();
        MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 0, 0.0f, 0.0f, 0);
        this.mVelocityTracker.addMovement(motionEventObtain);
        motionEventObtain.recycle();
        this.mFakeDragBeginTime = jUptimeMillis;
        return true;
    }

    public final boolean c(int i) {
        int i5;
        if (this.mItems.size() == 0) {
            if (!this.mFirstLayout) {
                this.mCalledSuper = DEBUG;
                onPageScrolled(0, 0.0f, 0);
                if (!this.mCalledSuper) {
                    throw new IllegalStateException("onPageScrolled did not call superclass implementation");
                }
            }
            return DEBUG;
        }
        int clientWidth = getClientWidth();
        float scrollX = clientWidth > 0 ? getScrollX() / clientWidth : 0.0f;
        float f6 = clientWidth > 0 ? this.mPageMargin / clientWidth : 0.0f;
        int i6 = INVALID_POINTER;
        boolean z5 = true;
        float f7 = 0.0f;
        int i7 = 0;
        c cVar = null;
        while (i7 < this.mItems.size()) {
            c cVar2 = this.mItems.get(i7);
            if (!z5 && cVar2.f6149a != (i5 = i6 + 1)) {
                c cVar3 = this.mTempItem;
                cVar3.f6150b = f7 + 0.0f + f6;
                cVar3.f6149a = i5;
                throw null;
            }
            f7 = cVar2.f6150b;
            float f8 = f7 + 0.0f + f6;
            if (!z5 && scrollX < f7) {
                break;
            }
            if (scrollX < f8 || i7 == this.mItems.size() - 1) {
                cVar = cVar2;
                break;
            }
            i6 = cVar2.f6149a;
            i7++;
            z5 = false;
            cVar = cVar2;
        }
        int clientWidth2 = getClientWidth();
        int i8 = this.mPageMargin;
        int i9 = clientWidth2 + i8;
        float f9 = clientWidth2;
        int i10 = cVar.f6149a;
        float f10 = ((i / f9) - cVar.f6150b) / (0.0f + (i8 / f9));
        this.mCalledSuper = DEBUG;
        onPageScrolled(i10, f10, (int) (i9 * f10));
        if (this.mCalledSuper) {
            return true;
        }
        throw new IllegalStateException("onPageScrolled did not call superclass implementation");
    }

    public boolean canScroll(View view, boolean z5, int i, int i5, int i6) {
        int i7;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int scrollX = view.getScrollX();
            int scrollY = view.getScrollY();
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount += INVALID_POINTER) {
                View childAt = viewGroup.getChildAt(childCount);
                int i8 = i5 + scrollX;
                if (i8 >= childAt.getLeft() && i8 < childAt.getRight() && (i7 = i6 + scrollY) >= childAt.getTop() && i7 < childAt.getBottom() && canScroll(childAt, true, i, i8 - childAt.getLeft(), i7 - childAt.getTop())) {
                    return true;
                }
            }
        }
        if (z5 && view.canScrollHorizontally(-i)) {
            return true;
        }
        return DEBUG;
    }

    @Override // android.view.View
    public boolean canScrollHorizontally(int i) {
        return DEBUG;
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if ((layoutParams instanceof d) && super.checkLayoutParams(layoutParams)) {
            return true;
        }
        return DEBUG;
    }

    public void clearOnPageChangeListeners() {
        List<g> list = this.mOnPageChangeListeners;
        if (list != null) {
            list.clear();
        }
    }

    @Override // android.view.View
    public void computeScroll() {
        this.mIsScrollStarted = true;
        if (this.mScroller.isFinished() || !this.mScroller.computeScrollOffset()) {
            a(true);
            return;
        }
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        int currX = this.mScroller.getCurrX();
        int currY = this.mScroller.getCurrY();
        if (scrollX != currX || scrollY != currY) {
            scrollTo(currX, currY);
            if (!c(currX)) {
                this.mScroller.abortAnimation();
                scrollTo(0, currY);
            }
        }
        WeakHashMap weakHashMap = S.f2861a;
        postInvalidateOnAnimation();
    }

    public final void d(int i, int i5, int i6, int i7) {
        if (i5 > 0 && !this.mItems.isEmpty()) {
            if (!this.mScroller.isFinished()) {
                this.mScroller.setFinalX(getCurrentItem() * getClientWidth());
                return;
            } else {
                scrollTo((int) ((getScrollX() / (((i5 - getPaddingLeft()) - getPaddingRight()) + i7)) * (((i - getPaddingLeft()) - getPaddingRight()) + i6)), getScrollY());
                return;
            }
        }
        c cVarInfoForPosition = infoForPosition(this.mCurItem);
        int iMin = (int) ((cVarInfoForPosition != null ? Math.min(cVarInfoForPosition.f6150b, this.mLastOffset) : 0.0f) * ((i - getPaddingLeft()) - getPaddingRight()));
        if (iMin != getScrollX()) {
            a(DEBUG);
            scrollTo(iMin, getScrollY());
        }
    }

    public void dataSetChanged() {
        throw null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (super.dispatchKeyEvent(keyEvent) || executeKeyEvent(keyEvent)) {
            return true;
        }
        return DEBUG;
    }

    @Override // android.view.View
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        c cVarInfoForChild;
        if (accessibilityEvent.getEventType() == 4096) {
            return super.dispatchPopulateAccessibilityEvent(accessibilityEvent);
        }
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() == 0 && (cVarInfoForChild = infoForChild(childAt)) != null && cVarInfoForChild.f6149a == this.mCurItem && childAt.dispatchPopulateAccessibilityEvent(accessibilityEvent)) {
                return true;
            }
        }
        return DEBUG;
    }

    public float distanceInfluenceForSnapDuration(float f6) {
        return (float) Math.sin((f6 - 0.5f) * 0.47123894f);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
        int overScrollMode = getOverScrollMode();
        boolean zDraw = DEBUG;
        if (overScrollMode != 0) {
            this.mLeftEdge.finish();
            this.mRightEdge.finish();
        } else {
            if (!this.mLeftEdge.isFinished()) {
                int iSave = canvas.save();
                int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
                int width = getWidth();
                canvas.rotate(270.0f);
                canvas.translate(getPaddingTop() + (-height), this.mFirstOffset * width);
                this.mLeftEdge.setSize(height, width);
                zDraw = this.mLeftEdge.draw(canvas);
                canvas.restoreToCount(iSave);
            }
            if (!this.mRightEdge.isFinished()) {
                int iSave2 = canvas.save();
                int width2 = getWidth();
                int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
                canvas.rotate(90.0f);
                canvas.translate(-getPaddingTop(), (-(this.mLastOffset + 1.0f)) * width2);
                this.mRightEdge.setSize(height2, width2);
                zDraw |= this.mRightEdge.draw(canvas);
                canvas.restoreToCount(iSave2);
            }
        }
        if (zDraw) {
            WeakHashMap weakHashMap = S.f2861a;
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.mMarginDrawable;
        if (drawable == null || !drawable.isStateful()) {
            return;
        }
        drawable.setState(getDrawableState());
    }

    public void endFakeDrag() {
        if (!this.mFakeDragging) {
            throw new IllegalStateException("No fake drag in progress. Call beginFakeDrag first.");
        }
        this.mIsBeingDragged = DEBUG;
        this.mIsUnableToDrag = DEBUG;
        VelocityTracker velocityTracker = this.mVelocityTracker;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.mVelocityTracker = null;
        }
        this.mFakeDragging = DEBUG;
    }

    public boolean executeKeyEvent(KeyEvent keyEvent) {
        if (keyEvent.getAction() != 0) {
            return DEBUG;
        }
        int keyCode = keyEvent.getKeyCode();
        if (keyCode == 21) {
            return keyEvent.hasModifiers(2) ? pageLeft() : arrowScroll(17);
        }
        if (keyCode == 22) {
            return keyEvent.hasModifiers(2) ? pageRight() : arrowScroll(66);
        }
        if (keyCode != 61) {
            return DEBUG;
        }
        if (keyEvent.hasNoModifiers()) {
            return arrowScroll(2);
        }
        return keyEvent.hasModifiers(1) ? arrowScroll(1) : DEBUG;
    }

    public void fakeDragBy(float f6) {
        if (!this.mFakeDragging) {
            throw new IllegalStateException("No fake drag in progress. Call beginFakeDrag first.");
        }
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new d(INVALID_POINTER, INVALID_POINTER);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return generateDefaultLayoutParams();
    }

    public a getAdapter() {
        return null;
    }

    @Override // android.view.ViewGroup
    public int getChildDrawingOrder(int i, int i5) {
        if (this.mDrawingOrder == 2) {
            i5 = (i + INVALID_POINTER) - i5;
        }
        ((d) this.mDrawingOrderedChildren.get(i5).getLayoutParams()).getClass();
        return 0;
    }

    public int getCurrentItem() {
        return this.mCurItem;
    }

    public int getOffscreenPageLimit() {
        return this.mOffscreenPageLimit;
    }

    public int getPageMargin() {
        return this.mPageMargin;
    }

    public c infoForAnyChild(View view) {
        while (true) {
            Object parent = view.getParent();
            if (parent == this) {
                return infoForChild(view);
            }
            if (parent == null || !(parent instanceof View)) {
                return null;
            }
            view = (View) parent;
        }
    }

    public c infoForChild(View view) {
        if (this.mItems.size() <= 0) {
            return null;
        }
        this.mItems.get(0).getClass();
        throw null;
    }

    public c infoForPosition(int i) {
        for (int i5 = 0; i5 < this.mItems.size(); i5++) {
            c cVar = this.mItems.get(i5);
            if (cVar.f6149a == i) {
                return cVar;
            }
        }
        return null;
    }

    public void initViewPager() {
        setWillNotDraw(DEBUG);
        setDescendantFocusability(262144);
        setFocusable(true);
        Context context = getContext();
        this.mScroller = new Scroller(context, sInterpolator);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        float f6 = context.getResources().getDisplayMetrics().density;
        this.mTouchSlop = viewConfiguration.getScaledPagingTouchSlop();
        this.mMinimumVelocity = (int) (400.0f * f6);
        this.mMaximumVelocity = viewConfiguration.getScaledMaximumFlingVelocity();
        this.mLeftEdge = new EdgeEffect(context);
        this.mRightEdge = new EdgeEffect(context);
        this.mFlingDistance = (int) (25.0f * f6);
        this.mCloseEnough = (int) (2.0f * f6);
        this.mDefaultGutterSize = (int) (f6 * 16.0f);
        S.n(this, new e(this));
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
        J.l(this, new C0231z(this));
    }

    public boolean isFakeDragging() {
        return this.mFakeDragging;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.mFirstLayout = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        removeCallbacks(this.mEndScrollRunnable);
        Scroller scroller = this.mScroller;
        if (scroller != null && !scroller.isFinished()) {
            this.mScroller.abortAnimation();
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.mPageMargin <= 0 || this.mMarginDrawable == null) {
            return;
        }
        this.mItems.size();
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0072  */
    /* JADX WARN: Code duplicated, block: B:24:0x0076  */
    /* JADX WARN: Code duplicated, block: B:26:0x007a  */
    /* JADX WARN: Code duplicated, block: B:27:0x007c  */
    /* JADX WARN: Code duplicated, block: B:29:0x008e  */
    /* JADX WARN: Code duplicated, block: B:30:0x0094  */
    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z5, int i, int i5, int i6, int i7) {
        boolean z6;
        c cVarInfoForChild;
        int iMax;
        int measuredWidth;
        int iMax2;
        int measuredHeight;
        int childCount = getChildCount();
        int i8 = i6 - i;
        int i9 = i7 - i5;
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingRight = getPaddingRight();
        int paddingBottom = getPaddingBottom();
        int scrollX = getScrollX();
        int i10 = 0;
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            if (childAt.getVisibility() != 8) {
                d dVar = (d) childAt.getLayoutParams();
                if (dVar.f6151a) {
                    int i12 = dVar.f6152b;
                    int i13 = i12 & 7;
                    int i14 = i12 & 112;
                    if (i13 != 1) {
                        if (i13 == 3) {
                            measuredWidth = childAt.getMeasuredWidth() + paddingLeft;
                        } else if (i13 != 5) {
                            measuredWidth = paddingLeft;
                        } else {
                            iMax = (i8 - paddingRight) - childAt.getMeasuredWidth();
                            paddingRight += childAt.getMeasuredWidth();
                        }
                        if (i14 != 16) {
                            if (i14 != 48) {
                                measuredHeight = childAt.getMeasuredHeight() + paddingTop;
                            } else if (i14 != 80) {
                                measuredHeight = paddingTop;
                            } else {
                                iMax2 = (i9 - paddingBottom) - childAt.getMeasuredHeight();
                                paddingBottom += childAt.getMeasuredHeight();
                            }
                            int i15 = paddingLeft + scrollX;
                            childAt.layout(i15, paddingTop, childAt.getMeasuredWidth() + i15, childAt.getMeasuredHeight() + paddingTop);
                            i10++;
                            paddingTop = measuredHeight;
                            paddingLeft = measuredWidth;
                        } else {
                            iMax2 = Math.max((i9 - childAt.getMeasuredHeight()) / 2, paddingTop);
                        }
                        int i16 = iMax2;
                        measuredHeight = paddingTop;
                        paddingTop = i16;
                        int i17 = paddingLeft + scrollX;
                        childAt.layout(i17, paddingTop, childAt.getMeasuredWidth() + i17, childAt.getMeasuredHeight() + paddingTop);
                        i10++;
                        paddingTop = measuredHeight;
                        paddingLeft = measuredWidth;
                    } else {
                        iMax = Math.max((i8 - childAt.getMeasuredWidth()) / 2, paddingLeft);
                    }
                    int i18 = iMax;
                    measuredWidth = paddingLeft;
                    paddingLeft = i18;
                    if (i14 != 16) {
                        if (i14 != 48) {
                            measuredHeight = childAt.getMeasuredHeight() + paddingTop;
                        } else if (i14 != 80) {
                            measuredHeight = paddingTop;
                        } else {
                            iMax2 = (i9 - paddingBottom) - childAt.getMeasuredHeight();
                            paddingBottom += childAt.getMeasuredHeight();
                        }
                        int i19 = paddingLeft + scrollX;
                        childAt.layout(i19, paddingTop, childAt.getMeasuredWidth() + i19, childAt.getMeasuredHeight() + paddingTop);
                        i10++;
                        paddingTop = measuredHeight;
                        paddingLeft = measuredWidth;
                    } else {
                        iMax2 = Math.max((i9 - childAt.getMeasuredHeight()) / 2, paddingTop);
                    }
                    int i110 = iMax2;
                    measuredHeight = paddingTop;
                    paddingTop = i110;
                    int i111 = paddingLeft + scrollX;
                    childAt.layout(i111, paddingTop, childAt.getMeasuredWidth() + i111, childAt.getMeasuredHeight() + paddingTop);
                    i10++;
                    paddingTop = measuredHeight;
                    paddingLeft = measuredWidth;
                }
            }
        }
        int i20 = (i8 - paddingLeft) - paddingRight;
        for (int i21 = 0; i21 < childCount; i21++) {
            View childAt2 = getChildAt(i21);
            if (childAt2.getVisibility() != 8) {
                d dVar2 = (d) childAt2.getLayoutParams();
                if (!dVar2.f6151a && (cVarInfoForChild = infoForChild(childAt2)) != null) {
                    float f6 = i20;
                    int i22 = ((int) (cVarInfoForChild.f6150b * f6)) + paddingLeft;
                    if (dVar2.f6153c) {
                        dVar2.f6153c = DEBUG;
                        childAt2.measure(View.MeasureSpec.makeMeasureSpec((int) (f6 * 0.0f), 1073741824), View.MeasureSpec.makeMeasureSpec((i9 - paddingTop) - paddingBottom, 1073741824));
                    }
                    childAt2.layout(i22, paddingTop, childAt2.getMeasuredWidth() + i22, childAt2.getMeasuredHeight() + paddingTop);
                }
            }
        }
        this.mTopPageBounds = paddingTop;
        this.mBottomPageBounds = i9 - paddingBottom;
        this.mDecorChildCount = i10;
        if (this.mFirstLayout) {
            c cVarInfoForPosition = infoForPosition(this.mCurItem);
            int iMax3 = cVarInfoForPosition != null ? (int) (Math.max(this.mFirstOffset, Math.min(cVarInfoForPosition.f6150b, this.mLastOffset)) * getClientWidth()) : 0;
            z6 = DEBUG;
            a(DEBUG);
            scrollTo(iMax3, 0);
            c(iMax3);
        } else {
            z6 = DEBUG;
        }
        this.mFirstLayout = z6;
    }

    @Override // android.view.View
    public void onMeasure(int i, int i5) {
        d dVar;
        d dVar2;
        int i6;
        setMeasuredDimension(View.getDefaultSize(0, i), View.getDefaultSize(0, i5));
        int measuredWidth = getMeasuredWidth();
        this.mGutterSize = Math.min(measuredWidth / 10, this.mDefaultGutterSize);
        int paddingLeft = (measuredWidth - getPaddingLeft()) - getPaddingRight();
        int measuredHeight = (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom();
        int childCount = getChildCount();
        int i7 = 0;
        while (true) {
            boolean z5 = true;
            int i8 = 1073741824;
            if (i7 >= childCount) {
                break;
            }
            View childAt = getChildAt(i7);
            if (childAt.getVisibility() != 8 && (dVar2 = (d) childAt.getLayoutParams()) != null && dVar2.f6151a) {
                int i9 = dVar2.f6152b;
                int i10 = i9 & 7;
                int i11 = i9 & 112;
                boolean z6 = i11 == 48 || i11 == 80;
                if (i10 != 3 && i10 != 5) {
                    z5 = false;
                }
                int i12 = Target.SIZE_ORIGINAL;
                if (z6) {
                    i6 = Integer.MIN_VALUE;
                    i12 = 1073741824;
                } else {
                    i6 = z5 ? 1073741824 : Integer.MIN_VALUE;
                }
                int i13 = ((ViewGroup.LayoutParams) dVar2).width;
                if (i13 != -2) {
                    if (i13 == INVALID_POINTER) {
                        i13 = paddingLeft;
                    }
                    i12 = 1073741824;
                } else {
                    i13 = paddingLeft;
                }
                int i14 = ((ViewGroup.LayoutParams) dVar2).height;
                if (i14 == -2) {
                    i14 = measuredHeight;
                    i8 = i6;
                } else if (i14 == INVALID_POINTER) {
                    i14 = measuredHeight;
                }
                childAt.measure(View.MeasureSpec.makeMeasureSpec(i13, i12), View.MeasureSpec.makeMeasureSpec(i14, i8));
                if (z6) {
                    measuredHeight -= childAt.getMeasuredHeight();
                } else if (z5) {
                    paddingLeft -= childAt.getMeasuredWidth();
                }
            }
            i7++;
        }
        this.mChildWidthMeasureSpec = View.MeasureSpec.makeMeasureSpec(paddingLeft, 1073741824);
        this.mChildHeightMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824);
        this.mInLayout = true;
        populate();
        this.mInLayout = DEBUG;
        int childCount2 = getChildCount();
        for (int i15 = 0; i15 < childCount2; i15++) {
            View childAt2 = getChildAt(i15);
            if (childAt2.getVisibility() != 8 && ((dVar = (d) childAt2.getLayoutParams()) == null || !dVar.f6151a)) {
                dVar.getClass();
                childAt2.measure(View.MeasureSpec.makeMeasureSpec((int) (paddingLeft * 0.0f), 1073741824), this.mChildHeightMeasureSpec);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0065  */
    public void onPageScrolled(int i, float f6, int i5) {
        int iMax;
        int width;
        int left;
        if (this.mDecorChildCount > 0) {
            int scrollX = getScrollX();
            int paddingLeft = getPaddingLeft();
            int paddingRight = getPaddingRight();
            int width2 = getWidth();
            int childCount = getChildCount();
            for (int i6 = 0; i6 < childCount; i6++) {
                View childAt = getChildAt(i6);
                d dVar = (d) childAt.getLayoutParams();
                if (dVar.f6151a) {
                    int i7 = dVar.f6152b & 7;
                    if (i7 != 1) {
                        if (i7 == 3) {
                            width = childAt.getWidth() + paddingLeft;
                        } else if (i7 != 5) {
                            width = paddingLeft;
                        } else {
                            iMax = (width2 - paddingRight) - childAt.getMeasuredWidth();
                            paddingRight += childAt.getMeasuredWidth();
                        }
                        left = (paddingLeft + scrollX) - childAt.getLeft();
                        if (left != 0) {
                            childAt.offsetLeftAndRight(left);
                        }
                        paddingLeft = width;
                    } else {
                        iMax = Math.max((width2 - childAt.getMeasuredWidth()) / 2, paddingLeft);
                    }
                    int i8 = iMax;
                    width = paddingLeft;
                    paddingLeft = i8;
                    left = (paddingLeft + scrollX) - childAt.getLeft();
                    if (left != 0) {
                        childAt.offsetLeftAndRight(left);
                    }
                    paddingLeft = width;
                }
            }
        }
        if (this.mOnPageChangeListener != null) {
            throw null;
        }
        List<g> list = this.mOnPageChangeListeners;
        if (list != null) {
            int size = list.size();
            for (int i9 = 0; i9 < size; i9++) {
                if (this.mOnPageChangeListeners.get(i9) != null) {
                    throw null;
                }
            }
        }
        if (this.mInternalPageChangeListener != null) {
            throw null;
        }
        this.mCalledSuper = true;
    }

    @Override // android.view.ViewGroup
    public boolean onRequestFocusInDescendants(int i, Rect rect) {
        int i5;
        int i6;
        int i7;
        c cVarInfoForChild;
        int childCount = getChildCount();
        if ((i & 2) != 0) {
            i6 = childCount;
            i5 = 0;
            i7 = 1;
        } else {
            i5 = childCount + INVALID_POINTER;
            i6 = INVALID_POINTER;
            i7 = INVALID_POINTER;
        }
        while (i5 != i6) {
            View childAt = getChildAt(i5);
            if (childAt.getVisibility() == 0 && (cVarInfoForChild = infoForChild(childAt)) != null && cVarInfoForChild.f6149a == this.mCurItem && childAt.requestFocus(i, rect)) {
                return true;
            }
            i5 += i7;
        }
        return DEBUG;
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof j)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        j jVar = (j) parcelable;
        super.onRestoreInstanceState(jVar.f3832p);
        this.mRestoredCurItem = jVar.f6155r;
        this.mRestoredAdapterState = jVar.f6156s;
        this.mRestoredClassLoader = jVar.f6157t;
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        j jVar = new j(super.onSaveInstanceState());
        jVar.f6155r = this.mCurItem;
        return jVar;
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i5, int i6, int i7) {
        super.onSizeChanged(i, i5, i6, i7);
        if (i != i6) {
            int i8 = this.mPageMargin;
            d(i, i6, i8, i8);
        }
    }

    public boolean pageLeft() {
        int i = this.mCurItem;
        if (i <= 0) {
            return DEBUG;
        }
        setCurrentItem(i - 1, true);
        return true;
    }

    public boolean pageRight() {
        return DEBUG;
    }

    public void populate() {
        populate(this.mCurItem);
    }

    public void removeOnAdapterChangeListener(f fVar) {
        List<f> list = this.mAdapterChangeListeners;
        if (list != null) {
            list.remove(fVar);
        }
    }

    public void removeOnPageChangeListener(g gVar) {
        List<g> list = this.mOnPageChangeListeners;
        if (list != null) {
            list.remove(gVar);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void removeView(View view) {
        if (this.mInLayout) {
            removeViewInLayout(view);
        } else {
            super.removeView(view);
        }
    }

    public void setAdapter(a aVar) {
        this.mExpectedAdapterCount = 0;
        List<f> list = this.mAdapterChangeListeners;
        if (list == null || list.isEmpty() || this.mAdapterChangeListeners.size() <= 0) {
            return;
        }
        this.mAdapterChangeListeners.get(0).getClass();
        throw new ClassCastException();
    }

    public void setCurrentItem(int i) {
        this.mPopulatePending = DEBUG;
        setCurrentItemInternal(i, !this.mFirstLayout, DEBUG);
    }

    public void setCurrentItemInternal(int i, boolean z5, boolean z6) {
        setCurrentItemInternal(i, z5, z6, 0);
    }

    public g setInternalPageChangeListener(g gVar) {
        g gVar2 = this.mInternalPageChangeListener;
        this.mInternalPageChangeListener = gVar;
        return gVar2;
    }

    public void setOffscreenPageLimit(int i) {
        if (i < 1) {
            i = 1;
        }
        if (i != this.mOffscreenPageLimit) {
            this.mOffscreenPageLimit = i;
            populate();
        }
    }

    @Deprecated
    public void setOnPageChangeListener(g gVar) {
        this.mOnPageChangeListener = gVar;
    }

    public void setPageMargin(int i) {
        int i5 = this.mPageMargin;
        this.mPageMargin = i;
        int width = getWidth();
        d(width, width, i, i5);
        requestLayout();
    }

    public void setPageMarginDrawable(Drawable drawable) {
        this.mMarginDrawable = drawable;
        if (drawable != null) {
            refreshDrawableState();
        }
        setWillNotDraw(drawable == null ? true : DEBUG);
        invalidate();
    }

    public void setPageTransformer(boolean z5, h hVar) {
        setPageTransformer(z5, hVar, 2);
    }

    public void setScrollState(int i) {
        if (this.mScrollState == i) {
            return;
        }
        this.mScrollState = i;
        List<g> list = this.mOnPageChangeListeners;
        if (list != null) {
            int size = list.size();
            for (int i5 = 0; i5 < size; i5++) {
                this.mOnPageChangeListeners.get(i5);
            }
        }
    }

    public void smoothScrollTo(int i, int i5) {
        smoothScrollTo(i, i5, 0);
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        if (super.verifyDrawable(drawable) || drawable == this.mMarginDrawable) {
            return true;
        }
        return DEBUG;
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        d dVar = new d(context, attributeSet);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, LAYOUT_ATTRS);
        dVar.f6152b = typedArrayObtainStyledAttributes.getInteger(0, 48);
        typedArrayObtainStyledAttributes.recycle();
        return dVar;
    }

    public void populate(int i) {
        int i5 = this.mCurItem;
        if (i5 != i) {
            infoForPosition(i5);
            this.mCurItem = i;
        }
        if (this.mDrawingOrder != 0) {
            ArrayList<View> arrayList = this.mDrawingOrderedChildren;
            if (arrayList == null) {
                this.mDrawingOrderedChildren = new ArrayList<>();
            } else {
                arrayList.clear();
            }
            int childCount = getChildCount();
            for (int i6 = 0; i6 < childCount; i6++) {
                this.mDrawingOrderedChildren.add(getChildAt(i6));
            }
            Collections.sort(this.mDrawingOrderedChildren, sPositionComparator);
        }
    }

    public void setCurrentItemInternal(int i, boolean z5, boolean z6, int i5) {
        setScrollingCacheEnabled(DEBUG);
    }

    public void setPageTransformer(boolean z5, h hVar, int i) {
        boolean z6 = hVar != null;
        setChildrenDrawingOrderEnabled(z6);
        if (z6) {
            this.mDrawingOrder = z5 ? 2 : 1;
            this.mPageTransformerLayerType = i;
        } else {
            this.mDrawingOrder = 0;
        }
        if (z6) {
            populate();
        }
    }

    public void smoothScrollTo(int i, int i5, int i6) {
        int scrollX;
        if (getChildCount() == 0) {
            setScrollingCacheEnabled(DEBUG);
            return;
        }
        Scroller scroller = this.mScroller;
        if (scroller == null || scroller.isFinished()) {
            scrollX = getScrollX();
        } else {
            scrollX = this.mIsScrollStarted ? this.mScroller.getCurrX() : this.mScroller.getStartX();
            this.mScroller.abortAnimation();
            setScrollingCacheEnabled(DEBUG);
        }
        int i7 = scrollX;
        int scrollY = getScrollY();
        int i8 = i - i7;
        int i9 = i5 - scrollY;
        if (i8 == 0 && i9 == 0) {
            a(DEBUG);
            populate();
            setScrollState(0);
            return;
        }
        setScrollingCacheEnabled(true);
        setScrollState(2);
        int clientWidth = getClientWidth();
        float f6 = clientWidth / 2;
        float fDistanceInfluenceForSnapDuration = (distanceInfluenceForSnapDuration(Math.min(1.0f, (Math.abs(i8) * 1.0f) / clientWidth)) * f6) + f6;
        int iAbs = Math.abs(i6);
        if (iAbs <= 0) {
            throw null;
        }
        int iMin = Math.min(Math.round(Math.abs(fDistanceInfluenceForSnapDuration / iAbs) * 1000.0f) * 4, MAX_SETTLE_DURATION);
        this.mIsScrollStarted = DEBUG;
        this.mScroller.startScroll(i7, scrollY, i8, i9, iMin);
        WeakHashMap weakHashMap = S.f2861a;
        postInvalidateOnAnimation();
    }

    public void setCurrentItem(int i, boolean z5) {
        this.mPopulatePending = DEBUG;
        setCurrentItemInternal(i, z5, DEBUG);
    }

    public void setPageMarginDrawable(int i) {
        setPageMarginDrawable(getContext().getDrawable(i));
    }

    public l(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mItems = new ArrayList<>();
        this.mTempItem = new c();
        this.mTempRect = new Rect();
        this.mRestoredCurItem = INVALID_POINTER;
        this.mRestoredAdapterState = null;
        this.mRestoredClassLoader = null;
        this.mFirstOffset = -3.4028235E38f;
        this.mLastOffset = Float.MAX_VALUE;
        this.mOffscreenPageLimit = 1;
        this.mActivePointerId = INVALID_POINTER;
        this.mFirstLayout = true;
        this.mNeedCalculatePageOffsets = DEBUG;
        this.mEndScrollRunnable = new o(15, (ToggleViewPager) this);
        this.mScrollState = 0;
        initViewPager();
    }
}
