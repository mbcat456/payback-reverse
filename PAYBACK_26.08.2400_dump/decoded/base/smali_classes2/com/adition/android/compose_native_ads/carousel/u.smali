.class public final synthetic Lcom/adition/android/compose_native_ads/carousel/u;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroidx/compose/ui/t;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(FFIIIJJLandroidx/compose/ui/t;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/adition/android/compose_native_ads/carousel/u;->a:F

    .line 6
    iput-object p10, p0, Lcom/adition/android/compose_native_ads/carousel/u;->b:Landroidx/compose/ui/t;

    .line 8
    iput p3, p0, Lcom/adition/android/compose_native_ads/carousel/u;->c:I

    .line 10
    iput p4, p0, Lcom/adition/android/compose_native_ads/carousel/u;->d:I

    .line 12
    iput p2, p0, Lcom/adition/android/compose_native_ads/carousel/u;->e:F

    .line 14
    iput-wide p6, p0, Lcom/adition/android/compose_native_ads/carousel/u;->f:J

    .line 16
    iput-wide p8, p0, Lcom/adition/android/compose_native_ads/carousel/u;->g:J

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/o;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 13
    move-result v4

    .line 14
    iget v0, p0, Lcom/adition/android/compose_native_ads/carousel/u;->a:F

    .line 16
    iget v1, p0, Lcom/adition/android/compose_native_ads/carousel/u;->e:F

    .line 18
    iget v2, p0, Lcom/adition/android/compose_native_ads/carousel/u;->c:I

    .line 20
    iget v3, p0, Lcom/adition/android/compose_native_ads/carousel/u;->d:I

    .line 22
    iget-wide v5, p0, Lcom/adition/android/compose_native_ads/carousel/u;->f:J

    .line 24
    iget-wide v7, p0, Lcom/adition/android/compose_native_ads/carousel/u;->g:J

    .line 26
    iget-object v10, p0, Lcom/adition/android/compose_native_ads/carousel/u;->b:Landroidx/compose/ui/t;

    .line 28
    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/mlkit_vision_common/t6;->a(FFIIIJJLandroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p0
.end method
