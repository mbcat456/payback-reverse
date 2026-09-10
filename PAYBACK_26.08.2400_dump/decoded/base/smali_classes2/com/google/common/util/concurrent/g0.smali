.class public abstract Lcom/google/common/util/concurrent/g0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static f()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;

    .line 3
    return-object v0
.end method

.method public static k(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/m0;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/google/common/util/concurrent/DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;

    .line 6
    if-ne p0, v0, :cond_0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/z0;

    .line 11
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/z0;-><init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/m0;)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/google/common/util/concurrent/r;Lcom/google/common/util/concurrent/f;Lcom/google/common/util/concurrent/f;)Z
.end method

.method public abstract b(Lcom/google/common/util/concurrent/r;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract c(Lcom/google/common/util/concurrent/r;Lcom/google/common/util/concurrent/q;Lcom/google/common/util/concurrent/q;)Z
.end method

.method public abstract d(Lcom/google/common/util/concurrent/e0;Ljava/util/Set;)V
.end method

.method public abstract e(Lcom/google/common/util/concurrent/e0;)I
.end method

.method public abstract g(Lcom/google/common/util/concurrent/r;)Lcom/google/common/util/concurrent/f;
.end method

.method public abstract h(Lcom/google/common/util/concurrent/r;)Lcom/google/common/util/concurrent/q;
.end method

.method public abstract i(Lcom/google/common/util/concurrent/q;Lcom/google/common/util/concurrent/q;)V
.end method

.method public abstract j(Lcom/google/common/util/concurrent/q;Ljava/lang/Thread;)V
.end method
