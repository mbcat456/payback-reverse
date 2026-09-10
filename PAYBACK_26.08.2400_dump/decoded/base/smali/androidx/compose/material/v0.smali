.class public final Landroidx/compose/material/v0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Landroidx/compose/material/v0;

.field public static final OutlinedBorderOpacity:F = 0.12f

.field public static final a:Landroidx/compose/foundation/layout/r2;

.field public static final b:F

.field public static final c:F

.field public static final d:Landroidx/compose/foundation/layout/r2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material/v0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material/v0;->INSTANCE:Landroidx/compose/material/v0;

    .line 8
    new-instance v0, Landroidx/compose/foundation/layout/r2;

    .line 10
    const/high16 v1, 0x41800000    # 16.0f

    .line 12
    const/high16 v2, 0x41000000    # 8.0f

    .line 14
    invoke-direct {v0, v1, v2, v1, v2}, Landroidx/compose/foundation/layout/r2;-><init>(FFFF)V

    .line 17
    sput-object v0, Landroidx/compose/material/v0;->a:Landroidx/compose/foundation/layout/r2;

    .line 19
    const/high16 v0, 0x42800000    # 64.0f

    .line 21
    sput v0, Landroidx/compose/material/v0;->b:F

    .line 23
    const/high16 v0, 0x42100000    # 36.0f

    .line 25
    sput v0, Landroidx/compose/material/v0;->c:F

    .line 27
    new-instance v0, Landroidx/compose/foundation/layout/r2;

    .line 29
    invoke-direct {v0, v2, v2, v2, v2}, Landroidx/compose/foundation/layout/r2;-><init>(FFFF)V

    .line 32
    sput-object v0, Landroidx/compose/material/v0;->d:Landroidx/compose/foundation/layout/r2;

    .line 34
    return-void
.end method

.method public static a(IILandroidx/compose/runtime/o;)Landroidx/compose/material/l1;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/high16 p1, 0x40000000    # 2.0f

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    :goto_0
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 12
    and-int/lit8 v1, p0, 0xe

    .line 14
    xor-int/lit8 v1, v1, 0x6

    .line 16
    const/4 v2, 0x4

    .line 17
    if-le v1, v2, :cond_1

    .line 19
    move-object v1, p2

    .line 20
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 22
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_3

    .line 28
    :cond_1
    and-int/lit8 p0, p0, 0x6

    .line 30
    if-ne p0, v2, :cond_2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :cond_3
    :goto_1
    move-object p0, p2

    .line 35
    check-cast p0, Landroidx/compose/runtime/o0;

    .line 37
    const/high16 v1, 0x41000000    # 8.0f

    .line 39
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 42
    move-result p0

    .line 43
    or-int/2addr p0, v0

    .line 44
    move-object v0, p2

    .line 45
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 51
    move-result v0

    .line 52
    or-int/2addr p0, v0

    .line 53
    move-object v0, p2

    .line 54
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 56
    const/high16 v1, 0x40800000    # 4.0f

    .line 58
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 61
    move-result v0

    .line 62
    or-int/2addr p0, v0

    .line 63
    move-object v0, p2

    .line 64
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 66
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 69
    move-result v0

    .line 70
    or-int/2addr p0, v0

    .line 71
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 73
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    if-nez p0, :cond_4

    .line 79
    sget-object p0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    sget-object p0, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 86
    if-ne v0, p0, :cond_5

    .line 88
    :cond_4
    new-instance v0, Landroidx/compose/material/l1;

    .line 90
    invoke-direct {v0, p1}, Landroidx/compose/material/l1;-><init>(F)V

    .line 93
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 96
    :cond_5
    check-cast v0, Landroidx/compose/material/l1;

    .line 98
    return-object v0
.end method

.method public static b(JLandroidx/compose/runtime/o;I)Landroidx/compose/material/h1;
    .locals 10

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-wide v2, Landroidx/compose/ui/graphics/j0;->h:J

    .line 8
    and-int/lit8 p3, p3, 0x2

    .line 10
    if-eqz p3, :cond_0

    .line 12
    sget-object p0, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {p2}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroidx/compose/material/x0;->g()J

    .line 24
    move-result-wide p0

    .line 25
    :cond_0
    move-wide v4, p0

    .line 26
    sget-object p0, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {p2}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroidx/compose/material/x0;->f()J

    .line 38
    move-result-wide p0

    .line 39
    sget-object p3, Landroidx/compose/material/d1;->INSTANCE:Landroidx/compose/material/d1;

    .line 41
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {p2}, Landroidx/compose/material/d1;->b(Landroidx/compose/runtime/o;)F

    .line 47
    move-result p2

    .line 48
    invoke-static {p2, p0, p1}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 51
    move-result-wide v8

    .line 52
    sget p0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 54
    new-instance v1, Landroidx/compose/material/h1;

    .line 56
    move-wide v6, v2

    .line 57
    invoke-direct/range {v1 .. v9}, Landroidx/compose/material/h1;-><init>(JJJJ)V

    .line 60
    return-object v1
.end method
