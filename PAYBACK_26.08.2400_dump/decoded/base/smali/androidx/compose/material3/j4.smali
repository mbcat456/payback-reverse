.class public final Landroidx/compose/material3/j4;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/j4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/j4;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/j4;->INSTANCE:Landroidx/compose/material3/j4;

    .line 8
    sget-object v0, Landroidx/compose/material3/tokens/e0;->INSTANCE:Landroidx/compose/material3/tokens/e0;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    return-void
.end method

.method public static a(Landroidx/compose/material3/o1;)Landroidx/compose/material3/i4;
    .locals 24

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/material3/o1;->f0:Landroidx/compose/material3/i4;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v2, Landroidx/compose/material3/i4;

    .line 9
    sget-object v1, Landroidx/compose/material3/tokens/e0;->INSTANCE:Landroidx/compose/material3/tokens/e0;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v1, Landroidx/compose/material3/tokens/e0;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 16
    invoke-static {v0, v1}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 19
    move-result-wide v3

    .line 20
    sget-object v1, Landroidx/compose/material3/tokens/e0;->i:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 22
    invoke-static {v0, v1}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 25
    move-result-wide v5

    .line 26
    sget-object v1, Landroidx/compose/material3/tokens/e0;->k:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 28
    invoke-static {v0, v1}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 31
    move-result-wide v7

    .line 32
    sget-object v1, Landroidx/compose/material3/tokens/e0;->m:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 34
    invoke-static {v0, v1}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 37
    move-result-wide v9

    .line 38
    sget-object v1, Landroidx/compose/material3/tokens/e0;->o:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 40
    invoke-static {v0, v1}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 43
    move-result-wide v11

    .line 44
    sget-object v1, Landroidx/compose/material3/tokens/e0;->r:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 46
    invoke-static {v0, v1}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 49
    move-result-wide v13

    .line 50
    sget-object v1, Landroidx/compose/material3/tokens/e0;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 52
    move-object v15, v2

    .line 53
    invoke-static {v0, v1}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 56
    move-result-wide v1

    .line 57
    move-wide/from16 v16, v3

    .line 59
    sget v3, Landroidx/compose/material3/tokens/e0;->d:F

    .line 61
    invoke-static {v3, v1, v2}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 64
    move-result-wide v1

    .line 65
    sget-object v3, Landroidx/compose/material3/tokens/e0;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 67
    invoke-static {v0, v3}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 70
    move-result-wide v3

    .line 71
    move-wide/from16 v18, v1

    .line 73
    sget v1, Landroidx/compose/material3/tokens/e0;->f:F

    .line 75
    invoke-static {v1, v3, v4}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 78
    move-result-wide v1

    .line 79
    sget-object v3, Landroidx/compose/material3/tokens/e0;->g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 81
    invoke-static {v0, v3}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 84
    move-result-wide v3

    .line 85
    move-wide/from16 v20, v1

    .line 87
    sget v1, Landroidx/compose/material3/tokens/e0;->h:F

    .line 89
    invoke-static {v1, v3, v4}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 92
    move-result-wide v1

    .line 93
    move-wide/from16 v3, v16

    .line 95
    move-wide/from16 v22, v1

    .line 97
    move-object v2, v15

    .line 98
    move-wide/from16 v15, v18

    .line 100
    move-wide/from16 v17, v20

    .line 102
    move-wide/from16 v19, v22

    .line 104
    invoke-direct/range {v2 .. v20}, Landroidx/compose/material3/i4;-><init>(JJJJJJJJJ)V

    .line 107
    move-object v15, v2

    .line 108
    iput-object v15, v0, Landroidx/compose/material3/o1;->f0:Landroidx/compose/material3/i4;

    .line 110
    return-object v15

    .line 111
    :cond_0
    return-object v1
.end method
