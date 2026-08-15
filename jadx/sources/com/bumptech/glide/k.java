package com.bumptech.glide;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final k f6760p;
    public static final k q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final k f6761r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final k f6762s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ k[] f6763t;

    static {
        k kVar = new k("IMMEDIATE", 0);
        f6760p = kVar;
        k kVar2 = new k("HIGH", 1);
        q = kVar2;
        k kVar3 = new k("NORMAL", 2);
        f6761r = kVar3;
        k kVar4 = new k("LOW", 3);
        f6762s = kVar4;
        f6763t = new k[]{kVar, kVar2, kVar3, kVar4};
    }

    public static k valueOf(String str) {
        return (k) Enum.valueOf(k.class, str);
    }

    public static k[] values() {
        return (k[]) f6763t.clone();
    }
}
