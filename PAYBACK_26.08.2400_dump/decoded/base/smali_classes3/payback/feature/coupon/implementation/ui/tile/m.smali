.class public final Lpayback/feature/coupon/implementation/ui/tile/m;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $coupon:Lpayback/feature/coupon/implementation/data/o;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lpayback/feature/coupon/implementation/data/o;Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lpayback/feature/coupon/implementation/ui/tile/m;->$coupon:Lpayback/feature/coupon/implementation/data/o;

    .line 3
    iput-object p3, p0, Lpayback/feature/coupon/implementation/ui/tile/m;->this$0:Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;

    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/coupon/implementation/ui/tile/m;

    .line 3
    iget-object v1, p0, Lpayback/feature/coupon/implementation/ui/tile/m;->$coupon:Lpayback/feature/coupon/implementation/data/o;

    .line 5
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/tile/m;->this$0:Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;

    .line 7
    invoke-direct {v0, p2, v1, p0}, Lpayback/feature/coupon/implementation/ui/tile/m;-><init>(Lkotlin/coroutines/Continuation;Lpayback/feature/coupon/implementation/data/o;Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;)V

    .line 10
    iput-object p1, v0, Lpayback/feature/coupon/implementation/ui/tile/m;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/coupon/implementation/ui/tile/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/coupon/implementation/ui/tile/m;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/coupon/implementation/ui/tile/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/coupon/implementation/ui/tile/m;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/feature/coupon/implementation/ui/tile/m;->label:I

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 13
    if-ne v2, v4, :cond_0

    .line 15
    iget-object v0, p0, Lpayback/feature/coupon/implementation/ui/tile/m;->L$3:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lpayback/feature/coupon/implementation/ui/tile/m;->L$2:Ljava/lang/Object;

    .line 21
    check-cast v0, Lpayback/feature/coupon/implementation/data/o;

    .line 23
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/tile/m;->L$1:Ljava/lang/Object;

    .line 25
    check-cast p0, Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 30
    move-object v6, p0

    .line 31
    move-object v7, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 38
    return-object v3

    .line 39
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lpayback/feature/coupon/implementation/ui/tile/m;->$coupon:Lpayback/feature/coupon/implementation/data/o;

    .line 44
    iget-object p1, p1, Lpayback/feature/coupon/implementation/data/o;->c:Lpayback/feature/coupon/ui/e;

    .line 46
    iget-object p1, p1, Lpayback/feature/coupon/ui/e;->m:Lkotlinx/collections/immutable/ImmutableList;

    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p1

    .line 52
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    move-object v5, v2

    .line 63
    check-cast v5, Lpayback/feature/coupon/ui/c;

    .line 65
    iget-object v5, v5, Lpayback/feature/coupon/ui/c;->d:Lpayback/feature/coupon/ui/CouponButtonAction;

    .line 67
    sget-object v6, Lpayback/feature/coupon/ui/CouponButtonAction;->DEEPLINK:Lpayback/feature/coupon/ui/CouponButtonAction;

    .line 69
    if-ne v5, v6, :cond_2

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move-object v2, v3

    .line 73
    :goto_0
    check-cast v2, Lpayback/feature/coupon/ui/c;

    .line 75
    if-eqz v2, :cond_8

    .line 77
    iget-object p1, v2, Lpayback/feature/coupon/ui/c;->e:Ljava/lang/String;

    .line 79
    if-eqz p1, :cond_8

    .line 81
    iget-object v2, p0, Lpayback/feature/coupon/implementation/ui/tile/m;->this$0:Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;

    .line 83
    iget-object v5, p0, Lpayback/feature/coupon/implementation/ui/tile/m;->$coupon:Lpayback/feature/coupon/implementation/data/o;

    .line 85
    invoke-static {v2}, Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;->access$getShouldShowOverlayDialogForCouponInteractor$p(Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;)Lpayback/feature/coupon/implementation/interactor/n1;

    .line 88
    move-result-object v6

    .line 89
    iget-object v7, v5, Lpayback/feature/coupon/implementation/data/o;->c:Lpayback/feature/coupon/ui/e;

    .line 91
    iget-object v7, v7, Lpayback/feature/coupon/ui/e;->d:Ljava/lang/String;

    .line 93
    iput-object v0, p0, Lpayback/feature/coupon/implementation/ui/tile/m;->L$0:Ljava/lang/Object;

    .line 95
    iput-object v2, p0, Lpayback/feature/coupon/implementation/ui/tile/m;->L$1:Ljava/lang/Object;

    .line 97
    iput-object v5, p0, Lpayback/feature/coupon/implementation/ui/tile/m;->L$2:Ljava/lang/Object;

    .line 99
    iput-object v3, p0, Lpayback/feature/coupon/implementation/ui/tile/m;->L$3:Ljava/lang/Object;

    .line 101
    iput v4, p0, Lpayback/feature/coupon/implementation/ui/tile/m;->label:I

    .line 103
    invoke-virtual {v6, v7, p1, p0}, Lpayback/feature/coupon/implementation/interactor/n1;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_4

    .line 109
    return-object v1

    .line 110
    :cond_4
    move-object v6, v2

    .line 111
    move-object v7, v5

    .line 112
    :goto_1
    check-cast p1, Lpayback/feature/coupon/implementation/interactor/l1;

    .line 114
    instance-of p0, p1, Lpayback/feature/coupon/implementation/interactor/j1;

    .line 116
    if-eqz p0, :cond_5

    .line 118
    const/4 v10, 0x4

    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    invoke-static/range {v6 .. v11}, Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;->navigateToShop$default(Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;Lpayback/feature/coupon/implementation/data/o;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    instance-of p0, p1, Lpayback/feature/coupon/implementation/interactor/k1;

    .line 128
    if-eqz p0, :cond_7

    .line 130
    invoke-static {v6}, Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;->access$get_state$p(Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 133
    move-result-object p0

    .line 134
    :cond_6
    move-object v0, p0

    .line 135
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 137
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    move-object v2, v1

    .line 142
    check-cast v2, Lpayback/feature/coupon/implementation/ui/tile/e;

    .line 144
    move-object v4, p1

    .line 145
    check-cast v4, Lpayback/feature/coupon/implementation/interactor/k1;

    .line 147
    iget-object v4, v4, Lpayback/feature/coupon/implementation/interactor/k1;->a:Lpayback/feature/onlineshopping/api/data/a;

    .line 149
    const/4 v5, 0x3

    .line 150
    const/4 v6, 0x0

    .line 151
    invoke-static {v2, v3, v6, v4, v5}, Lpayback/feature/coupon/implementation/ui/tile/e;->a(Lpayback/feature/coupon/implementation/ui/tile/e;Lpayback/feature/coupon/implementation/data/o;ZLpayback/feature/onlineshopping/api/data/a;I)Lpayback/feature/coupon/implementation/ui/tile/e;

    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 161
    goto :goto_2

    .line 162
    :cond_7
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 165
    return-object v3

    .line 166
    :cond_8
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/tile/m;->this$0:Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;

    .line 168
    invoke-static {p0}, Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;->access$getSnackbarManager$p(Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;)Lde/payback/app/snack/p;

    .line 171
    move-result-object p0

    .line 172
    sget-object p1, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 174
    const v0, 0x7f1404b0

    .line 177
    invoke-static {p1, v0, p0}, Lcom/google/android/datatransport/runtime/a;->h(Lde/payback/core/ui/snackbar/a;ILde/payback/app/snack/p;)Lde/payback/app/snack/ShowSnackbarEvent;

    .line 180
    move-result-object p1

    .line 181
    iget-object p0, p0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 183
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 188
    return-object p0
.end method
