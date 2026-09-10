.class public final Landroidx/compose/material3/z3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/z3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/z3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/z3;->INSTANCE:Landroidx/compose/material3/z3;

    .line 8
    sget-object v0, Landroidx/compose/material3/tokens/h1;->INSTANCE:Landroidx/compose/material3/tokens/h1;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v0, Landroidx/compose/material3/tokens/w0;->INSTANCE:Landroidx/compose/material3/tokens/w0;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v0, Landroidx/compose/material3/tokens/g0;->INSTANCE:Landroidx/compose/material3/tokens/g0;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v0, Landroidx/compose/material3/tokens/c0;->INSTANCE:Landroidx/compose/material3/tokens/c0;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v0, Landroidx/compose/material3/tokens/g1;->INSTANCE:Landroidx/compose/material3/tokens/g1;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    return-void
.end method

.method public static a(Landroidx/compose/material3/o1;J)Landroidx/compose/material3/w3;
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/o1;->d0:Landroidx/compose/material3/w3;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v1, Landroidx/compose/material3/w3;

    .line 7
    sget-object v0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-wide v2, Landroidx/compose/ui/graphics/j0;->h:J

    .line 14
    sget-object v0, Landroidx/compose/material3/tokens/y0;->INSTANCE:Landroidx/compose/material3/tokens/y0;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget v0, Landroidx/compose/material3/tokens/y0;->a:F

    .line 21
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 24
    move-result-wide v8

    .line 25
    move-wide v6, v2

    .line 26
    move-wide v4, p1

    .line 27
    invoke-direct/range {v1 .. v9}, Landroidx/compose/material3/w3;-><init>(JJJJ)V

    .line 30
    iput-object v1, p0, Landroidx/compose/material3/o1;->d0:Landroidx/compose/material3/w3;

    .line 32
    return-object v1

    .line 33
    :cond_0
    return-object v0
.end method

.method public static b(Landroidx/compose/material3/o1;J)Landroidx/compose/material3/w3;
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/o1;->e0:Landroidx/compose/material3/w3;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v1, Landroidx/compose/material3/w3;

    .line 7
    sget-object v0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-wide v2, Landroidx/compose/ui/graphics/j0;->h:J

    .line 14
    sget-object v0, Landroidx/compose/material3/tokens/l0;->INSTANCE:Landroidx/compose/material3/tokens/l0;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget v0, Landroidx/compose/material3/tokens/l0;->a:F

    .line 21
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 24
    move-result-wide v8

    .line 25
    move-wide v6, v2

    .line 26
    move-wide v4, p1

    .line 27
    invoke-direct/range {v1 .. v9}, Landroidx/compose/material3/w3;-><init>(JJJJ)V

    .line 30
    iput-object v1, p0, Landroidx/compose/material3/o1;->e0:Landroidx/compose/material3/w3;

    .line 32
    return-object v1

    .line 33
    :cond_0
    return-object v0
.end method

.method public static c(Landroidx/compose/runtime/o;)Landroidx/compose/material3/w3;
    .locals 10

    .prologue
    .line 1
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    sget-object v0, Landroidx/compose/material3/z1;->a:Landroidx/compose/runtime/i0;

    .line 5
    check-cast p0, Landroidx/compose/runtime/o0;

    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/ui/graphics/j0;

    .line 13
    iget-wide v4, v0, Landroidx/compose/ui/graphics/j0;->a:J

    .line 15
    sget-object v0, Landroidx/compose/material3/a5;->INSTANCE:Landroidx/compose/material3/a5;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {p0}, Landroidx/compose/material3/a5;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material3/o1;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, v4, v5}, Landroidx/compose/material3/z3;->a(Landroidx/compose/material3/o1;J)Landroidx/compose/material3/w3;

    .line 27
    move-result-object v1

    .line 28
    iget-wide v2, v1, Landroidx/compose/material3/w3;->b:J

    .line 30
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 36
    return-object v1

    .line 37
    :cond_0
    sget-object p0, Landroidx/compose/material3/tokens/y0;->INSTANCE:Landroidx/compose/material3/tokens/y0;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    sget p0, Landroidx/compose/material3/tokens/y0;->a:F

    .line 44
    invoke-static {p0, v4, v5}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 47
    move-result-wide v8

    .line 48
    iget-wide v2, v1, Landroidx/compose/material3/w3;->a:J

    .line 50
    iget-wide v6, v1, Landroidx/compose/material3/w3;->c:J

    .line 52
    invoke-virtual/range {v1 .. v9}, Landroidx/compose/material3/w3;->a(JJJJ)Landroidx/compose/material3/w3;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static d(JJJJLandroidx/compose/runtime/o;I)Landroidx/compose/material3/w3;
    .locals 11

    .prologue
    .line 1
    and-int/lit8 v0, p9, 0x4

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-wide v0, Landroidx/compose/ui/graphics/j0;->i:J

    .line 12
    move-wide v7, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v7, p4

    .line 15
    :goto_0
    and-int/lit8 v0, p9, 0x8

    .line 17
    if-eqz v0, :cond_1

    .line 19
    sget-object v0, Landroidx/compose/material3/tokens/y0;->INSTANCE:Landroidx/compose/material3/tokens/y0;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget v0, Landroidx/compose/material3/tokens/y0;->a:F

    .line 26
    invoke-static {v0, p2, p3}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 29
    move-result-wide v0

    .line 30
    move-wide v9, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-wide/from16 v9, p6

    .line 34
    :goto_1
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 36
    sget-object v0, Landroidx/compose/material3/a5;->INSTANCE:Landroidx/compose/material3/a5;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static/range {p8 .. p8}, Landroidx/compose/material3/a5;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material3/o1;

    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Landroidx/compose/material3/z1;->a:Landroidx/compose/runtime/i0;

    .line 47
    move-object/from16 v2, p8

    .line 49
    check-cast v2, Landroidx/compose/runtime/o0;

    .line 51
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroidx/compose/ui/graphics/j0;

    .line 57
    iget-wide v1, v1, Landroidx/compose/ui/graphics/j0;->a:J

    .line 59
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/z3;->a(Landroidx/compose/material3/o1;J)Landroidx/compose/material3/w3;

    .line 62
    move-result-object v2

    .line 63
    move-wide v3, p0

    .line 64
    move-wide v5, p2

    .line 65
    invoke-virtual/range {v2 .. v10}, Landroidx/compose/material3/w3;->a(JJJJ)Landroidx/compose/material3/w3;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static e(Landroidx/compose/material3/z3;)J
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material3/y3;->Companion:Landroidx/compose/material3/x3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object p0, Landroidx/compose/material3/tokens/w0;->INSTANCE:Landroidx/compose/material3/tokens/w0;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget v0, Landroidx/compose/material3/tokens/w0;->b:F

    .line 19
    add-float/2addr v0, v0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget p0, Landroidx/compose/material3/tokens/w0;->c:F

    .line 25
    add-float/2addr p0, v0

    .line 26
    const/high16 v0, 0x42200000    # 40.0f

    .line 28
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sc;->a(FF)J

    .line 31
    move-result-wide v0

    .line 32
    return-wide v0
.end method
