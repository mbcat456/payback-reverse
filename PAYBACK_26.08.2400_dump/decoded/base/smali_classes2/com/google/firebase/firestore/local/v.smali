.class public final synthetic Lcom/google/firebase/firestore/local/v;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/local/y;

.field public final synthetic b:[B

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/google/firebase/firestore/util/n;

.field public final synthetic h:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/y;[BIIZLjava/lang/String;Lcom/google/firebase/firestore/util/n;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/local/v;->a:Lcom/google/firebase/firestore/local/y;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/firestore/local/v;->b:[B

    .line 8
    iput p3, p0, Lcom/google/firebase/firestore/local/v;->c:I

    .line 10
    iput p4, p0, Lcom/google/firebase/firestore/local/v;->d:I

    .line 12
    iput-boolean p5, p0, Lcom/google/firebase/firestore/local/v;->e:Z

    .line 14
    iput-object p6, p0, Lcom/google/firebase/firestore/local/v;->f:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lcom/google/firebase/firestore/local/v;->g:Lcom/google/firebase/firestore/util/n;

    .line 18
    iput-object p8, p0, Lcom/google/firebase/firestore/local/v;->h:Ljava/util/HashMap;

    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/v;->a:Lcom/google/firebase/firestore/local/y;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/local/v;->b:[B

    .line 5
    iget v2, p0, Lcom/google/firebase/firestore/local/v;->c:I

    .line 7
    iget v3, p0, Lcom/google/firebase/firestore/local/v;->d:I

    .line 9
    iget-boolean v4, p0, Lcom/google/firebase/firestore/local/v;->e:Z

    .line 11
    iget-object v5, p0, Lcom/google/firebase/firestore/local/v;->f:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lcom/google/firebase/firestore/local/v;->g:Lcom/google/firebase/firestore/util/n;

    .line 15
    iget-object p0, p0, Lcom/google/firebase/firestore/local/v;->h:Ljava/util/HashMap;

    .line 17
    :try_start_0
    iget-object v7, v0, Lcom/google/firebase/firestore/local/y;->c:Ljava/lang/Object;

    .line 19
    check-cast v7, Lcom/google/firebase/firestore/local/x;

    .line 21
    invoke-static {v1}, Lcom/google/firebase/firestore/proto/c;->K([B)Lcom/google/firebase/firestore/proto/c;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v7, v1}, Lcom/google/firebase/firestore/local/x;->d(Lcom/google/firebase/firestore/proto/c;)Lcom/google/firebase/firestore/model/n;

    .line 28
    move-result-object v1

    .line 29
    new-instance v7, Lcom/google/firebase/firestore/model/q;

    .line 31
    new-instance v8, Lcom/google/firebase/Timestamp;

    .line 33
    int-to-long v9, v2

    .line 34
    invoke-direct {v8, v3, v9, v10}, Lcom/google/firebase/Timestamp;-><init>(IJ)V

    .line 37
    invoke-direct {v7, v8}, Lcom/google/firebase/firestore/model/q;-><init>(Lcom/google/firebase/Timestamp;)V

    .line 40
    iput-object v7, v1, Lcom/google/firebase/firestore/model/n;->d:Lcom/google/firebase/firestore/model/q;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    if-eqz v4, :cond_0

    .line 44
    iget-object v0, v0, Lcom/google/firebase/firestore/local/y;->d:Ljava/lang/Object;

    .line 46
    check-cast v0, Lcom/google/firebase/firestore/local/x;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    new-instance v4, Lcom/google/firebase/firestore/local/w;

    .line 53
    invoke-direct {v4, v5, v2, v3}, Lcom/google/firebase/firestore/local/w;-><init>(Ljava/lang/String;II)V

    .line 56
    invoke-static {v1}, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;->forMutableDocument(Lcom/google/firebase/firestore/model/n;)Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;

    .line 59
    move-result-object v2

    .line 60
    iget-object v0, v0, Lcom/google/firebase/firestore/local/x;->a:Ljava/lang/Object;

    .line 62
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_0
    if-eqz v6, :cond_2

    .line 69
    invoke-interface {v6, v1}, Lcom/google/firebase/firestore/util/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Boolean;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    :goto_0
    monitor-enter p0

    .line 84
    :try_start_1
    iget-object v0, v1, Lcom/google/firebase/firestore/model/n;->a:Lcom/google/firebase/firestore/model/i;

    .line 86
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw v0

    .line 94
    :catch_0
    move-exception p0

    .line 95
    const-string v0, "MaybeDocument failed to parse: %s"

    .line 97
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    const/4 p0, 0x0

    .line 105
    throw p0
.end method
