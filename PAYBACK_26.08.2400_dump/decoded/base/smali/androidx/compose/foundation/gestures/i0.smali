.class public final synthetic Landroidx/compose/foundation/gestures/i0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/foundation/gestures/i0;->a:I

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/i0;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/i0;->a:I

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/gestures/i0;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Landroidx/compose/foundation/layout/v;

    .line 10
    check-cast p2, Landroidx/compose/runtime/o;

    .line 12
    check-cast p3, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result p3

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    and-int/lit8 p1, p3, 0x11

    .line 23
    const/16 v0, 0x10

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq p1, v0, :cond_0

    .line 28
    move p1, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    and-int/2addr p3, v1

    .line 32
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 34
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 40
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 42
    sget-object p1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 44
    sget-object p3, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 46
    invoke-virtual {p1, p3}, Landroidx/compose/ui/q;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 49
    const/16 p1, 0x30

    .line 51
    invoke-static {p1, p2, p3, p0}, Lpayback/feature/wallet/implementation/ui/scanner/h;->b(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)V

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->W()V

    .line 58
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    return-object p0

    .line 61
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/layout/f1;

    .line 63
    check-cast p2, Landroidx/compose/ui/layout/c1;

    .line 65
    check-cast p3, Landroidx/compose/ui/unit/b;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    iget-wide v0, p3, Landroidx/compose/ui/unit/b;->a:J

    .line 75
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 78
    move-result-object p2

    .line 79
    iget p3, p2, Landroidx/compose/ui/layout/t1;->b:I

    .line 81
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object p3

    .line 85
    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget p0, p2, Landroidx/compose/ui/layout/t1;->a:I

    .line 90
    iget p3, p2, Landroidx/compose/ui/layout/t1;->b:I

    .line 92
    new-instance v0, Landroidx/compose/foundation/layout/l;

    .line 94
    const/16 v1, 0x13

    .line 96
    invoke-direct {v0, p2, v1}, Landroidx/compose/foundation/layout/l;-><init>(Landroidx/compose/ui/layout/t1;I)V

    .line 99
    invoke-static {p1, p0, p3, v0}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/input/pointer/z;

    .line 106
    check-cast p2, Landroidx/compose/ui/input/pointer/z;

    .line 108
    check-cast p3, Landroidx/compose/ui/geometry/e;

    .line 110
    iget-wide p1, p2, Landroidx/compose/ui/input/pointer/z;->c:J

    .line 112
    new-instance p3, Landroidx/compose/ui/geometry/e;

    .line 114
    invoke-direct {p3, p1, p2}, Landroidx/compose/ui/geometry/e;-><init>(J)V

    .line 117
    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    return-object p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
