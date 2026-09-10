.class public abstract Landroidx/compose/material/t3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/compose/runtime/i0;

.field public static final b:Landroidx/compose/material/u3;

.field public static final c:Landroidx/compose/material/u3;

.field public static final d:Landroidx/compose/material/ripple/b;

.field public static final e:Landroidx/compose/material/ripple/b;

.field public static final f:Landroidx/compose/material/ripple/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material/y0;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material/y0;-><init>(I)V

    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/compose/material/t3;->a:Landroidx/compose/runtime/i0;

    .line 13
    new-instance v0, Landroidx/compose/material/u3;

    .line 15
    sget-object v1, Landroidx/compose/ui/unit/h;->Companion:Landroidx/compose/ui/unit/g;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v1, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-wide v1, Landroidx/compose/ui/graphics/j0;->i:J

    .line 27
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v0, v3, v1, v2, v4}, Landroidx/compose/material/u3;-><init>(FJZ)V

    .line 33
    sput-object v0, Landroidx/compose/material/t3;->b:Landroidx/compose/material/u3;

    .line 35
    new-instance v0, Landroidx/compose/material/u3;

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v0, v3, v1, v2, v4}, Landroidx/compose/material/u3;-><init>(FJZ)V

    .line 41
    sput-object v0, Landroidx/compose/material/t3;->c:Landroidx/compose/material/u3;

    .line 43
    new-instance v0, Landroidx/compose/material/ripple/b;

    .line 45
    const v1, 0x3e23d70a    # 0.16f

    .line 48
    const v2, 0x3e75c28f    # 0.24f

    .line 51
    const v3, 0x3da3d70a    # 0.08f

    .line 54
    invoke-direct {v0, v1, v2, v3, v2}, Landroidx/compose/material/ripple/b;-><init>(FFFF)V

    .line 57
    sput-object v0, Landroidx/compose/material/t3;->d:Landroidx/compose/material/ripple/b;

    .line 59
    new-instance v0, Landroidx/compose/material/ripple/b;

    .line 61
    const v1, 0x3df5c28f    # 0.12f

    .line 64
    const v2, 0x3d23d70a    # 0.04f

    .line 67
    invoke-direct {v0, v3, v1, v2, v1}, Landroidx/compose/material/ripple/b;-><init>(FFFF)V

    .line 70
    sput-object v0, Landroidx/compose/material/t3;->e:Landroidx/compose/material/ripple/b;

    .line 72
    new-instance v0, Landroidx/compose/material/ripple/b;

    .line 74
    const v4, 0x3dcccccd    # 0.1f

    .line 77
    invoke-direct {v0, v3, v1, v2, v4}, Landroidx/compose/material/ripple/b;-><init>(FFFF)V

    .line 80
    sput-object v0, Landroidx/compose/material/t3;->f:Landroidx/compose/material/ripple/b;

    .line 82
    return-void
.end method

.method public static a(IJ)Landroidx/compose/material/u3;
    .locals 4

    .prologue
    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    and-int/lit8 v1, p0, 0x2

    .line 10
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 12
    if-eqz v1, :cond_1

    .line 14
    sget-object v1, Landroidx/compose/ui/unit/h;->Companion:Landroidx/compose/ui/unit/g;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move v1, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/high16 v1, 0x41c00000    # 24.0f

    .line 23
    :goto_1
    and-int/lit8 p0, p0, 0x4

    .line 25
    if-eqz p0, :cond_2

    .line 27
    sget-object p0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    sget-wide p1, Landroidx/compose/ui/graphics/j0;->i:J

    .line 34
    :cond_2
    sget-object p0, Landroidx/compose/ui/unit/h;->Companion:Landroidx/compose/ui/unit/g;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/h;->b(FF)Z

    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_4

    .line 45
    sget-object p0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    sget-wide v2, Landroidx/compose/ui/graphics/j0;->i:J

    .line 52
    invoke-static {p1, p2, v2, v3}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_4

    .line 58
    if-eqz v0, :cond_3

    .line 60
    sget-object p0, Landroidx/compose/material/t3;->b:Landroidx/compose/material/u3;

    .line 62
    return-object p0

    .line 63
    :cond_3
    sget-object p0, Landroidx/compose/material/t3;->c:Landroidx/compose/material/u3;

    .line 65
    return-object p0

    .line 66
    :cond_4
    new-instance p0, Landroidx/compose/material/u3;

    .line 68
    invoke-direct {p0, v1, p1, p2, v0}, Landroidx/compose/material/u3;-><init>(FJZ)V

    .line 71
    return-object p0
.end method
