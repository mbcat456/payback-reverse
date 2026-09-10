.class public final synthetic Lcom/adition/android/compose_native_ads/counter/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IFI)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lcom/adition/android/compose_native_ads/counter/b;->a:I

    .line 3
    iput p2, p0, Lcom/adition/android/compose_native_ads/counter/b;->b:F

    .line 5
    iput p1, p0, Lcom/adition/android/compose_native_ads/counter/b;->c:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/adition/android/compose_native_ads/counter/b;->a:I

    .line 3
    check-cast p1, Landroidx/compose/runtime/o;

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    iget p2, p0, Lcom/adition/android/compose_native_ads/counter/b;->c:I

    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 17
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 20
    move-result p2

    .line 21
    iget p0, p0, Lcom/adition/android/compose_native_ads/counter/b;->b:F

    .line 23
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/y6;->a(FLandroidx/compose/runtime/o;I)V

    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    iget p2, p0, Lcom/adition/android/compose_native_ads/counter/b;->c:I

    .line 31
    or-int/lit8 p2, p2, 0x1

    .line 33
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 36
    move-result p2

    .line 37
    iget p0, p0, Lcom/adition/android/compose_native_ads/counter/b;->b:F

    .line 39
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/u6;->c(FLandroidx/compose/runtime/o;I)V

    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    return-object p0

    .line 10
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
