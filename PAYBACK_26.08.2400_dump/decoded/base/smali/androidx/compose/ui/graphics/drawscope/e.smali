.class public interface abstract Landroidx/compose/ui/graphics/drawscope/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/unit/d;


# static fields
.field public static final Companion:Landroidx/compose/ui/graphics/drawscope/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/d;->a:Landroidx/compose/ui/graphics/drawscope/d;

    .line 3
    sput-object v0, Landroidx/compose/ui/graphics/drawscope/e;->Companion:Landroidx/compose/ui/graphics/drawscope/d;

    .line 5
    return-void
.end method

.method public static H(Landroidx/compose/ui/node/c1;Landroidx/compose/ui/graphics/a0;JJFF)V
    .locals 5

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/j;->Companion:Landroidx/compose/ui/graphics/drawscope/i;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/e;->Companion:Landroidx/compose/ui/graphics/drawscope/d;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object p0, p0, Landroidx/compose/ui/node/c1;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 13
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/b;->a:Landroidx/compose/ui/graphics/drawscope/a;

    .line 15
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/a;->c:Landroidx/compose/ui/graphics/c0;

    .line 17
    sget-object v1, Landroidx/compose/ui/graphics/l2;->Companion:Landroidx/compose/ui/graphics/k2;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/e;->Companion:Landroidx/compose/ui/graphics/drawscope/d;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move v1, p6

    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/b;->d()Landroidx/compose/ui/graphics/j;

    .line 31
    move-result-object p6

    .line 32
    iget-object v2, p6, Landroidx/compose/ui/graphics/j;->a:Landroid/graphics/Paint;

    .line 34
    if-eqz p1, :cond_0

    .line 36
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {p1, p7, v3, v4, p6}, Landroidx/compose/ui/graphics/a0;->a(FJLandroidx/compose/ui/graphics/j;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 47
    move-result p0

    .line 48
    int-to-float p0, p0

    .line 49
    const/high16 p1, 0x437f0000    # 255.0f

    .line 51
    div-float/2addr p0, p1

    .line 52
    cmpg-float p0, p0, p7

    .line 54
    if-nez p0, :cond_1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p6, p7}, Landroidx/compose/ui/graphics/j;->d(F)V

    .line 60
    :goto_0
    iget-object p0, p6, Landroidx/compose/ui/graphics/j;->d:Landroidx/compose/ui/graphics/l0;

    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_2

    .line 69
    invoke-virtual {p6, p1}, Landroidx/compose/ui/graphics/j;->g(Landroidx/compose/ui/graphics/l0;)V

    .line 72
    :cond_2
    iget p0, p6, Landroidx/compose/ui/graphics/j;->b:I

    .line 74
    const/4 p7, 0x3

    .line 75
    if-ne p0, p7, :cond_3

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p6, p7}, Landroidx/compose/ui/graphics/j;->e(I)V

    .line 81
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 84
    move-result p0

    .line 85
    cmpg-float p0, p0, v1

    .line 87
    if-nez p0, :cond_4

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-virtual {p6, v1}, Landroidx/compose/ui/graphics/j;->m(F)V

    .line 93
    :goto_2
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 96
    move-result p0

    .line 97
    const/high16 p7, 0x40800000    # 4.0f

    .line 99
    cmpg-float p0, p0, p7

    .line 101
    if-nez p0, :cond_5

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-virtual {v2, p7}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 107
    :goto_3
    invoke-virtual {p6}, Landroidx/compose/ui/graphics/j;->b()I

    .line 110
    move-result p0

    .line 111
    const/4 p7, 0x0

    .line 112
    if-nez p0, :cond_6

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    invoke-virtual {p6, p7}, Landroidx/compose/ui/graphics/j;->k(I)V

    .line 118
    :goto_4
    invoke-virtual {p6}, Landroidx/compose/ui/graphics/j;->c()I

    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_7

    .line 124
    goto :goto_5

    .line 125
    :cond_7
    invoke-virtual {p6, p7}, Landroidx/compose/ui/graphics/j;->l(I)V

    .line 128
    :goto_5
    iget-object p0, p6, Landroidx/compose/ui/graphics/j;->e:Landroidx/compose/ui/graphics/q1;

    .line 130
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_8

    .line 136
    invoke-virtual {p6, p1}, Landroidx/compose/ui/graphics/j;->i(Landroidx/compose/ui/graphics/q1;)V

    .line 139
    :cond_8
    invoke-virtual {p6}, Landroidx/compose/ui/graphics/j;->a()I

    .line 142
    move-result p0

    .line 143
    const/4 p1, 0x1

    .line 144
    if-ne p0, p1, :cond_9

    .line 146
    :goto_6
    move-object p1, v0

    .line 147
    goto :goto_7

    .line 148
    :cond_9
    invoke-virtual {p6, p1}, Landroidx/compose/ui/graphics/j;->h(I)V

    .line 151
    goto :goto_6

    .line 152
    :goto_7
    invoke-interface/range {p1 .. p6}, Landroidx/compose/ui/graphics/c0;->k(JJLandroidx/compose/ui/graphics/j;)V

    .line 155
    return-void
.end method

.method public static J(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/a1;JJFLandroidx/compose/ui/graphics/l0;II)V
    .locals 14

    .prologue
    .line 1
    move/from16 v0, p9

    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 5
    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/n;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    :cond_0
    sget-object v1, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/n;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    and-int/lit8 v1, v0, 0x10

    .line 19
    if-eqz v1, :cond_1

    .line 21
    move-wide/from16 v8, p2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-wide/from16 v8, p4

    .line 26
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 28
    if-eqz v1, :cond_2

    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    move v10, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move/from16 v10, p6

    .line 36
    :goto_1
    sget-object v11, Landroidx/compose/ui/graphics/drawscope/h;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/h;

    .line 38
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/e;->Companion:Landroidx/compose/ui/graphics/drawscope/d;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    and-int/lit16 v0, v0, 0x200

    .line 45
    if-eqz v0, :cond_3

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    const/4 v0, 0x1

    .line 51
    move v13, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move/from16 v13, p8

    .line 55
    :goto_2
    const-wide/16 v4, 0x0

    .line 57
    move-object v2, p0

    .line 58
    move-object v3, p1

    .line 59
    move-wide/from16 v6, p2

    .line 61
    move-object/from16 v12, p7

    .line 63
    invoke-interface/range {v2 .. v13}, Landroidx/compose/ui/graphics/drawscope/e;->p(Landroidx/compose/ui/graphics/a1;JJJFLandroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/l0;I)V

    .line 66
    return-void
.end method

.method public static synthetic J0(Landroidx/compose/ui/graphics/drawscope/e;JJJJLandroidx/compose/ui/graphics/drawscope/f;I)V
    .locals 14

    .prologue
    .line 1
    move/from16 v0, p10

    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 5
    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-wide/16 v1, 0x0

    .line 14
    move-wide v6, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide/from16 v6, p3

    .line 18
    :goto_0
    and-int/lit8 v1, v0, 0x4

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2, v6, v7}, Landroidx/compose/ui/graphics/drawscope/e;->i0(JJ)J

    .line 29
    move-result-wide v1

    .line 30
    move-wide v8, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-wide/from16 v8, p5

    .line 34
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 36
    if-eqz v1, :cond_2

    .line 38
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/h;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/h;

    .line 40
    move-object v12, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object/from16 v12, p9

    .line 44
    :goto_2
    and-int/lit16 v0, v0, 0x80

    .line 46
    if-eqz v0, :cond_3

    .line 48
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/e;->Companion:Landroidx/compose/ui/graphics/drawscope/d;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    const/4 v0, 0x3

    .line 54
    :goto_3
    move-object v3, p0

    .line 55
    move-wide v4, p1

    .line 56
    move-wide/from16 v10, p7

    .line 58
    move v13, v0

    .line 59
    goto :goto_4

    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    goto :goto_3

    .line 62
    :goto_4
    invoke-interface/range {v3 .. v13}, Landroidx/compose/ui/graphics/drawscope/e;->w0(JJJJLandroidx/compose/ui/graphics/drawscope/f;I)V

    .line 65
    return-void
.end method

.method public static synthetic O(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/a0;FLandroidx/compose/ui/graphics/drawscope/j;I)V
    .locals 6

    .prologue
    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 7
    :cond_0
    move v3, p3

    .line 8
    and-int/lit8 p3, p5, 0x8

    .line 10
    if-eqz p3, :cond_1

    .line 12
    sget-object p4, Landroidx/compose/ui/graphics/drawscope/h;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/h;

    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    and-int/lit8 p3, p5, 0x20

    .line 17
    if-eqz p3, :cond_2

    .line 19
    sget-object p3, Landroidx/compose/ui/graphics/drawscope/e;->Companion:Landroidx/compose/ui/graphics/drawscope/d;

    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const/4 p3, 0x3

    .line 25
    :goto_0
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move v5, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 p3, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/graphics/drawscope/e;->C0(Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/a0;FLandroidx/compose/ui/graphics/drawscope/f;I)V

    .line 35
    return-void
.end method

.method public static synthetic S(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/a0;JJFLandroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/t;II)V
    .locals 10

    .prologue
    .line 1
    and-int/lit8 v0, p10, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p2, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-wide/16 p2, 0x0

    .line 12
    :cond_0
    move-wide v2, p2

    .line 13
    and-int/lit8 p2, p10, 0x4

    .line 15
    if-eqz p2, :cond_1

    .line 17
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 20
    move-result-wide p2

    .line 21
    invoke-static {p2, p3, v2, v3}, Landroidx/compose/ui/graphics/drawscope/e;->i0(JJ)J

    .line 24
    move-result-wide p2

    .line 25
    move-wide v4, p2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v4, p4

    .line 28
    :goto_0
    and-int/lit8 p2, p10, 0x8

    .line 30
    if-eqz p2, :cond_2

    .line 32
    const/high16 p2, 0x3f800000    # 1.0f

    .line 34
    move v6, p2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move/from16 v6, p6

    .line 38
    :goto_1
    and-int/lit8 p2, p10, 0x10

    .line 40
    if-eqz p2, :cond_3

    .line 42
    sget-object p2, Landroidx/compose/ui/graphics/drawscope/h;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/h;

    .line 44
    move-object v7, p2

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move-object/from16 v7, p7

    .line 48
    :goto_2
    and-int/lit8 p2, p10, 0x20

    .line 50
    if-eqz p2, :cond_4

    .line 52
    const/4 p2, 0x0

    .line 53
    move-object v8, p2

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    move-object/from16 v8, p8

    .line 57
    :goto_3
    and-int/lit8 p2, p10, 0x40

    .line 59
    if-eqz p2, :cond_5

    .line 61
    sget-object p2, Landroidx/compose/ui/graphics/drawscope/e;->Companion:Landroidx/compose/ui/graphics/drawscope/d;

    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    const/4 p2, 0x3

    .line 67
    move v9, p2

    .line 68
    :goto_4
    move-object v0, p0

    .line 69
    move-object v1, p1

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    move/from16 v9, p9

    .line 73
    goto :goto_4

    .line 74
    :goto_5
    invoke-interface/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/e;->I(Landroidx/compose/ui/graphics/a0;JJFLandroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/l0;I)V

    .line 77
    return-void
.end method

.method public static synthetic T(Landroidx/compose/ui/graphics/drawscope/e;JJJFLandroidx/compose/ui/graphics/drawscope/j;II)V
    .locals 12

    .prologue
    .line 1
    and-int/lit8 v0, p10, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    move-wide v5, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v5, p3

    .line 15
    :goto_0
    and-int/lit8 v0, p10, 0x4

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/graphics/drawscope/e;->i0(JJ)J

    .line 26
    move-result-wide v0

    .line 27
    move-wide v7, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-wide/from16 v7, p5

    .line 31
    :goto_1
    and-int/lit8 v0, p10, 0x8

    .line 33
    if-eqz v0, :cond_2

    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    move v9, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move/from16 v9, p7

    .line 41
    :goto_2
    and-int/lit8 v0, p10, 0x10

    .line 43
    if-eqz v0, :cond_3

    .line 45
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/h;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/h;

    .line 47
    move-object v10, v0

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object/from16 v10, p8

    .line 51
    :goto_3
    and-int/lit8 v0, p10, 0x40

    .line 53
    if-eqz v0, :cond_4

    .line 55
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/e;->Companion:Landroidx/compose/ui/graphics/drawscope/d;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    const/4 v0, 0x3

    .line 61
    move v11, v0

    .line 62
    :goto_4
    move-object v2, p0

    .line 63
    move-wide v3, p1

    .line 64
    goto :goto_5

    .line 65
    :cond_4
    move/from16 v11, p9

    .line 67
    goto :goto_4

    .line 68
    :goto_5
    invoke-interface/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/e;->t(JJJFLandroidx/compose/ui/graphics/drawscope/f;I)V

    .line 71
    return-void
.end method

.method public static V0(Landroidx/compose/ui/node/c1;Landroidx/compose/ui/graphics/layer/g;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/c1;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vc;->d(J)J

    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/compose/ui/node/c1;->d(JLandroidx/compose/ui/graphics/layer/g;Lkotlin/jvm/functions/Function1;)V

    .line 14
    return-void
.end method

.method public static synthetic f0(Landroidx/compose/ui/graphics/drawscope/e;JFFJJFLandroidx/compose/ui/graphics/drawscope/j;I)V
    .locals 12

    .prologue
    .line 1
    and-int/lit8 v0, p11, 0x40

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    move v10, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move/from16 v10, p9

    .line 11
    :goto_0
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/e;->Companion:Landroidx/compose/ui/graphics/drawscope/d;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-object v1, p0

    .line 17
    move-wide v2, p1

    .line 18
    move v4, p3

    .line 19
    move/from16 v5, p4

    .line 21
    move-wide/from16 v6, p5

    .line 23
    move-wide/from16 v8, p7

    .line 25
    move-object/from16 v11, p10

    .line 27
    invoke-interface/range {v1 .. v11}, Landroidx/compose/ui/graphics/drawscope/e;->t0(JFFJJFLandroidx/compose/ui/graphics/drawscope/j;)V

    .line 30
    return-void
.end method

.method public static i0(JJ)J
    .locals 6

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v1, p0, v0

    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 12
    long-to-int v2, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    move-result v2

    .line 17
    sub-float/2addr v1, v2

    .line 18
    const-wide v2, 0xffffffffL

    .line 23
    and-long/2addr p0, v2

    .line 24
    long-to-int p0, p0

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    move-result p0

    .line 29
    and-long p1, p2, v2

    .line 31
    long-to-int p1, p1

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    move-result p1

    .line 36
    sub-float/2addr p0, p1

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    move-result p0

    .line 46
    int-to-long v4, p0

    .line 47
    shl-long p0, p1, v0

    .line 49
    and-long p2, v4, v2

    .line 51
    or-long/2addr p0, p2

    .line 52
    return-wide p0
.end method

.method public static m(Landroidx/compose/ui/node/c1;Landroidx/compose/ui/graphics/a0;JJJLandroidx/compose/ui/graphics/drawscope/f;I)V
    .locals 10

    .prologue
    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p2, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-wide/16 p2, 0x0

    .line 12
    :cond_0
    move-wide v2, p2

    .line 13
    and-int/lit8 p2, p9, 0x4

    .line 15
    if-eqz p2, :cond_1

    .line 17
    iget-object p2, p0, Landroidx/compose/ui/node/c1;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 19
    invoke-interface {p2}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 22
    move-result-wide p2

    .line 23
    invoke-static {p2, p3, v2, v3}, Landroidx/compose/ui/graphics/drawscope/e;->i0(JJ)J

    .line 26
    move-result-wide p2

    .line 27
    move-wide v4, p2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-wide v4, p4

    .line 30
    :goto_0
    and-int/lit8 p2, p9, 0x20

    .line 32
    if-eqz p2, :cond_2

    .line 34
    sget-object p2, Landroidx/compose/ui/graphics/drawscope/h;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/h;

    .line 36
    move-object v9, p2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object/from16 v9, p8

    .line 40
    :goto_1
    sget-object p2, Landroidx/compose/ui/graphics/drawscope/e;->Companion:Landroidx/compose/ui/graphics/drawscope/d;

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    const/high16 v8, 0x3f800000    # 1.0f

    .line 47
    move-object v0, p0

    .line 48
    move-object v1, p1

    .line 49
    move-wide/from16 v6, p6

    .line 51
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/c1;->c(Landroidx/compose/ui/graphics/a0;JJJFLandroidx/compose/ui/graphics/drawscope/f;)V

    .line 54
    return-void
.end method

.method public static synthetic n(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/o1;JFLandroidx/compose/ui/graphics/drawscope/j;I)V
    .locals 6

    .prologue
    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/high16 p4, 0x3f800000    # 1.0f

    .line 7
    :cond_0
    move v4, p4

    .line 8
    and-int/lit8 p4, p6, 0x8

    .line 10
    if-eqz p4, :cond_1

    .line 12
    sget-object p5, Landroidx/compose/ui/graphics/drawscope/h;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/h;

    .line 14
    :cond_1
    move-object v5, p5

    .line 15
    sget-object p4, Landroidx/compose/ui/graphics/drawscope/e;->Companion:Landroidx/compose/ui/graphics/drawscope/d;

    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-wide v2, p2

    .line 23
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/graphics/drawscope/e;->u0(Landroidx/compose/ui/graphics/o1;JFLandroidx/compose/ui/graphics/drawscope/f;)V

    .line 26
    return-void
.end method

.method public static synthetic p0(Landroidx/compose/ui/graphics/drawscope/e;JFJFLandroidx/compose/ui/graphics/drawscope/f;I)V
    .locals 9

    .prologue
    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/k;->f(J)F

    .line 12
    move-result p3

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    div-float/2addr p3, v0

    .line 16
    :cond_0
    move v3, p3

    .line 17
    and-int/lit8 p3, p8, 0x4

    .line 19
    if-eqz p3, :cond_1

    .line 21
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/e;->H0()J

    .line 24
    move-result-wide p4

    .line 25
    :cond_1
    move-wide v4, p4

    .line 26
    and-int/lit8 p3, p8, 0x8

    .line 28
    if-eqz p3, :cond_2

    .line 30
    const/high16 p3, 0x3f800000    # 1.0f

    .line 32
    move v6, p3

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v6, p6

    .line 35
    :goto_0
    and-int/lit8 p3, p8, 0x10

    .line 37
    if-eqz p3, :cond_3

    .line 39
    sget-object p3, Landroidx/compose/ui/graphics/drawscope/h;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/h;

    .line 41
    move-object v7, p3

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move-object/from16 v7, p7

    .line 45
    :goto_1
    and-int/lit8 p3, p8, 0x40

    .line 47
    if-eqz p3, :cond_4

    .line 49
    sget-object p3, Landroidx/compose/ui/graphics/drawscope/e;->Companion:Landroidx/compose/ui/graphics/drawscope/d;

    .line 51
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    const/4 p3, 0x3

    .line 55
    :goto_2
    move-object v0, p0

    .line 56
    move-wide v1, p1

    .line 57
    move v8, p3

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/16 p3, 0xb

    .line 61
    goto :goto_2

    .line 62
    :goto_3
    invoke-interface/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/e;->l(JFJFLandroidx/compose/ui/graphics/drawscope/f;I)V

    .line 65
    return-void
.end method

.method public static synthetic v(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/a1;Landroidx/compose/ui/graphics/t;I)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/h;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/h;

    .line 8
    and-int/lit8 p3, p3, 0x10

    .line 10
    if-eqz p3, :cond_0

    .line 12
    const/4 p2, 0x0

    .line 13
    :cond_0
    sget-object p3, Landroidx/compose/ui/graphics/drawscope/e;->Companion:Landroidx/compose/ui/graphics/drawscope/d;

    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-interface {p0, p1, v0, p2}, Landroidx/compose/ui/graphics/drawscope/e;->Q0(Landroidx/compose/ui/graphics/a1;Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/l0;)V

    .line 21
    return-void
.end method

.method public static z0(Landroidx/compose/ui/graphics/drawscope/e;JJJFILandroidx/compose/ui/graphics/m;I)V
    .locals 11

    .prologue
    .line 1
    and-int/lit8 v0, p10, 0x10

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/j;->Companion:Landroidx/compose/ui/graphics/drawscope/i;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v0, 0x0

    .line 11
    move v9, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move/from16 v9, p8

    .line 15
    :goto_0
    and-int/lit8 v0, p10, 0x20

    .line 17
    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x0

    .line 20
    move-object v10, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object/from16 v10, p9

    .line 24
    :goto_1
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/e;->Companion:Landroidx/compose/ui/graphics/drawscope/d;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-object v1, p0

    .line 30
    move-wide v2, p1

    .line 31
    move-wide v4, p3

    .line 32
    move-wide/from16 v6, p5

    .line 34
    move/from16 v8, p7

    .line 36
    invoke-interface/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/e;->l0(JJJFILandroidx/compose/ui/graphics/q1;)V

    .line 39
    return-void
.end method


# virtual methods
.method public abstract C0(Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/a0;FLandroidx/compose/ui/graphics/drawscope/f;I)V
.end method

.method public H0()J
    .locals 2

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/e;->s0()Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->A()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ob;->c(J)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public abstract I(Landroidx/compose/ui/graphics/a0;JJFLandroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/l0;I)V
.end method

.method public abstract Q0(Landroidx/compose/ui/graphics/a1;Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/l0;)V
.end method

.method public abstract getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
.end method

.method public h()J
    .locals 2

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/e;->s0()Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->A()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public abstract l(JFJFLandroidx/compose/ui/graphics/drawscope/f;I)V
.end method

.method public abstract l0(JJJFILandroidx/compose/ui/graphics/q1;)V
.end method

.method public abstract p(Landroidx/compose/ui/graphics/a1;JJJFLandroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/l0;I)V
.end method

.method public abstract s0()Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;
.end method

.method public abstract t(JJJFLandroidx/compose/ui/graphics/drawscope/f;I)V
.end method

.method public abstract t0(JFFJJFLandroidx/compose/ui/graphics/drawscope/j;)V
.end method

.method public abstract u0(Landroidx/compose/ui/graphics/o1;JFLandroidx/compose/ui/graphics/drawscope/f;)V
.end method

.method public abstract w0(JJJJLandroidx/compose/ui/graphics/drawscope/f;I)V
.end method
