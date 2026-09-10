.class public final synthetic Landroidx/compose/foundation/text/selection/a2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/unit/d;

.field public final synthetic c:Landroidx/compose/runtime/p1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/unit/d;Landroidx/compose/runtime/p1;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Landroidx/compose/foundation/text/selection/a2;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/a2;->b:Landroidx/compose/ui/unit/d;

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/a2;->c:Landroidx/compose/runtime/p1;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/a2;->a:I

    .line 3
    const-wide v1, 0xffffffffL

    .line 8
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/a2;->c:Landroidx/compose/runtime/p1;

    .line 10
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/a2;->b:Landroidx/compose/ui/unit/d;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    check-cast p1, Landroidx/compose/ui/layout/b0;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-interface {p1}, Landroidx/compose/ui/layout/b0;->j()J

    .line 23
    move-result-wide v4

    .line 24
    and-long v0, v4, v1

    .line 26
    long-to-int p1, v0

    .line 27
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/d;->c0(I)F

    .line 30
    move-result p0

    .line 31
    new-instance p1, Landroidx/compose/ui/unit/h;

    .line 33
    invoke-direct {p1, p0}, Landroidx/compose/ui/unit/h;-><init>(F)V

    .line 36
    invoke-interface {v3, p1}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 39
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    return-object p0

    .line 42
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/unit/l;

    .line 44
    iget-wide v4, p1, Landroidx/compose/ui/unit/l;->a:J

    .line 46
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/l;->b(J)F

    .line 49
    move-result v0

    .line 50
    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 53
    move-result v0

    .line 54
    iget-wide v4, p1, Landroidx/compose/ui/unit/l;->a:J

    .line 56
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/l;->a(J)F

    .line 59
    move-result p1

    .line 60
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 63
    move-result p0

    .line 64
    int-to-long v4, v0

    .line 65
    const/16 p1, 0x20

    .line 67
    shl-long/2addr v4, p1

    .line 68
    int-to-long p0, p0

    .line 69
    and-long/2addr p0, v1

    .line 70
    or-long/2addr p0, v4

    .line 71
    new-instance v0, Landroidx/compose/ui/unit/s;

    .line 73
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/s;-><init>(J)V

    .line 76
    invoke-interface {v3, v0}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 79
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    return-object p0

    .line 82
    :pswitch_1
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 84
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 86
    new-instance v1, Landroidx/compose/foundation/gestures/j0;

    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-direct {v1, v2, p1}, Landroidx/compose/foundation/gestures/j0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 92
    new-instance p1, Landroidx/compose/foundation/text/selection/a2;

    .line 94
    invoke-direct {p1, p0, v3, v2}, Landroidx/compose/foundation/text/selection/a2;-><init>(Landroidx/compose/ui/unit/d;Landroidx/compose/runtime/p1;I)V

    .line 97
    sget-object p0, Landroidx/compose/foundation/v2;->Companion:Landroidx/compose/foundation/u2;

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-static {}, Landroidx/compose/foundation/u2;->a()Landroidx/compose/foundation/v2;

    .line 105
    move-result-object p0

    .line 106
    sget-object v2, Landroidx/compose/ui/unit/l;->Companion:Landroidx/compose/ui/unit/k;

    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    sget-object v2, Landroidx/compose/ui/unit/h;->Companion:Landroidx/compose/ui/unit/g;

    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    sget-object v2, Landroidx/compose/foundation/l2;->a:Landroidx/compose/ui/semantics/d1;

    .line 118
    if-nez p0, :cond_0

    .line 120
    invoke-static {}, Landroidx/compose/foundation/u2;->a()Landroidx/compose/foundation/v2;

    .line 123
    move-result-object p0

    .line 124
    :cond_0
    new-instance v2, Landroidx/compose/foundation/h2;

    .line 126
    invoke-direct {v2, v1, p1, p0}, Landroidx/compose/foundation/h2;-><init>(Landroidx/compose/foundation/gestures/j0;Landroidx/compose/foundation/text/selection/a2;Landroidx/compose/foundation/v2;)V

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    return-object v2

    .line 12
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
