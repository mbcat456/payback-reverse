.class public final Landroidx/compose/material3/z0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/z0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/z0;->INSTANCE:Landroidx/compose/material3/z0;

    .line 8
    return-void
.end method

.method public static a(JJJJLandroidx/compose/runtime/o;II)Landroidx/compose/material3/y0;
    .locals 9

    .prologue
    .line 1
    and-int/lit8 v0, p10, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object/from16 v0, p8

    .line 7
    invoke-static {p0, p1, v0}, Landroidx/compose/material3/q1;->b(JLandroidx/compose/runtime/o;)J

    .line 10
    move-result-wide p2

    .line 11
    :goto_0
    move-wide v3, p2

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    move-object/from16 v0, p8

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    and-int/lit8 p2, p10, 0x4

    .line 18
    if-eqz p2, :cond_1

    .line 20
    sget-object p2, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-wide p4, Landroidx/compose/ui/graphics/j0;->i:J

    .line 27
    :cond_1
    move-wide v5, p4

    .line 28
    and-int/lit8 p2, p10, 0x8

    .line 30
    if-eqz p2, :cond_2

    .line 32
    const p2, 0x3ec28f5c    # 0.38f

    .line 35
    invoke-static {p2, v3, v4}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 38
    move-result-wide p2

    .line 39
    move-wide v7, p2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-wide v7, p6

    .line 42
    :goto_2
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 44
    sget-object p2, Landroidx/compose/material3/a5;->INSTANCE:Landroidx/compose/material3/a5;

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {v0}, Landroidx/compose/material3/a5;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material3/o1;

    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2}, Landroidx/compose/material3/z0;->d(Landroidx/compose/material3/o1;)Landroidx/compose/material3/y0;

    .line 56
    move-result-object v0

    .line 57
    move-wide v1, p0

    .line 58
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/material3/y0;->a(JJJJ)Landroidx/compose/material3/y0;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static b(IF)Landroidx/compose/material3/c1;
    .locals 9

    .prologue
    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sget-object p1, Landroidx/compose/material3/tokens/a0;->INSTANCE:Landroidx/compose/material3/tokens/a0;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move v3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, p1

    .line 14
    :goto_0
    and-int/lit8 p1, p0, 0x2

    .line 16
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 18
    if-eqz p1, :cond_1

    .line 20
    sget-object p1, Landroidx/compose/material3/tokens/a0;->INSTANCE:Landroidx/compose/material3/tokens/a0;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move v4, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v4, v0

    .line 28
    :goto_1
    and-int/lit8 p1, p0, 0x4

    .line 30
    if-eqz p1, :cond_2

    .line 32
    sget-object p1, Landroidx/compose/material3/tokens/a0;->INSTANCE:Landroidx/compose/material3/tokens/a0;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move v5, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v5, v0

    .line 40
    :goto_2
    and-int/lit8 p1, p0, 0x8

    .line 42
    if-eqz p1, :cond_3

    .line 44
    sget-object p1, Landroidx/compose/material3/tokens/a0;->INSTANCE:Landroidx/compose/material3/tokens/a0;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    sget p1, Landroidx/compose/material3/tokens/a0;->f:F

    .line 51
    move v6, p1

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move v6, v0

    .line 54
    :goto_3
    and-int/lit8 p1, p0, 0x10

    .line 56
    if-eqz p1, :cond_4

    .line 58
    sget-object p1, Landroidx/compose/material3/tokens/a0;->INSTANCE:Landroidx/compose/material3/tokens/a0;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    sget p1, Landroidx/compose/material3/tokens/a0;->e:F

    .line 65
    move v7, p1

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move v7, v0

    .line 68
    :goto_4
    and-int/lit8 p0, p0, 0x20

    .line 70
    if-eqz p0, :cond_5

    .line 72
    sget-object p0, Landroidx/compose/material3/tokens/a0;->INSTANCE:Landroidx/compose/material3/tokens/a0;

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    move v8, v1

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move v8, v0

    .line 80
    :goto_5
    sget p0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 82
    new-instance v2, Landroidx/compose/material3/c1;

    .line 84
    invoke-direct/range {v2 .. v8}, Landroidx/compose/material3/c1;-><init>(FFFFFF)V

    .line 87
    return-object v2
.end method

.method public static c(I)Landroidx/compose/material3/c1;
    .locals 7

    .prologue
    .line 1
    and-int/lit8 p0, p0, 0x1

    .line 3
    if-eqz p0, :cond_0

    .line 5
    sget-object p0, Landroidx/compose/material3/tokens/q;->INSTANCE:Landroidx/compose/material3/tokens/q;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget p0, Landroidx/compose/material3/tokens/q;->b:F

    .line 12
    :goto_0
    move v1, p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/high16 p0, 0x40c00000    # 6.0f

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    sget-object p0, Landroidx/compose/material3/tokens/q;->INSTANCE:Landroidx/compose/material3/tokens/q;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget v2, Landroidx/compose/material3/tokens/q;->j:F

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget v3, Landroidx/compose/material3/tokens/q;->h:F

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    sget v4, Landroidx/compose/material3/tokens/q;->i:F

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget v5, Landroidx/compose/material3/tokens/q;->g:F

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    sget v6, Landroidx/compose/material3/tokens/q;->e:F

    .line 44
    sget p0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 46
    new-instance v0, Landroidx/compose/material3/c1;

    .line 48
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/c1;-><init>(FFFFFF)V

    .line 51
    return-object v0
.end method

.method public static d(Landroidx/compose/material3/o1;)Landroidx/compose/material3/y0;
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/o1;->Z:Landroidx/compose/material3/y0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v1, Landroidx/compose/material3/y0;

    .line 7
    sget-object v0, Landroidx/compose/material3/tokens/a0;->INSTANCE:Landroidx/compose/material3/tokens/a0;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v0, Landroidx/compose/material3/tokens/a0;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 14
    invoke-static {p0, v0}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 17
    move-result-wide v2

    .line 18
    invoke-static {p0, v0}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 21
    move-result-wide v4

    .line 22
    invoke-static {p0, v4, v5}, Landroidx/compose/material3/q1;->a(Landroidx/compose/material3/o1;J)J

    .line 25
    move-result-wide v4

    .line 26
    sget-object v6, Landroidx/compose/material3/tokens/a0;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 28
    invoke-static {p0, v6}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 31
    move-result-wide v6

    .line 32
    sget v8, Landroidx/compose/material3/tokens/a0;->d:F

    .line 34
    invoke-static {v8, v6, v7}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 37
    move-result-wide v6

    .line 38
    invoke-static {p0, v0}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 41
    move-result-wide v8

    .line 42
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/m0;->f(JJ)J

    .line 45
    move-result-wide v6

    .line 46
    invoke-static {p0, v0}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 49
    move-result-wide v8

    .line 50
    invoke-static {p0, v8, v9}, Landroidx/compose/material3/q1;->a(Landroidx/compose/material3/o1;J)J

    .line 53
    move-result-wide v8

    .line 54
    const v0, 0x3ec28f5c    # 0.38f

    .line 57
    invoke-static {v0, v8, v9}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 60
    move-result-wide v8

    .line 61
    invoke-direct/range {v1 .. v9}, Landroidx/compose/material3/y0;-><init>(JJJJ)V

    .line 64
    iput-object v1, p0, Landroidx/compose/material3/o1;->Z:Landroidx/compose/material3/y0;

    .line 66
    return-object v1

    .line 67
    :cond_0
    return-object v0
.end method
