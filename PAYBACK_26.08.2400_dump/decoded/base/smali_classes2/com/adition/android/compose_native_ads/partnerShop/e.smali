.class public final synthetic Lcom/adition/android/compose_native_ads/partnerShop/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/a1;

.field public final synthetic b:Landroidx/compose/ui/graphics/a1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/adition/android/compose_native_ads/partnerShop/ActionButtonType;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/a1;Landroidx/compose/ui/graphics/a1;Ljava/lang/String;Lcom/adition/android/compose_native_ads/partnerShop/ActionButtonType;Lkotlin/jvm/functions/Function0;FI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/adition/android/compose_native_ads/partnerShop/e;->a:Landroidx/compose/ui/graphics/a1;

    .line 6
    iput-object p2, p0, Lcom/adition/android/compose_native_ads/partnerShop/e;->b:Landroidx/compose/ui/graphics/a1;

    .line 8
    iput-object p3, p0, Lcom/adition/android/compose_native_ads/partnerShop/e;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/adition/android/compose_native_ads/partnerShop/e;->d:Lcom/adition/android/compose_native_ads/partnerShop/ActionButtonType;

    .line 12
    iput-object p5, p0, Lcom/adition/android/compose_native_ads/partnerShop/e;->e:Lkotlin/jvm/functions/Function0;

    .line 14
    iput p6, p0, Lcom/adition/android/compose_native_ads/partnerShop/e;->f:F

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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 13
    move-result v7

    .line 14
    iget-object v0, p0, Lcom/adition/android/compose_native_ads/partnerShop/e;->a:Landroidx/compose/ui/graphics/a1;

    .line 16
    iget-object v1, p0, Lcom/adition/android/compose_native_ads/partnerShop/e;->b:Landroidx/compose/ui/graphics/a1;

    .line 18
    iget-object v2, p0, Lcom/adition/android/compose_native_ads/partnerShop/e;->c:Ljava/lang/String;

    .line 20
    iget-object v3, p0, Lcom/adition/android/compose_native_ads/partnerShop/e;->d:Lcom/adition/android/compose_native_ads/partnerShop/ActionButtonType;

    .line 22
    iget-object v4, p0, Lcom/adition/android/compose_native_ads/partnerShop/e;->e:Lkotlin/jvm/functions/Function0;

    .line 24
    iget v5, p0, Lcom/adition/android/compose_native_ads/partnerShop/e;->f:F

    .line 26
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_common/a7;->d(Landroidx/compose/ui/graphics/a1;Landroidx/compose/ui/graphics/a1;Ljava/lang/String;Lcom/adition/android/compose_native_ads/partnerShop/ActionButtonType;Lkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/o;I)V

    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    return-object p0
.end method
