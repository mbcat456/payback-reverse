.class public final Lde/payback/app/onlineshopping/interactor/e0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lpayback/platform/onlineshopping/api/interactor/g;

    .line 3
    check-cast p2, Lpayback/platform/core/repositorystate/f;

    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 7
    new-instance p0, Lde/payback/app/onlineshopping/interactor/e0;

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    iput-object p1, p0, Lde/payback/app/onlineshopping/interactor/e0;->L$0:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lde/payback/app/onlineshopping/interactor/e0;->L$1:Ljava/lang/Object;

    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    invoke-virtual {p0, p1}, Lde/payback/app/onlineshopping/interactor/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/onlineshopping/interactor/e0;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpayback/platform/onlineshopping/api/interactor/g;

    .line 5
    iget-object v1, p0, Lde/payback/app/onlineshopping/interactor/e0;->L$1:Ljava/lang/Object;

    .line 7
    check-cast v1, Lpayback/platform/core/repositorystate/f;

    .line 9
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    iget p0, p0, Lde/payback/app/onlineshopping/interactor/e0;->label:I

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez p0, :cond_7

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 19
    instance-of p0, v1, Lpayback/platform/core/repositorystate/a;

    .line 21
    if-eqz p0, :cond_0

    .line 23
    sget-object p0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    instance-of p0, v1, Lpayback/platform/core/repositorystate/b;

    .line 28
    if-eqz p0, :cond_2

    .line 30
    check-cast v1, Lpayback/platform/core/repositorystate/b;

    .line 32
    iget-object p0, v1, Lpayback/platform/core/repositorystate/b;->a:Ljava/lang/Object;

    .line 34
    check-cast p0, Lpayback/platform/core/apidata/onlineshopping/a1;

    .line 36
    if-eqz p0, :cond_1

    .line 38
    iget-object p0, p0, Lpayback/platform/core/apidata/onlineshopping/a1;->a:Lpayback/platform/core/apidata/onlineshopping/z0;

    .line 40
    if-eqz p0, :cond_1

    .line 42
    iget-object p0, p0, Lpayback/platform/core/apidata/onlineshopping/z0;->a:Ljava/util/List;

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p0, v2

    .line 46
    :goto_0
    if-nez p0, :cond_3

    .line 48
    sget-object p0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    instance-of p0, v1, Lpayback/platform/core/repositorystate/e;

    .line 53
    if-eqz p0, :cond_6

    .line 55
    check-cast v1, Lpayback/platform/core/repositorystate/e;

    .line 57
    iget-object p0, v1, Lpayback/platform/core/repositorystate/e;->a:Lpayback/platform/core/apiresult/h;

    .line 59
    iget-object p0, p0, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 61
    check-cast p0, Lpayback/platform/core/apidata/onlineshopping/a1;

    .line 63
    iget-object p0, p0, Lpayback/platform/core/apidata/onlineshopping/a1;->a:Lpayback/platform/core/apidata/onlineshopping/z0;

    .line 65
    iget-object p0, p0, Lpayback/platform/core/apidata/onlineshopping/z0;->a:Ljava/util/List;

    .line 67
    :cond_3
    :goto_1
    instance-of p1, v0, Lpayback/platform/onlineshopping/api/interactor/e;

    .line 69
    if-eqz p1, :cond_4

    .line 71
    new-instance p1, Lde/payback/app/onlineshopping/interactor/x;

    .line 73
    check-cast v0, Lpayback/platform/onlineshopping/api/interactor/e;

    .line 75
    iget-object v0, v0, Lpayback/platform/onlineshopping/api/interactor/e;->a:Ljava/util/ArrayList;

    .line 77
    invoke-direct {p1, v0, p0}, Lde/payback/app/onlineshopping/interactor/x;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 80
    return-object p1

    .line 81
    :cond_4
    instance-of p1, v0, Lpayback/platform/onlineshopping/api/interactor/f;

    .line 83
    if-eqz p1, :cond_5

    .line 85
    new-instance p1, Lde/payback/app/onlineshopping/interactor/w;

    .line 87
    check-cast v0, Lpayback/platform/onlineshopping/api/interactor/f;

    .line 89
    iget-object v0, v0, Lpayback/platform/onlineshopping/api/interactor/f;->a:Lpayback/platform/core/apiresult/g;

    .line 91
    invoke-direct {p1, p0, v0}, Lde/payback/app/onlineshopping/interactor/w;-><init>(Ljava/util/List;Lpayback/platform/core/apiresult/g;)V

    .line 94
    return-object p1

    .line 95
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 98
    return-object v2

    .line 99
    :cond_6
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 102
    return-object v2

    .line 103
    :cond_7
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 105
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 108
    return-object v2
.end method
