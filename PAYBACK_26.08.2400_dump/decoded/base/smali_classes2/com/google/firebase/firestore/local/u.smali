.class public final Lcom/google/firebase/firestore/local/u;
.super Lcom/google/android/gms/common/wrappers/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final MAX_ARGS:I = 0x384


# instance fields
.field public final f:Lcom/google/firebase/firestore/local/t;

.field public final g:Lcom/google/firebase/firestore/local/x;

.field public final h:Lcom/google/firebase/firestore/local/b0;

.field public final i:Lcom/google/firebase/firestore/local/y;

.field public final j:Lcom/bumptech/glide/load/engine/cache/c;

.field public final k:Lcom/google/firebase/firestore/local/s;

.field public l:Landroid/database/sqlite/SQLiteDatabase;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/firestore/model/f;Lcom/google/firebase/firestore/local/x;Lio/perfmark/c;)V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/firestore/local/t;

    .line 3
    const-string v1, "."

    .line 5
    const-string v2, "utf-8"

    .line 7
    const-string v3, "firestore."

    .line 9
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {p2, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object p2, p3, Lcom/google/firebase/firestore/model/f;->a:Ljava/lang/String;

    .line 26
    invoke-static {p2, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object p2, p3, Lcom/google/firebase/firestore/model/f;->b:Ljava/lang/String;

    .line 38
    invoke-static {p2, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    invoke-direct {v0, p1, p4, p2}, Lcom/google/firebase/firestore/local/t;-><init>(Landroid/content/Context;Lcom/google/firebase/firestore/local/x;Ljava/lang/String;)V

    .line 52
    const/4 p1, 0x2

    .line 53
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/wrappers/a;-><init>(I)V

    .line 56
    new-instance p1, Lcom/google/firebase/firestore/local/s;

    .line 58
    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/local/s;-><init>(Lcom/google/firebase/firestore/local/u;)V

    .line 61
    iput-object p1, p0, Lcom/google/firebase/firestore/local/u;->k:Lcom/google/firebase/firestore/local/s;

    .line 63
    iput-object v0, p0, Lcom/google/firebase/firestore/local/u;->f:Lcom/google/firebase/firestore/local/t;

    .line 65
    iput-object p4, p0, Lcom/google/firebase/firestore/local/u;->g:Lcom/google/firebase/firestore/local/x;

    .line 67
    new-instance p1, Lcom/google/firebase/firestore/local/b0;

    .line 69
    invoke-direct {p1, p0, p4}, Lcom/google/firebase/firestore/local/b0;-><init>(Lcom/google/firebase/firestore/local/u;Lcom/google/firebase/firestore/local/x;)V

    .line 72
    iput-object p1, p0, Lcom/google/firebase/firestore/local/u;->h:Lcom/google/firebase/firestore/local/b0;

    .line 74
    new-instance p1, Lcom/google/firebase/firestore/local/y;

    .line 76
    invoke-direct {p1, p0, p4}, Lcom/google/firebase/firestore/local/y;-><init>(Lcom/google/firebase/firestore/local/u;Lcom/google/firebase/firestore/local/x;)V

    .line 79
    iput-object p1, p0, Lcom/google/firebase/firestore/local/u;->i:Lcom/google/firebase/firestore/local/y;

    .line 81
    new-instance p1, Lcom/bumptech/glide/load/engine/cache/c;

    .line 83
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 86
    const-wide/16 p2, -0x1

    .line 88
    iput-wide p2, p1, Lcom/bumptech/glide/load/engine/cache/c;->a:J

    .line 90
    iput-object p0, p1, Lcom/bumptech/glide/load/engine/cache/c;->b:Ljava/lang/Object;

    .line 92
    new-instance p2, Lcom/google/firebase/firestore/local/x;

    .line 94
    invoke-direct {p2, p1, p5}, Lcom/google/firebase/firestore/local/x;-><init>(Lcom/bumptech/glide/load/engine/cache/c;Lio/perfmark/c;)V

    .line 97
    iput-object p2, p1, Lcom/bumptech/glide/load/engine/cache/c;->d:Ljava/lang/Object;

    .line 99
    iput-object p1, p0, Lcom/google/firebase/firestore/local/u;->j:Lcom/bumptech/glide/load/engine/cache/c;

    .line 101
    return-void

    .line 102
    :catch_0
    move-exception p0

    .line 103
    invoke-static {p0}, Lkotlinx/serialization/json/q;->e(Ljava/lang/Object;)V

    .line 106
    const/4 p0, 0x0

    .line 107
    throw p0
.end method

.method public static m(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_6

    .line 5
    aget-object v1, p1, v0

    .line 7
    if-nez v1, :cond_0

    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 11
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    instance-of v2, v1, Ljava/lang/String;

    .line 17
    if-eqz v2, :cond_1

    .line 19
    add-int/lit8 v2, v0, 0x1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 23
    invoke-virtual {p0, v2, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    instance-of v2, v1, Ljava/lang/Integer;

    .line 29
    if-eqz v2, :cond_2

    .line 31
    add-int/lit8 v2, v0, 0x1

    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v1

    .line 39
    int-to-long v3, v1

    .line 40
    invoke-virtual {p0, v2, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    instance-of v2, v1, Ljava/lang/Long;

    .line 46
    if-eqz v2, :cond_3

    .line 48
    add-int/lit8 v2, v0, 0x1

    .line 50
    check-cast v1, Ljava/lang/Long;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 55
    move-result-wide v3

    .line 56
    invoke-virtual {p0, v2, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    instance-of v2, v1, Ljava/lang/Double;

    .line 62
    if-eqz v2, :cond_4

    .line 64
    add-int/lit8 v2, v0, 0x1

    .line 66
    check-cast v1, Ljava/lang/Double;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 71
    move-result-wide v3

    .line 72
    invoke-virtual {p0, v2, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    instance-of v2, v1, [B

    .line 78
    if-eqz v2, :cond_5

    .line 80
    add-int/lit8 v2, v0, 0x1

    .line 82
    check-cast v1, [B

    .line 84
    invoke-virtual {p0, v2, v1}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    .line 87
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    move-result-object p0

    .line 94
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    const-string p1, "Unknown argument %s of type %s"

    .line 100
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    const/4 p0, 0x0

    .line 104
    throw p0

    .line 105
    :cond_6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/firestore/auth/d;)Lcom/google/common/base/s;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/base/s;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p0, v0, Lcom/google/common/base/s;->b:Ljava/lang/Object;

    .line 8
    iget-object p0, p0, Lcom/google/firebase/firestore/local/u;->g:Lcom/google/firebase/firestore/local/x;

    .line 10
    iput-object p0, v0, Lcom/google/common/base/s;->c:Ljava/lang/Object;

    .line 12
    iget-object p0, p1, Lcom/google/firebase/firestore/auth/d;->a:Ljava/lang/String;

    .line 14
    if-eqz p0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, ""

    .line 19
    :goto_0
    iput-object p0, v0, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 21
    return-object v0
.end method

.method public final b(Lcom/google/firebase/firestore/auth/d;)Lcom/google/firebase/firestore/local/p;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/firestore/local/p;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/local/u;->g:Lcom/google/firebase/firestore/local/x;

    .line 5
    invoke-direct {v0, p0, v1, p1}, Lcom/google/firebase/firestore/local/p;-><init>(Lcom/google/firebase/firestore/local/u;Lcom/google/firebase/firestore/local/x;Lcom/google/firebase/firestore/auth/d;)V

    .line 8
    return-object v0
.end method

.method public final c(Lcom/google/firebase/firestore/auth/d;Lcom/google/firebase/firestore/local/p;)Landroidx/media3/common/util/j;
    .locals 1

    .prologue
    .line 1
    new-instance p2, Landroidx/media3/common/util/j;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/firestore/local/u;->g:Lcom/google/firebase/firestore/local/x;

    .line 5
    invoke-direct {p2, p0, v0, p1}, Landroidx/media3/common/util/j;-><init>(Lcom/google/firebase/firestore/local/u;Lcom/google/firebase/firestore/local/x;Lcom/google/firebase/firestore/auth/d;)V

    .line 8
    return-object p2
.end method

.method public final d()Lcom/google/firebase/firestore/local/x;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/firestore/local/x;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/local/x;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public final e()Lcom/bumptech/glide/load/engine/cache/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/local/u;->j:Lcom/bumptech/glide/load/engine/cache/c;

    .line 3
    return-object p0
.end method

.method public final f()Lcom/google/firebase/firestore/local/y;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/local/u;->i:Lcom/google/firebase/firestore/local/y;

    .line 3
    return-object p0
.end method

.method public final g()Lcom/google/firebase/firestore/local/b0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/local/u;->h:Lcom/google/firebase/firestore/local/b0;

    .line 3
    return-object p0
.end method

.method public final i()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/firestore/local/u;->m:Z

    .line 3
    return p0
.end method

.method public final j(Ljava/lang/String;Lcom/google/firebase/firestore/util/t;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    const-string v0, "Starting transaction: %s"

    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    const-string v1, "a"

    .line 9
    invoke-static {v1, v0, p1}, Lcom/google/firebase/firestore/util/q;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/google/firebase/firestore/local/u;->l:Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    iget-object v0, p0, Lcom/google/firebase/firestore/local/u;->k:Lcom/google/firebase/firestore/local/s;

    .line 16
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 19
    :try_start_0
    invoke-interface {p2}, Lcom/google/firebase/firestore/util/t;->get()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/google/firebase/firestore/local/u;->l:Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object p0, p0, Lcom/google/firebase/firestore/local/u;->l:Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    iget-object p0, p0, Lcom/google/firebase/firestore/local/u;->l:Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 40
    throw p1
.end method

.method public final k(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "Starting transaction: %s"

    .line 3
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    const-string v1, "a"

    .line 9
    invoke-static {v1, v0, p2}, Lcom/google/firebase/firestore/util/q;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object p2, p0, Lcom/google/firebase/firestore/local/u;->l:Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    iget-object v0, p0, Lcom/google/firebase/firestore/local/u;->k:Lcom/google/firebase/firestore/local/s;

    .line 16
    invoke-virtual {p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 19
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 22
    iget-object p1, p0, Lcom/google/firebase/firestore/local/u;->l:Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object p0, p0, Lcom/google/firebase/firestore/local/u;->l:Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    iget-object p0, p0, Lcom/google/firebase/firestore/local/u;->l:Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 39
    throw p1
.end method

.method public final l()V
    .locals 6

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/u;->m:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 8
    const-string v4, "SQLitePersistence double-started!"

    .line 10
    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iput-boolean v1, p0, Lcom/google/firebase/firestore/local/u;->m:Z

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/local/u;->f:Lcom/google/firebase/firestore/local/t;

    .line 17
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/firebase/firestore/local/u;->l:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    iget-object v0, p0, Lcom/google/firebase/firestore/local/u;->h:Lcom/google/firebase/firestore/local/b0;

    .line 25
    iget-object v3, v0, Lcom/google/firebase/firestore/local/b0;->a:Lcom/google/firebase/firestore/local/u;

    .line 27
    const-string v4, "SELECT highest_target_id, highest_listen_sequence_number, last_remote_snapshot_version_seconds, last_remote_snapshot_version_nanos, target_count FROM target_globals LIMIT 1"

    .line 29
    invoke-virtual {v3, v4}, Lcom/google/firebase/firestore/local/u;->o(Ljava/lang/String;)Lcom/google/common/base/s;

    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Lcom/google/firebase/firestore/local/n;

    .line 35
    const/4 v5, 0x2

    .line 36
    invoke-direct {v4, v5, v0}, Lcom/google/firebase/firestore/local/n;-><init>(ILjava/lang/Object;)V

    .line 39
    invoke-virtual {v3}, Lcom/google/common/base/s;->L()Landroid/database/Cursor;

    .line 42
    move-result-object v3

    .line 43
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 49
    invoke-interface {v4, v3}, Lcom/google/firebase/firestore/util/k;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 55
    move v3, v1

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 62
    move v3, v2

    .line 63
    :goto_0
    if-ne v3, v1, :cond_1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v1, v2

    .line 67
    :goto_1
    const-string v3, "Missing target_globals entry"

    .line 69
    new-array v2, v2, [Ljava/lang/Object;

    .line 71
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-wide v0, v0, Lcom/google/firebase/firestore/local/b0;->d:J

    .line 76
    iget-object p0, p0, Lcom/google/firebase/firestore/local/u;->j:Lcom/bumptech/glide/load/engine/cache/c;

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    new-instance v2, Lcom/google/firebase/firestore/core/r;

    .line 83
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-wide v0, v2, Lcom/google/firebase/firestore/core/r;->a:J

    .line 88
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/cache/c;->c:Ljava/lang/Object;

    .line 90
    return-void

    .line 91
    :goto_2
    if-eqz v3, :cond_2

    .line 93
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    goto :goto_3

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 101
    :cond_2
    :goto_3
    throw p0

    .line 102
    :catch_0
    move-exception p0

    .line 103
    const-string v0, "Failed to gain exclusive lock to the Cloud Firestore client\'s offline persistence. This generally means you are using Cloud Firestore from multiple processes in your app. Keep in mind that multi-process Android apps execute the code in your Application class in all processes, so you may need to avoid initializing Cloud Firestore in your Application class. If you are intentionally using Cloud Firestore from multiple processes, you can only enable offline persistence (that is, call setPersistenceEnabled(true)) in one of them."

    .line 105
    invoke-static {v0, p0}, Landroidx/work/impl/model/u;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    return-void
.end method

.method public final varargs n(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/local/u;->l:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final o(Ljava/lang/String;)Lcom/google/common/base/s;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/base/s;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/firestore/local/u;->l:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p0, v0, Lcom/google/common/base/s;->b:Ljava/lang/Object;

    .line 10
    iput-object p1, v0, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 12
    return-object v0
.end method
