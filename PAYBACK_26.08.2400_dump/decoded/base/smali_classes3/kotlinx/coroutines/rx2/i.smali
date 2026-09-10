.class public final Lkotlinx/coroutines/rx2/i;
.super Lkotlinx/coroutines/w;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/g0;


# instance fields
.field public final b:Lio/reactivex/u;


# direct methods
.method public constructor <init>(Lio/reactivex/u;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/w;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/rx2/i;->b:Lio/reactivex/u;

    .line 6
    return-void
.end method


# virtual methods
.method public final S(JLkotlinx/coroutines/k;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/executor/t;

    .line 3
    const/16 v1, 0xc

    .line 5
    invoke-direct {v0, v1, p3, p0}, Lio/adjoe/executor/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    iget-object p0, p0, Lkotlinx/coroutines/rx2/i;->b:Lio/reactivex/u;

    .line 12
    invoke-virtual {p0, v0, p1, p2, v1}, Lio/reactivex/u;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Lde/payback/pay/ui/ecom/overview/c0;

    .line 18
    const/16 p2, 0x16

    .line 20
    invoke-direct {p1, p2, p0}, Lde/payback/pay/ui/ecom/overview/c0;-><init>(ILjava/lang/Object;)V

    .line 23
    invoke-virtual {p3, p1}, Lkotlinx/coroutines/k;->w(Lkotlin/jvm/functions/Function1;)V

    .line 26
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/rx2/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lkotlinx/coroutines/rx2/i;

    .line 7
    iget-object p1, p1, Lkotlinx/coroutines/rx2/i;->b:Lio/reactivex/u;

    .line 9
    iget-object p0, p0, Lkotlinx/coroutines/rx2/i;->b:Lio/reactivex/u;

    .line 11
    if-ne p1, p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/rx2/i;->b:Lio/reactivex/u;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r0(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/o0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/rx2/i;->b:Lio/reactivex/u;

    .line 3
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {p0, p3, p1, p2, p4}, Lio/reactivex/u;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lkotlinx/coroutines/rx2/h;

    .line 11
    invoke-direct {p1, p0}, Lkotlinx/coroutines/rx2/h;-><init>(Lio/reactivex/disposables/b;)V

    .line 14
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/rx2/i;->b:Lio/reactivex/u;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final x0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/rx2/i;->b:Lio/reactivex/u;

    .line 3
    invoke-virtual {p0, p2}, Lio/reactivex/u;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    .line 6
    return-void
.end method
