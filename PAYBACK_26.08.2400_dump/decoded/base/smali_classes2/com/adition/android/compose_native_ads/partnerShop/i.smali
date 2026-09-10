.class public final synthetic Lcom/adition/android/compose_native_ads/partnerShop/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/layout/v;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/v;Ljava/lang/String;FFII)V
    .locals 0

    .prologue
    .line 1
    iput p6, p0, Lcom/adition/android/compose_native_ads/partnerShop/i;->a:I

    .line 3
    iput-object p1, p0, Lcom/adition/android/compose_native_ads/partnerShop/i;->b:Landroidx/compose/foundation/layout/v;

    .line 5
    iput-object p2, p0, Lcom/adition/android/compose_native_ads/partnerShop/i;->c:Ljava/lang/String;

    .line 7
    iput p3, p0, Lcom/adition/android/compose_native_ads/partnerShop/i;->d:F

    .line 9
    iput p4, p0, Lcom/adition/android/compose_native_ads/partnerShop/i;->e:F

    .line 11
    iput p5, p0, Lcom/adition/android/compose_native_ads/partnerShop/i;->f:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Lcom/adition/android/compose_native_ads/partnerShop/i;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Landroidx/compose/runtime/o;

    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    iget p1, p0, Lcom/adition/android/compose_native_ads/partnerShop/i;->f:I

    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 21
    move-result v6

    .line 22
    iget-object v1, p0, Lcom/adition/android/compose_native_ads/partnerShop/i;->b:Landroidx/compose/foundation/layout/v;

    .line 24
    iget-object v2, p0, Lcom/adition/android/compose_native_ads/partnerShop/i;->c:Ljava/lang/String;

    .line 26
    iget v3, p0, Lcom/adition/android/compose_native_ads/partnerShop/i;->d:F

    .line 28
    iget v4, p0, Lcom/adition/android/compose_native_ads/partnerShop/i;->e:F

    .line 30
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_common/b7;->d(Landroidx/compose/foundation/layout/v;Ljava/lang/String;FFLandroidx/compose/runtime/o;I)V

    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    move-object v4, p1

    .line 37
    check-cast v4, Landroidx/compose/runtime/o;

    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 41
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 44
    iget p1, p0, Lcom/adition/android/compose_native_ads/partnerShop/i;->f:I

    .line 46
    or-int/lit8 p1, p1, 0x1

    .line 48
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 51
    move-result v5

    .line 52
    iget-object v0, p0, Lcom/adition/android/compose_native_ads/partnerShop/i;->b:Landroidx/compose/foundation/layout/v;

    .line 54
    iget-object v1, p0, Lcom/adition/android/compose_native_ads/partnerShop/i;->c:Ljava/lang/String;

    .line 56
    iget v2, p0, Lcom/adition/android/compose_native_ads/partnerShop/i;->d:F

    .line 58
    iget v3, p0, Lcom/adition/android/compose_native_ads/partnerShop/i;->e:F

    .line 60
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_common/a7;->c(Landroidx/compose/foundation/layout/v;Ljava/lang/String;FFLandroidx/compose/runtime/o;I)V

    .line 63
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
