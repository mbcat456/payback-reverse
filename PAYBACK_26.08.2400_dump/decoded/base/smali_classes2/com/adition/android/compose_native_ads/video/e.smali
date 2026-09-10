.class public final synthetic Lcom/adition/android/compose_native_ads/video/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/layout/v;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/v;ZIFZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/adition/android/compose_native_ads/video/e;->a:Landroidx/compose/foundation/layout/v;

    .line 6
    iput-boolean p2, p0, Lcom/adition/android/compose_native_ads/video/e;->b:Z

    .line 8
    iput p3, p0, Lcom/adition/android/compose_native_ads/video/e;->c:I

    .line 10
    iput p4, p0, Lcom/adition/android/compose_native_ads/video/e;->d:F

    .line 12
    iput-boolean p5, p0, Lcom/adition/android/compose_native_ads/video/e;->e:Z

    .line 14
    iput-object p6, p0, Lcom/adition/android/compose_native_ads/video/e;->f:Lkotlin/jvm/functions/Function0;

    .line 16
    iput-object p7, p0, Lcom/adition/android/compose_native_ads/video/e;->g:Lkotlin/jvm/functions/Function0;

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/o;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 p1, 0x7

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 13
    move-result v8

    .line 14
    iget-object v0, p0, Lcom/adition/android/compose_native_ads/video/e;->a:Landroidx/compose/foundation/layout/v;

    .line 16
    iget-boolean v1, p0, Lcom/adition/android/compose_native_ads/video/e;->b:Z

    .line 18
    iget v2, p0, Lcom/adition/android/compose_native_ads/video/e;->c:I

    .line 20
    iget v3, p0, Lcom/adition/android/compose_native_ads/video/e;->d:F

    .line 22
    iget-boolean v4, p0, Lcom/adition/android/compose_native_ads/video/e;->e:Z

    .line 24
    iget-object v5, p0, Lcom/adition/android/compose_native_ads/video/e;->f:Lkotlin/jvm/functions/Function0;

    .line 26
    iget-object v6, p0, Lcom/adition/android/compose_native_ads/video/e;->g:Lkotlin/jvm/functions/Function0;

    .line 28
    invoke-static/range {v0 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_common/g7;->a(Landroidx/compose/foundation/layout/v;ZIFZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)V

    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p0
.end method
