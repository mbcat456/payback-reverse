.class public final synthetic Lcom/adition/android/compose_native_ads/partnerShop/v;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IJJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p6, p0, Lcom/adition/android/compose_native_ads/partnerShop/v;->a:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, Lcom/adition/android/compose_native_ads/partnerShop/v;->b:J

    .line 8
    iput-wide p4, p0, Lcom/adition/android/compose_native_ads/partnerShop/v;->c:J

    .line 10
    iput p1, p0, Lcom/adition/android/compose_native_ads/partnerShop/v;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/o;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    iget p1, p0, Lcom/adition/android/compose_native_ads/partnerShop/v;->d:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Lcom/adition/android/compose_native_ads/partnerShop/v;->a:Ljava/lang/String;

    .line 19
    iget-wide v1, p0, Lcom/adition/android/compose_native_ads/partnerShop/v;->b:J

    .line 21
    iget-wide v3, p0, Lcom/adition/android/compose_native_ads/partnerShop/v;->c:J

    .line 23
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_common/b7;->g(Ljava/lang/String;JJLandroidx/compose/runtime/o;I)V

    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    return-object p0
.end method
