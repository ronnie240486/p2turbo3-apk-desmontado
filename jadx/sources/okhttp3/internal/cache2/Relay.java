package okhttp3.internal.cache2;

import P4.c;
import P4.e;
import e5.F;
import e5.I;
import e5.l;
import e5.o;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import okhttp3.internal.Util;
import p019d2.b;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class Relay {
    public static final Companion Companion = new Companion(null);
    private static final long FILE_HEADER_SIZE = 32;
    public static final o PREFIX_CLEAN;
    public static final o PREFIX_DIRTY;
    private static final int SOURCE_FILE = 2;
    private static final int SOURCE_UPSTREAM = 1;
    private final l buffer;
    private final long bufferMaxSize;
    private boolean complete;
    private RandomAccessFile file;
    private final o metadata;
    private int sourceCount;
    private F upstream;
    private final l upstreamBuffer;
    private long upstreamPos;
    private Thread upstreamReader;

    /* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
    public static final class Companion {
        public /* synthetic */ Companion(c cVar) {
            this();
        }

        public final Relay edit(File file, F f6, o oVar, long j5) throws IOException {
            e.f(file, "file");
            e.f(f6, "upstream");
            e.f(oVar, "metadata");
            RandomAccessFile randomAccessFile = new RandomAccessFile(file, "rw");
            Relay relay = new Relay(randomAccessFile, f6, 0L, oVar, j5, null);
            randomAccessFile.setLength(0L);
            relay.writeHeader(Relay.PREFIX_DIRTY, -1L, -1L);
            return relay;
        }

        public final Relay read(File file) throws IOException {
            e.f(file, "file");
            RandomAccessFile randomAccessFile = new RandomAccessFile(file, "rw");
            FileChannel channel = randomAccessFile.getChannel();
            e.e(channel, "randomAccessFile.channel");
            FileOperator fileOperator = new FileOperator(channel);
            l lVar = new l();
            fileOperator.read(0L, lVar, Relay.FILE_HEADER_SIZE);
            o oVar = Relay.PREFIX_CLEAN;
            if (!e.a(lVar.h(oVar.c()), oVar)) {
                throw new IOException("unreadable cache file");
            }
            long j5 = lVar.readLong();
            long j6 = lVar.readLong();
            l lVar2 = new l();
            fileOperator.read(Relay.FILE_HEADER_SIZE + j5, lVar2, j6);
            return new Relay(randomAccessFile, null, j5, lVar2.h(lVar2.q), 0L, null);
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
    public final class RelaySource implements F {
        private FileOperator fileOperator;
        private long sourcePos;
        private final I timeout = new I();

        public RelaySource() {
            RandomAccessFile file = Relay.this.getFile();
            e.c(file);
            FileChannel channel = file.getChannel();
            e.e(channel, "file!!.channel");
            this.fileOperator = new FileOperator(channel);
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (this.fileOperator == null) {
                return;
            }
            RandomAccessFile randomAccessFile = null;
            this.fileOperator = null;
            Relay relay = Relay.this;
            synchronized (relay) {
                relay.setSourceCount(relay.getSourceCount() - 1);
                if (relay.getSourceCount() == 0) {
                    RandomAccessFile file = relay.getFile();
                    relay.setFile(null);
                    randomAccessFile = file;
                }
            }
            if (randomAccessFile != null) {
                Util.closeQuietly(randomAccessFile);
            }
        }

        @Override // e5.F
        public long read(l lVar, long j5) throws IOException {
            char c6;
            e.f(lVar, "sink");
            if (this.fileOperator == null) {
                throw new IllegalStateException("Check failed.");
            }
            Relay relay = Relay.this;
            synchronized (relay) {
                while (true) {
                    try {
                        if (this.sourcePos != relay.getUpstreamPos()) {
                            long upstreamPos = relay.getUpstreamPos() - relay.getBuffer().q;
                            if (this.sourcePos < upstreamPos) {
                                c6 = 2;
                                break;
                            }
                            long jMin = Math.min(j5, relay.getUpstreamPos() - this.sourcePos);
                            relay.getBuffer().T(this.sourcePos - upstreamPos, lVar, jMin);
                            this.sourcePos += jMin;
                            return jMin;
                        }
                        if (!relay.getComplete()) {
                            if (relay.getUpstreamReader() == null) {
                                relay.setUpstreamReader(Thread.currentThread());
                                c6 = 1;
                                break;
                            }
                            this.timeout.waitUntilNotified(relay);
                        } else {
                            return -1L;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (c6 == 2) {
                    long jMin2 = Math.min(j5, Relay.this.getUpstreamPos() - this.sourcePos);
                    FileOperator fileOperator = this.fileOperator;
                    e.c(fileOperator);
                    fileOperator.read(this.sourcePos + Relay.FILE_HEADER_SIZE, lVar, jMin2);
                    this.sourcePos += jMin2;
                    return jMin2;
                }
                try {
                    F upstream = Relay.this.getUpstream();
                    e.c(upstream);
                    long j6 = upstream.read(Relay.this.getUpstreamBuffer(), Relay.this.getBufferMaxSize());
                    if (j6 == -1) {
                        Relay relay2 = Relay.this;
                        relay2.commit(relay2.getUpstreamPos());
                        Relay relay3 = Relay.this;
                        synchronized (relay3) {
                            relay3.setUpstreamReader(null);
                            relay3.notifyAll();
                        }
                        return -1L;
                    }
                    long jMin3 = Math.min(j6, j5);
                    Relay.this.getUpstreamBuffer().T(0L, lVar, jMin3);
                    this.sourcePos += jMin3;
                    FileOperator fileOperator2 = this.fileOperator;
                    e.c(fileOperator2);
                    fileOperator2.write(Relay.this.getUpstreamPos() + Relay.FILE_HEADER_SIZE, Relay.this.getUpstreamBuffer().clone(), j6);
                    Relay relay4 = Relay.this;
                    synchronized (relay4) {
                        try {
                            relay4.getBuffer().write(relay4.getUpstreamBuffer(), j6);
                            if (relay4.getBuffer().q > relay4.getBufferMaxSize()) {
                                relay4.getBuffer().skip(relay4.getBuffer().q - relay4.getBufferMaxSize());
                            }
                            relay4.setUpstreamPos(relay4.getUpstreamPos() + j6);
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    Relay relay5 = Relay.this;
                    synchronized (relay5) {
                        relay5.setUpstreamReader(null);
                        relay5.notifyAll();
                    }
                    return jMin3;
                } catch (Throwable th3) {
                    Relay relay6 = Relay.this;
                    synchronized (relay6) {
                        relay6.setUpstreamReader(null);
                        relay6.notifyAll();
                        throw th3;
                    }
                }
            }
        }

        @Override // e5.F
        public I timeout() {
            return this.timeout;
        }
    }

    static {
        o oVar = o.f7919s;
        PREFIX_CLEAN = b.w("OkHttp cache v1\n");
        PREFIX_DIRTY = b.w("OkHttp DIRTY :(\n");
    }

    public /* synthetic */ Relay(RandomAccessFile randomAccessFile, F f6, long j5, o oVar, long j6, c cVar) {
        this(randomAccessFile, f6, j5, oVar, j6);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void writeHeader(o oVar, long j5, long j6) throws IOException {
        l lVar = new l();
        lVar.f0(oVar);
        lVar.k0(j5);
        lVar.k0(j6);
        if (lVar.q != FILE_HEADER_SIZE) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        RandomAccessFile randomAccessFile = this.file;
        e.c(randomAccessFile);
        FileChannel channel = randomAccessFile.getChannel();
        e.e(channel, "file!!.channel");
        new FileOperator(channel).write(0L, lVar, FILE_HEADER_SIZE);
    }

    private final void writeMetadata(long j5) throws IOException {
        l lVar = new l();
        lVar.f0(this.metadata);
        RandomAccessFile randomAccessFile = this.file;
        e.c(randomAccessFile);
        FileChannel channel = randomAccessFile.getChannel();
        e.e(channel, "file!!.channel");
        new FileOperator(channel).write(FILE_HEADER_SIZE + j5, lVar, this.metadata.c());
    }

    public final void commit(long j5) throws IOException {
        writeMetadata(j5);
        RandomAccessFile randomAccessFile = this.file;
        e.c(randomAccessFile);
        randomAccessFile.getChannel().force(false);
        writeHeader(PREFIX_CLEAN, j5, this.metadata.c());
        RandomAccessFile randomAccessFile2 = this.file;
        e.c(randomAccessFile2);
        randomAccessFile2.getChannel().force(false);
        synchronized (this) {
            this.complete = true;
        }
        F f6 = this.upstream;
        if (f6 != null) {
            Util.closeQuietly(f6);
        }
        this.upstream = null;
    }

    public final l getBuffer() {
        return this.buffer;
    }

    public final long getBufferMaxSize() {
        return this.bufferMaxSize;
    }

    public final boolean getComplete() {
        return this.complete;
    }

    public final RandomAccessFile getFile() {
        return this.file;
    }

    public final int getSourceCount() {
        return this.sourceCount;
    }

    public final F getUpstream() {
        return this.upstream;
    }

    public final l getUpstreamBuffer() {
        return this.upstreamBuffer;
    }

    public final long getUpstreamPos() {
        return this.upstreamPos;
    }

    public final Thread getUpstreamReader() {
        return this.upstreamReader;
    }

    public final boolean isClosed() {
        return this.file == null;
    }

    public final o metadata() {
        return this.metadata;
    }

    public final F newSource() {
        synchronized (this) {
            if (this.file == null) {
                return null;
            }
            this.sourceCount++;
            return new RelaySource();
        }
    }

    public final void setComplete(boolean z5) {
        this.complete = z5;
    }

    public final void setFile(RandomAccessFile randomAccessFile) {
        this.file = randomAccessFile;
    }

    public final void setSourceCount(int i) {
        this.sourceCount = i;
    }

    public final void setUpstream(F f6) {
        this.upstream = f6;
    }

    public final void setUpstreamPos(long j5) {
        this.upstreamPos = j5;
    }

    public final void setUpstreamReader(Thread thread) {
        this.upstreamReader = thread;
    }

    private Relay(RandomAccessFile randomAccessFile, F f6, long j5, o oVar, long j6) {
        this.file = randomAccessFile;
        this.upstream = f6;
        this.upstreamPos = j5;
        this.metadata = oVar;
        this.bufferMaxSize = j6;
        this.upstreamBuffer = new l();
        this.complete = f6 == null;
        this.buffer = new l();
    }
}
