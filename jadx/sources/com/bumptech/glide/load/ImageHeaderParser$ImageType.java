package com.bumptech.glide.load;

import p064l2.c;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public enum ImageHeaderParser$ImageType {
    GIF(true),
    JPEG(false),
    RAW(false),
    PNG_A(true),
    PNG(false),
    WEBP_A(true),
    WEBP(false),
    ANIMATED_WEBP(true),
    AVIF(true),
    ANIMATED_AVIF(true),
    UNKNOWN(false);


    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f6764p;

    ImageHeaderParser$ImageType(boolean z5) {
        this.f6764p = z5;
    }

    public boolean hasAlpha() {
        return this.f6764p;
    }

    public boolean isWebp() {
        int i = c.f9273a[ordinal()];
        return i == 1 || i == 2 || i == 3;
    }
}
