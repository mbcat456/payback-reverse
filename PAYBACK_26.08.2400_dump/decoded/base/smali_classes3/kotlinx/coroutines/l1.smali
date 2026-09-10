.class public final Lkotlinx/coroutines/l1;
.super Lkotlinx/coroutines/k;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final k:Lkotlinx/coroutines/p1;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/p1;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    iput-object p2, p0, Lkotlinx/coroutines/l1;->k:Lkotlinx/coroutines/p1;

    .line 7
    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "AwaitContinuation"

    .line 3
    return-object p0
.end method

.method public final q(Lkotlinx/coroutines/p1;)Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/l1;->k:Lkotlinx/coroutines/p1;

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/p1;->P()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lkotlinx/coroutines/n1;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lkotlinx/coroutines/n1;

    .line 14
    invoke-virtual {v0}, Lkotlinx/coroutines/n1;->e()Ljava/lang/Throwable;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    return-object v0

    .line 21
    :cond_0
    instance-of v0, p0, Lkotlinx/coroutines/t;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    check-cast p0, Lkotlinx/coroutines/t;

    .line 27
    iget-object p0, p0, Lkotlinx/coroutines/t;->a:Ljava/lang/Throwable;

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {p1}, Lkotlinx/coroutines/p1;->R()Ljava/util/concurrent/CancellationException;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
