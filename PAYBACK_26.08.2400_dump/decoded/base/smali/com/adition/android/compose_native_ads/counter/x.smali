.class public final synthetic Lcom/adition/android/compose_native_ads/counter/x;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(IF)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/adition/android/compose_native_ads/counter/x;->a:I

    .line 3
    iput p2, p0, Lcom/adition/android/compose_native_ads/counter/x;->b:F

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/adition/android/compose_native_ads/counter/x;->a:I

    .line 3
    iget p0, p0, Lcom/adition/android/compose_native_ads/counter/x;->b:F

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Landroidx/compose/ui/graphics/z1;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yc;->d(FFF)F

    .line 19
    move-result p0

    .line 20
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/z1;->b(F)V

    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/graphics/z1;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/z1;->b(F)V

    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/graphics/z1;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/z1;->b(F)V

    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    return-object p0

    .line 48
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/graphics/z1;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/z1;->b(F)V

    .line 56
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    return-object p0

    .line 59
    :pswitch_3
    check-cast p1, Landroidx/compose/ui/draw/h;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    sget-object v0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    sget-wide v0, Landroidx/compose/ui/graphics/j0;->b:J

    .line 71
    new-instance v2, Landroidx/compose/material3/j2;

    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-direct {v2, p0, v3, v0, v1}, Landroidx/compose/material3/j2;-><init>(FIJ)V

    .line 77
    new-instance p0, Landroidx/compose/ui/draw/g;

    .line 79
    invoke-direct {p0, v2}, Landroidx/compose/ui/draw/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 82
    invoke-virtual {p1, p0}, Landroidx/compose/ui/draw/h;->a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/l;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
