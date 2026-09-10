.class public final Lcom/google/firebase/firestore/local/s;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/database/sqlite/SQLiteTransactionListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/local/u;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/local/u;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/local/s;->a:Lcom/google/firebase/firestore/local/u;

    .line 6
    return-void
.end method


# virtual methods
.method public final onBegin()V
    .locals 5

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/local/s;->a:Lcom/google/firebase/firestore/local/u;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/firestore/local/u;->j:Lcom/bumptech/glide/load/engine/cache/c;

    .line 5
    iget-wide v0, p0, Lcom/bumptech/glide/load/engine/cache/c;->a:J

    .line 7
    const-wide/16 v2, -0x1

    .line 9
    cmp-long v0, v0, v2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    const-string v2, "Starting a transaction without committing the previous one"

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/c;->c:Ljava/lang/Object;

    .line 26
    check-cast v0, Lcom/google/firebase/firestore/core/r;

    .line 28
    iget-wide v1, v0, Lcom/google/firebase/firestore/core/r;->a:J

    .line 30
    const-wide/16 v3, 0x1

    .line 32
    add-long/2addr v1, v3

    .line 33
    iput-wide v1, v0, Lcom/google/firebase/firestore/core/r;->a:J

    .line 35
    iput-wide v1, p0, Lcom/bumptech/glide/load/engine/cache/c;->a:J

    .line 37
    return-void
.end method

.method public final onCommit()V
    .locals 5

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/local/s;->a:Lcom/google/firebase/firestore/local/u;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/firestore/local/u;->j:Lcom/bumptech/glide/load/engine/cache/c;

    .line 5
    iget-wide v0, p0, Lcom/bumptech/glide/load/engine/cache/c;->a:J

    .line 7
    const-wide/16 v2, -0x1

    .line 9
    cmp-long v0, v0, v2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    const-string v4, "Committing a transaction without having started one"

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    invoke-static {v0, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iput-wide v2, p0, Lcom/bumptech/glide/load/engine/cache/c;->a:J

    .line 26
    return-void
.end method

.method public final onRollback()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
