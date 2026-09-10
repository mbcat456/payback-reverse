.class public final Lpayback/feature/searchdiscovery/implementation/interactor/o;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/searchdiscovery/implementation/interactor/p;


# direct methods
.method public constructor <init>(Lpayback/feature/searchdiscovery/implementation/interactor/p;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/searchdiscovery/implementation/interactor/o;->this$0:Lpayback/feature/searchdiscovery/implementation/interactor/p;

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
    new-instance v0, Lpayback/feature/searchdiscovery/implementation/interactor/o;

    .line 3
    iget-object p0, p0, Lpayback/feature/searchdiscovery/implementation/interactor/o;->this$0:Lpayback/feature/searchdiscovery/implementation/interactor/p;

    .line 5
    invoke-direct {v0, p0, p2}, Lpayback/feature/searchdiscovery/implementation/interactor/o;-><init>(Lpayback/feature/searchdiscovery/implementation/interactor/p;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lpayback/feature/searchdiscovery/implementation/interactor/o;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/searchdiscovery/implementation/interactor/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/searchdiscovery/implementation/interactor/o;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/searchdiscovery/implementation/interactor/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/searchdiscovery/implementation/interactor/o;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/p;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/feature/searchdiscovery/implementation/interactor/o;->label:I

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 15
    if-eq v2, v5, :cond_2

    .line 17
    if-eq v2, v4, :cond_1

    .line 19
    if-ne v2, v3, :cond_0

    .line 21
    iget-object v0, p0, Lpayback/feature/searchdiscovery/implementation/interactor/o;->L$2:Ljava/lang/Object;

    .line 23
    check-cast v0, Lpayback/platform/onlineshopping/api/interactor/c;

    .line 25
    iget-object p0, p0, Lpayback/feature/searchdiscovery/implementation/interactor/o;->L$1:Ljava/lang/Object;

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 38
    return-object v6

    .line 39
    :cond_1
    iget-object v2, p0, Lpayback/feature/searchdiscovery/implementation/interactor/o;->L$1:Ljava/lang/Object;

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lpayback/feature/searchdiscovery/implementation/interactor/o;->this$0:Lpayback/feature/searchdiscovery/implementation/interactor/p;

    .line 56
    iget-object p1, p1, Lpayback/feature/searchdiscovery/implementation/interactor/p;->e:Lpayback/feature/login/implementation/interactor/o;

    .line 58
    iput-object v0, p0, Lpayback/feature/searchdiscovery/implementation/interactor/o;->L$0:Ljava/lang/Object;

    .line 60
    iput v5, p0, Lpayback/feature/searchdiscovery/implementation/interactor/o;->label:I

    .line 62
    iget-object p1, p1, Lpayback/feature/login/implementation/interactor/o;->a:Lpayback/feature/login/implementation/data/repository/i;

    .line 64
    invoke-virtual {p1, p0}, Lpayback/feature/login/implementation/data/repository/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_4

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 73
    if-nez p1, :cond_5

    .line 75
    const-string p1, ""

    .line 77
    :cond_5
    iget-object v2, p0, Lpayback/feature/searchdiscovery/implementation/interactor/o;->this$0:Lpayback/feature/searchdiscovery/implementation/interactor/p;

    .line 79
    iget-object v2, v2, Lpayback/feature/searchdiscovery/implementation/interactor/p;->d:Lpayback/platform/onlineshopping/api/interactor/d;

    .line 81
    sget-object v5, Lpayback/platform/onlineshopping/api/interactor/GetDigitalShopsInteractor$SortType;->ALPHABETICALLY:Lpayback/platform/onlineshopping/api/interactor/GetDigitalShopsInteractor$SortType;

    .line 83
    sget-object v7, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 85
    iput-object v0, p0, Lpayback/feature/searchdiscovery/implementation/interactor/o;->L$0:Ljava/lang/Object;

    .line 87
    iput-object v6, p0, Lpayback/feature/searchdiscovery/implementation/interactor/o;->L$1:Ljava/lang/Object;

    .line 89
    iput v4, p0, Lpayback/feature/searchdiscovery/implementation/interactor/o;->label:I

    .line 91
    check-cast v2, Lpayback/platform/onlineshopping/interactor/h;

    .line 93
    invoke-virtual {v2, v5, v7, p1, p0}, Lpayback/platform/onlineshopping/interactor/h;->b(Lpayback/platform/onlineshopping/api/interactor/GetDigitalShopsInteractor$SortType;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_6

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    :goto_1
    check-cast p1, Lpayback/platform/onlineshopping/api/interactor/c;

    .line 102
    iput-object v6, p0, Lpayback/feature/searchdiscovery/implementation/interactor/o;->L$0:Ljava/lang/Object;

    .line 104
    iput-object v6, p0, Lpayback/feature/searchdiscovery/implementation/interactor/o;->L$1:Ljava/lang/Object;

    .line 106
    iput-object v6, p0, Lpayback/feature/searchdiscovery/implementation/interactor/o;->L$2:Ljava/lang/Object;

    .line 108
    iput v3, p0, Lpayback/feature/searchdiscovery/implementation/interactor/o;->label:I

    .line 110
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v1, :cond_7

    .line 116
    :goto_2
    return-object v1

    .line 117
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    return-object p0
.end method
