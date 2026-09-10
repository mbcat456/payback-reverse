.class public final Landroidx/compose/foundation/text/modifiers/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/unit/d;


# instance fields
.field public a:Landroidx/compose/ui/text/f1;

.field public final synthetic b:Landroidx/compose/foundation/text/modifiers/i;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/modifiers/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/h;->b:Landroidx/compose/foundation/text/modifiers/i;

    .line 6
    return-void
.end method


# virtual methods
.method public final P0(J)F
    .locals 7

    .prologue
    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/v;->d(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/h;->b:Landroidx/compose/foundation/text/modifiers/i;

    .line 9
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/i;->l:Landroidx/compose/ui/text/n1;

    .line 11
    iget-object v1, v1, Landroidx/compose/ui/text/n1;->a:Landroidx/compose/ui/text/v0;

    .line 13
    iget-wide v1, v1, Landroidx/compose/ui/text/v0;->b:J

    .line 15
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/v;->d(J)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 22
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/i;->l:Landroidx/compose/ui/text/n1;

    .line 24
    iget-object v1, v1, Landroidx/compose/ui/text/n1;->a:Landroidx/compose/ui/text/v0;

    .line 26
    iget-wide v3, v1, Landroidx/compose/ui/text/v0;->b:J

    .line 28
    sget-object v1, Landroidx/compose/ui/unit/v;->Companion:Landroidx/compose/ui/unit/u;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    sget-wide v5, Landroidx/compose/ui/unit/v;->c:J

    .line 35
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/v;->a(JJ)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 41
    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/i;->l:Landroidx/compose/ui/text/n1;

    .line 43
    iget-object v0, v0, Landroidx/compose/ui/text/n1;->a:Landroidx/compose/ui/text/v0;

    .line 45
    iget-wide v0, v0, Landroidx/compose/ui/text/v0;->b:J

    .line 47
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/modifiers/h;->P0(J)F

    .line 50
    move-result p0

    .line 51
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/v;->c(J)F

    .line 54
    move-result p1

    .line 55
    mul-float/2addr p1, p0

    .line 56
    return p1

    .line 57
    :cond_0
    const-string p0, "InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is not set. Please specify a font size."

    .line 59
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 62
    return v2

    .line 63
    :cond_1
    const-string p0, "InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is Em\nDeclare the composable\'s style.fontSize with Sp units instead."

    .line 65
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 68
    return v2

    .line 69
    :cond_2
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/d;->M(J)F

    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/h;->getDensity()F

    .line 76
    move-result p0

    .line 77
    mul-float/2addr p0, p1

    .line 78
    return p0
.end method

.method public final a(JJ)Landroidx/compose/ui/text/f1;
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/h;->b:Landroidx/compose/foundation/text/modifiers/i;

    .line 5
    iget-object v2, v1, Landroidx/compose/foundation/text/modifiers/i;->l:Landroidx/compose/ui/text/n1;

    .line 7
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/v;->d(J)Z

    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 13
    iget-object v3, v1, Landroidx/compose/foundation/text/modifiers/i;->l:Landroidx/compose/ui/text/n1;

    .line 15
    iget-object v3, v3, Landroidx/compose/ui/text/n1;->a:Landroidx/compose/ui/text/v0;

    .line 17
    iget-wide v3, v3, Landroidx/compose/ui/text/v0;->b:J

    .line 19
    move-wide/from16 v5, p3

    .line 21
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/text/modifiers/j;->a(JJ)J

    .line 24
    move-result-wide v3

    .line 25
    move-wide v8, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-wide/from16 v5, p3

    .line 29
    move-wide v8, v5

    .line 30
    :goto_0
    iget-object v3, v1, Landroidx/compose/foundation/text/modifiers/i;->l:Landroidx/compose/ui/text/n1;

    .line 32
    iget-object v3, v3, Landroidx/compose/ui/text/n1;->a:Landroidx/compose/ui/text/v0;

    .line 34
    iget-wide v3, v3, Landroidx/compose/ui/text/v0;->b:J

    .line 36
    invoke-static {v8, v9, v3, v4}, Landroidx/compose/ui/unit/v;->a(JJ)Z

    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 42
    iget-object v5, v1, Landroidx/compose/foundation/text/modifiers/i;->l:Landroidx/compose/ui/text/n1;

    .line 44
    const/16 v18, 0x0

    .line 46
    const v19, 0xfffffd

    .line 49
    const-wide/16 v6, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const-wide/16 v12, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    const-wide/16 v15, 0x0

    .line 58
    const/16 v17, 0x0

    .line 60
    invoke-static/range {v5 .. v19}, Landroidx/compose/ui/text/n1;->a(Landroidx/compose/ui/text/n1;JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/graphics/c2;JLandroidx/compose/ui/text/l0;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/n1;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v3}, Landroidx/compose/foundation/text/modifiers/i;->f(Landroidx/compose/ui/text/n1;)V

    .line 67
    :cond_1
    iget v3, v1, Landroidx/compose/foundation/text/modifiers/i;->f:I

    .line 69
    const/4 v4, 0x1

    .line 70
    if-le v3, v4, :cond_2

    .line 72
    iget-object v3, v1, Landroidx/compose/foundation/text/modifiers/i;->n:Landroidx/compose/ui/unit/LayoutDirection;

    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    move-wide/from16 v4, p1

    .line 79
    invoke-virtual {v1, v4, v5, v3}, Landroidx/compose/foundation/text/modifiers/i;->i(JLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 82
    move-result-wide v3

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-wide/from16 v4, p1

    .line 86
    move-wide v3, v4

    .line 87
    :goto_1
    iget-object v5, v1, Landroidx/compose/foundation/text/modifiers/i;->n:Landroidx/compose/ui/unit/LayoutDirection;

    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-virtual {v1, v3, v4, v5}, Landroidx/compose/foundation/text/modifiers/i;->b(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/y;

    .line 95
    move-result-object v5

    .line 96
    iget-object v6, v1, Landroidx/compose/foundation/text/modifiers/i;->n:Landroidx/compose/ui/unit/LayoutDirection;

    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-virtual {v1, v6, v3, v4, v5}, Landroidx/compose/foundation/text/modifiers/i;->g(Landroidx/compose/ui/unit/LayoutDirection;JLandroidx/compose/ui/text/y;)Landroidx/compose/ui/text/f1;

    .line 104
    move-result-object v3

    .line 105
    iput-object v3, v0, Landroidx/compose/foundation/text/modifiers/h;->a:Landroidx/compose/ui/text/f1;

    .line 107
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/modifiers/i;->f(Landroidx/compose/ui/text/n1;)V

    .line 110
    return-object v3
.end method

.method public final getDensity()F
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/h;->b:Landroidx/compose/foundation/text/modifiers/i;

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/i;->k:Landroidx/compose/ui/unit/d;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {p0}, Landroidx/compose/ui/unit/d;->getDensity()F

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final k0()F
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/h;->b:Landroidx/compose/foundation/text/modifiers/i;

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/i;->k:Landroidx/compose/ui/unit/d;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {p0}, Landroidx/compose/ui/unit/d;->k0()F

    .line 11
    move-result p0

    .line 12
    return p0
.end method
