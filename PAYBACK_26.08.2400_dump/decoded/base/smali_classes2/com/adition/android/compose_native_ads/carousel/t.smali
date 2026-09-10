.class public final synthetic Lcom/adition/android/compose_native_ads/carousel/t;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/graphics/d2;FJJLandroidx/compose/runtime/f4;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/adition/android/compose_native_ads/carousel/t;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/adition/android/compose_native_ads/carousel/t;->b:I

    .line 9
    iput p2, p0, Lcom/adition/android/compose_native_ads/carousel/t;->c:I

    .line 11
    iput-object p3, p0, Lcom/adition/android/compose_native_ads/carousel/t;->g:Ljava/lang/Object;

    .line 13
    iput p4, p0, Lcom/adition/android/compose_native_ads/carousel/t;->d:F

    .line 15
    iput-wide p5, p0, Lcom/adition/android/compose_native_ads/carousel/t;->e:J

    .line 17
    iput-wide p7, p0, Lcom/adition/android/compose_native_ads/carousel/t;->f:J

    .line 19
    iput-object p9, p0, Lcom/adition/android/compose_native_ads/carousel/t;->h:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/c0;ILkotlin/jvm/internal/c0;IFJ)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/adition/android/compose_native_ads/carousel/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/adition/android/compose_native_ads/carousel/t;->e:J

    iput-object p3, p0, Lcom/adition/android/compose_native_ads/carousel/t;->g:Ljava/lang/Object;

    iput p4, p0, Lcom/adition/android/compose_native_ads/carousel/t;->b:I

    iput-object p5, p0, Lcom/adition/android/compose_native_ads/carousel/t;->h:Ljava/lang/Object;

    iput p6, p0, Lcom/adition/android/compose_native_ads/carousel/t;->c:I

    iput p7, p0, Lcom/adition/android/compose_native_ads/carousel/t;->d:F

    iput-wide p8, p0, Lcom/adition/android/compose_native_ads/carousel/t;->f:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1
    iget v0, p0, Lcom/adition/android/compose_native_ads/carousel/t;->a:I

    .line 3
    iget-object v1, p0, Lcom/adition/android/compose_native_ads/carousel/t;->h:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/adition/android/compose_native_ads/carousel/t;->g:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    move-object v7, v2

    .line 11
    check-cast v7, Landroidx/compose/ui/graphics/d2;

    .line 13
    move-object v13, v1

    .line 14
    check-cast v13, Landroidx/compose/runtime/f4;

    .line 16
    check-cast p1, Landroidx/compose/foundation/lazy/i;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget v5, p0, Lcom/adition/android/compose_native_ads/carousel/t;->b:I

    .line 23
    div-int/lit8 v4, v5, 0x2

    .line 25
    new-instance v3, Lpayback/feature/coupon/ui/o;

    .line 27
    iget v6, p0, Lcom/adition/android/compose_native_ads/carousel/t;->c:I

    .line 29
    iget v8, p0, Lcom/adition/android/compose_native_ads/carousel/t;->d:F

    .line 31
    iget-wide v9, p0, Lcom/adition/android/compose_native_ads/carousel/t;->e:J

    .line 33
    iget-wide v11, p0, Lcom/adition/android/compose_native_ads/carousel/t;->f:J

    .line 35
    invoke-direct/range {v3 .. v13}, Lpayback/feature/coupon/ui/o;-><init>(IIILandroidx/compose/ui/graphics/d2;FJJLandroidx/compose/runtime/f4;)V

    .line 38
    new-instance p0, Landroidx/compose/runtime/internal/e;

    .line 40
    const v0, -0x42091b8c

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {p0, v0, v1, v3}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 47
    const/4 v0, 0x6

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {p1, v6, v1, p0, v0}, Landroidx/compose/foundation/lazy/i;->f(Landroidx/compose/foundation/lazy/i;ILandroidx/navigation/compose/w;Landroidx/compose/runtime/internal/e;I)V

    .line 52
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    return-object p0

    .line 55
    :pswitch_0
    check-cast v2, Lkotlin/jvm/internal/c0;

    .line 57
    check-cast v1, Lkotlin/jvm/internal/c0;

    .line 59
    move-object v3, p1

    .line 60
    check-cast v3, Landroidx/compose/ui/graphics/drawscope/e;

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget v7, v2, Lkotlin/jvm/internal/c0;->element:F

    .line 67
    iget v9, v1, Lkotlin/jvm/internal/c0;->element:F

    .line 69
    const/4 p1, 0x4

    .line 70
    iget v0, p0, Lcom/adition/android/compose_native_ads/carousel/t;->c:I

    .line 72
    mul-int/2addr p1, v0

    .line 73
    int-to-double v4, p1

    .line 74
    const-wide v10, 0x4088480000000000L    # 777.0

    .line 79
    div-double/2addr v4, v10

    .line 80
    double-to-float v10, v4

    .line 81
    const/high16 v4, 0x3f800000    # 1.0f

    .line 83
    iget-wide v5, p0, Lcom/adition/android/compose_native_ads/carousel/t;->e:J

    .line 85
    iget v8, p0, Lcom/adition/android/compose_native_ads/carousel/t;->b:I

    .line 87
    invoke-static/range {v3 .. v10}, Lcom/google/android/gms/internal/mlkit_vision_common/t6;->b(Landroidx/compose/ui/graphics/drawscope/e;FJFIFF)V

    .line 90
    iget v7, v2, Lkotlin/jvm/internal/c0;->element:F

    .line 92
    iget v9, v1, Lkotlin/jvm/internal/c0;->element:F

    .line 94
    iget v4, p0, Lcom/adition/android/compose_native_ads/carousel/t;->d:F

    .line 96
    iget-wide v5, p0, Lcom/adition/android/compose_native_ads/carousel/t;->f:J

    .line 98
    invoke-static/range {v3 .. v10}, Lcom/google/android/gms/internal/mlkit_vision_common/t6;->b(Landroidx/compose/ui/graphics/drawscope/e;FJFIFF)V

    .line 101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    return-object p0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
