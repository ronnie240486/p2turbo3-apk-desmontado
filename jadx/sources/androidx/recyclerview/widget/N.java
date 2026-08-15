package androidx.recyclerview.widget;

import android.os.Trace;
import android.view.View;
import android.view.ViewGroup;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class N {
    private final O mObservable = new O();
    private boolean mHasStableIds = false;
    private M mStateRestorationPolicy = M.f5748p;

    public final void bindViewHolder(m0 m0Var, int i) {
        boolean z5 = m0Var.mBindingAdapter == null;
        if (z5) {
            m0Var.mPosition = i;
            if (hasStableIds()) {
                m0Var.mItemId = getItemId(i);
            }
            m0Var.setFlags(1, 519);
            int i5 = M.j.f2230a;
            Trace.beginSection("RV OnBindView");
        }
        m0Var.mBindingAdapter = this;
        if (RecyclerView.f5749Q0) {
            if (m0Var.itemView.getParent() == null) {
                View view = m0Var.itemView;
                WeakHashMap weakHashMap = Q.S.f2861a;
                if (view.isAttachedToWindow() != m0Var.isTmpDetached()) {
                    throw new IllegalStateException("Temp-detached state out of sync with reality. holder.isTmpDetached(): " + m0Var.isTmpDetached() + ", attached to window: " + m0Var.itemView.isAttachedToWindow() + ", holder: " + m0Var);
                }
            }
            if (m0Var.itemView.getParent() == null) {
                View view2 = m0Var.itemView;
                WeakHashMap weakHashMap2 = Q.S.f2861a;
                if (view2.isAttachedToWindow()) {
                    throw new IllegalStateException("Attempting to bind attached holder with no parent (AKA temp detached): " + m0Var);
                }
            }
        }
        onBindViewHolder(m0Var, i, m0Var.getUnmodifiedPayloads());
        if (z5) {
            m0Var.clearPayload();
            ViewGroup.LayoutParams layoutParams = m0Var.itemView.getLayoutParams();
            if (layoutParams instanceof Y) {
                ((Y) layoutParams).f5881c = true;
            }
            int i6 = M.j.f2230a;
            Trace.endSection();
        }
    }

    public boolean canRestoreState() {
        int iOrdinal = this.mStateRestorationPolicy.ordinal();
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                return false;
            }
        } else if (getItemCount() <= 0) {
            return false;
        }
        return true;
    }

    public final m0 createViewHolder(ViewGroup viewGroup, int i) {
        try {
            int i5 = M.j.f2230a;
            Trace.beginSection("RV CreateView");
            m0 m0VarOnCreateViewHolder = onCreateViewHolder(viewGroup, i);
            if (m0VarOnCreateViewHolder.itemView.getParent() != null) {
                throw new IllegalStateException("ViewHolder views must not be attached when created. Ensure that you are not passing 'true' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)");
            }
            m0VarOnCreateViewHolder.mItemViewType = i;
            Trace.endSection();
            return m0VarOnCreateViewHolder;
        } catch (Throwable th) {
            int i6 = M.j.f2230a;
            Trace.endSection();
            throw th;
        }
    }

    public int findRelativeAdapterPositionIn(N n5, m0 m0Var, int i) {
        if (n5 == this) {
            return i;
        }
        return -1;
    }

    public abstract int getItemCount();

    public long getItemId(int i) {
        return -1L;
    }

    public int getItemViewType(int i) {
        return 0;
    }

    public final M getStateRestorationPolicy() {
        return this.mStateRestorationPolicy;
    }

    public final boolean hasObservers() {
        return this.mObservable.a();
    }

    public final boolean hasStableIds() {
        return this.mHasStableIds;
    }

    public final void notifyDataSetChanged() {
        this.mObservable.b();
    }

    public final void notifyItemChanged(int i) {
        this.mObservable.d(i, 1, null);
    }

    public final void notifyItemInserted(int i) {
        this.mObservable.e(i, 1);
    }

    public final void notifyItemMoved(int i, int i5) {
        this.mObservable.c(i, i5);
    }

    public final void notifyItemRangeChanged(int i, int i5) {
        this.mObservable.d(i, i5, null);
    }

    public final void notifyItemRangeInserted(int i, int i5) {
        this.mObservable.e(i, i5);
    }

    public final void notifyItemRangeRemoved(int i, int i5) {
        this.mObservable.f(i, i5);
    }

    public final void notifyItemRemoved(int i) {
        this.mObservable.f(i, 1);
    }

    public void onAttachedToRecyclerView(RecyclerView recyclerView) {
    }

    public abstract void onBindViewHolder(m0 m0Var, int i);

    public void onBindViewHolder(m0 m0Var, int i, List<Object> list) {
        onBindViewHolder(m0Var, i);
    }

    public abstract m0 onCreateViewHolder(ViewGroup viewGroup, int i);

    public void onDetachedFromRecyclerView(RecyclerView recyclerView) {
    }

    public boolean onFailedToRecycleView(m0 m0Var) {
        return false;
    }

    public void onViewAttachedToWindow(m0 m0Var) {
    }

    public void onViewDetachedFromWindow(m0 m0Var) {
    }

    public void onViewRecycled(m0 m0Var) {
    }

    public void registerAdapterDataObserver(P p5) {
        this.mObservable.registerObserver(p5);
    }

    public void setHasStableIds(boolean z5) {
        if (hasObservers()) {
            throw new IllegalStateException("Cannot change whether this adapter has stable IDs while the adapter has registered observers.");
        }
        this.mHasStableIds = z5;
    }

    public void setStateRestorationPolicy(M m5) {
        this.mStateRestorationPolicy = m5;
        this.mObservable.g();
    }

    public void unregisterAdapterDataObserver(P p5) {
        this.mObservable.unregisterObserver(p5);
    }

    public final void notifyItemChanged(int i, Object obj) {
        this.mObservable.d(i, 1, obj);
    }

    public final void notifyItemRangeChanged(int i, int i5, Object obj) {
        this.mObservable.d(i, i5, obj);
    }
}
