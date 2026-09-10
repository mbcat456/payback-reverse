.class public abstract Landroidx/compose/animation/v3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 4
    move-result v0

    .line 5
    sput v0, Landroidx/compose/animation/v3;->a:F

    .line 7
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/o;)Landroidx/compose/animation/core/b0;
    .locals 3

    .prologue
    .line 1
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    sget-object v0, Landroidx/compose/ui/platform/p4;->h:Landroidx/compose/runtime/g4;

    .line 5
    check-cast p0, Landroidx/compose/runtime/o0;

    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/ui/unit/d;

    .line 13
    invoke-interface {v0}, Landroidx/compose/ui/unit/d;->getDensity()F

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    if-nez v1, :cond_0

    .line 27
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    sget-object v1, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 34
    if-ne v2, v1, :cond_1

    .line 36
    :cond_0
    new-instance v1, Landroidx/compose/animation/u3;

    .line 38
    invoke-direct {v1, v0}, Landroidx/compose/animation/u3;-><init>(Landroidx/compose/ui/unit/d;)V

    .line 41
    new-instance v2, Landroidx/compose/animation/core/b0;

    .line 43
    invoke-direct {v2, v1}, Landroidx/compose/animation/core/b0;-><init>(Landroidx/compose/animation/u3;)V

    .line 46
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 49
    :cond_1
    check-cast v2, Landroidx/compose/animation/core/b0;

    .line 51
    return-object v2
.end method
