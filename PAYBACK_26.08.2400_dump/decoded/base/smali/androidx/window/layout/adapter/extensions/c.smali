.class public Landroidx/window/layout/adapter/extensions/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/window/layout/adapter/a;


# virtual methods
.method public a(Landroidx/core/util/Consumer;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Landroidx/paging/l6;

    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p1, p3}, Landroidx/paging/l6;-><init>(ILjava/lang/Object;)V

    .line 10
    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method
