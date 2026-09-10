.class public final synthetic Lpayback/ui/components/actions/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lpayback/ui/components/actions/ButtonSize;

.field public final synthetic c:Z

.field public final synthetic d:Lpayback/ui/components/actions/ButtonAnimationStyle;

.field public final synthetic e:Landroidx/compose/foundation/layout/p2;

.field public final synthetic f:Landroidx/compose/runtime/internal/e;


# direct methods
.method public synthetic constructor <init>(JLpayback/ui/components/actions/ButtonSize;ZLpayback/ui/components/actions/ButtonAnimationStyle;Landroidx/compose/foundation/layout/p2;Landroidx/compose/runtime/internal/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lpayback/ui/components/actions/e;->a:J

    .line 6
    iput-object p3, p0, Lpayback/ui/components/actions/e;->b:Lpayback/ui/components/actions/ButtonSize;

    .line 8
    iput-boolean p4, p0, Lpayback/ui/components/actions/e;->c:Z

    .line 10
    iput-object p5, p0, Lpayback/ui/components/actions/e;->d:Lpayback/ui/components/actions/ButtonAnimationStyle;

    .line 12
    iput-object p6, p0, Lpayback/ui/components/actions/e;->e:Landroidx/compose/foundation/layout/p2;

    .line 14
    iput-object p7, p0, Lpayback/ui/components/actions/e;->f:Landroidx/compose/runtime/internal/e;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/o;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 21
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 27
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 29
    sget-object p2, Landroidx/compose/material3/z1;->a:Landroidx/compose/runtime/i0;

    .line 31
    iget-wide v0, p0, Lpayback/ui/components/actions/e;->a:J

    .line 33
    invoke-static {v0, v1, p2}, Landroidx/compose/foundation/gestures/b2;->g(JLandroidx/compose/runtime/i0;)Landroidx/compose/runtime/l2;

    .line 36
    move-result-object p2

    .line 37
    sget-object v0, Landroidx/compose/material3/nb;->a:Landroidx/compose/runtime/i0;

    .line 39
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/compose/ui/text/n1;

    .line 45
    sget-object v2, Lpayback/ui/components/actions/d;->INSTANCE:Lpayback/ui/components/actions/d;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-object v7, p0, Lpayback/ui/components/actions/e;->b:Lpayback/ui/components/actions/ButtonSize;

    .line 52
    invoke-static {v7, p1}, Lpayback/ui/components/actions/d;->f(Lpayback/ui/components/actions/ButtonSize;Landroidx/compose/runtime/o;)Landroidx/compose/ui/text/n1;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/n1;->d(Landroidx/compose/ui/text/n1;)Landroidx/compose/ui/text/n1;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/i0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 63
    move-result-object v0

    .line 64
    filled-new-array {p2, v0}, [Landroidx/compose/runtime/l2;

    .line 67
    move-result-object p2

    .line 68
    new-instance v3, Landroidx/compose/foundation/text/input/internal/selection/q;

    .line 70
    iget-boolean v4, p0, Lpayback/ui/components/actions/e;->c:Z

    .line 72
    iget-object v5, p0, Lpayback/ui/components/actions/e;->d:Lpayback/ui/components/actions/ButtonAnimationStyle;

    .line 74
    iget-object v6, p0, Lpayback/ui/components/actions/e;->e:Landroidx/compose/foundation/layout/p2;

    .line 76
    iget-object v8, p0, Lpayback/ui/components/actions/e;->f:Landroidx/compose/runtime/internal/e;

    .line 78
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/input/internal/selection/q;-><init>(ZLpayback/ui/components/actions/ButtonAnimationStyle;Landroidx/compose/foundation/layout/p2;Lpayback/ui/components/actions/ButtonSize;Landroidx/compose/runtime/internal/e;)V

    .line 81
    const p0, -0x3543d516    # -6165877.0f

    .line 84
    invoke-static {p0, p1, v3}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 87
    move-result-object p0

    .line 88
    const/16 v0, 0x30

    .line 90
    invoke-static {p2, p0, p1, v0}, Landroidx/compose/runtime/u;->b([Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 97
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    return-object p0
.end method
