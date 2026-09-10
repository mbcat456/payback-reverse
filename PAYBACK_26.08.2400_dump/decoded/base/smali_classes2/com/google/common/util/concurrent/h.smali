.class public final Lcom/google/common/util/concurrent/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/common/util/concurrent/r;

.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/r;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/h;->a:Lcom/google/common/util/concurrent/r;

    .line 6
    iput-object p2, p0, Lcom/google/common/util/concurrent/h;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->a:Lcom/google/common/util/concurrent/r;

    .line 3
    iget-object v0, v0, Lcom/google/common/util/concurrent/r;->a:Ljava/lang/Object;

    .line 5
    if-eq v0, p0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    invoke-static {v0}, Lcom/google/common/util/concurrent/r;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/google/common/util/concurrent/r;->f:Lcom/google/common/util/concurrent/g0;

    .line 16
    iget-object v2, p0, Lcom/google/common/util/concurrent/h;->a:Lcom/google/common/util/concurrent/r;

    .line 18
    invoke-virtual {v1, v2, p0, v0}, Lcom/google/common/util/concurrent/g0;->b(Lcom/google/common/util/concurrent/r;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object p0, p0, Lcom/google/common/util/concurrent/h;->a:Lcom/google/common/util/concurrent/r;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/r;->e(Lcom/google/common/util/concurrent/r;Z)V

    .line 30
    :cond_1
    :goto_0
    return-void
.end method
