.class public final Landroidx/paging/h5;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $pagingData:Landroidx/paging/a5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/a5;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/paging/j5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/j5;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/j5;Landroidx/paging/a5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/h5;->this$0:Landroidx/paging/j5;

    .line 3
    iput-object p2, p0, Landroidx/paging/h5;->$pagingData:Landroidx/paging/a5;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/paging/h5;

    .line 3
    iget-object v1, p0, Landroidx/paging/h5;->this$0:Landroidx/paging/j5;

    .line 5
    iget-object p0, p0, Landroidx/paging/h5;->$pagingData:Landroidx/paging/a5;

    .line 7
    invoke-direct {v0, v1, p0, p1}, Landroidx/paging/h5;-><init>(Landroidx/paging/j5;Landroidx/paging/a5;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/paging/h5;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/paging/h5;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Landroidx/paging/h5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/paging/h5;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Landroidx/paging/h5;->this$0:Landroidx/paging/j5;

    .line 26
    iget-object v1, p0, Landroidx/paging/h5;->$pagingData:Landroidx/paging/a5;

    .line 28
    iget-object v1, v1, Landroidx/paging/a5;->b:Landroidx/paging/i7;

    .line 30
    iget-object v3, p1, Landroidx/paging/j5;->c:Landroidx/paging/i7;

    .line 32
    iput-object v1, p1, Landroidx/paging/j5;->c:Landroidx/paging/i7;

    .line 34
    instance-of p1, v3, Landroidx/paging/f5;

    .line 36
    if-eqz p1, :cond_3

    .line 38
    check-cast v3, Landroidx/paging/f5;

    .line 40
    iget-boolean p1, v3, Landroidx/paging/f5;->a:Z

    .line 42
    if-eqz p1, :cond_2

    .line 44
    invoke-interface {v1}, Landroidx/paging/i7;->retry()V

    .line 47
    :cond_2
    iget-boolean p1, v3, Landroidx/paging/f5;->b:Z

    .line 49
    if-eqz p1, :cond_3

    .line 51
    invoke-interface {v1}, Landroidx/paging/i7;->h()V

    .line 54
    :cond_3
    iget-object p1, p0, Landroidx/paging/h5;->$pagingData:Landroidx/paging/a5;

    .line 56
    iget-object v1, p1, Landroidx/paging/a5;->a:Lkotlinx/coroutines/flow/o;

    .line 58
    new-instance v3, Landroidx/compose/foundation/text/y1;

    .line 60
    iget-object v4, p0, Landroidx/paging/h5;->this$0:Landroidx/paging/j5;

    .line 62
    const/4 v5, 0x7

    .line 63
    invoke-direct {v3, v5, v4, p1}, Landroidx/compose/foundation/text/y1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    iput v2, p0, Landroidx/paging/h5;->label:I

    .line 68
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v0, :cond_4

    .line 74
    return-object v0

    .line 75
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    return-object p0
.end method
