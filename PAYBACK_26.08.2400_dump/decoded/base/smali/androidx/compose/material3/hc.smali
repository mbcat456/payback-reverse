.class public final Landroidx/compose/material3/hc;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/hc;

.field public static final a:Landroidx/compose/foundation/layout/r2;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/hc;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/hc;->INSTANCE:Landroidx/compose/material3/hc;

    .line 8
    new-instance v0, Landroidx/compose/foundation/layout/r2;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/foundation/layout/r2;-><init>(FFFF)V

    .line 14
    sput-object v0, Landroidx/compose/material3/hc;->a:Landroidx/compose/foundation/layout/r2;

    .line 16
    sget-object v0, Landroidx/compose/material3/tokens/e;->INSTANCE:Landroidx/compose/material3/tokens/e;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const/high16 v0, 0x42800000    # 64.0f

    .line 23
    sput v0, Landroidx/compose/material3/hc;->b:F

    .line 25
    sget-object v0, Landroidx/compose/material3/tokens/d;->INSTANCE:Landroidx/compose/material3/tokens/d;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget-object v0, Landroidx/compose/material3/tokens/c;->INSTANCE:Landroidx/compose/material3/tokens/c;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    sget-object v0, Landroidx/compose/material3/tokens/b;->INSTANCE:Landroidx/compose/material3/tokens/b;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    sget-object v0, Landroidx/compose/material3/tokens/a;->INSTANCE:Landroidx/compose/material3/tokens/a;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    return-void
.end method

.method public static a(Landroidx/compose/material3/o1;)Landroidx/compose/material3/gc;
    .locals 14

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/o1;->c0:Landroidx/compose/material3/gc;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v1, Landroidx/compose/material3/gc;

    .line 7
    sget-object v0, Landroidx/compose/material3/tokens/f;->INSTANCE:Landroidx/compose/material3/tokens/f;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v0, Landroidx/compose/material3/tokens/f;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 14
    invoke-static {p0, v0}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 17
    move-result-wide v2

    .line 18
    sget-object v0, Landroidx/compose/material3/tokens/f;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 20
    invoke-static {p0, v0}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 23
    move-result-wide v4

    .line 24
    sget-object v0, Landroidx/compose/material3/tokens/f;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 26
    invoke-static {p0, v0}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 29
    move-result-wide v6

    .line 30
    sget-object v0, Landroidx/compose/material3/tokens/f;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 32
    invoke-static {p0, v0}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 35
    move-result-wide v8

    .line 36
    sget-object v0, Landroidx/compose/material3/tokens/f;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 38
    invoke-static {p0, v0}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 41
    move-result-wide v10

    .line 42
    sget-object v0, Landroidx/compose/material3/tokens/f;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 44
    invoke-static {p0, v0}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 47
    move-result-wide v12

    .line 48
    invoke-direct/range {v1 .. v13}, Landroidx/compose/material3/gc;-><init>(JJJJJJ)V

    .line 51
    iput-object v1, p0, Landroidx/compose/material3/o1;->c0:Landroidx/compose/material3/gc;

    .line 53
    return-object v1

    .line 54
    :cond_0
    return-object v0
.end method

.method public static b(Landroidx/compose/runtime/o;)Landroidx/compose/foundation/layout/g2;
    .locals 2

    .prologue
    .line 1
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    sget-object v0, Landroidx/compose/foundation/layout/p3;->Companion:Landroidx/compose/foundation/layout/o3;

    .line 5
    invoke-static {p0}, Landroidx/compose/foundation/layout/k;->p(Landroidx/compose/runtime/o;)Landroidx/compose/foundation/layout/a;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/foundation/layout/r3;->Companion:Landroidx/compose/foundation/layout/q3;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p0}, Landroidx/compose/foundation/layout/q3;->b(Landroidx/compose/runtime/o;)Landroidx/compose/foundation/layout/r3;

    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Landroidx/compose/foundation/layout/r3;->b:Landroidx/compose/foundation/layout/a;

    .line 20
    new-instance v1, Landroidx/compose/foundation/layout/g3;

    .line 22
    invoke-direct {v1, v0, p0}, Landroidx/compose/foundation/layout/g3;-><init>(Landroidx/compose/foundation/layout/p3;Landroidx/compose/foundation/layout/p3;)V

    .line 25
    sget-object p0, Landroidx/compose/foundation/layout/u3;->Companion:Landroidx/compose/foundation/layout/t3;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget p0, Landroidx/compose/foundation/layout/u3;->e:I

    .line 32
    or-int/lit8 p0, p0, 0x10

    .line 34
    new-instance v0, Landroidx/compose/foundation/layout/g2;

    .line 36
    invoke-direct {v0, v1, p0}, Landroidx/compose/foundation/layout/g2;-><init>(Landroidx/compose/foundation/layout/p3;I)V

    .line 39
    return-object v0
.end method

.method public static c(JJJJJLandroidx/compose/runtime/o;I)Landroidx/compose/material3/gc;
    .locals 15

    .prologue
    .line 1
    and-int/lit8 v0, p11, 0x1

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
    move-wide v3, p0

    .line 15
    :goto_0
    and-int/lit8 v0, p11, 0x2

    .line 17
    if-eqz v0, :cond_1

    .line 19
    sget-object v0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-wide v0, Landroidx/compose/ui/graphics/j0;->i:J

    .line 26
    move-wide v5, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-wide/from16 v5, p2

    .line 30
    :goto_1
    sget-object v0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    sget-wide v13, Landroidx/compose/ui/graphics/j0;->i:J

    .line 37
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 39
    sget-object v0, Landroidx/compose/material3/a5;->INSTANCE:Landroidx/compose/material3/a5;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static/range {p10 .. p10}, Landroidx/compose/material3/a5;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material3/o1;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Landroidx/compose/material3/hc;->a(Landroidx/compose/material3/o1;)Landroidx/compose/material3/gc;

    .line 51
    move-result-object v2

    .line 52
    move-wide/from16 v7, p4

    .line 54
    move-wide/from16 v9, p6

    .line 56
    move-wide/from16 v11, p8

    .line 58
    invoke-virtual/range {v2 .. v14}, Landroidx/compose/material3/gc;->a(JJJJJJ)Landroidx/compose/material3/gc;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
