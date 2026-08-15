.class public final Ly4/D;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:J


# direct methods
.method public constructor <init>(IIJJJJJJJJIIIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ly4/D;->a:I

    .line 6
    iput p2, p0, Ly4/D;->b:I

    .line 8
    iput-wide p3, p0, Ly4/D;->c:J

    .line 10
    iput-wide p5, p0, Ly4/D;->d:J

    .line 12
    iput-wide p7, p0, Ly4/D;->e:J

    .line 14
    iput-wide p9, p0, Ly4/D;->f:J

    .line 16
    iput-wide p11, p0, Ly4/D;->g:J

    .line 18
    iput-wide p13, p0, Ly4/D;->h:J

    .line 20
    move-wide p1, p15

    .line 21
    iput-wide p1, p0, Ly4/D;->i:J

    .line 23
    move-wide/from16 p1, p17

    .line 25
    iput-wide p1, p0, Ly4/D;->j:J

    .line 27
    move/from16 p1, p19

    .line 29
    iput p1, p0, Ly4/D;->k:I

    .line 31
    move/from16 p1, p20

    .line 33
    iput p1, p0, Ly4/D;->l:I

    .line 35
    move/from16 p1, p21

    .line 37
    iput p1, p0, Ly4/D;->m:I

    .line 39
    move-wide/from16 p1, p22

    .line 41
    iput-wide p1, p0, Ly4/D;->n:J

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    const-string v0, "===============BEGIN PICASSO STATS ==============="

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6
    const-string v0, "Memory Cache Stats"

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 11
    const-string v0, "  Max Cache Size: "

    .line 13
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    iget v0, p0, Ly4/D;->a:I

    .line 18
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 21
    const-string v1, "  Cache Size: "

    .line 23
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 26
    iget v1, p0, Ly4/D;->b:I

    .line 28
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 31
    const-string v2, "  Cache % Full: "

    .line 33
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 36
    int-to-float v1, v1

    .line 37
    int-to-float v0, v0

    .line 38
    div-float/2addr v1, v0

    .line 39
    const/high16 v0, 0x42c80000    # 100.0f

    .line 41
    mul-float/2addr v1, v0

    .line 42
    float-to-double v0, v1

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 46
    move-result-wide v0

    .line 47
    double-to-int v0, v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 51
    const-string v0, "  Cache Hits: "

    .line 53
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 56
    iget-wide v0, p0, Ly4/D;->c:J

    .line 58
    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    .line 61
    const-string v0, "  Cache Misses: "

    .line 63
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 66
    iget-wide v0, p0, Ly4/D;->d:J

    .line 68
    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    .line 71
    const-string v0, "Network Stats"

    .line 73
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 76
    const-string v0, "  Download Count: "

    .line 78
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 81
    iget v0, p0, Ly4/D;->k:I

    .line 83
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 86
    const-string v0, "  Total Download Size: "

    .line 88
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 91
    iget-wide v0, p0, Ly4/D;->e:J

    .line 93
    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    .line 96
    const-string v0, "  Average Download Size: "

    .line 98
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 101
    iget-wide v0, p0, Ly4/D;->h:J

    .line 103
    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    .line 106
    const-string v0, "Bitmap Stats"

    .line 108
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 111
    const-string v0, "  Total Bitmaps Decoded: "

    .line 113
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 116
    iget v0, p0, Ly4/D;->l:I

    .line 118
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 121
    const-string v0, "  Total Bitmap Size: "

    .line 123
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 126
    iget-wide v0, p0, Ly4/D;->f:J

    .line 128
    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    .line 131
    const-string v0, "  Total Transformed Bitmaps: "

    .line 133
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 136
    iget v0, p0, Ly4/D;->m:I

    .line 138
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 141
    const-string v0, "  Total Transformed Bitmap Size: "

    .line 143
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 146
    iget-wide v0, p0, Ly4/D;->g:J

    .line 148
    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    .line 151
    const-string v0, "  Average Bitmap Size: "

    .line 153
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 156
    iget-wide v0, p0, Ly4/D;->i:J

    .line 158
    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    .line 161
    const-string v0, "  Average Transformed Bitmap Size: "

    .line 163
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 166
    iget-wide v0, p0, Ly4/D;->j:J

    .line 168
    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    .line 171
    const-string v0, "===============END PICASSO STATS ==============="

    .line 173
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    .line 179
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "StatsSnapshot{maxSize="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Ly4/D;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", size="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Ly4/D;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", cacheHits="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, Ly4/D;->c:J

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", cacheMisses="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, p0, Ly4/D;->d:J

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", downloadCount="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Ly4/D;->k:I

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", totalDownloadSize="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-wide v1, p0, Ly4/D;->e:J

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", averageDownloadSize="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-wide v1, p0, Ly4/D;->h:J

    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", totalOriginalBitmapSize="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-wide v1, p0, Ly4/D;->f:J

    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", totalTransformedBitmapSize="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-wide v1, p0, Ly4/D;->g:J

    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", averageOriginalBitmapSize="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-wide v1, p0, Ly4/D;->i:J

    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", averageTransformedBitmapSize="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-wide v1, p0, Ly4/D;->j:J

    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ", originalBitmapCount="

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget v1, p0, Ly4/D;->l:I

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, ", transformedBitmapCount="

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget v1, p0, Ly4/D;->m:I

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    const-string v1, ", timeStamp="

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-wide v1, p0, Ly4/D;->n:J

    .line 140
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    const/16 v1, 0x7d

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    return-object v0
.end method
