.class public final synthetic Lcom/adition/android/compose_native_ads/partnerShop/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/layout/v;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:F

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/v;Ljava/lang/Object;FII)V
    .locals 0

    .prologue
    .line 1
    iput p5, p0, Lcom/adition/android/compose_native_ads/partnerShop/g;->a:I

    .line 3
    iput-object p1, p0, Lcom/adition/android/compose_native_ads/partnerShop/g;->b:Landroidx/compose/foundation/layout/v;

    .line 5
    iput-object p2, p0, Lcom/adition/android/compose_native_ads/partnerShop/g;->c:Ljava/lang/Object;

    .line 7
    iput p3, p0, Lcom/adition/android/compose_native_ads/partnerShop/g;->d:F

    .line 9
    iput p4, p0, Lcom/adition/android/compose_native_ads/partnerShop/g;->e:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/adition/android/compose_native_ads/partnerShop/g;->a:I

    .line 3
    iget v1, p0, Lcom/adition/android/compose_native_ads/partnerShop/g;->e:I

    .line 5
    iget v2, p0, Lcom/adition/android/compose_native_ads/partnerShop/g;->d:F

    .line 7
    iget-object v3, p0, Lcom/adition/android/compose_native_ads/partnerShop/g;->c:Ljava/lang/Object;

    .line 9
    iget-object p0, p0, Lcom/adition/android/compose_native_ads/partnerShop/g;->b:Landroidx/compose/foundation/layout/v;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast v3, Landroidx/compose/ui/graphics/a1;

    .line 16
    check-cast p1, Landroidx/compose/runtime/o;

    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    or-int/lit8 p2, v1, 0x1

    .line 25
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 28
    move-result p2

    .line 29
    invoke-static {p0, v3, v2, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/a7;->e(Landroidx/compose/foundation/layout/v;Landroidx/compose/ui/graphics/a1;FLandroidx/compose/runtime/o;I)V

    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast v3, Lcom/adition/android/compose_native_ads/partnerShop/ActionButtonType;

    .line 37
    check-cast p1, Landroidx/compose/runtime/o;

    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 41
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 44
    or-int/lit8 p2, v1, 0x1

    .line 46
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 49
    move-result p2

    .line 50
    invoke-static {p0, v3, v2, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/b7;->a(Landroidx/compose/foundation/layout/v;Lcom/adition/android/compose_native_ads/partnerShop/ActionButtonType;FLandroidx/compose/runtime/o;I)V

    .line 53
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    return-object p0

    .line 56
    :pswitch_1
    check-cast v3, Lcom/adition/android/compose_native_ads/partnerShop/ActionButtonType;

    .line 58
    check-cast p1, Landroidx/compose/runtime/o;

    .line 60
    check-cast p2, Ljava/lang/Integer;

    .line 62
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 65
    or-int/lit8 p2, v1, 0x1

    .line 67
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 70
    move-result p2

    .line 71
    invoke-static {p0, v3, v2, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/a7;->a(Landroidx/compose/foundation/layout/v;Lcom/adition/android/compose_native_ads/partnerShop/ActionButtonType;FLandroidx/compose/runtime/o;I)V

    .line 74
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    return-object p0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
