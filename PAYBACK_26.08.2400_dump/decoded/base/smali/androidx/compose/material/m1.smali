.class public final Landroidx/compose/material/m1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Landroidx/compose/material/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material/m1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material/m1;->INSTANCE:Landroidx/compose/material/m1;

    .line 8
    return-void
.end method

.method public static a(JFLandroidx/compose/runtime/o;I)J
    .locals 4

    .prologue
    .line 1
    check-cast p3, Landroidx/compose/runtime/o0;

    .line 3
    const p4, -0x648f4fbd

    .line 6
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 9
    sget p4, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 11
    sget-object p4, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {p3}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 19
    move-result-object p4

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p2, v0}, Landroidx/compose/ui/unit/h;->a(FF)I

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-lez v0, :cond_0

    .line 28
    invoke-virtual {p4}, Landroidx/compose/material/x0;->l()Z

    .line 31
    move-result p4

    .line 32
    if-nez p4, :cond_0

    .line 34
    const p4, -0x414df4ca

    .line 37
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 40
    sget-object p4, Landroidx/compose/material/e2;->a:Landroidx/compose/runtime/g4;

    .line 42
    const/high16 p4, 0x3f800000    # 1.0f

    .line 44
    add-float/2addr p2, p4

    .line 45
    float-to-double v2, p2

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 49
    move-result-wide v2

    .line 50
    double-to-float p2, v2

    .line 51
    const/high16 p4, 0x40900000    # 4.5f

    .line 53
    mul-float/2addr p2, p4

    .line 54
    const/high16 p4, 0x40000000    # 2.0f

    .line 56
    add-float/2addr p2, p4

    .line 57
    const/high16 p4, 0x42c80000    # 100.0f

    .line 59
    div-float/2addr p2, p4

    .line 60
    invoke-static {p0, p1, p3}, Landroidx/compose/material/z0;->b(JLandroidx/compose/runtime/o;)J

    .line 63
    move-result-wide v2

    .line 64
    invoke-static {p2, v2, v3}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 67
    move-result-wide v2

    .line 68
    invoke-static {v2, v3, p0, p1}, Landroidx/compose/ui/graphics/m0;->f(JJ)J

    .line 71
    move-result-wide p0

    .line 72
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const p2, -0x414bd7be

    .line 79
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 82
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 85
    :goto_0
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 88
    return-wide p0
.end method
