package p135y4;

import Q0.f;
import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.provider.MediaStore;
import e5.AbstractC0268b;
import e5.F;
import p001a0.g;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class o extends f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String[] f13412d = {"orientation"};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f13413c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o(Context context, int i) {
        super(context, 0);
        this.f13413c = i;
    }

    @Override // p135y4.f, p135y4.B
    public final boolean b(z zVar) {
        switch (this.f13413c) {
            case 0:
                Uri uri = zVar.f13434a;
                return "content".equals(uri.getScheme()) && "media".equals(uri.getAuthority());
            default:
                return "file".equals(zVar.f13434a.getScheme());
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0075  */
    /* JADX WARN: Code duplicated, block: B:32:0x007f  */
    /* JADX WARN: Code duplicated, block: B:35:0x0087  */
    /* JADX WARN: Code duplicated, block: B:37:0x0090 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:39:0x0094  */
    /* JADX WARN: Code duplicated, block: B:41:0x0098  */
    /* JADX WARN: Code duplicated, block: B:44:0x009e  */
    /* JADX WARN: Code duplicated, block: B:47:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:49:0x00a6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:50:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:51:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:53:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:55:0x00af A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:59:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:61:0x00db  */
    /* JADX WARN: Code duplicated, block: B:63:0x00de  */
    /* JADX WARN: Code duplicated, block: B:64:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:66:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:67:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:70:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:72:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:74:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:76:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:78:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:79:0x0102  */
    /* JADX WARN: Code duplicated, block: B:82:0x010a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:83:0x010c  */
    /* JADX WARN: Code duplicated, block: B:84:0x010e  */
    /* JADX WARN: Code duplicated, block: B:86:0x0114  */
    /* JADX WARN: Code duplicated, block: B:88:0x011a  */
    /* JADX WARN: Code duplicated, block: B:89:0x0123  */
    /* JADX WARN: Code duplicated, block: B:90:0x0126  */
    @Override // p135y4.f, p135y4.B
    public final f e(z zVar, int i) throws Throwable {
        Cursor cursorQuery;
        int i5;
        String type;
        boolean z5;
        int i6;
        Bitmap bitmap;
        int i7;
        char c6;
        int i8;
        long id;
        BitmapFactory.Options optionsC;
        int i9;
        int i10;
        int i11;
        char c7;
        Bitmap thumbnail;
        int i12;
        switch (this.f13413c) {
            case 0:
                Context context = this.f13382b;
                ContentResolver contentResolver = context.getContentResolver();
                Uri uri = zVar.f13434a;
                Uri uri2 = zVar.f13434a;
                Cursor cursor = null;
                try {
                    cursorQuery = contentResolver.query(uri, f13412d, null, null, null);
                    if (cursorQuery != null) {
                        try {
                            if (cursorQuery.moveToFirst()) {
                                int i13 = cursorQuery.getInt(0);
                                cursorQuery.close();
                                i5 = i13;
                            }
                        } catch (RuntimeException unused) {
                            if (cursorQuery != null) {
                            }
                            i5 = 0;
                            type = contentResolver.getType(uri);
                            if (type == null) {
                                z5 = false;
                            } else {
                                z5 = false;
                            }
                            if (zVar.a()) {
                                i7 = zVar.f13436c;
                                int i14 = zVar.f13437d;
                                if (i7 > 96) {
                                    if (i7 <= 512) {
                                        c6 = 3;
                                    } else {
                                        c6 = 3;
                                    }
                                } else if (i7 <= 512) {
                                    c6 = 3;
                                } else {
                                    c6 = 3;
                                }
                                i8 = 3;
                                if (c6 != 1) {
                                    if (c6 == 2) {
                                        i8 = 1;
                                    } else {
                                        if (c6 != 3) {
                                            throw null;
                                        }
                                        i8 = 2;
                                    }
                                }
                                if (z5) {
                                }
                                id = ContentUris.parseId(uri);
                                optionsC = B.c(zVar);
                                optionsC.inJustDecodeBounds = true;
                                int i15 = zVar.f13436c;
                                i9 = i8;
                                int i16 = zVar.f13437d;
                                if (c6 == 1) {
                                    i10 = 96;
                                } else if (c6 == 2) {
                                    i10 = 512;
                                } else {
                                    if (c6 != 3) {
                                        throw null;
                                    }
                                    i10 = -1;
                                }
                                if (c6 == 1) {
                                    i11 = 96;
                                } else if (c6 == 2) {
                                    i11 = 384;
                                } else {
                                    if (c6 != 3) {
                                        throw null;
                                    }
                                    i11 = -1;
                                }
                                int i17 = i11;
                                c7 = c6;
                                B.a(i15, i16, i10, i17, optionsC, zVar);
                                if (z5) {
                                    if (c7 == 3) {
                                        i12 = 1;
                                    } else {
                                        i12 = i9;
                                    }
                                    thumbnail = MediaStore.Video.Thumbnails.getThumbnail(contentResolver, id, i12, optionsC);
                                } else {
                                    thumbnail = MediaStore.Images.Thumbnails.getThumbnail(contentResolver, id, i9, optionsC);
                                }
                                if (thumbnail != null) {
                                    return new f(thumbnail, (F) null, 2, i5);
                                }
                                i6 = 2;
                                bitmap = null;
                            } else {
                                i6 = 2;
                                bitmap = null;
                            }
                            return new f(bitmap, AbstractC0268b.i(context.getContentResolver().openInputStream(uri2)), i6, i5);
                        } catch (Throwable th) {
                            th = th;
                            cursor = cursorQuery;
                            if (cursor != null) {
                                cursor.close();
                            }
                            throw th;
                        }
                        type = contentResolver.getType(uri);
                        if (type == null && type.startsWith("video/")) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if (zVar.a()) {
                            i7 = zVar.f13436c;
                            int i18 = zVar.f13437d;
                            if (i7 > 96 && i18 <= 96) {
                                c6 = 1;
                            } else if (i7 <= 512 || i18 > 384) {
                                c6 = 3;
                            } else {
                                c6 = 2;
                            }
                            i8 = 3;
                            if (c6 != 1) {
                                if (c6 == 2) {
                                    i8 = 1;
                                } else {
                                    if (c6 != 3) {
                                        throw null;
                                    }
                                    i8 = 2;
                                }
                            }
                            if (z5 && c6 == 3) {
                                return new f((Bitmap) null, AbstractC0268b.i(context.getContentResolver().openInputStream(uri2)), 2, i5);
                            }
                            id = ContentUris.parseId(uri);
                            optionsC = B.c(zVar);
                            optionsC.inJustDecodeBounds = true;
                            int i19 = zVar.f13436c;
                            i9 = i8;
                            int i110 = zVar.f13437d;
                            if (c6 == 1) {
                                i10 = 96;
                            } else if (c6 == 2) {
                                i10 = 512;
                            } else {
                                if (c6 != 3) {
                                    throw null;
                                }
                                i10 = -1;
                            }
                            if (c6 == 1) {
                                i11 = 96;
                            } else if (c6 == 2) {
                                i11 = 384;
                            } else {
                                if (c6 != 3) {
                                    throw null;
                                }
                                i11 = -1;
                            }
                            int i111 = i11;
                            c7 = c6;
                            B.a(i19, i110, i10, i111, optionsC, zVar);
                            if (z5) {
                                if (c7 == 3) {
                                    i12 = 1;
                                } else {
                                    i12 = i9;
                                }
                                thumbnail = MediaStore.Video.Thumbnails.getThumbnail(contentResolver, id, i12, optionsC);
                            } else {
                                thumbnail = MediaStore.Images.Thumbnails.getThumbnail(contentResolver, id, i9, optionsC);
                            }
                            if (thumbnail != null) {
                                return new f(thumbnail, (F) null, 2, i5);
                            }
                            i6 = 2;
                            bitmap = null;
                        } else {
                            i6 = 2;
                            bitmap = null;
                        }
                        return new f(bitmap, AbstractC0268b.i(context.getContentResolver().openInputStream(uri2)), i6, i5);
                    }
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                } catch (RuntimeException unused2) {
                    cursorQuery = null;
                } catch (Throwable th2) {
                    th = th2;
                }
                i5 = 0;
                type = contentResolver.getType(uri);
                if (type == null) {
                    z5 = false;
                } else {
                    z5 = false;
                }
                if (zVar.a()) {
                    i7 = zVar.f13436c;
                    int i112 = zVar.f13437d;
                    if (i7 > 96) {
                        if (i7 <= 512) {
                            c6 = 3;
                        } else {
                            c6 = 3;
                        }
                    } else if (i7 <= 512) {
                        c6 = 3;
                    } else {
                        c6 = 3;
                    }
                    i8 = 3;
                    if (c6 != 1) {
                        if (c6 == 2) {
                            i8 = 1;
                        } else {
                            if (c6 != 3) {
                                throw null;
                            }
                            i8 = 2;
                        }
                    }
                    if (z5) {
                    }
                    id = ContentUris.parseId(uri);
                    optionsC = B.c(zVar);
                    optionsC.inJustDecodeBounds = true;
                    int i113 = zVar.f13436c;
                    i9 = i8;
                    int i114 = zVar.f13437d;
                    if (c6 == 1) {
                        i10 = 96;
                    } else if (c6 == 2) {
                        i10 = 512;
                    } else {
                        if (c6 != 3) {
                            throw null;
                        }
                        i10 = -1;
                    }
                    if (c6 == 1) {
                        i11 = 96;
                    } else if (c6 == 2) {
                        i11 = 384;
                    } else {
                        if (c6 != 3) {
                            throw null;
                        }
                        i11 = -1;
                    }
                    int i115 = i11;
                    c7 = c6;
                    B.a(i113, i114, i10, i115, optionsC, zVar);
                    if (z5) {
                        if (c7 == 3) {
                            i12 = 1;
                        } else {
                            i12 = i9;
                        }
                        thumbnail = MediaStore.Video.Thumbnails.getThumbnail(contentResolver, id, i12, optionsC);
                    } else {
                        thumbnail = MediaStore.Images.Thumbnails.getThumbnail(contentResolver, id, i9, optionsC);
                    }
                    if (thumbnail != null) {
                        return new f(thumbnail, (F) null, 2, i5);
                    }
                    i6 = 2;
                    bitmap = null;
                } else {
                    i6 = 2;
                    bitmap = null;
                }
                return new f(bitmap, AbstractC0268b.i(context.getContentResolver().openInputStream(uri2)), i6, i5);
            default:
                return new f((Bitmap) null, AbstractC0268b.i(this.f13382b.getContentResolver().openInputStream(zVar.f13434a)), 2, new g(zVar.f13434a.getPath()).c());
        }
    }
}
