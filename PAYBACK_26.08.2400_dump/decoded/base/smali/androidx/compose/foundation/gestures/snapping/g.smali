.class public final synthetic Landroidx/compose/foundation/gestures/snapping/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/c0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/c0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Landroidx/compose/foundation/gestures/snapping/g;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/g;->b:Lkotlin/jvm/internal/c0;

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/g;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/snapping/g;->a:I

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/g;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/gestures/snapping/g;->b:Lkotlin/jvm/internal/c0;

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    move-result p1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    iget v0, p0, Lkotlin/jvm/internal/c0;->element:F

    .line 18
    sub-float/2addr v0, p1

    .line 19
    iput v0, p0, Lkotlin/jvm/internal/c0;->element:F

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    iget v0, p0, Lkotlin/jvm/internal/c0;->element:F

    .line 33
    sub-float/2addr v0, p1

    .line 34
    iput v0, p0, Lkotlin/jvm/internal/c0;->element:F

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    move-result-object p0

    .line 40
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    return-object p0

    .line 13
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
