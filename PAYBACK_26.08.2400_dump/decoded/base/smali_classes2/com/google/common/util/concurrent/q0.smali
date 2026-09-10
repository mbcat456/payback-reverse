.class public final Lcom/google/common/util/concurrent/q0;
.super Lcom/google/common/util/concurrent/k;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public h:Lcom/google/common/util/concurrent/ListenableFuture;


# virtual methods
.method public final c()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/common/util/concurrent/q0;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/q0;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string v1, "delegate=["

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string p0, "]"

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/q0;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/r;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 8
    :cond_0
    return-void
.end method
