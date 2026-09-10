.class public final Landroidx/paging/u0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $initial:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $operation:Lkotlin/jvm/functions/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/o;"
        }
    .end annotation
.end field

.field final synthetic $this_simpleScan:Lkotlinx/coroutines/flow/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/o;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/u0;->$initial:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/paging/u0;->$this_simpleScan:Lkotlinx/coroutines/flow/o;

    .line 5
    iput-object p3, p0, Landroidx/paging/u0;->$operation:Lkotlin/jvm/functions/o;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/paging/u0;

    .line 3
    iget-object v1, p0, Landroidx/paging/u0;->$initial:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Landroidx/paging/u0;->$this_simpleScan:Lkotlinx/coroutines/flow/o;

    .line 7
    iget-object p0, p0, Landroidx/paging/u0;->$operation:Lkotlin/jvm/functions/o;

    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/paging/u0;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/o;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Landroidx/paging/u0;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/p;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/paging/u0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/paging/u0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/paging/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/paging/u0;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v4, :cond_1

    .line 12
    if-ne v1, v3, :cond_0

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 23
    return-object v2

    .line 24
    :cond_1
    iget-object v1, p0, Landroidx/paging/u0;->L$1:Ljava/lang/Object;

    .line 26
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 28
    iget-object v4, p0, Landroidx/paging/u0;->L$0:Ljava/lang/Object;

    .line 30
    check-cast v4, Lkotlinx/coroutines/flow/p;

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Landroidx/paging/u0;->L$0:Ljava/lang/Object;

    .line 41
    check-cast p1, Lkotlinx/coroutines/flow/p;

    .line 43
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    iget-object v5, p0, Landroidx/paging/u0;->$initial:Ljava/lang/Object;

    .line 50
    iput-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 52
    iput-object p1, p0, Landroidx/paging/u0;->L$0:Ljava/lang/Object;

    .line 54
    iput-object v1, p0, Landroidx/paging/u0;->L$1:Ljava/lang/Object;

    .line 56
    iput v4, p0, Landroidx/paging/u0;->label:I

    .line 58
    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    if-ne v4, v0, :cond_3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v4, p1

    .line 66
    :goto_0
    iget-object p1, p0, Landroidx/paging/u0;->$this_simpleScan:Lkotlinx/coroutines/flow/o;

    .line 68
    new-instance v5, Landroidx/paging/t0;

    .line 70
    iget-object v6, p0, Landroidx/paging/u0;->$operation:Lkotlin/jvm/functions/o;

    .line 72
    invoke-direct {v5, v1, v6, v4}, Landroidx/paging/t0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/o;Lkotlinx/coroutines/flow/p;)V

    .line 75
    iput-object v2, p0, Landroidx/paging/u0;->L$0:Ljava/lang/Object;

    .line 77
    iput-object v2, p0, Landroidx/paging/u0;->L$1:Ljava/lang/Object;

    .line 79
    iput v3, p0, Landroidx/paging/u0;->label:I

    .line 81
    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v0, :cond_4

    .line 87
    :goto_1
    return-object v0

    .line 88
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    return-object p0
.end method
