.class public final Landroidx/compose/material3/s0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/s0;

.field public static final a:Landroidx/compose/foundation/layout/r2;

.field public static final b:Landroidx/compose/foundation/layout/r2;

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/s0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/s0;->INSTANCE:Landroidx/compose/material3/s0;

    .line 8
    sget-object v0, Landroidx/compose/material3/tokens/g;->INSTANCE:Landroidx/compose/material3/tokens/g;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget v0, Landroidx/compose/material3/tokens/g;->a:F

    .line 15
    sget v1, Landroidx/compose/material3/tokens/g;->b:F

    .line 17
    sget-object v2, Landroidx/compose/material3/tokens/j;->INSTANCE:Landroidx/compose/material3/tokens/j;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v2, Landroidx/compose/foundation/layout/r2;

    .line 24
    const/high16 v3, 0x41000000    # 8.0f

    .line 26
    invoke-direct {v2, v0, v3, v1, v3}, Landroidx/compose/foundation/layout/r2;-><init>(FFFF)V

    .line 29
    sput-object v2, Landroidx/compose/material3/s0;->a:Landroidx/compose/foundation/layout/r2;

    .line 31
    const/high16 v0, 0x41800000    # 16.0f

    .line 33
    invoke-static {v0, v3, v1, v3}, Landroidx/compose/foundation/layout/k;->d(FFFF)Landroidx/compose/foundation/layout/r2;

    .line 36
    new-instance v1, Landroidx/compose/foundation/layout/r2;

    .line 38
    const/high16 v2, 0x41400000    # 12.0f

    .line 40
    invoke-direct {v1, v2, v3, v2, v3}, Landroidx/compose/foundation/layout/r2;-><init>(FFFF)V

    .line 43
    sput-object v1, Landroidx/compose/material3/s0;->b:Landroidx/compose/foundation/layout/r2;

    .line 45
    invoke-static {v2, v3, v0, v3}, Landroidx/compose/foundation/layout/k;->d(FFFF)Landroidx/compose/foundation/layout/r2;

    .line 48
    const/high16 v0, 0x42680000    # 58.0f

    .line 50
    sput v0, Landroidx/compose/material3/s0;->c:F

    .line 52
    const/high16 v0, 0x42200000    # 40.0f

    .line 54
    sput v0, Landroidx/compose/material3/s0;->d:F

    .line 56
    sget-object v0, Landroidx/compose/material3/tokens/l;->INSTANCE:Landroidx/compose/material3/tokens/l;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    sget-object v0, Landroidx/compose/material3/tokens/i;->INSTANCE:Landroidx/compose/material3/tokens/i;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    sget-object v0, Landroidx/compose/material3/tokens/h;->INSTANCE:Landroidx/compose/material3/tokens/h;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    sget-object v0, Landroidx/compose/material3/tokens/k;->INSTANCE:Landroidx/compose/material3/tokens/k;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    return-void
.end method

.method public static a(JJJJLandroidx/compose/runtime/o;I)Landroidx/compose/material3/r0;
    .locals 20

    .prologue
    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-wide v0, Landroidx/compose/ui/graphics/j0;->i:J

    .line 12
    move-wide v5, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide/from16 v5, p2

    .line 16
    :goto_0
    and-int/lit8 v0, p9, 0x8

    .line 18
    if-eqz v0, :cond_1

    .line 20
    sget-object v0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-wide v0, Landroidx/compose/ui/graphics/j0;->i:J

    .line 27
    move-wide v9, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-wide/from16 v9, p6

    .line 31
    :goto_1
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 33
    sget-object v0, Landroidx/compose/material3/a5;->INSTANCE:Landroidx/compose/material3/a5;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static/range {p8 .. p8}, Landroidx/compose/material3/a5;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material3/o1;

    .line 41
    move-result-object v0

    .line 42
    iget-object v1, v0, Landroidx/compose/material3/o1;->W:Landroidx/compose/material3/r0;

    .line 44
    if-nez v1, :cond_2

    .line 46
    new-instance v11, Landroidx/compose/material3/r0;

    .line 48
    sget-object v1, Landroidx/compose/material3/tokens/z;->INSTANCE:Landroidx/compose/material3/tokens/z;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    sget-object v1, Landroidx/compose/material3/tokens/z;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 55
    invoke-static {v0, v1}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 58
    move-result-wide v12

    .line 59
    sget-object v1, Landroidx/compose/material3/tokens/z;->g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 61
    invoke-static {v0, v1}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 64
    move-result-wide v14

    .line 65
    sget-object v1, Landroidx/compose/material3/tokens/z;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 67
    invoke-static {v0, v1}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 70
    move-result-wide v1

    .line 71
    sget v3, Landroidx/compose/material3/tokens/z;->c:F

    .line 73
    invoke-static {v3, v1, v2}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 76
    move-result-wide v16

    .line 77
    sget-object v1, Landroidx/compose/material3/tokens/z;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 79
    invoke-static {v0, v1}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 82
    move-result-wide v1

    .line 83
    sget v3, Landroidx/compose/material3/tokens/z;->e:F

    .line 85
    invoke-static {v3, v1, v2}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 88
    move-result-wide v18

    .line 89
    invoke-direct/range {v11 .. v19}, Landroidx/compose/material3/r0;-><init>(JJJJ)V

    .line 92
    iput-object v11, v0, Landroidx/compose/material3/o1;->W:Landroidx/compose/material3/r0;

    .line 94
    move-object v2, v11

    .line 95
    :goto_2
    move-wide/from16 v3, p0

    .line 97
    move-wide/from16 v7, p4

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    move-object v2, v1

    .line 101
    goto :goto_2

    .line 102
    :goto_3
    invoke-virtual/range {v2 .. v10}, Landroidx/compose/material3/r0;->a(JJJJ)Landroidx/compose/material3/r0;

    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

.method public static b()Landroidx/compose/material3/v0;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/z;->INSTANCE:Landroidx/compose/material3/tokens/z;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget v1, Landroidx/compose/material3/tokens/z;->f:F

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 22
    new-instance v0, Landroidx/compose/material3/v0;

    .line 24
    invoke-direct {v0, v1}, Landroidx/compose/material3/v0;-><init>(F)V

    .line 27
    return-object v0
.end method

.method public static c(JJJJLandroidx/compose/runtime/o;I)Landroidx/compose/material3/r0;
    .locals 20

    .prologue
    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-wide v0, Landroidx/compose/ui/graphics/j0;->i:J

    .line 12
    move-wide v3, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide/from16 v3, p0

    .line 16
    :goto_0
    and-int/lit8 v0, p9, 0x4

    .line 18
    if-eqz v0, :cond_1

    .line 20
    sget-object v0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-wide v0, Landroidx/compose/ui/graphics/j0;->i:J

    .line 27
    move-wide v7, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-wide/from16 v7, p4

    .line 31
    :goto_1
    and-int/lit8 v0, p9, 0x8

    .line 33
    if-eqz v0, :cond_2

    .line 35
    sget-object v0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    sget-wide v0, Landroidx/compose/ui/graphics/j0;->i:J

    .line 42
    move-wide v9, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-wide/from16 v9, p6

    .line 46
    :goto_2
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 48
    sget-object v0, Landroidx/compose/material3/a5;->INSTANCE:Landroidx/compose/material3/a5;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static/range {p8 .. p8}, Landroidx/compose/material3/a5;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material3/o1;

    .line 56
    move-result-object v0

    .line 57
    iget-object v1, v0, Landroidx/compose/material3/o1;->Y:Landroidx/compose/material3/r0;

    .line 59
    if-nez v1, :cond_3

    .line 61
    new-instance v11, Landroidx/compose/material3/r0;

    .line 63
    sget-object v1, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    sget-wide v12, Landroidx/compose/ui/graphics/j0;->h:J

    .line 70
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 72
    invoke-static {v0, v1}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 75
    move-result-wide v14

    .line 76
    sget-object v1, Landroidx/compose/material3/tokens/b1;->INSTANCE:Landroidx/compose/material3/tokens/b1;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    sget-object v1, Landroidx/compose/material3/tokens/b1;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 83
    invoke-static {v0, v1}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 86
    move-result-wide v1

    .line 87
    sget v5, Landroidx/compose/material3/tokens/b1;->b:F

    .line 89
    invoke-static {v5, v1, v2}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 92
    move-result-wide v18

    .line 93
    move-wide/from16 v16, v12

    .line 95
    invoke-direct/range {v11 .. v19}, Landroidx/compose/material3/r0;-><init>(JJJJ)V

    .line 98
    iput-object v11, v0, Landroidx/compose/material3/o1;->Y:Landroidx/compose/material3/r0;

    .line 100
    move-object v2, v11

    .line 101
    :goto_3
    move-wide/from16 v5, p2

    .line 103
    goto :goto_4

    .line 104
    :cond_3
    move-object v2, v1

    .line 105
    goto :goto_3

    .line 106
    :goto_4
    invoke-virtual/range {v2 .. v10}, Landroidx/compose/material3/r0;->a(JJJJ)Landroidx/compose/material3/r0;

    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method
