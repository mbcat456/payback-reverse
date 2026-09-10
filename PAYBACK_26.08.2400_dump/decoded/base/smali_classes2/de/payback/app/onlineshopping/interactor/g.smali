.class public final Lde/payback/app/onlineshopping/interactor/g;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $categoryShortName:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/app/onlineshopping/interactor/n;


# direct methods
.method public constructor <init>(Lde/payback/app/onlineshopping/interactor/n;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/app/onlineshopping/interactor/g;->this$0:Lde/payback/app/onlineshopping/interactor/n;

    .line 3
    iput-object p2, p0, Lde/payback/app/onlineshopping/interactor/g;->$categoryShortName:Ljava/lang/String;

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
    new-instance v0, Lde/payback/app/onlineshopping/interactor/g;

    .line 3
    iget-object v1, p0, Lde/payback/app/onlineshopping/interactor/g;->this$0:Lde/payback/app/onlineshopping/interactor/n;

    .line 5
    iget-object p0, p0, Lde/payback/app/onlineshopping/interactor/g;->$categoryShortName:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lde/payback/app/onlineshopping/interactor/g;-><init>(Lde/payback/app/onlineshopping/interactor/n;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lde/payback/app/onlineshopping/interactor/g;->L$0:Ljava/lang/Object;

    .line 12
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
    invoke-virtual {p0, p1, p2}, Lde/payback/app/onlineshopping/interactor/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/app/onlineshopping/interactor/g;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/app/onlineshopping/interactor/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/onlineshopping/interactor/g;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/p;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lde/payback/app/onlineshopping/interactor/g;->label:I

    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v2, :cond_4

    .line 16
    if-eq v2, v6, :cond_3

    .line 18
    if-eq v2, v5, :cond_2

    .line 20
    if-eq v2, v4, :cond_1

    .line 22
    if-ne v2, v3, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 30
    return-object v7

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lde/payback/app/onlineshopping/interactor/g;->L$2:Ljava/lang/Object;

    .line 33
    check-cast v0, Lpayback/platform/onlineshopping/api/interactor/c;

    .line 35
    iget-object p0, p0, Lde/payback/app/onlineshopping/interactor/g;->L$1:Ljava/lang/Object;

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 42
    goto/16 :goto_4

    .line 44
    :cond_2
    iget-object v2, p0, Lde/payback/app/onlineshopping/interactor/g;->L$1:Ljava/lang/Object;

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 48
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 59
    iget-object p1, p0, Lde/payback/app/onlineshopping/interactor/g;->this$0:Lde/payback/app/onlineshopping/interactor/n;

    .line 61
    iget-object p1, p1, Lde/payback/app/onlineshopping/interactor/n;->d:Lpayback/feature/login/implementation/interactor/o;

    .line 63
    iput-object v0, p0, Lde/payback/app/onlineshopping/interactor/g;->L$0:Ljava/lang/Object;

    .line 65
    iput v6, p0, Lde/payback/app/onlineshopping/interactor/g;->label:I

    .line 67
    iget-object p1, p1, Lpayback/feature/login/implementation/interactor/o;->a:Lpayback/feature/login/implementation/data/repository/i;

    .line 69
    invoke-virtual {p1, p0}, Lpayback/feature/login/implementation/data/repository/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_5

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 78
    if-nez p1, :cond_6

    .line 80
    const-string p1, ""

    .line 82
    :cond_6
    iget-object v2, p0, Lde/payback/app/onlineshopping/interactor/g;->this$0:Lde/payback/app/onlineshopping/interactor/n;

    .line 84
    iget-object v2, v2, Lde/payback/app/onlineshopping/interactor/n;->b:Lpayback/platform/onlineshopping/api/interactor/d;

    .line 86
    sget-object v6, Lpayback/platform/onlineshopping/api/interactor/GetDigitalShopsInteractor$SortType;->ALPHABETICALLY:Lpayback/platform/onlineshopping/api/interactor/GetDigitalShopsInteractor$SortType;

    .line 88
    iget-object v8, p0, Lde/payback/app/onlineshopping/interactor/g;->$categoryShortName:Ljava/lang/String;

    .line 90
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    move-result-object v8

    .line 94
    iput-object v0, p0, Lde/payback/app/onlineshopping/interactor/g;->L$0:Ljava/lang/Object;

    .line 96
    iput-object v7, p0, Lde/payback/app/onlineshopping/interactor/g;->L$1:Ljava/lang/Object;

    .line 98
    iput v5, p0, Lde/payback/app/onlineshopping/interactor/g;->label:I

    .line 100
    check-cast v2, Lpayback/platform/onlineshopping/interactor/h;

    .line 102
    invoke-virtual {v2, v6, v8, p1, p0}, Lpayback/platform/onlineshopping/interactor/h;->b(Lpayback/platform/onlineshopping/api/interactor/GetDigitalShopsInteractor$SortType;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_7

    .line 108
    goto :goto_3

    .line 109
    :cond_7
    :goto_2
    check-cast p1, Lpayback/platform/onlineshopping/api/interactor/c;

    .line 111
    instance-of v2, p1, Lpayback/platform/onlineshopping/api/interactor/a;

    .line 113
    if-eqz v2, :cond_8

    .line 115
    check-cast p1, Lpayback/platform/onlineshopping/api/interactor/a;

    .line 117
    iget-object p1, p1, Lpayback/platform/onlineshopping/api/interactor/a;->a:Ljava/util/List;

    .line 119
    iput-object v7, p0, Lde/payback/app/onlineshopping/interactor/g;->L$0:Ljava/lang/Object;

    .line 121
    iput-object v7, p0, Lde/payback/app/onlineshopping/interactor/g;->L$1:Ljava/lang/Object;

    .line 123
    iput-object v7, p0, Lde/payback/app/onlineshopping/interactor/g;->L$2:Ljava/lang/Object;

    .line 125
    iput v4, p0, Lde/payback/app/onlineshopping/interactor/g;->label:I

    .line 127
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v1, :cond_9

    .line 133
    goto :goto_3

    .line 134
    :cond_8
    instance-of p1, p1, Lpayback/platform/onlineshopping/api/interactor/b;

    .line 136
    if-eqz p1, :cond_a

    .line 138
    sget-object p1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 140
    iput-object v7, p0, Lde/payback/app/onlineshopping/interactor/g;->L$0:Ljava/lang/Object;

    .line 142
    iput-object v7, p0, Lde/payback/app/onlineshopping/interactor/g;->L$1:Ljava/lang/Object;

    .line 144
    iput-object v7, p0, Lde/payback/app/onlineshopping/interactor/g;->L$2:Ljava/lang/Object;

    .line 146
    iput v3, p0, Lde/payback/app/onlineshopping/interactor/g;->label:I

    .line 148
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151
    move-result-object p0

    .line 152
    if-ne p0, v1, :cond_9

    .line 154
    :goto_3
    return-object v1

    .line 155
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    return-object p0

    .line 158
    :cond_a
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 161
    return-object v7
.end method
