.class public final Lde/payback/app/onlineshopping/ui/home/topshops/g;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $data:Lpayback/feature/onlineshopping/ui/d;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/app/onlineshopping/ui/home/topshops/TopShopsViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/onlineshopping/ui/d;Lde/payback/app/onlineshopping/ui/home/topshops/TopShopsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/home/topshops/g;->$data:Lpayback/feature/onlineshopping/ui/d;

    .line 3
    iput-object p2, p0, Lde/payback/app/onlineshopping/ui/home/topshops/g;->this$0:Lde/payback/app/onlineshopping/ui/home/topshops/TopShopsViewModel;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance p1, Lde/payback/app/onlineshopping/ui/home/topshops/g;

    .line 3
    iget-object v0, p0, Lde/payback/app/onlineshopping/ui/home/topshops/g;->$data:Lpayback/feature/onlineshopping/ui/d;

    .line 5
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/home/topshops/g;->this$0:Lde/payback/app/onlineshopping/ui/home/topshops/TopShopsViewModel;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lde/payback/app/onlineshopping/ui/home/topshops/g;-><init>(Lpayback/feature/onlineshopping/ui/d;Lde/payback/app/onlineshopping/ui/home/topshops/TopShopsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
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
    invoke-virtual {p0, p1, p2}, Lde/payback/app/onlineshopping/ui/home/topshops/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/app/onlineshopping/ui/home/topshops/g;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/app/onlineshopping/ui/home/topshops/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lde/payback/app/onlineshopping/ui/home/topshops/g;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/home/topshops/g;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 18
    goto/16 :goto_2

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 25
    return-object v2

    .line 26
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lde/payback/app/onlineshopping/ui/home/topshops/g;->$data:Lpayback/feature/onlineshopping/ui/d;

    .line 31
    iget-boolean p1, p1, Lpayback/feature/onlineshopping/ui/d;->c:Z

    .line 33
    if-eqz p1, :cond_2

    .line 35
    const-string p1, "yes"

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string p1, "no"

    .line 40
    :goto_0
    iget-object v1, p0, Lde/payback/app/onlineshopping/ui/home/topshops/g;->this$0:Lde/payback/app/onlineshopping/ui/home/topshops/TopShopsViewModel;

    .line 42
    invoke-static {v1}, Lde/payback/app/onlineshopping/ui/home/topshops/TopShopsViewModel;->access$get_state$p(Lde/payback/app/onlineshopping/ui/home/topshops/TopShopsViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 48
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lde/payback/app/onlineshopping/ui/home/topshops/e;

    .line 54
    instance-of v4, v1, Lde/payback/app/onlineshopping/ui/home/topshops/b;

    .line 56
    if-eqz v4, :cond_3

    .line 58
    check-cast v1, Lde/payback/app/onlineshopping/ui/home/topshops/b;

    .line 60
    iget-object v1, v1, Lde/payback/app/onlineshopping/ui/home/topshops/b;->a:Lkotlinx/collections/immutable/ImmutableList;

    .line 62
    iget-object v4, p0, Lde/payback/app/onlineshopping/ui/home/topshops/g;->$data:Lpayback/feature/onlineshopping/ui/d;

    .line 64
    invoke-interface {v1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 67
    move-result v1

    .line 68
    add-int/2addr v1, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v1, 0x0

    .line 71
    :goto_1
    iget-object v4, p0, Lde/payback/app/onlineshopping/ui/home/topshops/g;->this$0:Lde/payback/app/onlineshopping/ui/home/topshops/TopShopsViewModel;

    .line 73
    invoke-static {v4}, Lde/payback/app/onlineshopping/ui/home/topshops/TopShopsViewModel;->access$getTrackActionInteractor$p(Lde/payback/app/onlineshopping/ui/home/topshops/TopShopsViewModel;)Lpayback/feature/analytics/api/interactor/a;

    .line 76
    move-result-object v5

    .line 77
    sget-object v4, Lde/payback/app/onlineshopping/analytics/a;->INSTANCE:Lde/payback/app/onlineshopping/analytics/a;

    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    sget-object v4, Lde/payback/app/onlineshopping/analytics/c;->INSTANCE:Lde/payback/app/onlineshopping/analytics/c;

    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    sget-object v4, Lpayback/feature/analytics/api/constants/b;->INSTANCE:Lpayback/feature/analytics/api/constants/b;

    .line 89
    const-string v6, "user.abtesting_testcase2"

    .line 91
    invoke-static {v4, v6}, Lde/payback/app/inappbrowser/interactor/j0;->q(Lpayback/feature/analytics/api/constants/b;Ljava/lang/String;)Lpayback/feature/analytics/common/c;

    .line 94
    move-result-object v4

    .line 95
    new-instance v6, Lkotlin/Pair;

    .line 97
    const-string v7, "testgroup_topshops_reorg"

    .line 99
    invoke-direct {v6, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    new-instance v4, Lpayback/feature/analytics/common/c;

    .line 104
    const-string v7, "product.partnershortname"

    .line 106
    invoke-direct {v4, v7}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 109
    iget-object v7, p0, Lde/payback/app/onlineshopping/ui/home/topshops/g;->$data:Lpayback/feature/onlineshopping/ui/d;

    .line 111
    iget-object v7, v7, Lpayback/feature/onlineshopping/ui/d;->a:Ljava/lang/String;

    .line 113
    new-instance v8, Lkotlin/Pair;

    .line 115
    invoke-direct {v8, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    sget-object v4, Lde/payback/app/onlineshopping/analytics/b;->INSTANCE:Lde/payback/app/onlineshopping/analytics/b;

    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    new-instance v4, Lpayback/feature/analytics/common/c;

    .line 125
    const-string v7, "product.topshophascoupons"

    .line 127
    invoke-direct {v4, v7}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 130
    new-instance v7, Lkotlin/Pair;

    .line 132
    invoke-direct {v7, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    new-instance p1, Lpayback/feature/analytics/common/c;

    .line 137
    const-string v4, "product.topshopposition"

    .line 139
    invoke-direct {p1, v4}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    move-result-object v4

    .line 146
    new-instance v9, Lkotlin/Pair;

    .line 148
    invoke-direct {v9, p1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    filled-new-array {v6, v8, v7, v9}, [Lkotlin/Pair;

    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Lkotlin/collections/g0;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 158
    move-result-object v8

    .line 159
    iput-object v2, p0, Lde/payback/app/onlineshopping/ui/home/topshops/g;->L$0:Ljava/lang/Object;

    .line 161
    iput v1, p0, Lde/payback/app/onlineshopping/ui/home/topshops/g;->I$0:I

    .line 163
    iput v3, p0, Lde/payback/app/onlineshopping/ui/home/topshops/g;->label:I

    .line 165
    const-string v6, "os_tile_clicked_ts"

    .line 167
    const-string v7, "shopping:featured"

    .line 169
    const/16 v10, 0x8

    .line 171
    move-object v9, p0

    .line 172
    invoke-static/range {v5 .. v10}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 175
    move-result-object p0

    .line 176
    if-ne p0, v0, :cond_4

    .line 178
    return-object v0

    .line 179
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 181
    return-object p0
.end method
