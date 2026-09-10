.class public final Landroidx/compose/foundation/gestures/o;
.super Landroidx/compose/ui/s;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/node/r;
.implements Landroidx/compose/ui/node/i2;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public o:Landroidx/compose/foundation/gestures/Orientation;

.field public final p:Landroidx/compose/foundation/gestures/e4;

.field public q:Z

.field public r:Landroidx/compose/foundation/gestures/e;

.field public final s:Landroidx/compose/foundation/gestures/l3;

.field public final t:Landroidx/compose/foundation/gestures/b;

.field public u:Z

.field public v:J

.field public w:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/e4;ZLandroidx/compose/foundation/gestures/e;Landroidx/compose/foundation/gestures/l3;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/s;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/o;->o:Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/o;->p:Landroidx/compose/foundation/gestures/e4;

    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/o;->q:Z

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/gestures/o;->r:Landroidx/compose/foundation/gestures/e;

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/gestures/o;->s:Landroidx/compose/foundation/gestures/l3;

    .line 14
    new-instance p1, Landroidx/compose/foundation/gestures/b;

    .line 16
    invoke-direct {p1}, Landroidx/compose/foundation/gestures/b;-><init>()V

    .line 19
    iput-object p1, p0, Landroidx/compose/foundation/gestures/o;->t:Landroidx/compose/foundation/gestures/b;

    .line 21
    const-wide/16 p1, -0x1

    .line 23
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/o;->v:J

    .line 25
    return-void
.end method

.method public static final i1(Landroidx/compose/foundation/gestures/o;Landroidx/compose/foundation/gestures/e;J)F
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-wide v2, v0, Landroidx/compose/foundation/gestures/o;->v:J

    .line 7
    iget-object v4, v0, Landroidx/compose/foundation/gestures/o;->t:Landroidx/compose/foundation/gestures/b;

    .line 9
    iget-object v4, v4, Landroidx/compose/foundation/gestures/b;->a:Landroidx/compose/runtime/collection/c;

    .line 11
    iget v5, v4, Landroidx/compose/runtime/collection/c;->c:I

    .line 13
    const/4 v6, 0x1

    .line 14
    sub-int/2addr v5, v6

    .line 15
    iget-object v4, v4, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 17
    array-length v7, v4

    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v13, 0x0

    .line 20
    if-ge v5, v7, :cond_5

    .line 22
    move-object v7, v13

    .line 23
    :goto_0
    if-ltz v5, :cond_4

    .line 25
    aget-object v14, v4, v5

    .line 27
    check-cast v14, Landroidx/compose/foundation/gestures/i;

    .line 29
    iget-object v14, v14, Landroidx/compose/foundation/gestures/i;->a:Landroidx/compose/foundation/relocation/g;

    .line 31
    invoke-virtual {v14}, Landroidx/compose/foundation/relocation/g;->invoke()Ljava/lang/Object;

    .line 34
    move-result-object v14

    .line 35
    check-cast v14, Landroidx/compose/ui/geometry/g;

    .line 37
    if-eqz v14, :cond_3

    .line 39
    invoke-virtual {v14}, Landroidx/compose/ui/geometry/g;->e()J

    .line 42
    move-result-wide v15

    .line 43
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/o;->j1()J

    .line 46
    move-result-wide v17

    .line 47
    invoke-static/range {v17 .. v18}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vc;->e(J)J

    .line 50
    move-result-wide v17

    .line 51
    const/16 v19, 0x0

    .line 53
    iget-object v8, v0, Landroidx/compose/foundation/gestures/o;->o:Landroidx/compose/foundation/gestures/Orientation;

    .line 55
    sget-object v20, Landroidx/compose/foundation/gestures/j;->$EnumSwitchMapping$0:[I

    .line 57
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 60
    move-result v8

    .line 61
    aget v8, v20, v8

    .line 63
    if-eq v8, v6, :cond_1

    .line 65
    if-ne v8, v9, :cond_0

    .line 67
    const/16 v8, 0x20

    .line 69
    const-wide v20, 0xffffffffL

    .line 74
    shr-long v10, v15, v8

    .line 76
    long-to-int v10, v10

    .line 77
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    move-result v10

    .line 81
    shr-long v11, v17, v8

    .line 83
    long-to-int v11, v11

    .line 84
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    move-result v11

    .line 88
    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    .line 91
    move-result v10

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 96
    return v19

    .line 97
    :cond_1
    const/16 v8, 0x20

    .line 99
    const-wide v20, 0xffffffffL

    .line 104
    and-long v10, v15, v20

    .line 106
    long-to-int v10, v10

    .line 107
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    move-result v10

    .line 111
    and-long v11, v17, v20

    .line 113
    long-to-int v11, v11

    .line 114
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    move-result v11

    .line 118
    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    .line 121
    move-result v10

    .line 122
    :goto_1
    if-gtz v10, :cond_2

    .line 124
    move-object v7, v14

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    if-nez v7, :cond_6

    .line 128
    move-object v7, v14

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    const/16 v8, 0x20

    .line 132
    const/16 v19, 0x0

    .line 134
    const-wide v20, 0xffffffffL

    .line 139
    :goto_2
    add-int/lit8 v5, v5, -0x1

    .line 141
    goto :goto_0

    .line 142
    :cond_4
    const/16 v8, 0x20

    .line 144
    const/16 v19, 0x0

    .line 146
    const-wide v20, 0xffffffffL

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    const/16 v8, 0x20

    .line 154
    const/16 v19, 0x0

    .line 156
    const-wide v20, 0xffffffffL

    .line 161
    move-object v7, v13

    .line 162
    :cond_6
    :goto_3
    if-nez v7, :cond_9

    .line 164
    iget-boolean v4, v0, Landroidx/compose/foundation/gestures/o;->u:Z

    .line 166
    if-eqz v4, :cond_7

    .line 168
    iget-object v4, v0, Landroidx/compose/foundation/gestures/o;->s:Landroidx/compose/foundation/gestures/l3;

    .line 170
    invoke-virtual {v4}, Landroidx/compose/foundation/gestures/l3;->invoke()Ljava/lang/Object;

    .line 173
    move-result-object v4

    .line 174
    move-object v13, v4

    .line 175
    check-cast v13, Landroidx/compose/ui/geometry/g;

    .line 177
    :cond_7
    if-nez v13, :cond_8

    .line 179
    return v19

    .line 180
    :cond_8
    move-object v7, v13

    .line 181
    :cond_9
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vc;->e(J)J

    .line 184
    move-result-wide v2

    .line 185
    iget-object v0, v0, Landroidx/compose/foundation/gestures/o;->o:Landroidx/compose/foundation/gestures/Orientation;

    .line 187
    sget-object v4, Landroidx/compose/foundation/gestures/j;->$EnumSwitchMapping$0:[I

    .line 189
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 192
    move-result v0

    .line 193
    aget v0, v4, v0

    .line 195
    if-eq v0, v6, :cond_b

    .line 197
    if-ne v0, v9, :cond_a

    .line 199
    iget v0, v7, Landroidx/compose/ui/geometry/g;->a:F

    .line 201
    shr-long v4, p2, v8

    .line 203
    long-to-int v4, v4

    .line 204
    int-to-float v4, v4

    .line 205
    sub-float v4, v0, v4

    .line 207
    iget v5, v7, Landroidx/compose/ui/geometry/g;->c:F

    .line 209
    sub-float/2addr v5, v0

    .line 210
    shr-long/2addr v2, v8

    .line 211
    long-to-int v0, v2

    .line 212
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 215
    move-result v0

    .line 216
    invoke-interface {v1, v4, v5, v0}, Landroidx/compose/foundation/gestures/e;->a(FFF)F

    .line 219
    move-result v0

    .line 220
    return v0

    .line 221
    :cond_a
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 224
    return v19

    .line 225
    :cond_b
    iget v0, v7, Landroidx/compose/ui/geometry/g;->b:F

    .line 227
    and-long v4, p2, v20

    .line 229
    long-to-int v4, v4

    .line 230
    int-to-float v4, v4

    .line 231
    sub-float v4, v0, v4

    .line 233
    iget v5, v7, Landroidx/compose/ui/geometry/g;->d:F

    .line 235
    sub-float/2addr v5, v0

    .line 236
    and-long v2, v2, v20

    .line 238
    long-to-int v0, v2

    .line 239
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 242
    move-result v0

    .line 243
    invoke-interface {v1, v4, v5, v0}, Landroidx/compose/foundation/gestures/e;->a(FFF)F

    .line 246
    move-result v0

    .line 247
    return v0
.end method

.method public static k1(Landroidx/compose/foundation/gestures/o;Landroidx/compose/ui/geometry/g;JJI)Z
    .locals 6

    .prologue
    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/o;->j1()J

    .line 8
    move-result-wide p2

    .line 9
    :cond_0
    move-wide v2, p2

    .line 10
    and-int/lit8 p2, p6, 0x2

    .line 12
    if-eqz p2, :cond_1

    .line 14
    sget-object p2, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/n;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-wide/16 p4, 0x0

    .line 21
    :cond_1
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-wide v4, p4

    .line 24
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/o;->m1(Landroidx/compose/ui/geometry/g;JJ)J

    .line 27
    move-result-wide p0

    .line 28
    const/16 p2, 0x20

    .line 30
    shr-long p2, p0, p2

    .line 32
    long-to-int p2, p2

    .line 33
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    move-result p2

    .line 37
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 40
    move-result p2

    .line 41
    const/high16 p3, 0x3f000000    # 0.5f

    .line 43
    cmpg-float p2, p2, p3

    .line 45
    if-gtz p2, :cond_2

    .line 47
    const-wide p4, 0xffffffffL

    .line 52
    and-long/2addr p0, p4

    .line 53
    long-to-int p0, p0

    .line 54
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 61
    move-result p0

    .line 62
    cmpg-float p0, p0, p3

    .line 64
    if-gtz p0, :cond_2

    .line 66
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_2
    const/4 p0, 0x0

    .line 69
    return p0
.end method


# virtual methods
.method public final X0()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final a(J)V
    .locals 12

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/o;->j1()J

    .line 4
    move-result-wide v3

    .line 5
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/o;->v:J

    .line 7
    iget-object v5, p0, Landroidx/compose/foundation/gestures/o;->o:Landroidx/compose/foundation/gestures/Orientation;

    .line 9
    sget-object v6, Landroidx/compose/foundation/gestures/j;->$EnumSwitchMapping$0:[I

    .line 11
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v5

    .line 15
    aget v5, v6, v5

    .line 17
    const-wide v6, 0xffffffffL

    .line 22
    const/16 v8, 0x20

    .line 24
    const/4 v9, 0x1

    .line 25
    if-eq v5, v9, :cond_1

    .line 27
    const/4 v10, 0x2

    .line 28
    if-ne v5, v10, :cond_0

    .line 30
    shr-long v10, p1, v8

    .line 32
    long-to-int v5, v10

    .line 33
    shr-long v10, v3, v8

    .line 35
    long-to-int v10, v10

    .line 36
    invoke-static {v5, v10}, Lkotlin/jvm/internal/r;->e(II)I

    .line 39
    move-result v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 44
    return-void

    .line 45
    :cond_1
    and-long v10, p1, v6

    .line 47
    long-to-int v5, v10

    .line 48
    and-long v10, v3, v6

    .line 50
    long-to-int v10, v10

    .line 51
    invoke-static {v5, v10}, Lkotlin/jvm/internal/r;->e(II)I

    .line 54
    move-result v5

    .line 55
    :goto_0
    if-ltz v5, :cond_2

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/o;->q:Z

    .line 60
    if-nez v5, :cond_4

    .line 62
    iget-object v5, p0, Landroidx/compose/foundation/gestures/o;->o:Landroidx/compose/foundation/gestures/Orientation;

    .line 64
    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 66
    if-ne v5, v10, :cond_3

    .line 68
    and-long v10, v3, v6

    .line 70
    long-to-int v5, v10

    .line 71
    and-long v1, p1, v6

    .line 73
    long-to-int v1, v1

    .line 74
    sub-int/2addr v5, v1

    .line 75
    int-to-long v1, v5

    .line 76
    and-long/2addr v1, v6

    .line 77
    :goto_1
    move-wide v7, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    shr-long v5, v3, v8

    .line 81
    long-to-int v5, v5

    .line 82
    shr-long v1, p1, v8

    .line 84
    long-to-int v1, v1

    .line 85
    sub-int/2addr v5, v1

    .line 86
    int-to-long v1, v5

    .line 87
    shl-long/2addr v1, v8

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    sget-object v1, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/n;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    const-wide/16 v1, 0x0

    .line 96
    goto :goto_1

    .line 97
    :goto_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/o;->s:Landroidx/compose/foundation/gestures/l3;

    .line 99
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/l3;->invoke()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroidx/compose/ui/geometry/g;

    .line 105
    if-eqz v1, :cond_5

    .line 107
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/o;->w:Z

    .line 109
    if-nez v2, :cond_5

    .line 111
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/o;->u:Z

    .line 113
    if-nez v2, :cond_5

    .line 115
    move-wide v2, v3

    .line 116
    const-wide/16 v4, 0x0

    .line 118
    const/4 v6, 0x2

    .line 119
    move-object v0, p0

    .line 120
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/o;->k1(Landroidx/compose/foundation/gestures/o;Landroidx/compose/ui/geometry/g;JJI)Z

    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_5

    .line 126
    const-wide/16 v2, 0x0

    .line 128
    const/4 v6, 0x1

    .line 129
    move-object v0, p0

    .line 130
    move-wide v4, v7

    .line 131
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/o;->k1(Landroidx/compose/foundation/gestures/o;Landroidx/compose/ui/geometry/g;JJI)Z

    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_5

    .line 137
    iput-boolean v9, p0, Landroidx/compose/foundation/gestures/o;->u:Z

    .line 139
    invoke-virtual {p0, v4, v5}, Landroidx/compose/foundation/gestures/o;->l1(J)V

    .line 142
    :cond_5
    :goto_3
    return-void
.end method

.method public final j1()J
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/o;->v:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/s;->a(JJ)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    sget-object p0, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/r;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-wide/16 v0, 0x0

    .line 18
    :cond_0
    return-wide v0
.end method

.method public final l1(J)V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/o;->r:Landroidx/compose/foundation/gestures/e;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Landroidx/compose/foundation/gestures/h;->a:Landroidx/compose/runtime/a0;

    .line 7
    invoke-static {p0, v0}, Landroidx/compose/ui/node/b0;->h(Landroidx/compose/ui/node/r;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/foundation/gestures/e;

    .line 13
    :cond_0
    move-object v4, v0

    .line 14
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/o;->w:Z

    .line 16
    if-eqz v0, :cond_1

    .line 18
    const-string v0, "launchAnimation called when previous animation was running"

    .line 20
    invoke-static {v0}, Landroidx/compose/foundation/internal/c;->c(Ljava/lang/String;)V

    .line 23
    :cond_1
    new-instance v3, Landroidx/compose/foundation/gestures/q5;

    .line 25
    iget-object v0, p0, Landroidx/compose/foundation/gestures/o;->r:Landroidx/compose/foundation/gestures/e;

    .line 27
    if-nez v0, :cond_2

    .line 29
    sget-object v0, Landroidx/compose/foundation/gestures/h;->a:Landroidx/compose/runtime/a0;

    .line 31
    invoke-static {p0, v0}, Landroidx/compose/ui/node/b0;->h(Landroidx/compose/ui/node/r;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/compose/foundation/gestures/e;

    .line 37
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    sget-object v0, Landroidx/compose/foundation/gestures/e;->Companion:Landroidx/compose/foundation/gestures/d;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    sget-object v0, Landroidx/compose/foundation/gestures/d;->b:Landroidx/compose/animation/core/q1;

    .line 47
    invoke-direct {v3, v0}, Landroidx/compose/foundation/gestures/q5;-><init>(Landroidx/compose/animation/core/m;)V

    .line 50
    invoke-virtual {p0}, Landroidx/compose/ui/s;->W0()Lkotlinx/coroutines/CoroutineScope;

    .line 53
    move-result-object v0

    .line 54
    sget-object v8, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 56
    new-instance v1, Landroidx/compose/foundation/gestures/n;

    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v2, p0

    .line 60
    move-wide v5, p1

    .line 61
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/gestures/n;-><init>(Landroidx/compose/foundation/gestures/o;Landroidx/compose/foundation/gestures/q5;Landroidx/compose/foundation/gestures/e;JLkotlin/coroutines/Continuation;)V

    .line 64
    const/4 p0, 0x1

    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-static {v0, p1, v8, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 69
    return-void
.end method

.method public final m1(Landroidx/compose/ui/geometry/g;JJ)J
    .locals 6

    .prologue
    .line 1
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vc;->e(J)J

    .line 4
    move-result-wide p2

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/gestures/o;->o:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    sget-object v1, Landroidx/compose/foundation/gestures/j;->$EnumSwitchMapping$0:[I

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const-wide v3, 0xffffffffL

    .line 22
    const/16 v5, 0x20

    .line 24
    if-eq v0, v1, :cond_2

    .line 26
    const/4 v1, 0x2

    .line 27
    if-ne v0, v1, :cond_1

    .line 29
    iget-object v0, p0, Landroidx/compose/foundation/gestures/o;->r:Landroidx/compose/foundation/gestures/e;

    .line 31
    if-nez v0, :cond_0

    .line 33
    sget-object v0, Landroidx/compose/foundation/gestures/h;->a:Landroidx/compose/runtime/a0;

    .line 35
    invoke-static {p0, v0}, Landroidx/compose/ui/node/b0;->h(Landroidx/compose/ui/node/r;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    move-object v0, p0

    .line 40
    check-cast v0, Landroidx/compose/foundation/gestures/e;

    .line 42
    :cond_0
    iget p0, p1, Landroidx/compose/ui/geometry/g;->a:F

    .line 44
    shr-long/2addr p4, v5

    .line 45
    long-to-int p4, p4

    .line 46
    int-to-float p4, p4

    .line 47
    sub-float p4, p0, p4

    .line 49
    iget p1, p1, Landroidx/compose/ui/geometry/g;->c:F

    .line 51
    sub-float/2addr p1, p0

    .line 52
    shr-long/2addr p2, v5

    .line 53
    long-to-int p0, p2

    .line 54
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    move-result p0

    .line 58
    invoke-interface {v0, p4, p1, p0}, Landroidx/compose/foundation/gestures/e;->a(FFF)F

    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    move-result p0

    .line 66
    int-to-long p0, p0

    .line 67
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    move-result p2

    .line 71
    int-to-long p2, p2

    .line 72
    shl-long/2addr p0, v5

    .line 73
    and-long/2addr p2, v3

    .line 74
    or-long/2addr p0, p2

    .line 75
    return-wide p0

    .line 76
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 79
    const-wide/16 p0, 0x0

    .line 81
    return-wide p0

    .line 82
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/o;->r:Landroidx/compose/foundation/gestures/e;

    .line 84
    if-nez v0, :cond_3

    .line 86
    sget-object v0, Landroidx/compose/foundation/gestures/h;->a:Landroidx/compose/runtime/a0;

    .line 88
    invoke-static {p0, v0}, Landroidx/compose/ui/node/b0;->h(Landroidx/compose/ui/node/r;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    move-object v0, p0

    .line 93
    check-cast v0, Landroidx/compose/foundation/gestures/e;

    .line 95
    :cond_3
    iget p0, p1, Landroidx/compose/ui/geometry/g;->b:F

    .line 97
    and-long/2addr p4, v3

    .line 98
    long-to-int p4, p4

    .line 99
    int-to-float p4, p4

    .line 100
    sub-float p4, p0, p4

    .line 102
    iget p1, p1, Landroidx/compose/ui/geometry/g;->d:F

    .line 104
    sub-float/2addr p1, p0

    .line 105
    and-long/2addr p2, v3

    .line 106
    long-to-int p0, p2

    .line 107
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    move-result p0

    .line 111
    invoke-interface {v0, p4, p1, p0}, Landroidx/compose/foundation/gestures/e;->a(FFF)F

    .line 114
    move-result p0

    .line 115
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    move-result p1

    .line 119
    int-to-long p1, p1

    .line 120
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    move-result p0

    .line 124
    int-to-long p3, p0

    .line 125
    shl-long p0, p1, v5

    .line 127
    and-long p2, p3, v3

    .line 129
    or-long/2addr p0, p2

    .line 130
    return-wide p0
.end method
