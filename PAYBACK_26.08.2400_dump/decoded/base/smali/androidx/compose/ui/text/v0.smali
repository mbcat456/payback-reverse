.class public final Landroidx/compose/ui/text/v0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/text/b;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Landroidx/compose/ui/text/style/e0;

.field public final b:J

.field public final c:Landroidx/compose/ui/text/font/g0;

.field public final d:Landroidx/compose/ui/text/font/z;

.field public final e:Landroidx/compose/ui/text/font/b0;

.field public final f:Landroidx/compose/ui/text/font/o;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Landroidx/compose/ui/text/style/b;

.field public final j:Landroidx/compose/ui/text/style/g0;

.field public final k:Landroidx/compose/ui/text/intl/e;

.field public final l:J

.field public final m:Landroidx/compose/ui/text/style/z;

.field public final n:Landroidx/compose/ui/graphics/c2;

.field public final o:Landroidx/compose/ui/text/k0;

.field public final p:Landroidx/compose/ui/graphics/drawscope/f;


# direct methods
.method public constructor <init>(JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/b0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/g0;Landroidx/compose/ui/text/intl/e;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/c2;I)V
    .locals 23

    .prologue
    .line 1
    move/from16 v0, p19

    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-wide v1, Landroidx/compose/ui/graphics/j0;->i:J

    .line 14
    move-wide v4, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide/from16 v4, p1

    .line 18
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 20
    if-eqz v1, :cond_1

    .line 22
    sget-object v1, Landroidx/compose/ui/unit/v;->Companion:Landroidx/compose/ui/unit/u;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-wide v1, Landroidx/compose/ui/unit/v;->c:J

    .line 29
    move-wide v6, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-wide/from16 v6, p3

    .line 33
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 38
    move-object v8, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object/from16 v8, p5

    .line 42
    :goto_2
    and-int/lit8 v1, v0, 0x8

    .line 44
    if-eqz v1, :cond_3

    .line 46
    move-object v9, v2

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-object/from16 v9, p6

    .line 50
    :goto_3
    and-int/lit8 v1, v0, 0x10

    .line 52
    if-eqz v1, :cond_4

    .line 54
    move-object v10, v2

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move-object/from16 v10, p7

    .line 58
    :goto_4
    and-int/lit8 v1, v0, 0x20

    .line 60
    if-eqz v1, :cond_5

    .line 62
    move-object v11, v2

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    move-object/from16 v11, p8

    .line 66
    :goto_5
    and-int/lit8 v1, v0, 0x40

    .line 68
    if-eqz v1, :cond_6

    .line 70
    move-object v12, v2

    .line 71
    goto :goto_6

    .line 72
    :cond_6
    move-object/from16 v12, p9

    .line 74
    :goto_6
    and-int/lit16 v1, v0, 0x80

    .line 76
    if-eqz v1, :cond_7

    .line 78
    sget-object v1, Landroidx/compose/ui/unit/v;->Companion:Landroidx/compose/ui/unit/u;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    sget-wide v13, Landroidx/compose/ui/unit/v;->c:J

    .line 85
    goto :goto_7

    .line 86
    :cond_7
    move-wide/from16 v13, p10

    .line 88
    :goto_7
    and-int/lit16 v1, v0, 0x100

    .line 90
    if-eqz v1, :cond_8

    .line 92
    move-object v15, v2

    .line 93
    goto :goto_8

    .line 94
    :cond_8
    move-object/from16 v15, p12

    .line 96
    :goto_8
    and-int/lit16 v1, v0, 0x200

    .line 98
    if-eqz v1, :cond_9

    .line 100
    move-object/from16 v16, v2

    .line 102
    goto :goto_9

    .line 103
    :cond_9
    move-object/from16 v16, p13

    .line 105
    :goto_9
    and-int/lit16 v1, v0, 0x400

    .line 107
    if-eqz v1, :cond_a

    .line 109
    move-object/from16 v17, v2

    .line 111
    goto :goto_a

    .line 112
    :cond_a
    move-object/from16 v17, p14

    .line 114
    :goto_a
    and-int/lit16 v1, v0, 0x800

    .line 116
    if-eqz v1, :cond_b

    .line 118
    sget-object v1, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    sget-wide v18, Landroidx/compose/ui/graphics/j0;->i:J

    .line 125
    goto :goto_b

    .line 126
    :cond_b
    move-wide/from16 v18, p15

    .line 128
    :goto_b
    and-int/lit16 v1, v0, 0x1000

    .line 130
    if-eqz v1, :cond_c

    .line 132
    move-object/from16 v20, v2

    .line 134
    goto :goto_c

    .line 135
    :cond_c
    move-object/from16 v20, p17

    .line 137
    :goto_c
    and-int/lit16 v0, v0, 0x2000

    .line 139
    if-eqz v0, :cond_d

    .line 141
    move-object/from16 v21, v2

    .line 143
    goto :goto_d

    .line 144
    :cond_d
    move-object/from16 v21, p18

    .line 146
    :goto_d
    const/16 v22, 0x0

    .line 148
    move-object/from16 v3, p0

    .line 150
    invoke-direct/range {v3 .. v22}, Landroidx/compose/ui/text/v0;-><init>(JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/b0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/g0;Landroidx/compose/ui/text/intl/e;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/c2;Landroidx/compose/ui/text/k0;)V

    .line 153
    return-void
.end method

.method public constructor <init>(JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/b0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/g0;Landroidx/compose/ui/text/intl/e;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/c2;Landroidx/compose/ui/text/k0;)V
    .locals 21

    .prologue
    .line 171
    sget-object v0, Landroidx/compose/ui/text/style/e0;->Companion:Landroidx/compose/ui/text/style/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/text/style/c0;->b(J)Landroidx/compose/ui/text/style/e0;

    move-result-object v2

    const/16 v20, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-wide/from16 v15, p15

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    .line 172
    invoke-direct/range {v1 .. v20}, Landroidx/compose/ui/text/v0;-><init>(Landroidx/compose/ui/text/style/e0;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/b0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/g0;Landroidx/compose/ui/text/intl/e;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/c2;Landroidx/compose/ui/text/k0;Landroidx/compose/ui/graphics/drawscope/f;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/style/e0;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/b0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/g0;Landroidx/compose/ui/text/intl/e;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/c2;Landroidx/compose/ui/text/k0;Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p1, p0, Landroidx/compose/ui/text/v0;->a:Landroidx/compose/ui/text/style/e0;

    .line 156
    iput-wide p2, p0, Landroidx/compose/ui/text/v0;->b:J

    .line 157
    iput-object p4, p0, Landroidx/compose/ui/text/v0;->c:Landroidx/compose/ui/text/font/g0;

    .line 158
    iput-object p5, p0, Landroidx/compose/ui/text/v0;->d:Landroidx/compose/ui/text/font/z;

    .line 159
    iput-object p6, p0, Landroidx/compose/ui/text/v0;->e:Landroidx/compose/ui/text/font/b0;

    .line 160
    iput-object p7, p0, Landroidx/compose/ui/text/v0;->f:Landroidx/compose/ui/text/font/o;

    .line 161
    iput-object p8, p0, Landroidx/compose/ui/text/v0;->g:Ljava/lang/String;

    .line 162
    iput-wide p9, p0, Landroidx/compose/ui/text/v0;->h:J

    .line 163
    iput-object p11, p0, Landroidx/compose/ui/text/v0;->i:Landroidx/compose/ui/text/style/b;

    .line 164
    iput-object p12, p0, Landroidx/compose/ui/text/v0;->j:Landroidx/compose/ui/text/style/g0;

    .line 165
    iput-object p13, p0, Landroidx/compose/ui/text/v0;->k:Landroidx/compose/ui/text/intl/e;

    .line 166
    iput-wide p14, p0, Landroidx/compose/ui/text/v0;->l:J

    move-object/from16 p1, p16

    .line 167
    iput-object p1, p0, Landroidx/compose/ui/text/v0;->m:Landroidx/compose/ui/text/style/z;

    move-object/from16 p1, p17

    .line 168
    iput-object p1, p0, Landroidx/compose/ui/text/v0;->n:Landroidx/compose/ui/graphics/c2;

    move-object/from16 p1, p18

    .line 169
    iput-object p1, p0, Landroidx/compose/ui/text/v0;->o:Landroidx/compose/ui/text/k0;

    move-object/from16 p1, p19

    .line 170
    iput-object p1, p0, Landroidx/compose/ui/text/v0;->p:Landroidx/compose/ui/graphics/drawscope/f;

    return-void
.end method

.method public static a(Landroidx/compose/ui/text/v0;Landroidx/compose/ui/text/style/b;I)Landroidx/compose/ui/text/v0;
    .locals 24

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    iget-object v2, v0, Landroidx/compose/ui/text/v0;->a:Landroidx/compose/ui/text/style/e0;

    .line 7
    invoke-interface {v2}, Landroidx/compose/ui/text/style/e0;->b()J

    .line 10
    move-result-wide v2

    .line 11
    iget-wide v6, v0, Landroidx/compose/ui/text/v0;->b:J

    .line 13
    iget-object v8, v0, Landroidx/compose/ui/text/v0;->c:Landroidx/compose/ui/text/font/g0;

    .line 15
    iget-object v9, v0, Landroidx/compose/ui/text/v0;->d:Landroidx/compose/ui/text/font/z;

    .line 17
    iget-object v10, v0, Landroidx/compose/ui/text/v0;->e:Landroidx/compose/ui/text/font/b0;

    .line 19
    and-int/lit8 v4, v1, 0x20

    .line 21
    if-eqz v4, :cond_0

    .line 23
    iget-object v4, v0, Landroidx/compose/ui/text/v0;->f:Landroidx/compose/ui/text/font/o;

    .line 25
    :goto_0
    move-object v11, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v12, v0, Landroidx/compose/ui/text/v0;->g:Ljava/lang/String;

    .line 31
    iget-wide v13, v0, Landroidx/compose/ui/text/v0;->h:J

    .line 33
    and-int/lit16 v1, v1, 0x100

    .line 35
    if-eqz v1, :cond_1

    .line 37
    iget-object v1, v0, Landroidx/compose/ui/text/v0;->i:Landroidx/compose/ui/text/style/b;

    .line 39
    move-object v15, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    move-object/from16 v15, p1

    .line 43
    :goto_2
    iget-object v1, v0, Landroidx/compose/ui/text/v0;->j:Landroidx/compose/ui/text/style/g0;

    .line 45
    iget-object v4, v0, Landroidx/compose/ui/text/v0;->k:Landroidx/compose/ui/text/intl/e;

    .line 47
    move-object/from16 v17, v4

    .line 49
    iget-wide v4, v0, Landroidx/compose/ui/text/v0;->l:J

    .line 51
    move-object/from16 v16, v1

    .line 53
    iget-object v1, v0, Landroidx/compose/ui/text/v0;->m:Landroidx/compose/ui/text/style/z;

    .line 55
    move-object/from16 v20, v1

    .line 57
    iget-object v1, v0, Landroidx/compose/ui/text/v0;->n:Landroidx/compose/ui/graphics/c2;

    .line 59
    move-object/from16 v21, v1

    .line 61
    iget-object v1, v0, Landroidx/compose/ui/text/v0;->o:Landroidx/compose/ui/text/k0;

    .line 63
    move-object/from16 v22, v1

    .line 65
    iget-object v1, v0, Landroidx/compose/ui/text/v0;->p:Landroidx/compose/ui/graphics/drawscope/f;

    .line 67
    move-wide/from16 v18, v4

    .line 69
    new-instance v4, Landroidx/compose/ui/text/v0;

    .line 71
    iget-object v0, v0, Landroidx/compose/ui/text/v0;->a:Landroidx/compose/ui/text/style/e0;

    .line 73
    move-object v5, v0

    .line 74
    move-object/from16 v23, v1

    .line 76
    invoke-interface {v5}, Landroidx/compose/ui/text/style/e0;->b()J

    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    sget-object v0, Landroidx/compose/ui/text/style/e0;->Companion:Landroidx/compose/ui/text/style/c0;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-static {v2, v3}, Landroidx/compose/ui/text/style/c0;->b(J)Landroidx/compose/ui/text/style/e0;

    .line 95
    move-result-object v0

    .line 96
    move-object v5, v0

    .line 97
    :goto_3
    invoke-direct/range {v4 .. v23}, Landroidx/compose/ui/text/v0;-><init>(Landroidx/compose/ui/text/style/e0;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/b0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/g0;Landroidx/compose/ui/text/intl/e;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/c2;Landroidx/compose/ui/text/k0;Landroidx/compose/ui/graphics/drawscope/f;)V

    .line 100
    return-object v4
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/text/v0;)Z
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-wide v1, p0, Landroidx/compose/ui/text/v0;->b:J

    .line 7
    iget-wide v3, p1, Landroidx/compose/ui/text/v0;->b:J

    .line 9
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/v;->a(JJ)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 16
    return v2

    .line 17
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/v0;->c:Landroidx/compose/ui/text/font/g0;

    .line 19
    iget-object v3, p1, Landroidx/compose/ui/text/v0;->c:Landroidx/compose/ui/text/font/g0;

    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 27
    return v2

    .line 28
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/text/v0;->d:Landroidx/compose/ui/text/font/z;

    .line 30
    iget-object v3, p1, Landroidx/compose/ui/text/v0;->d:Landroidx/compose/ui/text/font/z;

    .line 32
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 38
    return v2

    .line 39
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/text/v0;->e:Landroidx/compose/ui/text/font/b0;

    .line 41
    iget-object v3, p1, Landroidx/compose/ui/text/v0;->e:Landroidx/compose/ui/text/font/b0;

    .line 43
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 49
    return v2

    .line 50
    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/text/v0;->f:Landroidx/compose/ui/text/font/o;

    .line 52
    iget-object v3, p1, Landroidx/compose/ui/text/v0;->f:Landroidx/compose/ui/text/font/o;

    .line 54
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_5

    .line 60
    return v2

    .line 61
    :cond_5
    iget-object v1, p0, Landroidx/compose/ui/text/v0;->g:Ljava/lang/String;

    .line 63
    iget-object v3, p1, Landroidx/compose/ui/text/v0;->g:Ljava/lang/String;

    .line 65
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_6

    .line 71
    return v2

    .line 72
    :cond_6
    iget-wide v3, p0, Landroidx/compose/ui/text/v0;->h:J

    .line 74
    iget-wide v5, p1, Landroidx/compose/ui/text/v0;->h:J

    .line 76
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/v;->a(JJ)Z

    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_7

    .line 82
    return v2

    .line 83
    :cond_7
    iget-object v1, p0, Landroidx/compose/ui/text/v0;->i:Landroidx/compose/ui/text/style/b;

    .line 85
    iget-object v3, p1, Landroidx/compose/ui/text/v0;->i:Landroidx/compose/ui/text/style/b;

    .line 87
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_8

    .line 93
    return v2

    .line 94
    :cond_8
    iget-object v1, p0, Landroidx/compose/ui/text/v0;->j:Landroidx/compose/ui/text/style/g0;

    .line 96
    iget-object v3, p1, Landroidx/compose/ui/text/v0;->j:Landroidx/compose/ui/text/style/g0;

    .line 98
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_9

    .line 104
    return v2

    .line 105
    :cond_9
    iget-object v1, p0, Landroidx/compose/ui/text/v0;->k:Landroidx/compose/ui/text/intl/e;

    .line 107
    iget-object v3, p1, Landroidx/compose/ui/text/v0;->k:Landroidx/compose/ui/text/intl/e;

    .line 109
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_a

    .line 115
    return v2

    .line 116
    :cond_a
    iget-wide v3, p0, Landroidx/compose/ui/text/v0;->l:J

    .line 118
    iget-wide v5, p1, Landroidx/compose/ui/text/v0;->l:J

    .line 120
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_b

    .line 126
    return v2

    .line 127
    :cond_b
    iget-object p0, p0, Landroidx/compose/ui/text/v0;->o:Landroidx/compose/ui/text/k0;

    .line 129
    iget-object p1, p1, Landroidx/compose/ui/text/v0;->o:Landroidx/compose/ui/text/k0;

    .line 131
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result p0

    .line 135
    if-nez p0, :cond_c

    .line 137
    return v2

    .line 138
    :cond_c
    return v0
.end method

.method public final c(Landroidx/compose/ui/text/v0;)Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/v0;->a:Landroidx/compose/ui/text/style/e0;

    .line 3
    iget-object v1, p1, Landroidx/compose/ui/text/v0;->a:Landroidx/compose/ui/text/style/e0;

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/v0;->m:Landroidx/compose/ui/text/style/z;

    .line 15
    iget-object v2, p1, Landroidx/compose/ui/text/v0;->m:Landroidx/compose/ui/text/style/z;

    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/text/v0;->n:Landroidx/compose/ui/graphics/c2;

    .line 26
    iget-object v2, p1, Landroidx/compose/ui/text/v0;->n:Landroidx/compose/ui/graphics/c2;

    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 34
    return v1

    .line 35
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/text/v0;->p:Landroidx/compose/ui/graphics/drawscope/f;

    .line 37
    iget-object p1, p1, Landroidx/compose/ui/text/v0;->p:Landroidx/compose/ui/graphics/drawscope/f;

    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_3

    .line 45
    return v1

    .line 46
    :cond_3
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public final d(Landroidx/compose/ui/text/v0;)Landroidx/compose/ui/text/v0;
    .locals 25

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/text/v0;->a:Landroidx/compose/ui/text/style/e0;

    .line 8
    invoke-interface {v1}, Landroidx/compose/ui/text/style/e0;->b()J

    .line 11
    move-result-wide v3

    .line 12
    invoke-interface {v1}, Landroidx/compose/ui/text/style/e0;->c()Landroidx/compose/ui/graphics/a0;

    .line 15
    move-result-object v5

    .line 16
    invoke-interface {v1}, Landroidx/compose/ui/text/style/e0;->a()F

    .line 19
    move-result v6

    .line 20
    iget-wide v7, v0, Landroidx/compose/ui/text/v0;->b:J

    .line 22
    iget-object v9, v0, Landroidx/compose/ui/text/v0;->c:Landroidx/compose/ui/text/font/g0;

    .line 24
    iget-object v10, v0, Landroidx/compose/ui/text/v0;->d:Landroidx/compose/ui/text/font/z;

    .line 26
    iget-object v11, v0, Landroidx/compose/ui/text/v0;->e:Landroidx/compose/ui/text/font/b0;

    .line 28
    iget-object v12, v0, Landroidx/compose/ui/text/v0;->f:Landroidx/compose/ui/text/font/o;

    .line 30
    iget-object v13, v0, Landroidx/compose/ui/text/v0;->g:Ljava/lang/String;

    .line 32
    iget-wide v14, v0, Landroidx/compose/ui/text/v0;->h:J

    .line 34
    iget-object v1, v0, Landroidx/compose/ui/text/v0;->i:Landroidx/compose/ui/text/style/b;

    .line 36
    iget-object v2, v0, Landroidx/compose/ui/text/v0;->j:Landroidx/compose/ui/text/style/g0;

    .line 38
    move-object/from16 v16, v1

    .line 40
    iget-object v1, v0, Landroidx/compose/ui/text/v0;->k:Landroidx/compose/ui/text/intl/e;

    .line 42
    move-object/from16 v18, v1

    .line 44
    move-object/from16 v17, v2

    .line 46
    iget-wide v1, v0, Landroidx/compose/ui/text/v0;->l:J

    .line 48
    move-wide/from16 v19, v1

    .line 50
    iget-object v1, v0, Landroidx/compose/ui/text/v0;->m:Landroidx/compose/ui/text/style/z;

    .line 52
    iget-object v2, v0, Landroidx/compose/ui/text/v0;->n:Landroidx/compose/ui/graphics/c2;

    .line 54
    move-object/from16 v21, v1

    .line 56
    iget-object v1, v0, Landroidx/compose/ui/text/v0;->o:Landroidx/compose/ui/text/k0;

    .line 58
    iget-object v0, v0, Landroidx/compose/ui/text/v0;->p:Landroidx/compose/ui/graphics/drawscope/f;

    .line 60
    move-object/from16 v24, v0

    .line 62
    move-object/from16 v23, v1

    .line 64
    move-object/from16 v22, v2

    .line 66
    move-object/from16 v2, p0

    .line 68
    invoke-static/range {v2 .. v24}, Landroidx/compose/ui/text/w0;->a(Landroidx/compose/ui/text/v0;JLandroidx/compose/ui/graphics/a0;FJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/b0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/g0;Landroidx/compose/ui/text/intl/e;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/c2;Landroidx/compose/ui/text/k0;Landroidx/compose/ui/graphics/drawscope/f;)Landroidx/compose/ui/text/v0;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/v0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/text/v0;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/v0;->b(Landroidx/compose/ui/text/v0;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/v0;->c(Landroidx/compose/ui/text/v0;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 25
    return v0

    .line 26
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/v0;->a:Landroidx/compose/ui/text/style/e0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/text/style/e0;->b()J

    .line 6
    move-result-wide v1

    .line 7
    sget-object v3, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x1f

    .line 15
    mul-int/2addr v1, v2

    .line 16
    invoke-interface {v0}, Landroidx/compose/ui/text/style/e0;->c()Landroidx/compose/ui/graphics/a0;

    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v4

    .line 29
    :goto_0
    add-int/2addr v1, v3

    .line 30
    mul-int/2addr v1, v2

    .line 31
    invoke-interface {v0}, Landroidx/compose/ui/text/style/e0;->a()F

    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, v1

    .line 40
    mul-int/2addr v0, v2

    .line 41
    sget-object v1, Landroidx/compose/ui/unit/v;->Companion:Landroidx/compose/ui/unit/u;

    .line 43
    iget-wide v5, p0, Landroidx/compose/ui/text/v0;->b:J

    .line 45
    invoke-static {v0, v5, v6, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Landroidx/compose/ui/text/v0;->c:Landroidx/compose/ui/text/font/g0;

    .line 51
    if-eqz v1, :cond_1

    .line 53
    iget v1, v1, Landroidx/compose/ui/text/font/g0;->a:I

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v1, v4

    .line 57
    :goto_1
    add-int/2addr v0, v1

    .line 58
    mul-int/2addr v0, v2

    .line 59
    iget-object v1, p0, Landroidx/compose/ui/text/v0;->d:Landroidx/compose/ui/text/font/z;

    .line 61
    if-eqz v1, :cond_2

    .line 63
    iget v1, v1, Landroidx/compose/ui/text/font/z;->a:I

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 68
    move-result v1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v1, v4

    .line 71
    :goto_2
    add-int/2addr v0, v1

    .line 72
    mul-int/2addr v0, v2

    .line 73
    iget-object v1, p0, Landroidx/compose/ui/text/v0;->e:Landroidx/compose/ui/text/font/b0;

    .line 75
    if-eqz v1, :cond_3

    .line 77
    iget v1, v1, Landroidx/compose/ui/text/font/b0;->a:I

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 82
    move-result v1

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move v1, v4

    .line 85
    :goto_3
    add-int/2addr v0, v1

    .line 86
    mul-int/2addr v0, v2

    .line 87
    iget-object v1, p0, Landroidx/compose/ui/text/v0;->f:Landroidx/compose/ui/text/font/o;

    .line 89
    if-eqz v1, :cond_4

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 94
    move-result v1

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move v1, v4

    .line 97
    :goto_4
    add-int/2addr v0, v1

    .line 98
    mul-int/2addr v0, v2

    .line 99
    iget-object v1, p0, Landroidx/compose/ui/text/v0;->g:Ljava/lang/String;

    .line 101
    if-eqz v1, :cond_5

    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 106
    move-result v1

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    move v1, v4

    .line 109
    :goto_5
    add-int/2addr v0, v1

    .line 110
    mul-int/2addr v0, v2

    .line 111
    iget-wide v5, p0, Landroidx/compose/ui/text/v0;->h:J

    .line 113
    invoke-static {v0, v5, v6, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 116
    move-result v0

    .line 117
    iget-object v1, p0, Landroidx/compose/ui/text/v0;->i:Landroidx/compose/ui/text/style/b;

    .line 119
    if-eqz v1, :cond_6

    .line 121
    iget v1, v1, Landroidx/compose/ui/text/style/b;->a:F

    .line 123
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 126
    move-result v1

    .line 127
    goto :goto_6

    .line 128
    :cond_6
    move v1, v4

    .line 129
    :goto_6
    add-int/2addr v0, v1

    .line 130
    mul-int/2addr v0, v2

    .line 131
    iget-object v1, p0, Landroidx/compose/ui/text/v0;->j:Landroidx/compose/ui/text/style/g0;

    .line 133
    if-eqz v1, :cond_7

    .line 135
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/g0;->hashCode()I

    .line 138
    move-result v1

    .line 139
    goto :goto_7

    .line 140
    :cond_7
    move v1, v4

    .line 141
    :goto_7
    add-int/2addr v0, v1

    .line 142
    mul-int/2addr v0, v2

    .line 143
    iget-object v1, p0, Landroidx/compose/ui/text/v0;->k:Landroidx/compose/ui/text/intl/e;

    .line 145
    if-eqz v1, :cond_8

    .line 147
    iget-object v1, v1, Landroidx/compose/ui/text/intl/e;->a:Ljava/util/List;

    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 152
    move-result v1

    .line 153
    goto :goto_8

    .line 154
    :cond_8
    move v1, v4

    .line 155
    :goto_8
    add-int/2addr v0, v1

    .line 156
    mul-int/2addr v0, v2

    .line 157
    iget-wide v5, p0, Landroidx/compose/ui/text/v0;->l:J

    .line 159
    invoke-static {v0, v5, v6, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 162
    move-result v0

    .line 163
    iget-object v1, p0, Landroidx/compose/ui/text/v0;->m:Landroidx/compose/ui/text/style/z;

    .line 165
    if-eqz v1, :cond_9

    .line 167
    iget v1, v1, Landroidx/compose/ui/text/style/z;->a:I

    .line 169
    goto :goto_9

    .line 170
    :cond_9
    move v1, v4

    .line 171
    :goto_9
    add-int/2addr v0, v1

    .line 172
    mul-int/2addr v0, v2

    .line 173
    iget-object v1, p0, Landroidx/compose/ui/text/v0;->n:Landroidx/compose/ui/graphics/c2;

    .line 175
    if-eqz v1, :cond_a

    .line 177
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/c2;->hashCode()I

    .line 180
    move-result v1

    .line 181
    goto :goto_a

    .line 182
    :cond_a
    move v1, v4

    .line 183
    :goto_a
    add-int/2addr v0, v1

    .line 184
    mul-int/2addr v0, v2

    .line 185
    iget-object v1, p0, Landroidx/compose/ui/text/v0;->o:Landroidx/compose/ui/text/k0;

    .line 187
    if-eqz v1, :cond_b

    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 192
    move-result v1

    .line 193
    goto :goto_b

    .line 194
    :cond_b
    move v1, v4

    .line 195
    :goto_b
    add-int/2addr v0, v1

    .line 196
    mul-int/2addr v0, v2

    .line 197
    iget-object p0, p0, Landroidx/compose/ui/text/v0;->p:Landroidx/compose/ui/graphics/drawscope/f;

    .line 199
    if-eqz p0, :cond_c

    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 204
    move-result v4

    .line 205
    :cond_c
    add-int/2addr v0, v4

    .line 206
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SpanStyle(color="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/text/v0;->a:Landroidx/compose/ui/text/style/e0;

    .line 10
    invoke-interface {v1}, Landroidx/compose/ui/text/style/e0;->b()J

    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/j0;->i(J)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, ", brush="

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-interface {v1}, Landroidx/compose/ui/text/style/e0;->c()Landroidx/compose/ui/graphics/a0;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v2, ", alpha="

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-interface {v1}, Landroidx/compose/ui/text/style/e0;->a()F

    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", fontSize="

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-wide v1, p0, Landroidx/compose/ui/text/v0;->b:J

    .line 52
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/v;->e(J)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v1, ", fontWeight="

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v1, p0, Landroidx/compose/ui/text/v0;->c:Landroidx/compose/ui/text/font/g0;

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string v1, ", fontStyle="

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object v1, p0, Landroidx/compose/ui/text/v0;->d:Landroidx/compose/ui/text/font/z;

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    const-string v1, ", fontSynthesis="

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object v1, p0, Landroidx/compose/ui/text/v0;->e:Landroidx/compose/ui/text/font/b0;

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string v1, ", fontFamily="

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v1, p0, Landroidx/compose/ui/text/v0;->f:Landroidx/compose/ui/text/font/o;

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    const-string v1, ", fontFeatureSettings="

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v1, p0, Landroidx/compose/ui/text/v0;->g:Ljava/lang/String;

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string v1, ", letterSpacing="

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget-wide v1, p0, Landroidx/compose/ui/text/v0;->h:J

    .line 116
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/v;->e(J)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, ", baselineShift="

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v1, p0, Landroidx/compose/ui/text/v0;->i:Landroidx/compose/ui/text/style/b;

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    const-string v1, ", textGeometricTransform="

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object v1, p0, Landroidx/compose/ui/text/v0;->j:Landroidx/compose/ui/text/style/g0;

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    const-string v1, ", localeList="

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object v1, p0, Landroidx/compose/ui/text/v0;->k:Landroidx/compose/ui/text/intl/e;

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    const-string v1, ", background="

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-wide v1, p0, Landroidx/compose/ui/text/v0;->l:J

    .line 160
    const-string v3, ", textDecoration="

    .line 162
    invoke-static {v1, v2, v3, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->B(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 165
    iget-object v1, p0, Landroidx/compose/ui/text/v0;->m:Landroidx/compose/ui/text/style/z;

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    const-string v1, ", shadow="

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    iget-object v1, p0, Landroidx/compose/ui/text/v0;->n:Landroidx/compose/ui/graphics/c2;

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    const-string v1, ", platformStyle="

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    iget-object v1, p0, Landroidx/compose/ui/text/v0;->o:Landroidx/compose/ui/text/k0;

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    const-string v1, ", drawStyle="

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    iget-object p0, p0, Landroidx/compose/ui/text/v0;->p:Landroidx/compose/ui/graphics/drawscope/f;

    .line 197
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    const/16 p0, 0x29

    .line 202
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object p0

    .line 209
    return-object p0
.end method
