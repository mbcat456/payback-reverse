.class public final Lcom/google/common/util/concurrent/h1;
.super Lcom/google/common/util/concurrent/x0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field private final callable:Lcom/google/common/util/concurrent/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/y;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/common/util/concurrent/j1;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/j1;Lcom/google/common/util/concurrent/y;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/h1;->this$0:Lcom/google/common/util/concurrent/j1;

    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/google/common/util/concurrent/h1;->callable:Lcom/google/common/util/concurrent/y;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/h1;->this$0:Lcom/google/common/util/concurrent/j1;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/r;->m(Ljava/lang/Throwable;)Z

    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    iget-object p0, p0, Lcom/google/common/util/concurrent/h1;->this$0:Lcom/google/common/util/concurrent/j1;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/r;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 8
    return-void
.end method

.method public final d()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/h1;->this$0:Lcom/google/common/util/concurrent/j1;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/r;->isDone()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/h1;->callable:Lcom/google/common/util/concurrent/y;

    .line 3
    invoke-interface {v0}, Lcom/google/common/util/concurrent/y;->call()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 9
    iget-object p0, p0, Lcom/google/common/util/concurrent/h1;->callable:Lcom/google/common/util/concurrent/y;

    .line 11
    invoke-static {v0, v1, p0}, Lcom/google/common/base/x;->m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/h1;->callable:Lcom/google/common/util/concurrent/y;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
