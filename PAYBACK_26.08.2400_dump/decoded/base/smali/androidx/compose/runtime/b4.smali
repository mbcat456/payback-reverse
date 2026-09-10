.class public final Landroidx/compose/runtime/b4;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/i2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/i2;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/compose/runtime/b4;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/runtime/b4;->b:Landroidx/compose/runtime/i2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget p2, p0, Landroidx/compose/runtime/b4;->a:I

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    check-cast p1, Landroidx/compose/ui/geometry/e;

    .line 8
    iget-wide p1, p1, Landroidx/compose/ui/geometry/e;->a:J

    .line 10
    new-instance v0, Landroidx/compose/ui/geometry/e;

    .line 12
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/geometry/e;-><init>(J)V

    .line 15
    iget-object p0, p0, Landroidx/compose/runtime/b4;->b:Landroidx/compose/runtime/i2;

    .line 17
    check-cast p0, Landroidx/compose/runtime/j2;

    .line 19
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/j2;->setValue(Ljava/lang/Object;)V

    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object p0, p0, Landroidx/compose/runtime/b4;->b:Landroidx/compose/runtime/i2;

    .line 27
    check-cast p0, Landroidx/compose/runtime/j2;

    .line 29
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/j2;->setValue(Ljava/lang/Object;)V

    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    iget-object p0, p0, Landroidx/compose/runtime/b4;->b:Landroidx/compose/runtime/i2;

    .line 37
    check-cast p0, Landroidx/compose/runtime/j2;

    .line 39
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/j2;->setValue(Ljava/lang/Object;)V

    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    iget-object p0, p0, Landroidx/compose/runtime/b4;->b:Landroidx/compose/runtime/i2;

    .line 47
    check-cast p0, Landroidx/compose/runtime/j2;

    .line 49
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/j2;->setValue(Ljava/lang/Object;)V

    .line 52
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    return-object p0

    .line 55
    :pswitch_3
    iget-object p0, p0, Landroidx/compose/runtime/b4;->b:Landroidx/compose/runtime/i2;

    .line 57
    check-cast p0, Landroidx/compose/runtime/j2;

    .line 59
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/j2;->setValue(Ljava/lang/Object;)V

    .line 62
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    return-object p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
