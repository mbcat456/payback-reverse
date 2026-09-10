.class public final synthetic Lcom/adition/android/compose_native_ads/partnerShop/u;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/layout/v;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/v;Ljava/lang/String;JFFI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/adition/android/compose_native_ads/partnerShop/u;->a:Landroidx/compose/foundation/layout/v;

    .line 6
    iput-object p2, p0, Lcom/adition/android/compose_native_ads/partnerShop/u;->b:Ljava/lang/String;

    .line 8
    iput-wide p3, p0, Lcom/adition/android/compose_native_ads/partnerShop/u;->c:J

    .line 10
    iput p5, p0, Lcom/adition/android/compose_native_ads/partnerShop/u;->d:F

    .line 12
    iput p6, p0, Lcom/adition/android/compose_native_ads/partnerShop/u;->e:F

    .line 14
    iput p7, p0, Lcom/adition/android/compose_native_ads/partnerShop/u;->f:I

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/o;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    iget p1, p0, Lcom/adition/android/compose_native_ads/partnerShop/u;->f:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lcom/adition/android/compose_native_ads/partnerShop/u;->a:Landroidx/compose/foundation/layout/v;

    .line 19
    iget-object v1, p0, Lcom/adition/android/compose_native_ads/partnerShop/u;->b:Ljava/lang/String;

    .line 21
    iget-wide v2, p0, Lcom/adition/android/compose_native_ads/partnerShop/u;->c:J

    .line 23
    iget v4, p0, Lcom/adition/android/compose_native_ads/partnerShop/u;->d:F

    .line 25
    iget v5, p0, Lcom/adition/android/compose_native_ads/partnerShop/u;->e:F

    .line 27
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_common/b7;->c(Landroidx/compose/foundation/layout/v;Ljava/lang/String;JFFLandroidx/compose/runtime/o;I)V

    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    return-object p0
.end method
