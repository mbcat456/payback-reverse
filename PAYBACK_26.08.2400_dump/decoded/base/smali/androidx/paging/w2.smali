.class public final Landroidx/paging/w2;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $remoteMediator:Landroidx/paging/j6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/j6;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/paging/y2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/y2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/y2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/w2;->this$0:Landroidx/paging/y2;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/paging/w2;

    .line 3
    iget-object p0, p0, Landroidx/paging/w2;->this$0:Landroidx/paging/y2;

    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/paging/w2;-><init>(Landroidx/paging/y2;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Landroidx/paging/w2;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/paging/u6;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/paging/w2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/paging/w2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/paging/w2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/paging/w2;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 20
    return-object v3

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Landroidx/paging/w2;->L$0:Ljava/lang/Object;

    .line 26
    check-cast p1, Landroidx/paging/u6;

    .line 28
    iget-object v1, p0, Landroidx/paging/w2;->this$0:Landroidx/paging/y2;

    .line 30
    iget-object v1, v1, Landroidx/paging/y2;->c:Landroidx/media3/extractor/metadata/emsg/c;

    .line 32
    iget-object v1, v1, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    .line 34
    check-cast v1, Landroidx/paging/b0;

    .line 36
    new-instance v4, Landroidx/paging/q2;

    .line 38
    const/4 v5, 0x2

    .line 39
    invoke-direct {v4, v5, v3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 42
    new-instance v5, Lkotlinx/coroutines/flow/i0;

    .line 44
    invoke-direct {v5, v4, v1}, Lkotlinx/coroutines/flow/i0;-><init>(Lkotlin/jvm/functions/n;Lkotlinx/coroutines/flow/o;)V

    .line 47
    new-instance v1, Landroidx/paging/s2;

    .line 49
    iget-object v4, p0, Landroidx/paging/w2;->this$0:Landroidx/paging/y2;

    .line 51
    invoke-direct {v1, v4, v3}, Landroidx/paging/s2;-><init>(Landroidx/paging/y2;Lkotlin/coroutines/Continuation;)V

    .line 54
    new-instance v4, Landroidx/paging/u0;

    .line 56
    invoke-direct {v4, v3, v5, v1, v3}, Landroidx/paging/u0;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/o;Lkotlin/coroutines/Continuation;)V

    .line 59
    new-instance v1, Lkotlinx/coroutines/flow/s2;

    .line 61
    invoke-direct {v1, v4}, Lkotlinx/coroutines/flow/s2;-><init>(Lkotlin/jvm/functions/n;)V

    .line 64
    new-instance v4, Lcom/urbanairship/push/n0;

    .line 66
    const/4 v5, 0x3

    .line 67
    invoke-direct {v4, v1, v5}, Lcom/urbanairship/push/n0;-><init>(Lkotlinx/coroutines/flow/e;I)V

    .line 70
    invoke-static {v4}, Lkotlinx/coroutines/flow/q;->k(Lkotlinx/coroutines/flow/o;)Lkotlinx/coroutines/flow/o;

    .line 73
    move-result-object v1

    .line 74
    iget-object v4, p0, Landroidx/paging/w2;->this$0:Landroidx/paging/y2;

    .line 76
    new-instance v5, Landroidx/paging/v2;

    .line 78
    invoke-direct {v5, v4, v3}, Landroidx/paging/v2;-><init>(Landroidx/paging/y2;Lkotlin/coroutines/Continuation;)V

    .line 81
    new-instance v4, Landroidx/paging/w0;

    .line 83
    invoke-direct {v4, v1, v5, v3}, Landroidx/paging/w0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/o;Lkotlin/coroutines/Continuation;)V

    .line 86
    invoke-static {v4}, Landroidx/paging/x0;->g(Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/flow/o;

    .line 89
    move-result-object v1

    .line 90
    new-instance v3, Landroidx/paging/u2;

    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-direct {v3, v4, p1}, Landroidx/paging/u2;-><init>(ILjava/lang/Object;)V

    .line 96
    iput v2, p0, Landroidx/paging/w2;->label:I

    .line 98
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v0, :cond_2

    .line 104
    return-object v0

    .line 105
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    return-object p0
.end method
