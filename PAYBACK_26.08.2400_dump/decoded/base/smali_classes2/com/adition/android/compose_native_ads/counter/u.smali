.class public final synthetic Lcom/adition/android/compose_native_ads/counter/u;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/t;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/t;JJIJI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/adition/android/compose_native_ads/counter/u;->a:I

    .line 6
    iput-object p2, p0, Lcom/adition/android/compose_native_ads/counter/u;->b:Landroidx/compose/ui/t;

    .line 8
    iput-wide p3, p0, Lcom/adition/android/compose_native_ads/counter/u;->c:J

    .line 10
    iput-wide p5, p0, Lcom/adition/android/compose_native_ads/counter/u;->d:J

    .line 12
    iput p7, p0, Lcom/adition/android/compose_native_ads/counter/u;->e:I

    .line 14
    iput-wide p8, p0, Lcom/adition/android/compose_native_ads/counter/u;->f:J

    .line 16
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
    const/16 p1, 0xd81

    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 14
    move-result v10

    .line 15
    iget v0, p0, Lcom/adition/android/compose_native_ads/counter/u;->a:I

    .line 17
    iget-object v1, p0, Lcom/adition/android/compose_native_ads/counter/u;->b:Landroidx/compose/ui/t;

    .line 19
    iget-wide v2, p0, Lcom/adition/android/compose_native_ads/counter/u;->c:J

    .line 21
    iget-wide v4, p0, Lcom/adition/android/compose_native_ads/counter/u;->d:J

    .line 23
    iget v6, p0, Lcom/adition/android/compose_native_ads/counter/u;->e:I

    .line 25
    iget-wide v7, p0, Lcom/adition/android/compose_native_ads/counter/u;->f:J

    .line 27
    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/mlkit_vision_common/x6;->a(ILandroidx/compose/ui/t;JJIJLandroidx/compose/runtime/o;I)V

    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    return-object p0
.end method
