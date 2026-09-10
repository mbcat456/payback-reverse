.class public final Landroidx/paging/s6;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $$this$flow:Lkotlinx/coroutines/flow/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p;"
        }
    .end annotation
.end field

.field final synthetic $block:Lkotlin/jvm/functions/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/n;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/p;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/s6;->$$this$flow:Lkotlinx/coroutines/flow/p;

    .line 3
    iput-object p2, p0, Landroidx/paging/s6;->$block:Lkotlin/jvm/functions/n;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/paging/s6;

    .line 3
    iget-object v1, p0, Landroidx/paging/s6;->$$this$flow:Lkotlinx/coroutines/flow/p;

    .line 5
    iget-object p0, p0, Landroidx/paging/s6;->$block:Lkotlin/jvm/functions/n;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Landroidx/paging/s6;-><init>(Lkotlinx/coroutines/flow/p;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Landroidx/paging/s6;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/paging/s6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/paging/s6;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/paging/s6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/paging/s6;->label:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 10
    if-eq v1, v3, :cond_2

    .line 12
    if-ne v1, v2, :cond_1

    .line 14
    iget-object v1, p0, Landroidx/paging/s6;->L$1:Ljava/lang/Object;

    .line 16
    check-cast v1, Lkotlinx/coroutines/channels/a;

    .line 18
    iget-object v5, p0, Landroidx/paging/s6;->L$0:Ljava/lang/Object;

    .line 20
    check-cast v5, Lkotlinx/coroutines/i1;

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 25
    :cond_0
    move-object p1, v5

    .line 26
    move-object v5, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 33
    return-object v4

    .line 34
    :cond_2
    iget-object v1, p0, Landroidx/paging/s6;->L$1:Ljava/lang/Object;

    .line 36
    check-cast v1, Lkotlinx/coroutines/channels/a;

    .line 38
    iget-object v5, p0, Landroidx/paging/s6;->L$0:Ljava/lang/Object;

    .line 40
    check-cast v5, Lkotlinx/coroutines/i1;

    .line 42
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 49
    iget-object p1, p0, Landroidx/paging/s6;->L$0:Ljava/lang/Object;

    .line 51
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v5, 0x6

    .line 55
    invoke-static {v1, v5, v4}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 58
    move-result-object v1

    .line 59
    new-instance v5, Landroidx/paging/r6;

    .line 61
    iget-object v6, p0, Landroidx/paging/s6;->$block:Lkotlin/jvm/functions/n;

    .line 63
    invoke-direct {v5, v1, v6, v4}, Landroidx/paging/r6;-><init>(Lkotlinx/coroutines/channels/j;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V

    .line 66
    const/4 v6, 0x3

    .line 67
    invoke-static {p1, v4, v4, v5, v6}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 70
    move-result-object p1

    .line 71
    new-instance v5, Lkotlinx/coroutines/channels/a;

    .line 73
    invoke-direct {v5, v1}, Lkotlinx/coroutines/channels/a;-><init>(Lkotlinx/coroutines/channels/f;)V

    .line 76
    :goto_0
    iput-object p1, p0, Landroidx/paging/s6;->L$0:Ljava/lang/Object;

    .line 78
    iput-object v5, p0, Landroidx/paging/s6;->L$1:Ljava/lang/Object;

    .line 80
    iput v3, p0, Landroidx/paging/s6;->label:I

    .line 82
    invoke-virtual {v5, p0}, Lkotlinx/coroutines/channels/a;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v0, :cond_4

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object v7, v5

    .line 90
    move-object v5, p1

    .line 91
    move-object p1, v1

    .line 92
    move-object v1, v7

    .line 93
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 101
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/a;->c()Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    iget-object v6, p0, Landroidx/paging/s6;->$$this$flow:Lkotlinx/coroutines/flow/p;

    .line 107
    iput-object v5, p0, Landroidx/paging/s6;->L$0:Ljava/lang/Object;

    .line 109
    iput-object v1, p0, Landroidx/paging/s6;->L$1:Ljava/lang/Object;

    .line 111
    iput v2, p0, Landroidx/paging/s6;->label:I

    .line 113
    invoke-interface {v6, p1, p0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_0

    .line 119
    :goto_2
    return-object v0

    .line 120
    :cond_5
    sget-object p0, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 122
    invoke-interface {v5, v4}, Lkotlinx/coroutines/i1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 125
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    return-object p0
.end method
