.class public final Lkotlinx/coroutines/v1;
.super Lkotlin/coroutines/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/i1;


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/v1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/v1;

    .line 3
    sget-object v1, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 5
    invoke-direct {v0, v1}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/j;)V

    .line 8
    sput-object v0, Lkotlinx/coroutines/v1;->INSTANCE:Lkotlinx/coroutines/v1;

    .line 10
    return-void
.end method


# virtual methods
.method public final E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "This job is always active"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final M(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o0;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lkotlinx/coroutines/w1;->INSTANCE:Lkotlinx/coroutines/w1;

    .line 3
    return-object p0
.end method

.method public final R()Ljava/util/concurrent/CancellationException;
    .locals 1

    .prologue
    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "This job is always active"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final Z(Lkotlinx/coroutines/p1;)Lkotlinx/coroutines/o;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lkotlinx/coroutines/w1;->INSTANCE:Lkotlinx/coroutines/w1;

    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f()Lkotlin/sequences/Sequence;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lkotlin/sequences/d;->INSTANCE:Lkotlin/sequences/d;

    .line 3
    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final p(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final start()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t0(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o0;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lkotlinx/coroutines/w1;->INSTANCE:Lkotlinx/coroutines/w1;

    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "NonCancellable"

    .line 3
    return-object p0
.end method
