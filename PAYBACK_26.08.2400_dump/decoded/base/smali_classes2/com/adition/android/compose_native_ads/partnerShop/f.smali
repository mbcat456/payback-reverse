.class public final synthetic Lcom/adition/android/compose_native_ads/partnerShop/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/graphics/a1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/a1;II)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lcom/adition/android/compose_native_ads/partnerShop/f;->a:I

    .line 3
    iput-object p1, p0, Lcom/adition/android/compose_native_ads/partnerShop/f;->b:Landroidx/compose/ui/graphics/a1;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/adition/android/compose_native_ads/partnerShop/f;->a:I

    .line 3
    check-cast p1, Landroidx/compose/runtime/o;

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 17
    move-result p2

    .line 18
    iget-object p0, p0, Lcom/adition/android/compose_native_ads/partnerShop/f;->b:Landroidx/compose/ui/graphics/a1;

    .line 20
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/b7;->b(Landroidx/compose/ui/graphics/a1;Landroidx/compose/runtime/o;I)V

    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    const/4 p2, 0x1

    .line 27
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 30
    move-result p2

    .line 31
    iget-object p0, p0, Lcom/adition/android/compose_native_ads/partnerShop/f;->b:Landroidx/compose/ui/graphics/a1;

    .line 33
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/a7;->b(Landroidx/compose/ui/graphics/a1;Landroidx/compose/runtime/o;I)V

    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    return-object p0

    .line 10
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
