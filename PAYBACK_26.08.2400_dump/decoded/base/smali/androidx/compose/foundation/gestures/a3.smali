.class public final Landroidx/compose/foundation/gestures/a3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/gestures/a3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/a3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/gestures/a3;->INSTANCE:Landroidx/compose/foundation/gestures/a3;

    .line 8
    return-void
.end method

.method public static a(Landroidx/compose/runtime/o;)Landroidx/compose/foundation/gestures/t;
    .locals 3

    .prologue
    .line 1
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    invoke-static {p0}, Landroidx/compose/animation/v3;->a(Landroidx/compose/runtime/o;)Landroidx/compose/animation/core/b0;

    .line 6
    move-result-object v0

    .line 7
    check-cast p0, Landroidx/compose/runtime/o0;

    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    if-nez v1, :cond_0

    .line 19
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object v1, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 26
    if-ne v2, v1, :cond_1

    .line 28
    :cond_0
    new-instance v2, Landroidx/compose/foundation/gestures/t;

    .line 30
    invoke-direct {v2, v0}, Landroidx/compose/foundation/gestures/t;-><init>(Landroidx/compose/animation/core/b0;)V

    .line 33
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 36
    :cond_1
    check-cast v2, Landroidx/compose/foundation/gestures/t;

    .line 38
    return-object v2
.end method
