.class public abstract Landroidx/lifecycle/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/o;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/d;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v0, Landroidx/lifecycle/p;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, p2, p0, v1}, Landroidx/lifecycle/p;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/flow/o;Lkotlin/coroutines/Continuation;)V

    .line 16
    invoke-static {v0}, Lkotlinx/coroutines/flow/q;->d(Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/flow/d;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
