.class public final Landroidx/compose/ui/input/pointer/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:J

.field public final b:Landroid/util/SparseLongArray;

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:Ljava/util/ArrayList;

.field public final e:Landroidx/collection/y;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Landroidx/compose/ui/geometry/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseLongArray;

    .line 6
    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/m;->b:Landroid/util/SparseLongArray;

    .line 11
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 13
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/m;->c:Landroid/util/SparseBooleanArray;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/m;->d:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Landroidx/collection/y;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Landroidx/collection/y;-><init>(Ljava/lang/Object;)V

    .line 31
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/m;->e:Landroidx/collection/y;

    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Landroidx/compose/ui/input/pointer/m;->f:I

    .line 36
    iput v0, p0, Landroidx/compose/ui/input/pointer/m;->g:I

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x1

    .line 7
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/m;->b:Landroid/util/SparseLongArray;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    const/4 v4, 0x5

    .line 12
    if-eq v0, v4, :cond_1

    .line 14
    const/16 v4, 0x9

    .line 16
    if-eq v0, v4, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 23
    move-result p1

    .line 24
    invoke-virtual {v3, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 27
    move-result v0

    .line 28
    if-gez v0, :cond_2

    .line 30
    iget-wide v4, p0, Landroidx/compose/ui/input/pointer/m;->a:J

    .line 32
    add-long/2addr v1, v4

    .line 33
    iput-wide v1, p0, Landroidx/compose/ui/input/pointer/m;->a:J

    .line 35
    invoke-virtual {v3, p1, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 46
    move-result v4

    .line 47
    invoke-virtual {v3, v4}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 50
    move-result v5

    .line 51
    if-gez v5, :cond_2

    .line 53
    iget-wide v5, p0, Landroidx/compose/ui/input/pointer/m;->a:J

    .line 55
    add-long/2addr v1, v5

    .line 56
    iput-wide v1, p0, Landroidx/compose/ui/input/pointer/m;->a:J

    .line 58
    invoke-virtual {v3, v4, v5, v6}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 64
    move-result p1

    .line 65
    const/4 v0, 0x3

    .line 66
    if-ne p1, v0, :cond_2

    .line 68
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/m;->c:Landroid/util/SparseBooleanArray;

    .line 70
    const/4 p1, 0x1

    .line 71
    invoke-virtual {p0, v4, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 17
    move-result p1

    .line 18
    iget v1, p0, Landroidx/compose/ui/input/pointer/m;->f:I

    .line 20
    if-ne v0, v1, :cond_2

    .line 22
    iget v1, p0, Landroidx/compose/ui/input/pointer/m;->g:I

    .line 24
    if-eq p1, v1, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    return-void

    .line 28
    :cond_2
    :goto_1
    iput v0, p0, Landroidx/compose/ui/input/pointer/m;->f:I

    .line 30
    iput p1, p0, Landroidx/compose/ui/input/pointer/m;->g:I

    .line 32
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/m;->c:Landroid/util/SparseBooleanArray;

    .line 34
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 37
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/m;->b:Landroid/util/SparseLongArray;

    .line 39
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->clear()V

    .line 42
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/input/pointer/b0;
    .locals 14

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v6, 0x0

    .line 6
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/m;->c:Landroid/util/SparseBooleanArray;

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq v0, v3, :cond_12

    .line 12
    const/4 v4, 0x4

    .line 13
    if-eq v0, v4, :cond_12

    .line 15
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/input/pointer/m;->b(Landroid/view/MotionEvent;)V

    .line 18
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/input/pointer/m;->a(Landroid/view/MotionEvent;)V

    .line 21
    const/16 v4, 0x9

    .line 23
    const/4 v8, 0x1

    .line 24
    if-eq v0, v4, :cond_1

    .line 26
    const/4 v4, 0x7

    .line 27
    if-eq v0, v4, :cond_1

    .line 29
    const/16 v4, 0xa

    .line 31
    if-ne v0, v4, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v9, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move v9, v8

    .line 37
    :goto_1
    const/16 v4, 0x8

    .line 39
    if-ne v0, v4, :cond_2

    .line 41
    move v10, v8

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v10, v7

    .line 44
    :goto_2
    if-eqz v9, :cond_3

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 49
    move-result v4

    .line 50
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 53
    move-result v4

    .line 54
    invoke-virtual {v1, v4, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 57
    :cond_3
    if-eq v0, v8, :cond_5

    .line 59
    const/4 v1, 0x6

    .line 60
    if-eq v0, v1, :cond_4

    .line 62
    const/4 v0, -0x1

    .line 63
    :goto_3
    move v11, v0

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 68
    move-result v0

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move v11, v7

    .line 71
    :goto_4
    iget-object v12, p0, Landroidx/compose/ui/input/pointer/m;->d:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 79
    move-result v0

    .line 80
    const/16 v1, 0x22

    .line 82
    if-nez v0, :cond_b

    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    if-lt v0, v1, :cond_7

    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getClassification()I

    .line 91
    move-result v0

    .line 92
    if-eq v0, v3, :cond_6

    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getClassification()I

    .line 97
    move-result v0

    .line 98
    const/4 v4, 0x5

    .line 99
    if-ne v0, v4, :cond_7

    .line 101
    :cond_6
    move v0, v8

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    move v0, v7

    .line 104
    :goto_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_9

    .line 110
    const/16 v4, 0x2002

    .line 112
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_8

    .line 118
    const v4, 0x100008

    .line 121
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_9

    .line 127
    :cond_8
    move v4, v8

    .line 128
    goto :goto_6

    .line 129
    :cond_9
    move v4, v7

    .line 130
    :goto_6
    if-nez v0, :cond_a

    .line 132
    if-eqz v4, :cond_b

    .line 134
    :cond_a
    iput-boolean v8, p0, Landroidx/compose/ui/input/pointer/m;->h:Z

    .line 136
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    if-lt v0, v1, :cond_d

    .line 140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getClassification()I

    .line 143
    move-result v0

    .line 144
    if-ne v0, v3, :cond_d

    .line 146
    iput-boolean v8, p0, Landroidx/compose/ui/input/pointer/m;->i:Z

    .line 148
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_c

    .line 154
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 157
    move-result v0

    .line 158
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 161
    move-result v1

    .line 162
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 165
    move-result v0

    .line 166
    int-to-long v3, v0

    .line 167
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 170
    move-result v0

    .line 171
    int-to-long v0, v0

    .line 172
    const/16 v5, 0x20

    .line 174
    shl-long/2addr v3, v5

    .line 175
    const-wide v9, 0xffffffffL

    .line 180
    and-long/2addr v0, v9

    .line 181
    or-long/2addr v0, v3

    .line 182
    new-instance v3, Landroidx/compose/ui/geometry/e;

    .line 184
    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/geometry/e;-><init>(J)V

    .line 187
    iput-object v3, p0, Landroidx/compose/ui/input/pointer/m;->j:Landroidx/compose/ui/geometry/e;

    .line 189
    :cond_c
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/m;->j:Landroidx/compose/ui/geometry/e;

    .line 191
    const/4 v4, 0x0

    .line 192
    const/4 v5, 0x0

    .line 193
    move-object v0, p0

    .line 194
    move-object v2, p1

    .line 195
    move-object/from16 v1, p2

    .line 197
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/input/pointer/m;->d(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;Landroidx/compose/ui/geometry/e;IZ)Landroidx/compose/ui/input/pointer/c0;

    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    goto :goto_9

    .line 205
    :cond_d
    iput-boolean v7, p0, Landroidx/compose/ui/input/pointer/m;->i:Z

    .line 207
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 210
    move-result v13

    .line 211
    move v4, v7

    .line 212
    :goto_7
    if-ge v4, v13, :cond_10

    .line 214
    if-nez v9, :cond_f

    .line 216
    if-eq v4, v11, :cond_f

    .line 218
    if-eqz v10, :cond_e

    .line 220
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_f

    .line 226
    :cond_e
    move v5, v8

    .line 227
    goto :goto_8

    .line 228
    :cond_f
    move v5, v7

    .line 229
    :goto_8
    const/4 v3, 0x0

    .line 230
    move-object v0, p0

    .line 231
    move-object v2, p1

    .line 232
    move-object/from16 v1, p2

    .line 234
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/input/pointer/m;->d(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;Landroidx/compose/ui/geometry/e;IZ)Landroidx/compose/ui/input/pointer/c0;

    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    add-int/lit8 v4, v4, 0x1

    .line 243
    goto :goto_7

    .line 244
    :cond_10
    :goto_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 247
    move-result v1

    .line 248
    if-ne v1, v8, :cond_11

    .line 250
    iput-boolean v7, p0, Landroidx/compose/ui/input/pointer/m;->h:Z

    .line 252
    iput-boolean v7, p0, Landroidx/compose/ui/input/pointer/m;->i:Z

    .line 254
    iput-object v6, p0, Landroidx/compose/ui/input/pointer/m;->j:Landroidx/compose/ui/geometry/e;

    .line 256
    :cond_11
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/input/pointer/m;->e(Landroid/view/MotionEvent;)V

    .line 259
    new-instance p0, Landroidx/compose/ui/input/pointer/b0;

    .line 261
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 264
    invoke-direct {p0, v12, p1}, Landroidx/compose/ui/input/pointer/b0;-><init>(Ljava/util/ArrayList;Landroid/view/MotionEvent;)V

    .line 267
    return-object p0

    .line 268
    :cond_12
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/m;->b:Landroid/util/SparseLongArray;

    .line 270
    invoke-virtual {v2}, Landroid/util/SparseLongArray;->clear()V

    .line 273
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 276
    iput-boolean v7, p0, Landroidx/compose/ui/input/pointer/m;->h:Z

    .line 278
    iput-boolean v7, p0, Landroidx/compose/ui/input/pointer/m;->i:Z

    .line 280
    iput-object v6, p0, Landroidx/compose/ui/input/pointer/m;->j:Landroidx/compose/ui/geometry/e;

    .line 282
    return-object v6
.end method

.method public final d(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;Landroidx/compose/ui/geometry/e;IZ)Landroidx/compose/ui/input/pointer/c0;
    .locals 42

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move/from16 v4, p4

    .line 11
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 14
    move-result v5

    .line 15
    iget-object v6, v0, Landroidx/compose/ui/input/pointer/m;->b:Landroid/util/SparseLongArray;

    .line 17
    invoke-virtual {v6, v5}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 20
    move-result v7

    .line 21
    if-ltz v7, :cond_0

    .line 23
    invoke-virtual {v6, v7}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 26
    move-result-wide v5

    .line 27
    move-wide v12, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-wide v7, v0, Landroidx/compose/ui/input/pointer/m;->a:J

    .line 31
    const-wide/16 v9, 0x1

    .line 33
    add-long/2addr v9, v7

    .line 34
    iput-wide v9, v0, Landroidx/compose/ui/input/pointer/m;->a:J

    .line 36
    invoke-virtual {v6, v5, v7, v8}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 39
    move-wide v12, v7

    .line 40
    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 43
    move-result v21

    .line 44
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 47
    move-result v5

    .line 48
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 51
    move-result v6

    .line 52
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    move-result v5

    .line 56
    int-to-long v7, v5

    .line 57
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    move-result v5

    .line 61
    int-to-long v5, v5

    .line 62
    const/16 v9, 0x20

    .line 64
    shl-long/2addr v7, v9

    .line 65
    const-wide v10, 0xffffffffL

    .line 70
    and-long/2addr v5, v10

    .line 71
    or-long/2addr v5, v7

    .line 72
    const/16 v7, 0x1d

    .line 74
    if-nez v4, :cond_2

    .line 76
    if-eqz v3, :cond_1

    .line 78
    iget-wide v14, v3, Landroidx/compose/ui/geometry/e;->a:J

    .line 80
    move v8, v9

    .line 81
    move-wide/from16 v16, v10

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 87
    move-result v3

    .line 88
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 91
    move-result v8

    .line 92
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 95
    move-result v3

    .line 96
    int-to-long v14, v3

    .line 97
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    move-result v3

    .line 101
    move v8, v9

    .line 102
    move-wide/from16 v16, v10

    .line 104
    int-to-long v9, v3

    .line 105
    shl-long/2addr v14, v8

    .line 106
    and-long v9, v9, v16

    .line 108
    or-long/2addr v14, v9

    .line 109
    :goto_1
    invoke-virtual {v1, v14, v15}, Landroidx/compose/ui/platform/AndroidComposeView;->J(J)J

    .line 112
    move-result-wide v9

    .line 113
    :goto_2
    move-wide/from16 v18, v9

    .line 115
    goto :goto_5

    .line 116
    :cond_2
    move v8, v9

    .line 117
    move-wide/from16 v16, v10

    .line 119
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    if-lt v9, v7, :cond_4

    .line 123
    if-eqz v3, :cond_3

    .line 125
    iget-wide v9, v3, Landroidx/compose/ui/geometry/e;->a:J

    .line 127
    :goto_3
    move-wide v14, v9

    .line 128
    goto :goto_4

    .line 129
    :cond_3
    sget-object v3, Landroidx/compose/ui/input/pointer/n;->INSTANCE:Landroidx/compose/ui/input/pointer/n;

    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 137
    move-result v3

    .line 138
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 141
    move-result v9

    .line 142
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 145
    move-result v3

    .line 146
    int-to-long v10, v3

    .line 147
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 150
    move-result v3

    .line 151
    int-to-long v14, v3

    .line 152
    shl-long v9, v10, v8

    .line 154
    and-long v14, v14, v16

    .line 156
    or-long/2addr v9, v14

    .line 157
    goto :goto_3

    .line 158
    :goto_4
    invoke-virtual {v1, v14, v15}, Landroidx/compose/ui/platform/AndroidComposeView;->J(J)J

    .line 161
    move-result-wide v9

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    invoke-virtual {v1, v5, v6}, Landroidx/compose/ui/platform/AndroidComposeView;->w(J)J

    .line 166
    move-result-wide v14

    .line 167
    move-wide/from16 v18, v5

    .line 169
    :goto_5
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 172
    move-result v1

    .line 173
    const/4 v9, 0x3

    .line 174
    if-eqz v1, :cond_c

    .line 176
    const/4 v10, 0x2

    .line 177
    const/4 v11, 0x1

    .line 178
    if-eq v1, v11, :cond_8

    .line 180
    if-eq v1, v10, :cond_7

    .line 182
    if-eq v1, v9, :cond_6

    .line 184
    const/4 v10, 0x4

    .line 185
    if-eq v1, v10, :cond_5

    .line 187
    sget-object v1, Landroidx/compose/ui/input/pointer/o0;->Companion:Landroidx/compose/ui/input/pointer/n0;

    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    :goto_6
    const/16 v22, 0x0

    .line 194
    goto :goto_9

    .line 195
    :cond_5
    sget-object v1, Landroidx/compose/ui/input/pointer/o0;->Companion:Landroidx/compose/ui/input/pointer/n0;

    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    :goto_7
    move/from16 v22, v10

    .line 202
    goto :goto_9

    .line 203
    :cond_6
    sget-object v1, Landroidx/compose/ui/input/pointer/o0;->Companion:Landroidx/compose/ui/input/pointer/n0;

    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    goto :goto_7

    .line 209
    :cond_7
    sget-object v1, Landroidx/compose/ui/input/pointer/o0;->Companion:Landroidx/compose/ui/input/pointer/n0;

    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    move/from16 v22, v9

    .line 216
    goto :goto_9

    .line 217
    :cond_8
    const/16 v1, 0x2002

    .line 219
    invoke-virtual {v2, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_9

    .line 225
    const v1, 0x100008

    .line 228
    invoke-virtual {v2, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_a

    .line 234
    :cond_9
    iget-boolean v1, v0, Landroidx/compose/ui/input/pointer/m;->h:Z

    .line 236
    if-eqz v1, :cond_b

    .line 238
    iget-boolean v1, v0, Landroidx/compose/ui/input/pointer/m;->i:Z

    .line 240
    if-eqz v1, :cond_a

    .line 242
    goto :goto_8

    .line 243
    :cond_a
    sget-object v1, Landroidx/compose/ui/input/pointer/o0;->Companion:Landroidx/compose/ui/input/pointer/n0;

    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    move/from16 v22, v11

    .line 250
    goto :goto_9

    .line 251
    :cond_b
    :goto_8
    sget-object v1, Landroidx/compose/ui/input/pointer/o0;->Companion:Landroidx/compose/ui/input/pointer/n0;

    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    goto :goto_7

    .line 257
    :cond_c
    sget-object v1, Landroidx/compose/ui/input/pointer/o0;->Companion:Landroidx/compose/ui/input/pointer/n0;

    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    goto :goto_6

    .line 263
    :goto_9
    new-instance v1, Ljava/util/ArrayList;

    .line 265
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 268
    move-result v10

    .line 269
    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 272
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 275
    move-result v10

    .line 276
    move/from16 v20, v8

    .line 278
    const/4 v11, 0x0

    .line 279
    :goto_a
    const/16 v23, 0x0

    .line 281
    const-wide/16 v24, 0x0

    .line 283
    const/high16 v26, 0x3f800000    # 1.0f

    .line 285
    const/16 v27, 0x0

    .line 287
    if-ge v11, v10, :cond_11

    .line 289
    invoke-virtual {v2, v4, v11}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 292
    move-result v28

    .line 293
    invoke-virtual {v2, v4, v11}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 296
    move-result v29

    .line 297
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 300
    move-result v30

    .line 301
    const v31, 0x7fffffff

    .line 304
    and-int v3, v30, v31

    .line 306
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 308
    if-ge v3, v9, :cond_10

    .line 310
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 313
    move-result v3

    .line 314
    and-int v3, v3, v31

    .line 316
    if-ge v3, v9, :cond_10

    .line 318
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 321
    move-result v3

    .line 322
    int-to-long v7, v3

    .line 323
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 326
    move-result v3

    .line 327
    move/from16 v29, v10

    .line 329
    int-to-long v9, v3

    .line 330
    shl-long v7, v7, v20

    .line 332
    and-long v9, v9, v16

    .line 334
    or-long v35, v7, v9

    .line 336
    invoke-virtual {v2, v11}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 339
    move-result-wide v33

    .line 340
    const/16 v3, 0x34

    .line 342
    invoke-virtual {v2, v3, v4, v11}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    .line 345
    move-result v3

    .line 346
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 349
    move-result-object v7

    .line 350
    cmpl-float v3, v3, v27

    .line 352
    if-lez v3, :cond_d

    .line 354
    move-object/from16 v23, v7

    .line 356
    :cond_d
    if-eqz v23, :cond_e

    .line 358
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Float;->floatValue()F

    .line 361
    move-result v26

    .line 362
    :cond_e
    move/from16 v37, v26

    .line 364
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 366
    const/16 v9, 0x1d

    .line 368
    if-lt v3, v9, :cond_f

    .line 370
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    .line 373
    move-result v3

    .line 374
    const/4 v7, 0x3

    .line 375
    if-ne v3, v7, :cond_f

    .line 377
    const/16 v3, 0x32

    .line 379
    invoke-virtual {v2, v3, v4, v11}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    .line 382
    move-result v3

    .line 383
    const/16 v7, 0x33

    .line 385
    invoke-virtual {v2, v7, v4, v11}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    .line 388
    move-result v7

    .line 389
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 392
    move-result v3

    .line 393
    int-to-long v9, v3

    .line 394
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 397
    move-result v3

    .line 398
    int-to-long v7, v3

    .line 399
    shl-long v9, v9, v20

    .line 401
    and-long v7, v7, v16

    .line 403
    or-long v24, v9, v7

    .line 405
    :goto_b
    move-wide/from16 v38, v24

    .line 407
    goto :goto_c

    .line 408
    :cond_f
    sget-object v3, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 410
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    goto :goto_b

    .line 414
    :goto_c
    new-instance v32, Landroidx/compose/ui/input/pointer/b;

    .line 416
    move-wide/from16 v40, v35

    .line 418
    invoke-direct/range {v32 .. v41}, Landroidx/compose/ui/input/pointer/b;-><init>(JJFJJ)V

    .line 421
    move-object/from16 v3, v32

    .line 423
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    goto :goto_d

    .line 427
    :cond_10
    move/from16 v29, v10

    .line 429
    :goto_d
    add-int/lit8 v11, v11, 0x1

    .line 431
    move/from16 v10, v29

    .line 433
    const/16 v7, 0x1d

    .line 435
    const/4 v9, 0x3

    .line 436
    goto/16 :goto_a

    .line 438
    :cond_11
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 441
    move-result v3

    .line 442
    const/16 v7, 0x8

    .line 444
    if-ne v3, v7, :cond_12

    .line 446
    const/16 v3, 0xa

    .line 448
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 451
    move-result v3

    .line 452
    const/16 v7, 0x9

    .line 454
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 457
    move-result v7

    .line 458
    neg-float v7, v7

    .line 459
    add-float v7, v7, v27

    .line 461
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 464
    move-result v3

    .line 465
    int-to-long v8, v3

    .line 466
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 469
    move-result v3

    .line 470
    int-to-long v10, v3

    .line 471
    shl-long v7, v8, v20

    .line 473
    and-long v9, v10, v16

    .line 475
    or-long/2addr v7, v9

    .line 476
    goto :goto_e

    .line 477
    :cond_12
    sget-object v3, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 479
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    move-wide/from16 v7, v24

    .line 484
    :goto_e
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 486
    const/16 v9, 0x1d

    .line 488
    if-lt v3, v9, :cond_14

    .line 490
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    .line 493
    move-result v10

    .line 494
    const/4 v11, 0x5

    .line 495
    if-ne v10, v11, :cond_14

    .line 497
    const/16 v10, 0x34

    .line 499
    invoke-virtual {v2, v10, v4}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 502
    move-result v10

    .line 503
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 506
    move-result-object v11

    .line 507
    cmpl-float v10, v10, v27

    .line 509
    if-lez v10, :cond_13

    .line 511
    move-object/from16 v23, v11

    .line 513
    :cond_13
    if-eqz v23, :cond_14

    .line 515
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Float;->floatValue()F

    .line 518
    move-result v26

    .line 519
    :cond_14
    move/from16 v27, v26

    .line 521
    const/16 v9, 0x1d

    .line 523
    if-lt v3, v9, :cond_15

    .line 525
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    .line 528
    move-result v3

    .line 529
    const/4 v9, 0x3

    .line 530
    if-ne v3, v9, :cond_15

    .line 532
    const/16 v3, 0x32

    .line 534
    invoke-virtual {v2, v3, v4}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 537
    move-result v3

    .line 538
    const/16 v9, 0x33

    .line 540
    invoke-virtual {v2, v9, v4}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 543
    move-result v9

    .line 544
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 547
    move-result v3

    .line 548
    int-to-long v10, v3

    .line 549
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 552
    move-result v3

    .line 553
    move-wide/from16 v30, v5

    .line 555
    int-to-long v5, v3

    .line 556
    shl-long v9, v10, v20

    .line 558
    and-long v5, v5, v16

    .line 560
    or-long v24, v9, v5

    .line 562
    :goto_f
    move-wide/from16 v28, v24

    .line 564
    goto :goto_10

    .line 565
    :cond_15
    move-wide/from16 v30, v5

    .line 567
    sget-object v3, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 569
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    goto :goto_f

    .line 573
    :goto_10
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/m;->c:Landroid/util/SparseBooleanArray;

    .line 575
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 578
    move-result v3

    .line 579
    const/4 v4, 0x0

    .line 580
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 583
    move-result v23

    .line 584
    new-instance v11, Landroidx/compose/ui/input/pointer/c0;

    .line 586
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 589
    move-result-wide v2

    .line 590
    move/from16 v20, p5

    .line 592
    move-object/from16 v24, v1

    .line 594
    move-wide/from16 v25, v7

    .line 596
    move-wide/from16 v16, v14

    .line 598
    move-wide v14, v2

    .line 599
    invoke-direct/range {v11 .. v31}, Landroidx/compose/ui/input/pointer/c0;-><init>(JJJJZFIZLjava/util/ArrayList;JFJJ)V

    .line 602
    return-object v11
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/m;->c:Landroid/util/SparseBooleanArray;

    .line 8
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/m;->b:Landroid/util/SparseLongArray;

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v3, :cond_0

    .line 13
    const/4 v4, 0x6

    .line 14
    if-eq v0, v4, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1

    .line 31
    invoke-virtual {p0, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 34
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 44
    move-result v4

    .line 45
    if-le v0, v4, :cond_4

    .line 47
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    .line 50
    move-result v0

    .line 51
    sub-int/2addr v0, v3

    .line 52
    :goto_1
    const/4 v3, -0x1

    .line 53
    if-ge v3, v0, :cond_4

    .line 55
    invoke-virtual {p0, v0}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 58
    move-result v3

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 62
    move-result v4

    .line 63
    move v5, v1

    .line 64
    :goto_2
    if-ge v5, v4, :cond_3

    .line 66
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 69
    move-result v6

    .line 70
    if-ne v6, v3, :cond_2

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {p0, v0}, Landroid/util/SparseLongArray;->removeAt(I)V

    .line 79
    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 82
    :goto_3
    add-int/lit8 v0, v0, -0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    return-void
.end method
