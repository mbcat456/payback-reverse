.class public final Lcoil/disk/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final Companion:Lcoil/disk/a;

.field public static final JOURNAL_FILE:Ljava/lang/String;

.field public static final JOURNAL_FILE_BACKUP:Ljava/lang/String;

.field public static final JOURNAL_FILE_TMP:Ljava/lang/String;

.field public static final MAGIC:Ljava/lang/String;

.field public static final VERSION:Ljava/lang/String;

.field public static final q:Lkotlin/text/Regex;


# instance fields
.field public final a:Lokio/Path;

.field public final b:J

.field public final c:Lokio/Path;

.field public final d:Lokio/Path;

.field public final e:Lokio/Path;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Lkotlinx/coroutines/internal/d;

.field public h:J

.field public i:I

.field public j:Lokio/w;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:Lcoil/disk/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "journal"

    sput-object v0, Lcoil/disk/f;->JOURNAL_FILE:Ljava/lang/String;

    const-string v0, "libcore.io.DiskLruCache"

    sput-object v0, Lcoil/disk/f;->MAGIC:Ljava/lang/String;

    const-string v0, "1"

    sput-object v0, Lcoil/disk/f;->VERSION:Ljava/lang/String;

    const-string v0, "journal.bkp"

    sput-object v0, Lcoil/disk/f;->JOURNAL_FILE_BACKUP:Ljava/lang/String;

    const-string v0, "journal.tmp"

    sput-object v0, Lcoil/disk/f;->JOURNAL_FILE_TMP:Ljava/lang/String;

    .line 1
    new-instance v0, Lcoil/disk/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcoil/disk/f;->Companion:Lcoil/disk/a;

    .line 8
    new-instance v0, Lkotlin/text/Regex;

    .line 10
    const-string v1, "[a-z0-9_-]{1,120}"

    .line 12
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Lcoil/disk/f;->q:Lkotlin/text/Regex;

    .line 17
    return-void
.end method

.method public constructor <init>(Lokio/FileSystem;Lokio/Path;Lkotlinx/coroutines/w;J)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcoil/disk/f;->a:Lokio/Path;

    .line 6
    iput-wide p4, p0, Lcoil/disk/f;->b:J

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    cmp-long p4, p4, v0

    .line 12
    const/4 p5, 0x0

    .line 13
    if-lez p4, :cond_0

    .line 15
    const-string p4, "journal"

    .line 17
    invoke-virtual {p2, p4}, Lokio/Path;->e(Ljava/lang/String;)Lokio/Path;

    .line 20
    move-result-object p4

    .line 21
    iput-object p4, p0, Lcoil/disk/f;->c:Lokio/Path;

    .line 23
    const-string p4, "journal.tmp"

    .line 25
    invoke-virtual {p2, p4}, Lokio/Path;->e(Ljava/lang/String;)Lokio/Path;

    .line 28
    move-result-object p4

    .line 29
    iput-object p4, p0, Lcoil/disk/f;->d:Lokio/Path;

    .line 31
    const-string p4, "journal.bkp"

    .line 33
    invoke-virtual {p2, p4}, Lokio/Path;->e(Ljava/lang/String;)Lokio/Path;

    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lcoil/disk/f;->e:Lokio/Path;

    .line 39
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 41
    const/4 p4, 0x0

    .line 42
    const/high16 v0, 0x3f400000    # 0.75f

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {p2, p4, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 48
    iput-object p2, p0, Lcoil/disk/f;->f:Ljava/util/LinkedHashMap;

    .line 50
    invoke-static {}, Lkotlinx/coroutines/b0;->e()Lkotlinx/coroutines/c2;

    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p3, v1, p5}, Lkotlinx/coroutines/w;->P0(ILjava/lang/String;)Lkotlinx/coroutines/w;

    .line 57
    move-result-object p3

    .line 58
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lcoil/disk/f;->g:Lkotlinx/coroutines/internal/d;

    .line 68
    new-instance p2, Lcoil/disk/d;

    .line 70
    invoke-direct {p2, p1}, Lokio/h;-><init>(Lokio/FileSystem;)V

    .line 73
    iput-object p2, p0, Lcoil/disk/f;->p:Lcoil/disk/d;

    .line 75
    return-void

    .line 76
    :cond_0
    const-string p0, "maxSize <= 0"

    .line 78
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 81
    throw p5
.end method

.method public static S(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcoil/disk/f;->q:Lkotlin/text/Regex;

    .line 3
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 12
    const/16 v1, 0x22

    .line 14
    invoke-static {v1, v0, p0}, Landroidx/compose/foundation/gestures/b2;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public static final d(Lcoil/disk/f;Landroidx/media3/common/audio/b;Z)V
    .locals 9

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Landroidx/media3/common/audio/b;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcoil/disk/b;

    .line 6
    iget-object v1, v0, Lcoil/disk/b;->g:Landroidx/media3/common/audio/b;

    .line 8
    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p2, :cond_5

    .line 18
    iget-boolean v3, v0, Lcoil/disk/b;->f:Z

    .line 20
    if-nez v3, :cond_5

    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, v1, :cond_1

    .line 25
    iget-object v4, p1, Landroidx/media3/common/audio/b;->d:Ljava/lang/Object;

    .line 27
    check-cast v4, [Z

    .line 29
    aget-boolean v4, v4, v3

    .line 31
    if-eqz v4, :cond_0

    .line 33
    iget-object v4, p0, Lcoil/disk/f;->p:Lcoil/disk/d;

    .line 35
    iget-object v5, v0, Lcoil/disk/b;->d:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lokio/Path;

    .line 43
    invoke-virtual {v4, v5}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_0

    .line 49
    invoke-virtual {p1, v2}, Landroidx/media3/common/audio/b;->h(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_8

    .line 57
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move p1, v2

    .line 61
    :goto_1
    if-ge p1, v1, :cond_6

    .line 63
    :try_start_1
    iget-object v3, v0, Lcoil/disk/b;->d:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lokio/Path;

    .line 71
    iget-object v4, v0, Lcoil/disk/b;->c:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lokio/Path;

    .line 79
    iget-object v5, p0, Lcoil/disk/f;->p:Lcoil/disk/d;

    .line 81
    invoke-virtual {v5, v3}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 84
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    iget-object v6, p0, Lcoil/disk/f;->p:Lcoil/disk/d;

    .line 87
    if-eqz v5, :cond_2

    .line 89
    :try_start_2
    invoke-virtual {v6, v3, v4}, Lokio/h;->atomicMove(Lokio/Path;Lokio/Path;)V

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    iget-object v3, v0, Lcoil/disk/b;->c:Ljava/util/ArrayList;

    .line 95
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lokio/Path;

    .line 101
    invoke-virtual {v6, v3}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_3

    .line 107
    invoke-virtual {v6, v3}, Lokio/FileSystem;->sink(Lokio/Path;)Lokio/Sink;

    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3}, Lcoil/util/h;->a(Ljava/io/Closeable;)V

    .line 114
    :cond_3
    :goto_2
    iget-object v3, v0, Lcoil/disk/b;->b:[J

    .line 116
    aget-wide v5, v3, p1

    .line 118
    iget-object v3, p0, Lcoil/disk/f;->p:Lcoil/disk/d;

    .line 120
    invoke-virtual {v3, v4}, Lokio/FileSystem;->metadata(Lokio/Path;)Lokio/FileMetadata;

    .line 123
    move-result-object v3

    .line 124
    iget-object v3, v3, Lokio/FileMetadata;->d:Ljava/lang/Long;

    .line 126
    if-eqz v3, :cond_4

    .line 128
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 131
    move-result-wide v3

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    const-wide/16 v3, 0x0

    .line 135
    :goto_3
    iget-object v7, v0, Lcoil/disk/b;->b:[J

    .line 137
    aput-wide v3, v7, p1

    .line 139
    iget-wide v7, p0, Lcoil/disk/f;->h:J

    .line 141
    sub-long/2addr v7, v5

    .line 142
    add-long/2addr v7, v3

    .line 143
    iput-wide v7, p0, Lcoil/disk/f;->h:J

    .line 145
    add-int/lit8 p1, p1, 0x1

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move p1, v2

    .line 149
    :goto_4
    if-ge p1, v1, :cond_6

    .line 151
    iget-object v3, p0, Lcoil/disk/f;->p:Lcoil/disk/d;

    .line 153
    iget-object v4, v0, Lcoil/disk/b;->d:Ljava/util/ArrayList;

    .line 155
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lokio/Path;

    .line 161
    invoke-virtual {v3, v4}, Lokio/FileSystem;->delete(Lokio/Path;)V

    .line 164
    add-int/lit8 p1, p1, 0x1

    .line 166
    goto :goto_4

    .line 167
    :cond_6
    const/4 p1, 0x0

    .line 168
    iput-object p1, v0, Lcoil/disk/b;->g:Landroidx/media3/common/audio/b;

    .line 170
    iget-boolean p1, v0, Lcoil/disk/b;->f:Z

    .line 172
    if-eqz p1, :cond_7

    .line 174
    invoke-virtual {p0, v0}, Lcoil/disk/f;->M(Lcoil/disk/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    monitor-exit p0

    .line 178
    return-void

    .line 179
    :cond_7
    :try_start_3
    iget p1, p0, Lcoil/disk/f;->i:I

    .line 181
    const/4 v1, 0x1

    .line 182
    add-int/2addr p1, v1

    .line 183
    iput p1, p0, Lcoil/disk/f;->i:I

    .line 185
    iget-object p1, p0, Lcoil/disk/f;->j:Lokio/w;

    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    const/16 v3, 0xa

    .line 192
    const/16 v4, 0x20

    .line 194
    if-nez p2, :cond_9

    .line 196
    iget-boolean p2, v0, Lcoil/disk/b;->e:Z

    .line 198
    if-eqz p2, :cond_8

    .line 200
    goto :goto_5

    .line 201
    :cond_8
    iget-object p2, p0, Lcoil/disk/f;->f:Ljava/util/LinkedHashMap;

    .line 203
    iget-object v5, v0, Lcoil/disk/b;->a:Ljava/lang/String;

    .line 205
    invoke-virtual {p2, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    const-string p2, "REMOVE"

    .line 210
    invoke-virtual {p1, p2}, Lokio/w;->f0(Ljava/lang/String;)Lokio/BufferedSink;

    .line 213
    invoke-virtual {p1, v4}, Lokio/w;->writeByte(I)Lokio/BufferedSink;

    .line 216
    iget-object p2, v0, Lcoil/disk/b;->a:Ljava/lang/String;

    .line 218
    invoke-virtual {p1, p2}, Lokio/w;->f0(Ljava/lang/String;)Lokio/BufferedSink;

    .line 221
    invoke-virtual {p1, v3}, Lokio/w;->writeByte(I)Lokio/BufferedSink;

    .line 224
    goto :goto_7

    .line 225
    :cond_9
    :goto_5
    iput-boolean v1, v0, Lcoil/disk/b;->e:Z

    .line 227
    const-string p2, "CLEAN"

    .line 229
    invoke-virtual {p1, p2}, Lokio/w;->f0(Ljava/lang/String;)Lokio/BufferedSink;

    .line 232
    invoke-virtual {p1, v4}, Lokio/w;->writeByte(I)Lokio/BufferedSink;

    .line 235
    iget-object p2, v0, Lcoil/disk/b;->a:Ljava/lang/String;

    .line 237
    invoke-virtual {p1, p2}, Lokio/w;->f0(Ljava/lang/String;)Lokio/BufferedSink;

    .line 240
    iget-object p2, v0, Lcoil/disk/b;->b:[J

    .line 242
    array-length v0, p2

    .line 243
    move v5, v2

    .line 244
    :goto_6
    if-ge v5, v0, :cond_a

    .line 246
    aget-wide v6, p2, v5

    .line 248
    invoke-virtual {p1, v4}, Lokio/w;->writeByte(I)Lokio/BufferedSink;

    .line 251
    invoke-virtual {p1, v6, v7}, Lokio/w;->L0(J)Lokio/BufferedSink;

    .line 254
    add-int/lit8 v5, v5, 0x1

    .line 256
    goto :goto_6

    .line 257
    :cond_a
    invoke-virtual {p1, v3}, Lokio/w;->writeByte(I)Lokio/BufferedSink;

    .line 260
    :goto_7
    invoke-virtual {p1}, Lokio/w;->flush()V

    .line 263
    iget-wide p1, p0, Lcoil/disk/f;->h:J

    .line 265
    iget-wide v3, p0, Lcoil/disk/f;->b:J

    .line 267
    cmp-long p1, p1, v3

    .line 269
    if-gtz p1, :cond_c

    .line 271
    iget p1, p0, Lcoil/disk/f;->i:I

    .line 273
    const/16 p2, 0x7d0

    .line 275
    if-lt p1, p2, :cond_b

    .line 277
    move v2, v1

    .line 278
    :cond_b
    if-eqz v2, :cond_d

    .line 280
    :cond_c
    invoke-virtual {p0}, Lcoil/disk/f;->t()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 283
    :cond_d
    monitor-exit p0

    .line 284
    return-void

    .line 285
    :cond_e
    :try_start_4
    const-string p1, "Check failed."

    .line 287
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 289
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    throw p2

    .line 293
    :goto_8
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 294
    throw p1
.end method


# virtual methods
.method public final B()V
    .locals 13

    .prologue
    .line 1
    const-string v0, ", "

    .line 3
    const-string v1, "unexpected journal header: ["

    .line 5
    iget-object v2, p0, Lcoil/disk/f;->p:Lcoil/disk/d;

    .line 7
    iget-object v3, p0, Lcoil/disk/f;->c:Lokio/Path;

    .line 9
    invoke-virtual {v2, v3}, Lokio/h;->source(Lokio/Path;)Lokio/Source;

    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/t0;->g(Lokio/Source;)Lokio/x;

    .line 16
    move-result-object v4

    .line 17
    const-wide v5, 0x7fffffffffffffffL

    .line 22
    :try_start_0
    invoke-virtual {v4, v5, v6}, Lokio/x;->U(J)Ljava/lang/String;

    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v4, v5, v6}, Lokio/x;->U(J)Ljava/lang/String;

    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {v4, v5, v6}, Lokio/x;->U(J)Ljava/lang/String;

    .line 33
    move-result-object v9

    .line 34
    invoke-virtual {v4, v5, v6}, Lokio/x;->U(J)Ljava/lang/String;

    .line 37
    move-result-object v10

    .line 38
    invoke-virtual {v4, v5, v6}, Lokio/x;->U(J)Ljava/lang/String;

    .line 41
    move-result-object v11

    .line 42
    const-string v12, "libcore.io.DiskLruCache"

    .line 44
    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v12

    .line 48
    if-eqz v12, :cond_1

    .line 50
    const-string v12, "1"

    .line 52
    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v12

    .line 56
    if-eqz v12, :cond_1

    .line 58
    const/4 v12, 0x1

    .line 59
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    move-result-object v12

    .line 63
    invoke-static {v12, v9}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v12

    .line 67
    if-eqz v12, :cond_1

    .line 69
    const/4 v12, 0x2

    .line 70
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    move-result-object v12

    .line 74
    invoke-static {v12, v10}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v12

    .line 78
    if-eqz v12, :cond_1

    .line 80
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 83
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    if-gtz v12, :cond_1

    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_0
    :try_start_1
    invoke-virtual {v4, v5, v6}, Lokio/x;->U(J)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0, v1}, Lcoil/disk/f;->E(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto :goto_2

    .line 99
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcoil/disk/f;->f:Ljava/util/LinkedHashMap;

    .line 101
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 104
    move-result v1

    .line 105
    sub-int/2addr v0, v1

    .line 106
    iput v0, p0, Lcoil/disk/f;->i:I

    .line 108
    invoke-virtual {v4}, Lokio/x;->i()Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lcoil/disk/f;->Z()V

    .line 117
    goto :goto_1

    .line 118
    :cond_0
    invoke-virtual {v2, v3}, Lokio/FileSystem;->appendingSink(Lokio/Path;)Lokio/Sink;

    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Lcoil/disk/g;

    .line 124
    new-instance v2, Landroidx/compose/runtime/p2;

    .line 126
    const/16 v3, 0x14

    .line 128
    invoke-direct {v2, v3, p0}, Landroidx/compose/runtime/p2;-><init>(ILjava/lang/Object;)V

    .line 131
    invoke-direct {v1, v0, v2}, Lcoil/disk/g;-><init>(Lokio/Sink;Landroidx/compose/runtime/p2;)V

    .line 134
    new-instance v0, Lokio/w;

    .line 136
    invoke-direct {v0, v1}, Lokio/w;-><init>(Lokio/Sink;)V

    .line 139
    iput-object v0, p0, Lcoil/disk/f;->j:Lokio/w;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    :goto_1
    :try_start_3
    invoke-virtual {v4}, Lokio/x;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    const/4 p0, 0x0

    .line 145
    goto :goto_3

    .line 146
    :catchall_1
    move-exception p0

    .line 147
    goto :goto_3

    .line 148
    :cond_1
    :try_start_4
    new-instance p0, Ljava/io/IOException;

    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    const/16 v0, 0x5d

    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 194
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 195
    :goto_2
    :try_start_5
    invoke-virtual {v4}, Lokio/x;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 198
    goto :goto_3

    .line 199
    :catchall_2
    move-exception v0

    .line 200
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/v8;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 203
    :goto_3
    if-nez p0, :cond_2

    .line 205
    return-void

    .line 206
    :cond_2
    throw p0
.end method

.method public final E(Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-static {p1, v0, v1, v2}, Lkotlin/text/v;->N(Ljava/lang/CharSequence;CII)I

    .line 8
    move-result v3

    .line 9
    const-string v4, "unexpected journal line: "

    .line 11
    const/4 v5, -0x1

    .line 12
    if-eq v3, v5, :cond_8

    .line 14
    add-int/lit8 v6, v3, 0x1

    .line 16
    const/4 v7, 0x4

    .line 17
    invoke-static {p1, v0, v6, v7}, Lkotlin/text/v;->N(Ljava/lang/CharSequence;CII)I

    .line 20
    move-result v8

    .line 21
    iget-object v9, p0, Lcoil/disk/f;->f:Ljava/util/LinkedHashMap;

    .line 23
    if-ne v8, v5, :cond_0

    .line 25
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    move-result-object v6

    .line 29
    if-ne v3, v2, :cond_1

    .line 31
    const-string v10, "REMOVE"

    .line 33
    invoke-static {p1, v10, v1}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    move-result v10

    .line 37
    if-eqz v10, :cond_1

    .line 39
    invoke-virtual {v9, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    :cond_1
    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v10

    .line 51
    if-nez v10, :cond_2

    .line 53
    new-instance v10, Lcoil/disk/b;

    .line 55
    invoke-direct {v10, p0, v6}, Lcoil/disk/b;-><init>(Lcoil/disk/f;Ljava/lang/String;)V

    .line 58
    invoke-interface {v9, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_2
    check-cast v10, Lcoil/disk/b;

    .line 63
    const/4 v6, 0x5

    .line 64
    if-eq v8, v5, :cond_4

    .line 66
    if-ne v3, v6, :cond_4

    .line 68
    const-string v9, "CLEAN"

    .line 70
    invoke-static {p1, v9, v1}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_4

    .line 76
    const/4 p0, 0x1

    .line 77
    add-int/2addr v8, p0

    .line 78
    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    new-array v3, p0, [C

    .line 84
    aput-char v0, v3, v1

    .line 86
    invoke-static {p1, v3, v2}, Lkotlin/text/v;->f0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 89
    move-result-object p1

    .line 90
    iput-boolean p0, v10, Lcoil/disk/b;->e:Z

    .line 92
    const/4 p0, 0x0

    .line 93
    iput-object p0, v10, Lcoil/disk/b;->g:Landroidx/media3/common/audio/b;

    .line 95
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 98
    move-result p0

    .line 99
    const/4 v0, 0x2

    .line 100
    if-ne p0, v0, :cond_3

    .line 102
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 105
    move-result p0

    .line 106
    :goto_0
    if-ge v1, p0, :cond_6

    .line 108
    iget-object v0, v10, Lcoil/disk/b;->b:[J

    .line 110
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/String;

    .line 116
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 119
    move-result-wide v2

    .line 120
    aput-wide v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 124
    goto :goto_0

    .line 125
    :catch_0
    invoke-static {p1, v4}, Landroidx/work/impl/model/u;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    return-void

    .line 129
    :cond_3
    invoke-static {p1, v4}, Landroidx/work/impl/model/u;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    return-void

    .line 133
    :cond_4
    if-ne v8, v5, :cond_5

    .line 135
    if-ne v3, v6, :cond_5

    .line 137
    const-string v0, "DIRTY"

    .line 139
    invoke-static {p1, v0, v1}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 145
    new-instance p1, Landroidx/media3/common/audio/b;

    .line 147
    invoke-direct {p1, p0, v10}, Landroidx/media3/common/audio/b;-><init>(Lcoil/disk/f;Lcoil/disk/b;)V

    .line 150
    iput-object p1, v10, Lcoil/disk/b;->g:Landroidx/media3/common/audio/b;

    .line 152
    return-void

    .line 153
    :cond_5
    if-ne v8, v5, :cond_7

    .line 155
    if-ne v3, v7, :cond_7

    .line 157
    const-string p0, "READ"

    .line 159
    invoke-static {p1, p0, v1}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_7

    .line 165
    :cond_6
    return-void

    .line 166
    :cond_7
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 173
    return-void

    .line 174
    :cond_8
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object p0

    .line 178
    invoke-static {p0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 181
    return-void
.end method

.method public final M(Lcoil/disk/b;)V
    .locals 10

    .prologue
    .line 1
    iget v0, p1, Lcoil/disk/b;->h:I

    .line 3
    iget-object v1, p1, Lcoil/disk/b;->a:Ljava/lang/String;

    .line 5
    const/16 v2, 0xa

    .line 7
    const/16 v3, 0x20

    .line 9
    if-lez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcoil/disk/f;->j:Lokio/w;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const-string v4, "DIRTY"

    .line 17
    invoke-virtual {v0, v4}, Lokio/w;->f0(Ljava/lang/String;)Lokio/BufferedSink;

    .line 20
    invoke-virtual {v0, v3}, Lokio/w;->writeByte(I)Lokio/BufferedSink;

    .line 23
    invoke-virtual {v0, v1}, Lokio/w;->f0(Ljava/lang/String;)Lokio/BufferedSink;

    .line 26
    invoke-virtual {v0, v2}, Lokio/w;->writeByte(I)Lokio/BufferedSink;

    .line 29
    invoke-virtual {v0}, Lokio/w;->flush()V

    .line 32
    :cond_0
    iget v0, p1, Lcoil/disk/b;->h:I

    .line 34
    const/4 v4, 0x1

    .line 35
    if-gtz v0, :cond_5

    .line 37
    iget-object v0, p1, Lcoil/disk/b;->g:Landroidx/media3/common/audio/b;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    const/4 v5, 0x2

    .line 44
    if-ge v0, v5, :cond_2

    .line 46
    iget-object v5, p1, Lcoil/disk/b;->c:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lokio/Path;

    .line 54
    iget-object v6, p0, Lcoil/disk/f;->p:Lcoil/disk/d;

    .line 56
    invoke-virtual {v6, v5}, Lokio/FileSystem;->delete(Lokio/Path;)V

    .line 59
    iget-wide v5, p0, Lcoil/disk/f;->h:J

    .line 61
    iget-object v7, p1, Lcoil/disk/b;->b:[J

    .line 63
    aget-wide v8, v7, v0

    .line 65
    sub-long/2addr v5, v8

    .line 66
    iput-wide v5, p0, Lcoil/disk/f;->h:J

    .line 68
    const-wide/16 v5, 0x0

    .line 70
    aput-wide v5, v7, v0

    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget p1, p0, Lcoil/disk/f;->i:I

    .line 77
    add-int/2addr p1, v4

    .line 78
    iput p1, p0, Lcoil/disk/f;->i:I

    .line 80
    iget-object p1, p0, Lcoil/disk/f;->j:Lokio/w;

    .line 82
    if-eqz p1, :cond_3

    .line 84
    const-string v0, "REMOVE"

    .line 86
    invoke-virtual {p1, v0}, Lokio/w;->f0(Ljava/lang/String;)Lokio/BufferedSink;

    .line 89
    invoke-virtual {p1, v3}, Lokio/w;->writeByte(I)Lokio/BufferedSink;

    .line 92
    invoke-virtual {p1, v1}, Lokio/w;->f0(Ljava/lang/String;)Lokio/BufferedSink;

    .line 95
    invoke-virtual {p1, v2}, Lokio/w;->writeByte(I)Lokio/BufferedSink;

    .line 98
    :cond_3
    iget-object p1, p0, Lcoil/disk/f;->f:Ljava/util/LinkedHashMap;

    .line 100
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget p1, p0, Lcoil/disk/f;->i:I

    .line 105
    const/16 v0, 0x7d0

    .line 107
    if-lt p1, v0, :cond_4

    .line 109
    invoke-virtual {p0}, Lcoil/disk/f;->t()V

    .line 112
    :cond_4
    return-void

    .line 113
    :cond_5
    :goto_1
    iput-boolean v4, p1, Lcoil/disk/b;->f:Z

    .line 115
    return-void
.end method

.method public final R()V
    .locals 4

    .prologue
    .line 1
    :goto_0
    iget-wide v0, p0, Lcoil/disk/f;->h:J

    .line 3
    iget-wide v2, p0, Lcoil/disk/f;->b:J

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-lez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcoil/disk/f;->f:Ljava/util/LinkedHashMap;

    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcoil/disk/b;

    .line 31
    iget-boolean v2, v1, Lcoil/disk/b;->f:Z

    .line 33
    if-nez v2, :cond_0

    .line 35
    invoke-virtual {p0, v1}, Lcoil/disk/f;->M(Lcoil/disk/b;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcoil/disk/f;->n:Z

    .line 43
    return-void
.end method

.method public final declared-synchronized Z()V
    .locals 10

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcoil/disk/f;->j:Lokio/w;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lokio/w;->close()V

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto/16 :goto_7

    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lcoil/disk/f;->p:Lcoil/disk/d;

    .line 15
    iget-object v1, p0, Lcoil/disk/f;->d:Lokio/Path;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lcoil/disk/d;->sink(Lokio/Path;Z)Lokio/Sink;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/t0;->f(Lokio/Sink;)Lokio/w;

    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    .line 28
    invoke-virtual {v0, v1}, Lokio/w;->f0(Ljava/lang/String;)Lokio/BufferedSink;

    .line 31
    const/16 v1, 0xa

    .line 33
    invoke-virtual {v0, v1}, Lokio/w;->writeByte(I)Lokio/BufferedSink;

    .line 36
    const-string v3, "1"

    .line 38
    invoke-virtual {v0, v3}, Lokio/w;->f0(Ljava/lang/String;)Lokio/BufferedSink;

    .line 41
    invoke-virtual {v0, v1}, Lokio/w;->writeByte(I)Lokio/BufferedSink;

    .line 44
    const-wide/16 v3, 0x1

    .line 46
    invoke-virtual {v0, v3, v4}, Lokio/w;->L0(J)Lokio/BufferedSink;

    .line 49
    invoke-virtual {v0, v1}, Lokio/w;->writeByte(I)Lokio/BufferedSink;

    .line 52
    const-wide/16 v3, 0x2

    .line 54
    invoke-virtual {v0, v3, v4}, Lokio/w;->L0(J)Lokio/BufferedSink;

    .line 57
    invoke-virtual {v0, v1}, Lokio/w;->writeByte(I)Lokio/BufferedSink;

    .line 60
    invoke-virtual {v0, v1}, Lokio/w;->writeByte(I)Lokio/BufferedSink;

    .line 63
    iget-object v3, p0, Lcoil/disk/f;->f:Ljava/util/LinkedHashMap;

    .line 65
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v3

    .line 73
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lcoil/disk/b;

    .line 85
    iget-object v5, v4, Lcoil/disk/b;->g:Landroidx/media3/common/audio/b;

    .line 87
    const/16 v6, 0x20

    .line 89
    if-eqz v5, :cond_1

    .line 91
    const-string v5, "DIRTY"

    .line 93
    invoke-virtual {v0, v5}, Lokio/w;->f0(Ljava/lang/String;)Lokio/BufferedSink;

    .line 96
    invoke-virtual {v0, v6}, Lokio/w;->writeByte(I)Lokio/BufferedSink;

    .line 99
    iget-object v4, v4, Lcoil/disk/b;->a:Ljava/lang/String;

    .line 101
    invoke-virtual {v0, v4}, Lokio/w;->f0(Ljava/lang/String;)Lokio/BufferedSink;

    .line 104
    invoke-virtual {v0, v1}, Lokio/w;->writeByte(I)Lokio/BufferedSink;

    .line 107
    goto :goto_1

    .line 108
    :catchall_1
    move-exception v1

    .line 109
    goto :goto_3

    .line 110
    :cond_1
    const-string v5, "CLEAN"

    .line 112
    invoke-virtual {v0, v5}, Lokio/w;->f0(Ljava/lang/String;)Lokio/BufferedSink;

    .line 115
    invoke-virtual {v0, v6}, Lokio/w;->writeByte(I)Lokio/BufferedSink;

    .line 118
    iget-object v5, v4, Lcoil/disk/b;->a:Ljava/lang/String;

    .line 120
    invoke-virtual {v0, v5}, Lokio/w;->f0(Ljava/lang/String;)Lokio/BufferedSink;

    .line 123
    iget-object v4, v4, Lcoil/disk/b;->b:[J

    .line 125
    array-length v5, v4

    .line 126
    move v7, v2

    .line 127
    :goto_2
    if-ge v7, v5, :cond_2

    .line 129
    aget-wide v8, v4, v7

    .line 131
    invoke-virtual {v0, v6}, Lokio/w;->writeByte(I)Lokio/BufferedSink;

    .line 134
    invoke-virtual {v0, v8, v9}, Lokio/w;->L0(J)Lokio/BufferedSink;

    .line 137
    add-int/lit8 v7, v7, 0x1

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    invoke-virtual {v0, v1}, Lokio/w;->writeByte(I)Lokio/BufferedSink;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Lokio/w;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 147
    const/4 v0, 0x0

    .line 148
    goto :goto_5

    .line 149
    :catchall_2
    move-exception v0

    .line 150
    goto :goto_5

    .line 151
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Lokio/w;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 154
    goto :goto_4

    .line 155
    :catchall_3
    move-exception v0

    .line 156
    :try_start_4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/v8;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 159
    :goto_4
    move-object v0, v1

    .line 160
    :goto_5
    if-nez v0, :cond_5

    .line 162
    iget-object v0, p0, Lcoil/disk/f;->p:Lcoil/disk/d;

    .line 164
    iget-object v1, p0, Lcoil/disk/f;->c:Lokio/Path;

    .line 166
    invoke-virtual {v0, v1}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 169
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170
    iget-object v1, p0, Lcoil/disk/f;->p:Lcoil/disk/d;

    .line 172
    if-eqz v0, :cond_4

    .line 174
    :try_start_5
    iget-object v0, p0, Lcoil/disk/f;->c:Lokio/Path;

    .line 176
    iget-object v3, p0, Lcoil/disk/f;->e:Lokio/Path;

    .line 178
    invoke-virtual {v1, v0, v3}, Lokio/h;->atomicMove(Lokio/Path;Lokio/Path;)V

    .line 181
    iget-object v0, p0, Lcoil/disk/f;->p:Lcoil/disk/d;

    .line 183
    iget-object v1, p0, Lcoil/disk/f;->d:Lokio/Path;

    .line 185
    iget-object v3, p0, Lcoil/disk/f;->c:Lokio/Path;

    .line 187
    invoke-virtual {v0, v1, v3}, Lokio/h;->atomicMove(Lokio/Path;Lokio/Path;)V

    .line 190
    iget-object v0, p0, Lcoil/disk/f;->p:Lcoil/disk/d;

    .line 192
    iget-object v1, p0, Lcoil/disk/f;->e:Lokio/Path;

    .line 194
    invoke-virtual {v0, v1}, Lokio/FileSystem;->delete(Lokio/Path;)V

    .line 197
    goto :goto_6

    .line 198
    :cond_4
    iget-object v0, p0, Lcoil/disk/f;->d:Lokio/Path;

    .line 200
    iget-object v3, p0, Lcoil/disk/f;->c:Lokio/Path;

    .line 202
    invoke-virtual {v1, v0, v3}, Lokio/h;->atomicMove(Lokio/Path;Lokio/Path;)V

    .line 205
    :goto_6
    iget-object v0, p0, Lcoil/disk/f;->p:Lcoil/disk/d;

    .line 207
    iget-object v1, p0, Lcoil/disk/f;->c:Lokio/Path;

    .line 209
    invoke-virtual {v0, v1}, Lokio/FileSystem;->appendingSink(Lokio/Path;)Lokio/Sink;

    .line 212
    move-result-object v0

    .line 213
    new-instance v1, Lcoil/disk/g;

    .line 215
    new-instance v3, Landroidx/compose/runtime/p2;

    .line 217
    const/16 v4, 0x14

    .line 219
    invoke-direct {v3, v4, p0}, Landroidx/compose/runtime/p2;-><init>(ILjava/lang/Object;)V

    .line 222
    invoke-direct {v1, v0, v3}, Lcoil/disk/g;-><init>(Lokio/Sink;Landroidx/compose/runtime/p2;)V

    .line 225
    new-instance v0, Lokio/w;

    .line 227
    invoke-direct {v0, v1}, Lokio/w;-><init>(Lokio/Sink;)V

    .line 230
    iput-object v0, p0, Lcoil/disk/f;->j:Lokio/w;

    .line 232
    iput v2, p0, Lcoil/disk/f;->i:I

    .line 234
    iput-boolean v2, p0, Lcoil/disk/f;->k:Z

    .line 236
    iput-boolean v2, p0, Lcoil/disk/f;->o:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 238
    monitor-exit p0

    .line 239
    return-void

    .line 240
    :cond_5
    :try_start_6
    throw v0

    .line 241
    :goto_7
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 242
    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 7

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcoil/disk/f;->l:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 7
    iget-boolean v0, p0, Lcoil/disk/f;->m:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcoil/disk/f;->f:Ljava/util/LinkedHashMap;

    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v3, v2, [Lcoil/disk/b;

    .line 21
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [Lcoil/disk/b;

    .line 27
    array-length v3, v0

    .line 28
    :goto_0
    if-ge v2, v3, :cond_2

    .line 30
    aget-object v4, v0, v2

    .line 32
    iget-object v4, v4, Lcoil/disk/b;->g:Landroidx/media3/common/audio/b;

    .line 34
    if-eqz v4, :cond_1

    .line 36
    iget-object v5, v4, Landroidx/media3/common/audio/b;->c:Ljava/lang/Object;

    .line 38
    check-cast v5, Lcoil/disk/b;

    .line 40
    iget-object v6, v5, Lcoil/disk/b;->g:Landroidx/media3/common/audio/b;

    .line 42
    invoke-static {v6, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 48
    iput-boolean v1, v5, Lcoil/disk/b;->f:Z

    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcoil/disk/f;->R()V

    .line 58
    iget-object v0, p0, Lcoil/disk/f;->g:Lkotlinx/coroutines/internal/d;

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v0, v2}, Lkotlinx/coroutines/b0;->j(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 64
    iget-object v0, p0, Lcoil/disk/f;->j:Lokio/w;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-virtual {v0}, Lokio/w;->close()V

    .line 72
    iput-object v2, p0, Lcoil/disk/f;->j:Lokio/w;

    .line 74
    iput-boolean v1, p0, Lcoil/disk/f;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v1, p0, Lcoil/disk/f;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    throw v0
.end method

.method public final declared-synchronized f(Ljava/lang/String;)Landroidx/media3/common/audio/b;
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcoil/disk/f;->m:Z

    .line 4
    if-nez v0, :cond_7

    .line 6
    invoke-static {p1}, Lcoil/disk/f;->S(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcoil/disk/f;->r()V

    .line 12
    iget-object v0, p0, Lcoil/disk/f;->f:Ljava/util/LinkedHashMap;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcoil/disk/b;

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v2, v0, Lcoil/disk/b;->g:Landroidx/media3/common/audio/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    move-object v2, v1

    .line 29
    :goto_0
    if-eqz v2, :cond_1

    .line 31
    monitor-exit p0

    .line 32
    return-object v1

    .line 33
    :cond_1
    if-eqz v0, :cond_2

    .line 35
    :try_start_1
    iget v2, v0, Lcoil/disk/b;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    if-eqz v2, :cond_2

    .line 39
    monitor-exit p0

    .line 40
    return-object v1

    .line 41
    :cond_2
    :try_start_2
    iget-boolean v2, p0, Lcoil/disk/f;->n:Z

    .line 43
    if-nez v2, :cond_6

    .line 45
    iget-boolean v2, p0, Lcoil/disk/f;->o:Z

    .line 47
    if-eqz v2, :cond_3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object v2, p0, Lcoil/disk/f;->j:Lokio/w;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    const-string v3, "DIRTY"

    .line 57
    invoke-virtual {v2, v3}, Lokio/w;->f0(Ljava/lang/String;)Lokio/BufferedSink;

    .line 60
    const/16 v3, 0x20

    .line 62
    invoke-virtual {v2, v3}, Lokio/w;->writeByte(I)Lokio/BufferedSink;

    .line 65
    invoke-virtual {v2, p1}, Lokio/w;->f0(Ljava/lang/String;)Lokio/BufferedSink;

    .line 68
    const/16 v3, 0xa

    .line 70
    invoke-virtual {v2, v3}, Lokio/w;->writeByte(I)Lokio/BufferedSink;

    .line 73
    invoke-virtual {v2}, Lokio/w;->flush()V

    .line 76
    iget-boolean v2, p0, Lcoil/disk/f;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    if-eqz v2, :cond_4

    .line 80
    monitor-exit p0

    .line 81
    return-object v1

    .line 82
    :cond_4
    if-nez v0, :cond_5

    .line 84
    :try_start_3
    new-instance v0, Lcoil/disk/b;

    .line 86
    invoke-direct {v0, p0, p1}, Lcoil/disk/b;-><init>(Lcoil/disk/f;Ljava/lang/String;)V

    .line 89
    iget-object v1, p0, Lcoil/disk/f;->f:Ljava/util/LinkedHashMap;

    .line 91
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_5
    new-instance p1, Landroidx/media3/common/audio/b;

    .line 96
    invoke-direct {p1, p0, v0}, Landroidx/media3/common/audio/b;-><init>(Lcoil/disk/f;Lcoil/disk/b;)V

    .line 99
    iput-object p1, v0, Lcoil/disk/b;->g:Landroidx/media3/common/audio/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    monitor-exit p0

    .line 102
    return-object p1

    .line 103
    :cond_6
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lcoil/disk/f;->t()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    monitor-exit p0

    .line 107
    return-object v1

    .line 108
    :cond_7
    :try_start_5
    const-string p1, "cache is closed"

    .line 110
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    throw v0

    .line 116
    :goto_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 117
    throw p1
.end method

.method public final declared-synchronized flush()V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcoil/disk/f;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcoil/disk/f;->m:Z

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcoil/disk/f;->R()V

    .line 15
    iget-object v0, p0, Lcoil/disk/f;->j:Lokio/w;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v0}, Lokio/w;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :try_start_2
    const-string v0, "cache is closed"

    .line 29
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v1

    .line 35
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw v0
.end method

.method public final declared-synchronized p(Ljava/lang/String;)Lcoil/disk/c;
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcoil/disk/f;->m:Z

    .line 4
    if-nez v0, :cond_4

    .line 6
    invoke-static {p1}, Lcoil/disk/f;->S(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcoil/disk/f;->r()V

    .line 12
    iget-object v0, p0, Lcoil/disk/f;->f:Ljava/util/LinkedHashMap;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcoil/disk/b;

    .line 20
    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {v0}, Lcoil/disk/b;->a()Lcoil/disk/c;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    iget v1, p0, Lcoil/disk/f;->i:I

    .line 31
    const/4 v2, 0x1

    .line 32
    add-int/2addr v1, v2

    .line 33
    iput v1, p0, Lcoil/disk/f;->i:I

    .line 35
    iget-object v1, p0, Lcoil/disk/f;->j:Lokio/w;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const-string v3, "READ"

    .line 42
    invoke-virtual {v1, v3}, Lokio/w;->f0(Ljava/lang/String;)Lokio/BufferedSink;

    .line 45
    const/16 v3, 0x20

    .line 47
    invoke-virtual {v1, v3}, Lokio/w;->writeByte(I)Lokio/BufferedSink;

    .line 50
    invoke-virtual {v1, p1}, Lokio/w;->f0(Ljava/lang/String;)Lokio/BufferedSink;

    .line 53
    const/16 p1, 0xa

    .line 55
    invoke-virtual {v1, p1}, Lokio/w;->writeByte(I)Lokio/BufferedSink;

    .line 58
    iget p1, p0, Lcoil/disk/f;->i:I

    .line 60
    const/16 v1, 0x7d0

    .line 62
    if-lt p1, v1, :cond_1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v2, 0x0

    .line 66
    :goto_0
    if-eqz v2, :cond_2

    .line 68
    invoke-virtual {p0}, Lcoil/disk/f;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    :goto_1
    monitor-exit p0

    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_2
    monitor-exit p0

    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0

    .line 79
    :cond_4
    :try_start_1
    const-string p1, "cache is closed"

    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0

    .line 87
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1
.end method

.method public final declared-synchronized r()V
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcoil/disk/f;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcoil/disk/f;->p:Lcoil/disk/d;

    .line 10
    iget-object v1, p0, Lcoil/disk/f;->d:Lokio/Path;

    .line 12
    invoke-virtual {v0, v1}, Lokio/FileSystem;->delete(Lokio/Path;)V

    .line 15
    iget-object v0, p0, Lcoil/disk/f;->p:Lcoil/disk/d;

    .line 17
    iget-object v1, p0, Lcoil/disk/f;->e:Lokio/Path;

    .line 19
    invoke-virtual {v0, v1}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Lcoil/disk/f;->p:Lcoil/disk/d;

    .line 27
    iget-object v1, p0, Lcoil/disk/f;->c:Lokio/Path;

    .line 29
    invoke-virtual {v0, v1}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 32
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    iget-object v1, p0, Lcoil/disk/f;->p:Lcoil/disk/d;

    .line 35
    iget-object v2, p0, Lcoil/disk/f;->e:Lokio/Path;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    :try_start_2
    invoke-virtual {v1, v2}, Lokio/FileSystem;->delete(Lokio/Path;)V

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget-object v0, p0, Lcoil/disk/f;->c:Lokio/Path;

    .line 47
    invoke-virtual {v1, v2, v0}, Lokio/h;->atomicMove(Lokio/Path;Lokio/Path;)V

    .line 50
    :cond_2
    :goto_0
    iget-object v0, p0, Lcoil/disk/f;->p:Lcoil/disk/d;

    .line 52
    iget-object v1, p0, Lcoil/disk/f;->c:Lokio/Path;

    .line 54
    invoke-virtual {v0, v1}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 57
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    const/4 v1, 0x1

    .line 59
    if-eqz v0, :cond_3

    .line 61
    :try_start_3
    invoke-virtual {p0}, Lcoil/disk/f;->B()V

    .line 64
    invoke-virtual {p0}, Lcoil/disk/f;->x()V

    .line 67
    iput-boolean v1, p0, Lcoil/disk/f;->l:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catch_0
    const/4 v0, 0x0

    .line 72
    :try_start_4
    invoke-virtual {p0}, Lcoil/disk/f;->close()V

    .line 75
    iget-object v2, p0, Lcoil/disk/f;->p:Lcoil/disk/d;

    .line 77
    iget-object v3, p0, Lcoil/disk/f;->a:Lokio/Path;

    .line 79
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g0;->b(Lokio/FileSystem;Lokio/Path;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    :try_start_5
    iput-boolean v0, p0, Lcoil/disk/f;->m:Z

    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception v1

    .line 86
    iput-boolean v0, p0, Lcoil/disk/f;->m:Z

    .line 88
    throw v1

    .line 89
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcoil/disk/f;->Z()V

    .line 92
    iput-boolean v1, p0, Lcoil/disk/f;->l:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 97
    throw v0
.end method

.method public final t()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcoil/disk/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcoil/disk/e;-><init>(Lcoil/disk/f;Lkotlin/coroutines/Continuation;)V

    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object p0, p0, Lcoil/disk/f;->g:Lkotlinx/coroutines/internal/d;

    .line 10
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 13
    return-void
.end method

.method public final x()V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lcoil/disk/f;->f:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcoil/disk/b;

    .line 25
    iget-object v4, v3, Lcoil/disk/b;->g:Landroidx/media3/common/audio/b;

    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    if-nez v4, :cond_1

    .line 31
    :goto_1
    if-ge v6, v5, :cond_0

    .line 33
    iget-object v4, v3, Lcoil/disk/b;->b:[J

    .line 35
    aget-wide v7, v4, v6

    .line 37
    add-long/2addr v1, v7

    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    iput-object v4, v3, Lcoil/disk/b;->g:Landroidx/media3/common/audio/b;

    .line 44
    :goto_2
    if-ge v6, v5, :cond_2

    .line 46
    iget-object v4, v3, Lcoil/disk/b;->c:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lokio/Path;

    .line 54
    iget-object v7, p0, Lcoil/disk/f;->p:Lcoil/disk/d;

    .line 56
    invoke-virtual {v7, v4}, Lokio/FileSystem;->delete(Lokio/Path;)V

    .line 59
    iget-object v4, v3, Lcoil/disk/b;->d:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lokio/Path;

    .line 67
    invoke-virtual {v7, v4}, Lokio/FileSystem;->delete(Lokio/Path;)V

    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iput-wide v1, p0, Lcoil/disk/f;->h:J

    .line 79
    return-void
.end method
