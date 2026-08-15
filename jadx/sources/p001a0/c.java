package p001a0;

import java.io.IOException;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4536a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4537b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f4538c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f4539d;

    public c(byte[] bArr, int i, int i5) {
        this(-1L, bArr, i, i5);
    }

    public static c a(long j5, ByteOrder byteOrder) {
        long[] jArr = {j5};
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[g.f4549D[4]]);
        byteBufferWrap.order(byteOrder);
        byteBufferWrap.putInt((int) jArr[0]);
        return new c(byteBufferWrap.array(), 4, 1);
    }

    public static c b(e eVar, ByteOrder byteOrder) {
        e[] eVarArr = {eVar};
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[g.f4549D[5]]);
        byteBufferWrap.order(byteOrder);
        e eVar2 = eVarArr[0];
        byteBufferWrap.putInt((int) eVar2.f4544a);
        byteBufferWrap.putInt((int) eVar2.f4545b);
        return new c(byteBufferWrap.array(), 5, 1);
    }

    public static c c(int i, ByteOrder byteOrder) {
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[g.f4549D[3]]);
        byteBufferWrap.order(byteOrder);
        byteBufferWrap.putShort((short) new int[]{i}[0]);
        return new c(byteBufferWrap.array(), 3, 1);
    }

    public final double d(ByteOrder byteOrder) throws Throwable {
        Object objG = g(byteOrder);
        if (objG == null) {
            throw new NumberFormatException("NULL can't be converted to a double value");
        }
        if (objG instanceof String) {
            return Double.parseDouble((String) objG);
        }
        if (objG instanceof long[]) {
            long[] jArr = (long[]) objG;
            if (jArr.length == 1) {
                return jArr[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (objG instanceof int[]) {
            int[] iArr = (int[]) objG;
            if (iArr.length == 1) {
                return iArr[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (objG instanceof double[]) {
            double[] dArr = (double[]) objG;
            if (dArr.length == 1) {
                return dArr[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (!(objG instanceof e[])) {
            throw new NumberFormatException("Couldn't find a double value");
        }
        e[] eVarArr = (e[]) objG;
        if (eVarArr.length != 1) {
            throw new NumberFormatException("There are more than one component");
        }
        e eVar = eVarArr[0];
        return eVar.f4544a / eVar.f4545b;
    }

    public final int e(ByteOrder byteOrder) throws Throwable {
        Object objG = g(byteOrder);
        if (objG == null) {
            throw new NumberFormatException("NULL can't be converted to a integer value");
        }
        if (objG instanceof String) {
            return Integer.parseInt((String) objG);
        }
        if (objG instanceof long[]) {
            long[] jArr = (long[]) objG;
            if (jArr.length == 1) {
                return (int) jArr[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (!(objG instanceof int[])) {
            throw new NumberFormatException("Couldn't find a integer value");
        }
        int[] iArr = (int[]) objG;
        if (iArr.length == 1) {
            return iArr[0];
        }
        throw new NumberFormatException("There are more than one component");
    }

    public final String f(ByteOrder byteOrder) throws Throwable {
        Object objG = g(byteOrder);
        if (objG == null) {
            return null;
        }
        if (objG instanceof String) {
            return (String) objG;
        }
        StringBuilder sb = new StringBuilder();
        int i = 0;
        if (objG instanceof long[]) {
            long[] jArr = (long[]) objG;
            while (i < jArr.length) {
                sb.append(jArr[i]);
                i++;
                if (i != jArr.length) {
                    sb.append(",");
                }
            }
            return sb.toString();
        }
        if (objG instanceof int[]) {
            int[] iArr = (int[]) objG;
            while (i < iArr.length) {
                sb.append(iArr[i]);
                i++;
                if (i != iArr.length) {
                    sb.append(",");
                }
            }
            return sb.toString();
        }
        if (objG instanceof double[]) {
            double[] dArr = (double[]) objG;
            while (i < dArr.length) {
                sb.append(dArr[i]);
                i++;
                if (i != dArr.length) {
                    sb.append(",");
                }
            }
            return sb.toString();
        }
        if (!(objG instanceof e[])) {
            return null;
        }
        e[] eVarArr = (e[]) objG;
        while (i < eVarArr.length) {
            sb.append(eVarArr[i].f4544a);
            sb.append('/');
            sb.append(eVarArr[i].f4545b);
            i++;
            if (i != eVarArr.length) {
                sb.append(",");
            }
        }
        return sb.toString();
    }

    /* JADX WARN: Type inference failed for: r12v17, types: [int[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r12v18, types: [java.io.Serializable, long[]] */
    /* JADX WARN: Type inference failed for: r12v19, types: [a0.e[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r12v20, types: [int[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r12v21, types: [int[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r12v22, types: [a0.e[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r12v23, types: [double[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r12v24, types: [double[], java.io.Serializable] */
    public final Serializable g(ByteOrder byteOrder) throws Throwable {
        b bVar;
        byte b6;
        byte[] bArr = this.f4539d;
        b bVar2 = null;
        try {
            bVar = new b(bArr);
            try {
                bVar.q = byteOrder;
                int i = this.f4536a;
                int length = 0;
                int i5 = this.f4537b;
                switch (i) {
                    case 1:
                    case 6:
                        if (bArr.length != 1 || (b6 = bArr[0]) < 0 || b6 > 1) {
                            String str = new String(bArr, g.f4557M);
                            try {
                                bVar.close();
                                break;
                            } catch (IOException unused) {
                            }
                            return str;
                        }
                        String str2 = new String(new char[]{(char) (b6 + 48)});
                        try {
                            bVar.close();
                            break;
                        } catch (IOException unused2) {
                        }
                        return str2;
                    case 2:
                    case 7:
                        if (i5 >= g.f4550E.length) {
                            int i6 = 0;
                            while (true) {
                                byte[] bArr2 = g.f4550E;
                                if (i6 >= bArr2.length) {
                                    length = bArr2.length;
                                } else if (bArr[i6] == bArr2[i6]) {
                                    i6++;
                                }
                            }
                        }
                        StringBuilder sb = new StringBuilder();
                        try {
                            while (length < i5) {
                                byte b7 = bArr[length];
                                if (b7 == 0) {
                                    String string = sb.toString();
                                    bVar.close();
                                    return string;
                                }
                                if (b7 >= 32) {
                                    sb.append((char) b7);
                                } else {
                                    sb.append('?');
                                }
                                length++;
                            }
                            bVar.close();
                            break;
                        } catch (IOException unused3) {
                        }
                        String string2 = sb.toString();
                        return string2;
                    case 3:
                        ?? r12 = new int[i5];
                        while (length < i5) {
                            r12[length] = bVar.readUnsignedShort();
                            length++;
                        }
                        try {
                            bVar.close();
                            break;
                        } catch (IOException unused4) {
                        }
                        return r12;
                    case 4:
                        ?? r13 = new long[i5];
                        while (length < i5) {
                            r13[length] = ((long) bVar.readInt()) & 4294967295L;
                            length++;
                        }
                        try {
                            bVar.close();
                            break;
                        } catch (IOException unused5) {
                        }
                        return r13;
                    case 5:
                        ?? r14 = new e[i5];
                        while (length < i5) {
                            r14[length] = new e(((long) bVar.readInt()) & 4294967295L, ((long) bVar.readInt()) & 4294967295L);
                            length++;
                        }
                        try {
                            bVar.close();
                            break;
                        } catch (IOException unused6) {
                        }
                        return r14;
                    case 8:
                        ?? r15 = new int[i5];
                        while (length < i5) {
                            r15[length] = bVar.readShort();
                            length++;
                        }
                        try {
                            bVar.close();
                            break;
                        } catch (IOException unused7) {
                        }
                        return r15;
                    case 9:
                        ?? r16 = new int[i5];
                        while (length < i5) {
                            r16[length] = bVar.readInt();
                            length++;
                        }
                        try {
                            bVar.close();
                            break;
                        } catch (IOException unused8) {
                        }
                        return r16;
                    case 10:
                        ?? r17 = new e[i5];
                        while (length < i5) {
                            r17[length] = new e(bVar.readInt(), bVar.readInt());
                            length++;
                        }
                        try {
                            bVar.close();
                            break;
                        } catch (IOException unused9) {
                        }
                        return r17;
                    case 11:
                        ?? r18 = new double[i5];
                        while (length < i5) {
                            r18[length] = bVar.readFloat();
                            length++;
                        }
                        try {
                            bVar.close();
                            break;
                        } catch (IOException unused10) {
                        }
                        return r18;
                    case 12:
                        ?? r19 = new double[i5];
                        while (length < i5) {
                            r19[length] = bVar.readDouble();
                            length++;
                        }
                        try {
                            bVar.close();
                            break;
                        } catch (IOException unused11) {
                        }
                        return r19;
                    default:
                        try {
                            bVar.close();
                            break;
                        } catch (IOException unused12) {
                        }
                        return null;
                }
            } catch (IOException unused13) {
                if (bVar != null) {
                    try {
                        bVar.close();
                    } catch (IOException unused14) {
                    }
                }
                return null;
            } catch (Throwable th) {
                th = th;
                bVar2 = bVar;
                if (bVar2 != null) {
                    try {
                        bVar2.close();
                    } catch (IOException unused15) {
                    }
                }
                throw th;
            }
        } catch (IOException unused16) {
            bVar = null;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final String toString() {
        return "(" + g.f4548C[this.f4536a] + ", data length:" + this.f4539d.length + ")";
    }

    public c(long j5, byte[] bArr, int i, int i5) {
        this.f4536a = i;
        this.f4537b = i5;
        this.f4538c = j5;
        this.f4539d = bArr;
    }
}
