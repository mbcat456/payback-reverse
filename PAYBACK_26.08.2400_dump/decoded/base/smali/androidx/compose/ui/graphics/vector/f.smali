.class public final Landroidx/compose/ui/graphics/vector/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:J

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Landroidx/compose/ui/graphics/vector/e;

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFJIZI)V
    .locals 11

    .prologue
    .line 1
    move/from16 v0, p10

    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const-string p1, ""

    .line 9
    :cond_0
    and-int/lit8 v1, v0, 0x20

    .line 11
    if-eqz v1, :cond_1

    .line 13
    sget-object v1, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-wide v1, Landroidx/compose/ui/graphics/j0;->i:J

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-wide/from16 v1, p6

    .line 23
    :goto_0
    and-int/lit8 v3, v0, 0x40

    .line 25
    if-eqz v3, :cond_2

    .line 27
    sget-object v3, Landroidx/compose/ui/graphics/s;->Companion:Landroidx/compose/ui/graphics/r;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const/4 v3, 0x5

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move/from16 v3, p8

    .line 36
    :goto_1
    and-int/lit16 v0, v0, 0x80

    .line 38
    if-eqz v0, :cond_3

    .line 40
    const/4 v0, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move/from16 v0, p9

    .line 44
    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/f;->a:Ljava/lang/String;

    .line 49
    iput p2, p0, Landroidx/compose/ui/graphics/vector/f;->b:F

    .line 51
    iput p3, p0, Landroidx/compose/ui/graphics/vector/f;->c:F

    .line 53
    iput p4, p0, Landroidx/compose/ui/graphics/vector/f;->d:F

    .line 55
    move/from16 p1, p5

    .line 57
    iput p1, p0, Landroidx/compose/ui/graphics/vector/f;->e:F

    .line 59
    iput-wide v1, p0, Landroidx/compose/ui/graphics/vector/f;->f:J

    .line 61
    iput v3, p0, Landroidx/compose/ui/graphics/vector/f;->g:I

    .line 63
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/f;->h:Z

    .line 65
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/f;->i:Ljava/util/ArrayList;

    .line 72
    new-instance v0, Landroidx/compose/ui/graphics/vector/e;

    .line 74
    const/4 v9, 0x0

    .line 75
    const/16 v10, 0x3ff

    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/vector/e;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 88
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/f;->j:Landroidx/compose/ui/graphics/vector/e;

    .line 90
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    return-void
.end method

.method public static a(Landroidx/compose/ui/graphics/vector/f;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/h2;FIF)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/vector/f;->k:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const-string v1, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 9
    invoke-static {v1}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/f;->i:Ljava/util/ArrayList;

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->k(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/compose/ui/graphics/vector/e;

    .line 21
    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/e;->j:Ljava/util/ArrayList;

    .line 23
    new-instance v1, Landroidx/compose/ui/graphics/vector/s0;

    .line 25
    const-string v2, ""

    .line 27
    const/4 v4, 0x0

    .line 28
    const/high16 v6, 0x3f800000    # 1.0f

    .line 30
    const/4 v7, 0x0

    .line 31
    const/high16 v8, 0x3f800000    # 1.0f

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/high16 v14, 0x3f800000    # 1.0f

    .line 37
    const/4 v15, 0x0

    .line 38
    move-object/from16 v3, p1

    .line 40
    move-object/from16 v5, p2

    .line 42
    move/from16 v9, p3

    .line 44
    move/from16 v11, p4

    .line 46
    move/from16 v12, p5

    .line 48
    invoke-direct/range {v1 .. v15}, Landroidx/compose/ui/graphics/vector/s0;-><init>(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/ui/graphics/a0;FLandroidx/compose/ui/graphics/a0;FFIIFFFF)V

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/ui/graphics/vector/h;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/vector/f;->k:Z

    .line 5
    const-string v2, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-static {v2}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 12
    :cond_0
    :goto_0
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/f;->i:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    if-le v3, v4, :cond_2

    .line 21
    iget-boolean v3, v0, Landroidx/compose/ui/graphics/vector/f;->k:Z

    .line 23
    if-eqz v3, :cond_1

    .line 25
    invoke-static {v2}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v3

    .line 32
    sub-int/2addr v3, v4

    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroidx/compose/ui/graphics/vector/e;

    .line 39
    invoke-static {v4, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->k(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/compose/ui/graphics/vector/e;

    .line 45
    iget-object v1, v1, Landroidx/compose/ui/graphics/vector/e;->j:Ljava/util/ArrayList;

    .line 47
    new-instance v4, Landroidx/compose/ui/graphics/vector/m0;

    .line 49
    iget-object v5, v3, Landroidx/compose/ui/graphics/vector/e;->a:Ljava/lang/String;

    .line 51
    iget v6, v3, Landroidx/compose/ui/graphics/vector/e;->b:F

    .line 53
    iget v7, v3, Landroidx/compose/ui/graphics/vector/e;->c:F

    .line 55
    iget v8, v3, Landroidx/compose/ui/graphics/vector/e;->d:F

    .line 57
    iget v9, v3, Landroidx/compose/ui/graphics/vector/e;->e:F

    .line 59
    iget v10, v3, Landroidx/compose/ui/graphics/vector/e;->f:F

    .line 61
    iget v11, v3, Landroidx/compose/ui/graphics/vector/e;->g:F

    .line 63
    iget v12, v3, Landroidx/compose/ui/graphics/vector/e;->h:F

    .line 65
    iget-object v13, v3, Landroidx/compose/ui/graphics/vector/e;->i:Ljava/util/List;

    .line 67
    iget-object v14, v3, Landroidx/compose/ui/graphics/vector/e;->j:Ljava/util/ArrayList;

    .line 69
    invoke-direct/range {v4 .. v14}, Landroidx/compose/ui/graphics/vector/m0;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 72
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance v5, Landroidx/compose/ui/graphics/vector/h;

    .line 78
    new-instance v6, Landroidx/compose/ui/graphics/vector/m0;

    .line 80
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/f;->j:Landroidx/compose/ui/graphics/vector/e;

    .line 82
    iget-object v7, v1, Landroidx/compose/ui/graphics/vector/e;->a:Ljava/lang/String;

    .line 84
    iget v8, v1, Landroidx/compose/ui/graphics/vector/e;->b:F

    .line 86
    iget v9, v1, Landroidx/compose/ui/graphics/vector/e;->c:F

    .line 88
    iget v10, v1, Landroidx/compose/ui/graphics/vector/e;->d:F

    .line 90
    iget v11, v1, Landroidx/compose/ui/graphics/vector/e;->e:F

    .line 92
    iget v12, v1, Landroidx/compose/ui/graphics/vector/e;->f:F

    .line 94
    iget v13, v1, Landroidx/compose/ui/graphics/vector/e;->g:F

    .line 96
    iget v14, v1, Landroidx/compose/ui/graphics/vector/e;->h:F

    .line 98
    iget-object v15, v1, Landroidx/compose/ui/graphics/vector/e;->i:Ljava/util/List;

    .line 100
    iget-object v1, v1, Landroidx/compose/ui/graphics/vector/e;->j:Ljava/util/ArrayList;

    .line 102
    move-object/from16 v16, v1

    .line 104
    invoke-direct/range {v6 .. v16}, Landroidx/compose/ui/graphics/vector/m0;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 107
    iget v14, v0, Landroidx/compose/ui/graphics/vector/f;->g:I

    .line 109
    iget-boolean v15, v0, Landroidx/compose/ui/graphics/vector/f;->h:Z

    .line 111
    move-object v11, v6

    .line 112
    iget-object v6, v0, Landroidx/compose/ui/graphics/vector/f;->a:Ljava/lang/String;

    .line 114
    iget v7, v0, Landroidx/compose/ui/graphics/vector/f;->b:F

    .line 116
    iget v8, v0, Landroidx/compose/ui/graphics/vector/f;->c:F

    .line 118
    iget v9, v0, Landroidx/compose/ui/graphics/vector/f;->d:F

    .line 120
    iget v10, v0, Landroidx/compose/ui/graphics/vector/f;->e:F

    .line 122
    iget-wide v12, v0, Landroidx/compose/ui/graphics/vector/f;->f:J

    .line 124
    invoke-direct/range {v5 .. v15}, Landroidx/compose/ui/graphics/vector/h;-><init>(Ljava/lang/String;FFFFLandroidx/compose/ui/graphics/vector/m0;JIZ)V

    .line 127
    iput-boolean v4, v0, Landroidx/compose/ui/graphics/vector/f;->k:Z

    .line 129
    return-object v5
.end method
