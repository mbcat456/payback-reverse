.class public final Lkotlinx/coroutines/flow/internal/p;
.super Lkotlinx/coroutines/flow/internal/j;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final e:Lkotlin/jvm/functions/o;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/o;Lkotlinx/coroutines/flow/o;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p4, p3, p5, p2}, Lkotlinx/coroutines/flow/internal/j;-><init>(ILkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/flow/o;)V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/p;->e:Lkotlin/jvm/functions/o;

    .line 6
    return-void
.end method


# virtual methods
.method public final j(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/f;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/p;

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/p;->e:Lkotlin/jvm/functions/o;

    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/j;->d:Lkotlinx/coroutines/flow/o;

    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/p;-><init>(Lkotlin/jvm/functions/o;Lkotlinx/coroutines/flow/o;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 13
    return-object v0
.end method

.method public final m(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/o;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/internal/o;-><init>(Lkotlinx/coroutines/flow/internal/p;Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-static {v0, p2}, Lkotlinx/coroutines/b0;->n(Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    if-ne p0, p1, :cond_0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p0
.end method
