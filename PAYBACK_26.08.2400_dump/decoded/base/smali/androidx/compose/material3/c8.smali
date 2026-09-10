.class public abstract Landroidx/compose/material3/c8;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/compose/runtime/i0;

.field public static final b:Landroidx/compose/material3/d8;

.field public static final c:Landroidx/compose/material3/d8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/q6;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/q6;-><init>(I)V

    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/compose/material3/c8;->a:Landroidx/compose/runtime/i0;

    .line 13
    new-instance v0, Landroidx/compose/material3/d8;

    .line 15
    sget-object v2, Landroidx/compose/ui/unit/h;->Companion:Landroidx/compose/ui/unit/g;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v2, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-wide v2, Landroidx/compose/ui/graphics/j0;->i:J

    .line 27
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 29
    invoke-direct {v0, v4, v2, v3, v1}, Landroidx/compose/material3/d8;-><init>(FJZ)V

    .line 32
    sput-object v0, Landroidx/compose/material3/c8;->b:Landroidx/compose/material3/d8;

    .line 34
    new-instance v0, Landroidx/compose/material3/d8;

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v4, v2, v3, v1}, Landroidx/compose/material3/d8;-><init>(FJZ)V

    .line 40
    sput-object v0, Landroidx/compose/material3/c8;->c:Landroidx/compose/material3/d8;

    .line 42
    return-void
.end method

.method public static a(FIJZ)Landroidx/compose/material3/d8;
    .locals 2

    .prologue
    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p4, 0x1

    .line 6
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 8
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 10
    if-eqz v0, :cond_1

    .line 12
    sget-object p0, Landroidx/compose/ui/unit/h;->Companion:Landroidx/compose/ui/unit/g;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move p0, v1

    .line 18
    :cond_1
    and-int/lit8 p1, p1, 0x4

    .line 20
    if-eqz p1, :cond_2

    .line 22
    sget-object p1, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-wide p2, Landroidx/compose/ui/graphics/j0;->i:J

    .line 29
    :cond_2
    sget-object p1, Landroidx/compose/ui/unit/h;->Companion:Landroidx/compose/ui/unit/g;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {p0, v1}, Landroidx/compose/ui/unit/h;->b(FF)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_4

    .line 40
    sget-object p1, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    sget-wide v0, Landroidx/compose/ui/graphics/j0;->i:J

    .line 47
    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 53
    if-eqz p4, :cond_3

    .line 55
    sget-object p0, Landroidx/compose/material3/c8;->b:Landroidx/compose/material3/d8;

    .line 57
    return-object p0

    .line 58
    :cond_3
    sget-object p0, Landroidx/compose/material3/c8;->c:Landroidx/compose/material3/d8;

    .line 60
    return-object p0

    .line 61
    :cond_4
    new-instance p1, Landroidx/compose/material3/d8;

    .line 63
    invoke-direct {p1, p0, p2, p3, p4}, Landroidx/compose/material3/d8;-><init>(FJZ)V

    .line 66
    return-object p1
.end method
