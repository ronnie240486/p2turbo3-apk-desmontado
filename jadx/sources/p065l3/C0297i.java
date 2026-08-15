package p065l3;

import java.util.Comparator;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: renamed from: l3.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class C0297i extends C0292d implements SortedMap {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public SortedSet f9347t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ a0 f9348u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0297i(a0 a0Var, SortedMap sortedMap) {
        super(a0Var, sortedMap);
        this.f9348u = a0Var;
    }

    public SortedSet b() {
        return new C0298j(this.f9348u, d());
    }

    @Override // p065l3.C0292d, java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public SortedSet keySet() {
        SortedSet sortedSet = this.f9347t;
        if (sortedSet != null) {
            return sortedSet;
        }
        SortedSet sortedSetB = b();
        this.f9347t = sortedSetB;
        return sortedSetB;
    }

    @Override // java.util.SortedMap
    public final Comparator comparator() {
        return d().comparator();
    }

    public SortedMap d() {
        return (SortedMap) this.f9326r;
    }

    @Override // java.util.SortedMap
    public final Object firstKey() {
        return d().firstKey();
    }

    public SortedMap headMap(Object obj) {
        return new C0297i(this.f9348u, d().headMap(obj));
    }

    @Override // java.util.SortedMap
    public final Object lastKey() {
        return d().lastKey();
    }

    public SortedMap subMap(Object obj, Object obj2) {
        return new C0297i(this.f9348u, d().subMap(obj, obj2));
    }

    public SortedMap tailMap(Object obj) {
        return new C0297i(this.f9348u, d().tailMap(obj));
    }
}
