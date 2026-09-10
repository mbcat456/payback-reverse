.class public final Landroidx/paging/l1;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $dataSourceParams:Landroidx/paging/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/i0;"
        }
    .end annotation
.end field

.field final synthetic $params:Landroidx/paging/q5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/q5;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/paging/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/m1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/m1;Landroidx/paging/i0;Landroidx/paging/q5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/l1;->this$0:Landroidx/paging/m1;

    .line 3
    iput-object p2, p0, Landroidx/paging/l1;->$dataSourceParams:Landroidx/paging/i0;

    .line 5
    iput-object p3, p0, Landroidx/paging/l1;->$params:Landroidx/paging/q5;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance p1, Landroidx/paging/l1;

    .line 3
    iget-object v0, p0, Landroidx/paging/l1;->this$0:Landroidx/paging/m1;

    .line 5
    iget-object v1, p0, Landroidx/paging/l1;->$dataSourceParams:Landroidx/paging/i0;

    .line 7
    iget-object p0, p0, Landroidx/paging/l1;->$params:Landroidx/paging/q5;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Landroidx/paging/l1;-><init>(Landroidx/paging/m1;Landroidx/paging/i0;Landroidx/paging/q5;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/paging/l1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/paging/l1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/paging/l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/paging/l1;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

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
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Landroidx/paging/l1;->this$0:Landroidx/paging/m1;

    .line 26
    iget-object p1, p1, Landroidx/paging/m1;->c:Landroidx/paging/j0;

    .line 28
    iget-object v1, p0, Landroidx/paging/l1;->$dataSourceParams:Landroidx/paging/i0;

    .line 30
    iput v3, p0, Landroidx/paging/l1;->label:I

    .line 32
    invoke-virtual {p1, v1, p0}, Landroidx/paging/j0;->b(Landroidx/paging/i0;Landroidx/paging/l1;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v0, :cond_2

    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    iget-object p0, p0, Landroidx/paging/l1;->$params:Landroidx/paging/q5;

    .line 41
    check-cast p1, Landroidx/paging/g0;

    .line 43
    new-instance v3, Landroidx/paging/t5;

    .line 45
    iget-object v4, p1, Landroidx/paging/g0;->a:Ljava/util/List;

    .line 47
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 53
    instance-of v0, p0, Landroidx/paging/o5;

    .line 55
    if-eqz v0, :cond_3

    .line 57
    move-object v5, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object v0, p1, Landroidx/paging/g0;->b:Ljava/lang/Object;

    .line 61
    move-object v5, v0

    .line 62
    :goto_1
    iget-object v0, p1, Landroidx/paging/g0;->a:Ljava/util/List;

    .line 64
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 70
    instance-of p0, p0, Landroidx/paging/l5;

    .line 72
    if-eqz p0, :cond_4

    .line 74
    :goto_2
    move-object v6, v2

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    iget-object v2, p1, Landroidx/paging/g0;->c:Ljava/lang/Object;

    .line 78
    goto :goto_2

    .line 79
    :goto_3
    iget v7, p1, Landroidx/paging/g0;->d:I

    .line 81
    iget v8, p1, Landroidx/paging/g0;->e:I

    .line 83
    invoke-direct/range {v3 .. v8}, Landroidx/paging/t5;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 86
    return-object v3
.end method
