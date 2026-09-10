.class public abstract Landroidx/compose/animation/m3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/compose/animation/core/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Landroidx/compose/animation/core/f;->r(FFLjava/lang/Object;I)Landroidx/compose/animation/core/q1;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/compose/animation/m3;->a:Landroidx/compose/animation/core/q1;

    .line 10
    return-void
.end method

.method public static final a(J)Landroidx/compose/animation/core/e;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/animation/core/e;

    .line 3
    new-instance v1, Landroidx/compose/ui/graphics/j0;

    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 8
    sget-object v2, Landroidx/compose/animation/z0;->a:Landroidx/compose/animation/y0;

    .line 10
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/j0;->f(J)Landroidx/compose/ui/graphics/colorspace/g;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v2, p0}, Landroidx/compose/animation/y0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroidx/compose/animation/core/v2;

    .line 20
    const/4 p1, 0x0

    .line 21
    const/16 v2, 0xc

    .line 23
    invoke-direct {v0, v1, p0, p1, v2}, Landroidx/compose/animation/core/e;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/v2;Ljava/lang/Object;I)V

    .line 26
    return-object v0
.end method

.method public static final b(JLandroidx/compose/animation/core/g0;Ljava/lang/String;Landroidx/compose/runtime/o;II)Landroidx/compose/runtime/f4;
    .locals 9

    .prologue
    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p2, Landroidx/compose/animation/m3;->a:Landroidx/compose/animation/core/q1;

    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 10
    if-eqz p2, :cond_1

    .line 12
    const-string p3, "ColorAnimation"

    .line 14
    :cond_1
    move-object v4, p3

    .line 15
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 17
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/j0;->f(J)Landroidx/compose/ui/graphics/colorspace/g;

    .line 20
    move-result-object p2

    .line 21
    move-object v6, p4

    .line 22
    check-cast v6, Landroidx/compose/runtime/o0;

    .line 24
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 27
    move-result p2

    .line 28
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 31
    move-result-object p3

    .line 32
    if-nez p2, :cond_2

    .line 34
    sget-object p2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    sget-object p2, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 41
    if-ne p3, p2, :cond_3

    .line 43
    :cond_2
    sget-object p2, Landroidx/compose/animation/z0;->a:Landroidx/compose/animation/y0;

    .line 45
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/j0;->f(J)Landroidx/compose/ui/graphics/colorspace/g;

    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p2, p3}, Landroidx/compose/animation/y0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p2

    .line 53
    move-object p3, p2

    .line 54
    check-cast p3, Landroidx/compose/animation/core/v2;

    .line 56
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 59
    :cond_3
    move-object v1, p3

    .line 60
    check-cast v1, Landroidx/compose/animation/core/v2;

    .line 62
    new-instance v0, Landroidx/compose/ui/graphics/j0;

    .line 64
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 67
    shl-int/lit8 p0, p5, 0x3

    .line 69
    and-int/lit16 p0, p0, 0x380

    .line 71
    shl-int/lit8 p1, p5, 0x6

    .line 73
    const p2, 0xe000

    .line 76
    and-int/2addr p1, p2

    .line 77
    or-int v7, p0, p1

    .line 79
    const/16 v8, 0x8

    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/i;->c(Ljava/lang/Object;Landroidx/compose/animation/core/v2;Landroidx/compose/animation/core/m;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;II)Landroidx/compose/runtime/f4;

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
