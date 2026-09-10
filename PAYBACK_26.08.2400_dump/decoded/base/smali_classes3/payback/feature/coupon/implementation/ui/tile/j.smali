.class public final Lpayback/feature/coupon/implementation/ui/tile/j;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $coupon:Lpayback/feature/coupon/implementation/data/o;

.field final synthetic $isOverlayEnabled:Z

.field final synthetic $overlayType:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/coupon/implementation/data/o;Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/coupon/implementation/ui/tile/j;->$coupon:Lpayback/feature/coupon/implementation/data/o;

    .line 3
    iput-object p2, p0, Lpayback/feature/coupon/implementation/ui/tile/j;->this$0:Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;

    .line 5
    iput-boolean p3, p0, Lpayback/feature/coupon/implementation/ui/tile/j;->$isOverlayEnabled:Z

    .line 7
    iput-object p4, p0, Lpayback/feature/coupon/implementation/ui/tile/j;->$overlayType:Ljava/lang/String;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/coupon/implementation/ui/tile/j;

    .line 3
    iget-object v1, p0, Lpayback/feature/coupon/implementation/ui/tile/j;->$coupon:Lpayback/feature/coupon/implementation/data/o;

    .line 5
    iget-object v2, p0, Lpayback/feature/coupon/implementation/ui/tile/j;->this$0:Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;

    .line 7
    iget-boolean v3, p0, Lpayback/feature/coupon/implementation/ui/tile/j;->$isOverlayEnabled:Z

    .line 9
    iget-object v4, p0, Lpayback/feature/coupon/implementation/ui/tile/j;->$overlayType:Ljava/lang/String;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lpayback/feature/coupon/implementation/ui/tile/j;-><init>(Lpayback/feature/coupon/implementation/data/o;Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 15
    iput-object p1, v0, Lpayback/feature/coupon/implementation/ui/tile/j;->L$0:Ljava/lang/Object;

    .line 17
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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/coupon/implementation/ui/tile/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/coupon/implementation/ui/tile/j;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/coupon/implementation/ui/tile/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/coupon/implementation/ui/tile/j;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/feature/coupon/implementation/ui/tile/j;->label:I

    .line 9
    const v3, 0x7f1404b0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 16
    if-ne v2, v5, :cond_0

    .line 18
    iget-object v0, p0, Lpayback/feature/coupon/implementation/ui/tile/j;->L$2:Ljava/lang/Object;

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 22
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/tile/j;->L$1:Ljava/lang/Object;

    .line 24
    check-cast p0, Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 35
    return-object v4

    .line 36
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lpayback/feature/coupon/implementation/ui/tile/j;->$coupon:Lpayback/feature/coupon/implementation/data/o;

    .line 41
    iget-object p1, p1, Lpayback/feature/coupon/implementation/data/o;->c:Lpayback/feature/coupon/ui/e;

    .line 43
    iget-object p1, p1, Lpayback/feature/coupon/ui/e;->m:Lkotlinx/collections/immutable/ImmutableList;

    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p1

    .line 49
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    move-object v6, v2

    .line 60
    check-cast v6, Lpayback/feature/coupon/ui/c;

    .line 62
    iget-object v6, v6, Lpayback/feature/coupon/ui/c;->d:Lpayback/feature/coupon/ui/CouponButtonAction;

    .line 64
    sget-object v7, Lpayback/feature/coupon/ui/CouponButtonAction;->DEEPLINK:Lpayback/feature/coupon/ui/CouponButtonAction;

    .line 66
    if-ne v6, v7, :cond_2

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move-object v2, v4

    .line 70
    :goto_0
    check-cast v2, Lpayback/feature/coupon/ui/c;

    .line 72
    if-eqz v2, :cond_8

    .line 74
    iget-object v7, v2, Lpayback/feature/coupon/ui/c;->e:Ljava/lang/String;

    .line 76
    if-eqz v7, :cond_8

    .line 78
    iget-object p1, p0, Lpayback/feature/coupon/implementation/ui/tile/j;->this$0:Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;

    .line 80
    iget-object v8, p0, Lpayback/feature/coupon/implementation/ui/tile/j;->$coupon:Lpayback/feature/coupon/implementation/data/o;

    .line 82
    iget-boolean v9, p0, Lpayback/feature/coupon/implementation/ui/tile/j;->$isOverlayEnabled:Z

    .line 84
    iget-object v10, p0, Lpayback/feature/coupon/implementation/ui/tile/j;->$overlayType:Ljava/lang/String;

    .line 86
    invoke-static {p1}, Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;->access$getOnlineCouponButtonClickedInteractor$p(Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;)Lpayback/feature/coupon/implementation/interactor/z0;

    .line 89
    move-result-object v6

    .line 90
    iput-object v0, p0, Lpayback/feature/coupon/implementation/ui/tile/j;->L$0:Ljava/lang/Object;

    .line 92
    iput-object p1, p0, Lpayback/feature/coupon/implementation/ui/tile/j;->L$1:Ljava/lang/Object;

    .line 94
    iput-object v4, p0, Lpayback/feature/coupon/implementation/ui/tile/j;->L$2:Ljava/lang/Object;

    .line 96
    iput v5, p0, Lpayback/feature/coupon/implementation/ui/tile/j;->label:I

    .line 98
    move-object v11, p0

    .line 99
    invoke-virtual/range {v6 .. v11}, Lpayback/feature/coupon/implementation/interactor/z0;->b(Ljava/lang/String;Lpayback/feature/coupon/implementation/data/o;ZLjava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v1, :cond_4

    .line 105
    return-object v1

    .line 106
    :cond_4
    move-object v12, p1

    .line 107
    move-object p1, p0

    .line 108
    move-object p0, v12

    .line 109
    :goto_1
    check-cast p1, Lpayback/feature/coupon/implementation/interactor/v0;

    .line 111
    sget-object v0, Lpayback/feature/coupon/implementation/interactor/s0;->INSTANCE:Lpayback/feature/coupon/implementation/interactor/s0;

    .line 113
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 119
    invoke-static {p0}, Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;->access$getSnackbarManager$p(Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;)Lde/payback/app/snack/p;

    .line 122
    move-result-object p0

    .line 123
    sget-object p1, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 125
    invoke-static {p1, v3, p0}, Lcom/google/android/datatransport/runtime/a;->h(Lde/payback/core/ui/snackbar/a;ILde/payback/app/snack/p;)Lde/payback/app/snack/ShowSnackbarEvent;

    .line 128
    move-result-object p1

    .line 129
    iget-object p0, p0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 131
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    instance-of v0, p1, Lpayback/feature/coupon/implementation/interactor/t0;

    .line 137
    if-eqz v0, :cond_6

    .line 139
    invoke-static {p0}, Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;->access$get_destinations$p(Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;)Lkotlinx/coroutines/channels/j;

    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Lpayback/feature/coupon/implementation/ui/tile/f;

    .line 145
    new-instance v2, Lorg/kodein/di/internal/o;

    .line 147
    check-cast p1, Lpayback/feature/coupon/implementation/interactor/t0;

    .line 149
    const/16 v3, 0x12

    .line 151
    invoke-direct {v2, v3, p0, p1}, Lorg/kodein/di/internal/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    invoke-direct {v1, v2}, Lpayback/feature/coupon/implementation/ui/tile/f;-><init>(Lorg/kodein/di/internal/o;)V

    .line 157
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    instance-of v0, p1, Lpayback/feature/coupon/implementation/interactor/u0;

    .line 163
    if-eqz v0, :cond_7

    .line 165
    invoke-static {p0}, Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;->access$get_destinations$p(Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;)Lkotlinx/coroutines/channels/j;

    .line 168
    move-result-object p0

    .line 169
    new-instance v0, Lpayback/feature/coupon/implementation/ui/tile/h;

    .line 171
    check-cast p1, Lpayback/feature/coupon/implementation/interactor/u0;

    .line 173
    iget-object v1, p1, Lpayback/feature/coupon/implementation/interactor/u0;->a:Ljava/lang/String;

    .line 175
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    iget-boolean p1, p1, Lpayback/feature/coupon/implementation/interactor/u0;->b:Z

    .line 184
    invoke-direct {v0, v1, p1}, Lpayback/feature/coupon/implementation/ui/tile/h;-><init>(Landroid/net/Uri;Z)V

    .line 187
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    goto :goto_2

    .line 191
    :cond_7
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 194
    return-object v4

    .line 195
    :cond_8
    move-object v11, p0

    .line 196
    iget-object p0, v11, Lpayback/feature/coupon/implementation/ui/tile/j;->this$0:Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;

    .line 198
    invoke-static {p0}, Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;->access$getSnackbarManager$p(Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;)Lde/payback/app/snack/p;

    .line 201
    move-result-object p0

    .line 202
    sget-object p1, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 204
    invoke-static {p1, v3, p0}, Lcom/google/android/datatransport/runtime/a;->h(Lde/payback/core/ui/snackbar/a;ILde/payback/app/snack/p;)Lde/payback/app/snack/ShowSnackbarEvent;

    .line 207
    move-result-object p1

    .line 208
    iget-object p0, p0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 210
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 215
    return-object p0
.end method
