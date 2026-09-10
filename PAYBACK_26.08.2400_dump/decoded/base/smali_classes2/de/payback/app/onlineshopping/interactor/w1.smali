.class public final Lde/payback/app/onlineshopping/interactor/w1;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/app/onlineshopping/interactor/x1;


# direct methods
.method public constructor <init>(Lde/payback/app/onlineshopping/interactor/x1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/app/onlineshopping/interactor/w1;->this$0:Lde/payback/app/onlineshopping/interactor/x1;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Lde/payback/app/onlineshopping/interactor/w1;

    .line 3
    iget-object p0, p0, Lde/payback/app/onlineshopping/interactor/w1;->this$0:Lde/payback/app/onlineshopping/interactor/x1;

    .line 5
    invoke-direct {p1, p0, p2}, Lde/payback/app/onlineshopping/interactor/w1;-><init>(Lde/payback/app/onlineshopping/interactor/x1;Lkotlin/coroutines/Continuation;)V

    .line 8
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
    invoke-virtual {p0, p1, p2}, Lde/payback/app/onlineshopping/interactor/w1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/app/onlineshopping/interactor/w1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/app/onlineshopping/interactor/w1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lde/payback/app/onlineshopping/interactor/w1;->label:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 11
    if-eq v1, v4, :cond_2

    .line 13
    if-eq v1, v3, :cond_1

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    iget-object v0, p0, Lde/payback/app/onlineshopping/interactor/w1;->L$1:Ljava/lang/Object;

    .line 19
    check-cast v0, Lpayback/platform/onlineshopping/api/interactor/c;

    .line 21
    iget-object p0, p0, Lde/payback/app/onlineshopping/interactor/w1;->L$0:Ljava/lang/Object;

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 34
    return-object v5

    .line 35
    :cond_1
    iget-object v1, p0, Lde/payback/app/onlineshopping/interactor/w1;->L$0:Ljava/lang/Object;

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lde/payback/app/onlineshopping/interactor/w1;->this$0:Lde/payback/app/onlineshopping/interactor/x1;

    .line 52
    iget-object p1, p1, Lde/payback/app/onlineshopping/interactor/x1;->a:Lpayback/feature/login/implementation/interactor/o;

    .line 54
    iput v4, p0, Lde/payback/app/onlineshopping/interactor/w1;->label:I

    .line 56
    iget-object p1, p1, Lpayback/feature/login/implementation/interactor/o;->a:Lpayback/feature/login/implementation/data/repository/i;

    .line 58
    invoke-virtual {p1, p0}, Lpayback/feature/login/implementation/data/repository/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_4

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 67
    if-nez p1, :cond_5

    .line 69
    const-string p1, ""

    .line 71
    :cond_5
    iget-object v1, p0, Lde/payback/app/onlineshopping/interactor/w1;->this$0:Lde/payback/app/onlineshopping/interactor/x1;

    .line 73
    iget-object v1, v1, Lde/payback/app/onlineshopping/interactor/x1;->b:Lpayback/platform/onlineshopping/api/interactor/d;

    .line 75
    sget-object v4, Lpayback/platform/onlineshopping/api/interactor/GetDigitalShopsInteractor$SortType;->SCORE_AND_ALPHABETICALLY:Lpayback/platform/onlineshopping/api/interactor/GetDigitalShopsInteractor$SortType;

    .line 77
    sget-object v6, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 79
    iput-object v5, p0, Lde/payback/app/onlineshopping/interactor/w1;->L$0:Ljava/lang/Object;

    .line 81
    iput v3, p0, Lde/payback/app/onlineshopping/interactor/w1;->label:I

    .line 83
    check-cast v1, Lpayback/platform/onlineshopping/interactor/h;

    .line 85
    invoke-virtual {v1, v4, v6, p1, p0}, Lpayback/platform/onlineshopping/interactor/h;->b(Lpayback/platform/onlineshopping/api/interactor/GetDigitalShopsInteractor$SortType;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_6

    .line 91
    goto :goto_2

    .line 92
    :cond_6
    :goto_1
    check-cast p1, Lpayback/platform/onlineshopping/api/interactor/c;

    .line 94
    instance-of v1, p1, Lpayback/platform/onlineshopping/api/interactor/b;

    .line 96
    if-eqz v1, :cond_7

    .line 98
    new-instance p0, Lde/payback/app/onlineshopping/interactor/n1;

    .line 100
    check-cast p1, Lpayback/platform/onlineshopping/api/interactor/b;

    .line 102
    iget-object p1, p1, Lpayback/platform/onlineshopping/api/interactor/b;->a:Lpayback/platform/core/apiresult/g;

    .line 104
    invoke-direct {p0, p1}, Lde/payback/app/onlineshopping/interactor/n1;-><init>(Lpayback/platform/core/apiresult/g;)V

    .line 107
    return-object p0

    .line 108
    :cond_7
    instance-of v1, p1, Lpayback/platform/onlineshopping/api/interactor/a;

    .line 110
    if-eqz v1, :cond_9

    .line 112
    iget-object v1, p0, Lde/payback/app/onlineshopping/interactor/w1;->this$0:Lde/payback/app/onlineshopping/interactor/x1;

    .line 114
    check-cast p1, Lpayback/platform/onlineshopping/api/interactor/a;

    .line 116
    iget-object p1, p1, Lpayback/platform/onlineshopping/api/interactor/a;->a:Ljava/util/List;

    .line 118
    const/4 v3, 0x6

    .line 119
    invoke-static {p1, v3}, Lkotlin/collections/s;->o0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 122
    move-result-object p1

    .line 123
    iput-object v5, p0, Lde/payback/app/onlineshopping/interactor/w1;->L$0:Ljava/lang/Object;

    .line 125
    iput-object v5, p0, Lde/payback/app/onlineshopping/interactor/w1;->L$1:Ljava/lang/Object;

    .line 127
    iput v2, p0, Lde/payback/app/onlineshopping/interactor/w1;->label:I

    .line 129
    invoke-static {v1, p1, p0}, Lde/payback/app/onlineshopping/interactor/x1;->a(Lde/payback/app/onlineshopping/interactor/x1;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v0, :cond_8

    .line 135
    :goto_2
    return-object v0

    .line 136
    :cond_8
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 138
    new-instance p0, Lde/payback/app/onlineshopping/interactor/o1;

    .line 140
    invoke-direct {p0, p1}, Lde/payback/app/onlineshopping/interactor/o1;-><init>(Ljava/util/List;)V

    .line 143
    return-object p0

    .line 144
    :cond_9
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 147
    return-object v5
.end method
