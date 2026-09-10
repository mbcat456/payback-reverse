.class public final Landroidx/compose/foundation/gestures/z3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/foundation/gestures/z2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/e4;

.field public final synthetic b:Landroidx/compose/foundation/gestures/b4;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/e4;Landroidx/compose/foundation/gestures/b4;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/z3;->a:Landroidx/compose/foundation/gestures/e4;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/z3;->b:Landroidx/compose/foundation/gestures/b4;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/gestures/z3;->a:Landroidx/compose/foundation/gestures/e4;

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v1, Landroidx/compose/foundation/gestures/e4;->h:Landroidx/compose/foundation/gestures/l3;

    .line 15
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/l3;->invoke()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    :goto_0
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/gestures/e4;->h(F)J

    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v1, v2, v3}, Landroidx/compose/foundation/gestures/e4;->e(J)J

    .line 34
    move-result-wide v2

    .line 35
    sget-object p1, Landroidx/compose/ui/input/nestedscroll/n;->Companion:Landroidx/compose/ui/input/nestedscroll/m;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const/4 p1, 0x2

    .line 41
    iget-object p0, p0, Landroidx/compose/foundation/gestures/z3;->b:Landroidx/compose/foundation/gestures/b4;

    .line 43
    invoke-virtual {p0, p1, v2, v3}, Landroidx/compose/foundation/gestures/b4;->a(IJ)J

    .line 46
    move-result-wide p0

    .line 47
    invoke-virtual {v1, p0, p1}, Landroidx/compose/foundation/gestures/e4;->g(J)F

    .line 50
    move-result p0

    .line 51
    invoke-virtual {v1, p0}, Landroidx/compose/foundation/gestures/e4;->d(F)F

    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_1
    new-instance p0, Landroidx/compose/foundation/gestures/FlingCancellationException;

    .line 58
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/FlingCancellationException;-><init>()V

    .line 61
    throw p0
.end method
