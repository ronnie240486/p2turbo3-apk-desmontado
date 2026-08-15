package p065l3;

import java.util.Comparator;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: renamed from: l3.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class C0298j extends C0293e implements SortedSet {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ a0 f9352r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0298j(a0 a0Var, SortedMap sortedMap) {
        super(a0Var, sortedMap);
        this.f9352r = a0Var;
    }

    public SortedMap a() {
        return (SortedMap) this.f9334p;
    }

    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return a().comparator();
    }

    @Override // java.util.SortedSet
    public final Object first() {
        return a().firstKey();
    }

    public SortedSet headSet(Object obj) {
        return new C0298j(this.f9352r, a().headMap(obj));
    }

    @Override // java.util.SortedSet
    public final Object last() {
        return a().lastKey();
    }

    public SortedSet subSet(Object obj, Object obj2) {
        return new C0298j(this.f9352r, a().subMap(obj, obj2));
    }

    public SortedSet tailSet(Object obj) {
        return new C0298j(this.f9352r, a().tailMap(obj));
    }
}
