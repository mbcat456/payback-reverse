.class public final synthetic Landroidx/compose/foundation/text/l1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/m1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/m1;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/l1;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/l1;->b:Landroidx/compose/foundation/text/m1;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/l1;->a:I

    .line 3
    const-string v1, "Font resolution state is not set."

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/text/l1;->b:Landroidx/compose/foundation/text/m1;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object p0, p0, Landroidx/compose/foundation/text/m1;->v:Landroidx/compose/ui/text/font/y0;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-interface {p0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {v1}, Landroidx/compose/foundation/gestures/b2;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 23
    move-result-object p0

    .line 24
    throw p0

    .line 25
    :pswitch_0
    iget-object p0, p0, Landroidx/compose/foundation/text/m1;->v:Landroidx/compose/ui/text/font/y0;

    .line 27
    if-eqz p0, :cond_1

    .line 29
    invoke-interface {p0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {v1}, Landroidx/compose/foundation/gestures/b2;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
