.class public final Lde/payback/app/onlineshopping/interactor/m;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $categoryShortName:Ljava/lang/String;

.field final synthetic $fallbackToAllShopsIfEmpty:Z

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/app/onlineshopping/interactor/n;


# direct methods
.method public constructor <init>(Lde/payback/app/onlineshopping/interactor/n;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/app/onlineshopping/interactor/m;->this$0:Lde/payback/app/onlineshopping/interactor/n;

    .line 3
    iput-object p2, p0, Lde/payback/app/onlineshopping/interactor/m;->$categoryShortName:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lde/payback/app/onlineshopping/interactor/m;->$fallbackToAllShopsIfEmpty:Z

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
    new-instance v0, Lde/payback/app/onlineshopping/interactor/m;

    .line 3
    iget-object v1, p0, Lde/payback/app/onlineshopping/interactor/m;->this$0:Lde/payback/app/onlineshopping/interactor/n;

    .line 5
    iget-object v2, p0, Lde/payback/app/onlineshopping/interactor/m;->$categoryShortName:Ljava/lang/String;

    .line 7
    iget-boolean p0, p0, Lde/payback/app/onlineshopping/interactor/m;->$fallbackToAllShopsIfEmpty:Z

    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lde/payback/app/onlineshopping/interactor/m;-><init>(Lde/payback/app/onlineshopping/interactor/n;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lde/payback/app/onlineshopping/interactor/m;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lde/payback/app/onlineshopping/interactor/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/app/onlineshopping/interactor/m;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/app/onlineshopping/interactor/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/onlineshopping/interactor/m;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/p;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lde/payback/app/onlineshopping/interactor/m;->label:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 14
    if-eq v2, v4, :cond_1

    .line 16
    if-ne v2, v3, :cond_0

    .line 18
    iget-object v0, p0, Lde/payback/app/onlineshopping/interactor/m;->L$2:Ljava/lang/Object;

    .line 20
    check-cast v0, Lpayback/platform/core/apidata/onlineshopping/o;

    .line 22
    iget-object p0, p0, Lde/payback/app/onlineshopping/interactor/m;->L$1:Ljava/lang/Object;

    .line 24
    check-cast p0, Lde/payback/core/api/d1;

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 29
    goto :goto_4

    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 35
    return-object v5

    .line 36
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lde/payback/app/onlineshopping/interactor/m;->this$0:Lde/payback/app/onlineshopping/interactor/n;

    .line 45
    iget-object p1, p1, Lde/payback/app/onlineshopping/interactor/n;->c:Lde/payback/app/onlineshopping/interactor/f;

    .line 47
    iget-object v2, p0, Lde/payback/app/onlineshopping/interactor/m;->$categoryShortName:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lde/payback/app/onlineshopping/interactor/m;->L$0:Ljava/lang/Object;

    .line 51
    iput v4, p0, Lde/payback/app/onlineshopping/interactor/m;->label:I

    .line 53
    invoke-virtual {p1, v2, p0}, Lde/payback/app/onlineshopping/interactor/f;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v1, :cond_3

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    :goto_0
    check-cast p1, Lde/payback/core/api/d1;

    .line 62
    instance-of v2, p1, Lde/payback/core/api/c1;

    .line 64
    if-eqz v2, :cond_4

    .line 66
    check-cast p1, Lde/payback/core/api/c1;

    .line 68
    iget-object p1, p1, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 70
    check-cast p1, Lpayback/platform/core/apidata/onlineshopping/o;

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    instance-of p1, p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 75
    if-eqz p1, :cond_8

    .line 77
    move-object p1, v5

    .line 78
    :goto_1
    if-nez p1, :cond_6

    .line 80
    iget-boolean p1, p0, Lde/payback/app/onlineshopping/interactor/m;->$fallbackToAllShopsIfEmpty:Z

    .line 82
    if-eqz p1, :cond_5

    .line 84
    sget-object p1, Lde/payback/app/onlineshopping/interactor/n;->f:Lkotlin/o;

    .line 86
    invoke-virtual {p1}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lpayback/platform/core/apidata/onlineshopping/o;

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move-object p1, v5

    .line 94
    :cond_6
    :goto_2
    iput-object v5, p0, Lde/payback/app/onlineshopping/interactor/m;->L$0:Ljava/lang/Object;

    .line 96
    iput-object v5, p0, Lde/payback/app/onlineshopping/interactor/m;->L$1:Ljava/lang/Object;

    .line 98
    iput-object v5, p0, Lde/payback/app/onlineshopping/interactor/m;->L$2:Ljava/lang/Object;

    .line 100
    iput v3, p0, Lde/payback/app/onlineshopping/interactor/m;->label:I

    .line 102
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v1, :cond_7

    .line 108
    :goto_3
    return-object v1

    .line 109
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    return-object p0

    .line 112
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 115
    return-object v5
.end method
