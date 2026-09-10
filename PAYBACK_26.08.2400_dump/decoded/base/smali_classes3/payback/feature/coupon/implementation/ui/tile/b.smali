.class public final Lpayback/feature/coupon/implementation/ui/tile/b;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $onRedeemOnlineClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/coupon/implementation/ui/tile/b;->$context:Landroid/content/Context;

    .line 3
    iput-object p4, p0, Lpayback/feature/coupon/implementation/ui/tile/b;->$viewModel:Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;

    .line 5
    iput-object p3, p0, Lpayback/feature/coupon/implementation/ui/tile/b;->$onRedeemOnlineClicked:Lkotlin/jvm/functions/Function0;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/coupon/implementation/ui/tile/b;

    .line 3
    iget-object v1, p0, Lpayback/feature/coupon/implementation/ui/tile/b;->$context:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lpayback/feature/coupon/implementation/ui/tile/b;->$viewModel:Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;

    .line 7
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/tile/b;->$onRedeemOnlineClicked:Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-direct {v0, v1, p2, p0, v2}, Lpayback/feature/coupon/implementation/ui/tile/b;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;)V

    .line 12
    iput-object p1, v0, Lpayback/feature/coupon/implementation/ui/tile/b;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lpayback/feature/coupon/implementation/ui/tile/i;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/coupon/implementation/ui/tile/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/coupon/implementation/ui/tile/b;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/coupon/implementation/ui/tile/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/coupon/implementation/ui/tile/b;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpayback/feature/coupon/implementation/ui/tile/i;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v1, p0, Lpayback/feature/coupon/implementation/ui/tile/b;->label:I

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_4

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 15
    instance-of p1, v0, Lpayback/feature/coupon/implementation/ui/tile/f;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/tile/b;->$context:Landroid/content/Context;

    .line 21
    check-cast v0, Lpayback/feature/coupon/implementation/ui/tile/f;

    .line 23
    iget-object p1, v0, Lpayback/feature/coupon/implementation/ui/tile/f;->a:Lorg/kodein/di/internal/o;

    .line 25
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ze;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lorg/kodein/di/internal/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/content/Intent;

    .line 35
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    instance-of p1, v0, Lpayback/feature/coupon/implementation/ui/tile/g;

    .line 41
    if-eqz p1, :cond_1

    .line 43
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/tile/b;->$context:Landroid/content/Context;

    .line 45
    check-cast v0, Lpayback/feature/coupon/implementation/ui/tile/g;

    .line 47
    iget-object p1, v0, Lpayback/feature/coupon/implementation/ui/tile/g;->a:Lorg/kodein/di/internal/o;

    .line 49
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ze;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lorg/kodein/di/internal/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/content/Intent;

    .line 59
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    instance-of p1, v0, Lpayback/feature/coupon/implementation/ui/tile/h;

    .line 65
    if-eqz p1, :cond_3

    .line 67
    iget-object p1, p0, Lpayback/feature/coupon/implementation/ui/tile/b;->$viewModel:Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;

    .line 69
    check-cast v0, Lpayback/feature/coupon/implementation/ui/tile/h;

    .line 71
    iget-boolean v1, v0, Lpayback/feature/coupon/implementation/ui/tile/h;->b:Z

    .line 73
    if-eqz v1, :cond_2

    .line 75
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/tile/b;->$onRedeemOnlineClicked:Lkotlin/jvm/functions/Function0;

    .line 77
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/lang/Boolean;

    .line 83
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result p0

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 p0, 0x0

    .line 89
    :goto_0
    iget-object v0, v0, Lpayback/feature/coupon/implementation/ui/tile/h;->a:Landroid/net/Uri;

    .line 91
    invoke-virtual {p1, p0, v0}, Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;->onRedeemOnlineResult(ZLandroid/net/Uri;)V

    .line 94
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    return-object p0

    .line 97
    :cond_3
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 100
    return-object v2

    .line 101
    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 103
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 106
    return-object v2
.end method
