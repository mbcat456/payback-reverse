.class public final synthetic Lcom/adition/android/compose_native_ads/survey/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/e;ILkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 20
    iput p7, p0, Lcom/adition/android/compose_native_ads/survey/f;->a:I

    iput-object p1, p0, Lcom/adition/android/compose_native_ads/survey/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/adition/android/compose_native_ads/survey/f;->c:Ljava/lang/Object;

    iput p3, p0, Lcom/adition/android/compose_native_ads/survey/f;->d:I

    iput-object p4, p0, Lcom/adition/android/compose_native_ads/survey/f;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/adition/android/compose_native_ads/survey/f;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/adition/android/compose_native_ads/survey/f;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpayback/feature/coupon/implementation/ui/feed/CouponTileViewModel;Lpayback/platform/core/apidata/feed/item/i;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/adition/android/compose_native_ads/survey/f;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/adition/android/compose_native_ads/survey/f;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/adition/android/compose_native_ads/survey/f;->c:Ljava/lang/Object;

    .line 11
    iput p3, p0, Lcom/adition/android/compose_native_ads/survey/f;->d:I

    .line 13
    iput-object p4, p0, Lcom/adition/android/compose_native_ads/survey/f;->f:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lcom/adition/android/compose_native_ads/survey/f;->e:Ljava/lang/Object;

    .line 17
    iput-object p6, p0, Lcom/adition/android/compose_native_ads/survey/f;->g:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    iget v0, p0, Lcom/adition/android/compose_native_ads/survey/f;->a:I

    .line 3
    iget-object v1, p0, Lcom/adition/android/compose_native_ads/survey/f;->e:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/adition/android/compose_native_ads/survey/f;->c:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lcom/adition/android/compose_native_ads/survey/f;->b:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    move-object v4, v3

    .line 13
    check-cast v4, Lpayback/feature/coupon/implementation/ui/feed/CouponTileViewModel;

    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Lpayback/platform/core/apidata/feed/item/i;

    .line 18
    move-object v8, v1

    .line 19
    check-cast v8, Ljava/util/Map;

    .line 21
    iget-object v9, p0, Lcom/adition/android/compose_native_ads/survey/f;->g:Ljava/lang/String;

    .line 23
    iget v6, p0, Lcom/adition/android/compose_native_ads/survey/f;->d:I

    .line 25
    iget-object v7, p0, Lcom/adition/android/compose_native_ads/survey/f;->f:Ljava/lang/String;

    .line 27
    invoke-virtual/range {v4 .. v9}, Lpayback/feature/coupon/implementation/ui/feed/CouponTileViewModel;->onInitialized-4mnG3lw(Lpayback/platform/core/apidata/feed/item/i;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    move-object v0, v3

    .line 34
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 36
    check-cast v2, Landroidx/compose/animation/core/e;

    .line 38
    move-object v3, v1

    .line 39
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 41
    iget-object v5, p0, Lcom/adition/android/compose_native_ads/survey/f;->g:Ljava/lang/String;

    .line 43
    const/high16 v6, -0x3d4c0000    # -90.0f

    .line 45
    move-object v1, v2

    .line 46
    iget v2, p0, Lcom/adition/android/compose_native_ads/survey/f;->d:I

    .line 48
    iget-object v4, p0, Lcom/adition/android/compose_native_ads/survey/f;->f:Ljava/lang/String;

    .line 50
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_common/e7;->b(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/e;ILkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;F)V

    .line 53
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    return-object p0

    .line 56
    :pswitch_1
    move-object v0, v3

    .line 57
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 59
    check-cast v2, Landroidx/compose/animation/core/e;

    .line 61
    move-object v3, v1

    .line 62
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 64
    iget-object v5, p0, Lcom/adition/android/compose_native_ads/survey/f;->g:Ljava/lang/String;

    .line 66
    const/high16 v6, 0x42b40000    # 90.0f

    .line 68
    move-object v1, v2

    .line 69
    iget v2, p0, Lcom/adition/android/compose_native_ads/survey/f;->d:I

    .line 71
    iget-object v4, p0, Lcom/adition/android/compose_native_ads/survey/f;->f:Ljava/lang/String;

    .line 73
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_common/e7;->b(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/e;ILkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;F)V

    .line 76
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    return-object p0

    .line 79
    :pswitch_2
    move-object v0, v3

    .line 80
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 82
    check-cast v2, Landroidx/compose/animation/core/e;

    .line 84
    move-object v3, v1

    .line 85
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 87
    iget-object v5, p0, Lcom/adition/android/compose_native_ads/survey/f;->g:Ljava/lang/String;

    .line 89
    const/high16 v6, -0x3d4c0000    # -90.0f

    .line 91
    move-object v1, v2

    .line 92
    iget v2, p0, Lcom/adition/android/compose_native_ads/survey/f;->d:I

    .line 94
    iget-object v4, p0, Lcom/adition/android/compose_native_ads/survey/f;->f:Ljava/lang/String;

    .line 96
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_common/e7;->b(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/e;ILkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;F)V

    .line 99
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    return-object p0

    .line 102
    :pswitch_3
    move-object v0, v3

    .line 103
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 105
    check-cast v2, Landroidx/compose/animation/core/e;

    .line 107
    move-object v3, v1

    .line 108
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 110
    iget-object v5, p0, Lcom/adition/android/compose_native_ads/survey/f;->g:Ljava/lang/String;

    .line 112
    const/high16 v6, 0x42b40000    # 90.0f

    .line 114
    move-object v1, v2

    .line 115
    iget v2, p0, Lcom/adition/android/compose_native_ads/survey/f;->d:I

    .line 117
    iget-object v4, p0, Lcom/adition/android/compose_native_ads/survey/f;->f:Ljava/lang/String;

    .line 119
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_common/e7;->b(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/e;ILkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;F)V

    .line 122
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    return-object p0

    .line 9
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
