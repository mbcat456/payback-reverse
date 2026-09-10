.class public final synthetic Lde/payback/core/ui/ds/compose/legacy/m3/component/webview/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/t;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/t;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    const/4 p3, 0x7

    .line 2
    iput p3, p0, Lde/payback/core/ui/ds/compose/legacy/m3/component/webview/a;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/core/ui/ds/compose/legacy/m3/component/webview/a;->c:Landroidx/compose/ui/t;

    .line 9
    iput-object p2, p0, Lde/payback/core/ui/ds/compose/legacy/m3/component/webview/a;->b:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/t;II)V
    .locals 0

    .prologue
    .line 12
    iput p4, p0, Lde/payback/core/ui/ds/compose/legacy/m3/component/webview/a;->a:I

    iput-object p1, p0, Lde/payback/core/ui/ds/compose/legacy/m3/component/webview/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lde/payback/core/ui/ds/compose/legacy/m3/component/webview/a;->c:Landroidx/compose/ui/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lde/payback/core/ui/ds/compose/legacy/m3/component/webview/a;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lde/payback/core/ui/ds/compose/legacy/m3/component/webview/a;->b:Ljava/lang/String;

    .line 6
    iget-object p0, p0, Lde/payback/core/ui/ds/compose/legacy/m3/component/webview/a;->c:Landroidx/compose/ui/t;

    .line 8
    check-cast p1, Landroidx/compose/runtime/o;

    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 21
    move-result p2

    .line 22
    invoke-static {p2, p1, p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ic;->a(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Ljava/lang/String;)V

    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 31
    move-result p2

    .line 32
    invoke-static {p2, p1, p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/bc;->a(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Ljava/lang/String;)V

    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 41
    move-result p2

    .line 42
    invoke-static {p2, p1, p0, v2}, Lpayback/feature/pay/ui/card/e;->b(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Ljava/lang/String;)V

    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    return-object p0

    .line 48
    :pswitch_2
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 51
    move-result p2

    .line 52
    invoke-static {p2, p1, p0, v2}, Lpayback/feature/coupon/implementation/ui/details/l;->f(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Ljava/lang/String;)V

    .line 55
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    return-object p0

    .line 58
    :pswitch_3
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 61
    move-result p2

    .line 62
    invoke-static {p2, p1, p0, v2}, Lpayback/feature/coupon/implementation/ui/details/l;->e(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Ljava/lang/String;)V

    .line 65
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    return-object p0

    .line 68
    :pswitch_4
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 71
    move-result p2

    .line 72
    invoke-static {p2, p1, p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/jc;->b(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Ljava/lang/String;)V

    .line 75
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 81
    move-result p2

    .line 82
    invoke-static {p2, p1, p0, v2}, Lpayback/feature/ad/implementation/ui/tile/k;->d(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Ljava/lang/String;)V

    .line 85
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    return-object p0

    .line 88
    :pswitch_6
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 91
    move-result p2

    .line 92
    invoke-static {p2, p1, p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/se;->a(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Ljava/lang/String;)V

    .line 95
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    return-object p0

    .line 15
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
