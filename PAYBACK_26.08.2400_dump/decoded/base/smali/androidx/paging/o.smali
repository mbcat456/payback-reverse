.class public final Landroidx/paging/o;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/paging/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/p;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/p;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/o;->this$0:Landroidx/paging/p;

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
    new-instance v0, Landroidx/paging/o;

    .line 3
    iget-object p0, p0, Landroidx/paging/o;->this$0:Landroidx/paging/p;

    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/paging/o;-><init>(Landroidx/paging/p;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Landroidx/paging/o;->L$0:Ljava/lang/Object;

    .line 10
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
    invoke-virtual {p0, p1, p2}, Landroidx/paging/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/paging/o;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/paging/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/paging/o;->label:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v3, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    iget-object v1, p0, Landroidx/paging/o;->L$1:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/util/Iterator;

    .line 17
    iget-object v3, p0, Landroidx/paging/o;->L$0:Ljava/lang/Object;

    .line 19
    check-cast v3, Lkotlinx/coroutines/flow/p;

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object v1, p0, Landroidx/paging/o;->L$0:Ljava/lang/Object;

    .line 34
    check-cast v1, Lkotlinx/coroutines/flow/p;

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Landroidx/paging/o;->L$0:Ljava/lang/Object;

    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Lkotlinx/coroutines/flow/p;

    .line 48
    iget-object p1, p0, Landroidx/paging/o;->this$0:Landroidx/paging/p;

    .line 50
    iget-object p1, p1, Landroidx/paging/p;->a:Landroidx/paging/n0;

    .line 52
    iput-object v1, p0, Landroidx/paging/o;->L$0:Ljava/lang/Object;

    .line 54
    iput v3, p0, Landroidx/paging/o;->label:I

    .line 56
    invoke-virtual {p1, p0}, Landroidx/paging/n0;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 65
    iget-object v3, p0, Landroidx/paging/o;->this$0:Landroidx/paging/p;

    .line 67
    iget-object v3, v3, Landroidx/paging/p;->d:Lkotlinx/coroutines/a2;

    .line 69
    invoke-virtual {v3}, Lkotlinx/coroutines/p1;->start()Z

    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object p1

    .line 76
    move-object v3, v1

    .line 77
    move-object v1, p1

    .line 78
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5

    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lkotlin/collections/c0;

    .line 90
    iput-object v3, p0, Landroidx/paging/o;->L$0:Ljava/lang/Object;

    .line 92
    iput-object v1, p0, Landroidx/paging/o;->L$1:Ljava/lang/Object;

    .line 94
    iput v2, p0, Landroidx/paging/o;->label:I

    .line 96
    invoke-interface {v3, p1, p0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_4

    .line 102
    :goto_2
    return-object v0

    .line 103
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    return-object p0
.end method
