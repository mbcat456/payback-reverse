.class public final Landroidx/compose/ui/graphics/layer/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Landroidx/compose/ui/graphics/layer/d;


# instance fields
.field public final a:Landroidx/compose/ui/graphics/layer/j;

.field public b:Landroidx/compose/ui/unit/d;

.field public c:Landroidx/compose/ui/unit/LayoutDirection;

.field public d:Lkotlin/jvm/functions/Function1;

.field public final e:Landroidx/compose/ui/graphics/layer/e;

.field public f:Landroid/graphics/Outline;

.field public g:Z

.field public h:J

.field public i:J

.field public j:F

.field public k:Landroidx/compose/ui/graphics/k1;

.field public l:Landroidx/compose/ui/graphics/o1;

.field public m:Landroidx/compose/ui/graphics/l;

.field public n:Z

.field public o:Landroidx/compose/ui/graphics/drawscope/b;

.field public p:Landroidx/compose/ui/graphics/j;

.field public q:I

.field public final r:Landroidx/compose/ui/graphics/layer/a;

.field public s:Z

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/layer/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/layer/g;->Companion:Landroidx/compose/ui/graphics/layer/d;

    .line 8
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 10
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-string v1, "robolectric"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/layer/j;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/g;->a:Landroidx/compose/ui/graphics/layer/j;

    .line 6
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/c;->a:Landroidx/compose/ui/unit/e;

    .line 8
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/g;->b:Landroidx/compose/ui/unit/d;

    .line 10
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 12
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/g;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 14
    sget-object v0, Landroidx/compose/ui/graphics/layer/f;->INSTANCE:Landroidx/compose/ui/graphics/layer/f;

    .line 16
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/g;->d:Lkotlin/jvm/functions/Function1;

    .line 18
    new-instance v0, Landroidx/compose/ui/graphics/layer/e;

    .line 20
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/layer/e;-><init>(Landroidx/compose/ui/graphics/layer/g;)V

    .line 23
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/g;->e:Landroidx/compose/ui/graphics/layer/e;

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/g;->g:Z

    .line 28
    sget-object v0, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const-wide/16 v0, 0x0

    .line 35
    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/g;->h:J

    .line 37
    sget-object v2, Landroidx/compose/ui/geometry/k;->Companion:Landroidx/compose/ui/geometry/j;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 47
    iput-wide v2, p0, Landroidx/compose/ui/graphics/layer/g;->i:J

    .line 49
    new-instance v4, Landroidx/compose/ui/graphics/layer/a;

    .line 51
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object v4, p0, Landroidx/compose/ui/graphics/layer/g;->r:Landroidx/compose/ui/graphics/layer/a;

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-interface {p1, v4}, Landroidx/compose/ui/graphics/layer/j;->C(Z)V

    .line 60
    sget-object p1, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/n;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/g;->t:J

    .line 67
    sget-object p1, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/r;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/g;->u:J

    .line 74
    iput-wide v2, p0, Landroidx/compose/ui/graphics/layer/g;->v:J

    .line 76
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/layer/g;->g:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_f

    .line 8
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/layer/g;->w:Z

    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v4, v0, Landroidx/compose/ui/graphics/layer/g;->a:Landroidx/compose/ui/graphics/layer/j;

    .line 13
    if-nez v1, :cond_1

    .line 15
    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/j;->J()F

    .line 18
    move-result v1

    .line 19
    const/4 v5, 0x0

    .line 20
    cmpl-float v1, v1, v5

    .line 22
    if-lez v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v4, v2}, Landroidx/compose/ui/graphics/layer/j;->C(Z)V

    .line 28
    sget-object v1, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/r;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const-wide/16 v5, 0x0

    .line 35
    invoke-interface {v4, v3, v5, v6}, Landroidx/compose/ui/graphics/layer/j;->h(Landroid/graphics/Outline;J)V

    .line 38
    goto/16 :goto_5

    .line 40
    :cond_1
    :goto_0
    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/g;->l:Landroidx/compose/ui/graphics/o1;

    .line 42
    const-wide v5, 0xffffffffL

    .line 47
    const/16 v7, 0x20

    .line 49
    if-eqz v1, :cond_c

    .line 51
    iget-object v8, v0, Landroidx/compose/ui/graphics/layer/g;->x:Landroid/graphics/RectF;

    .line 53
    if-nez v8, :cond_2

    .line 55
    new-instance v8, Landroid/graphics/RectF;

    .line 57
    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 60
    iput-object v8, v0, Landroidx/compose/ui/graphics/layer/g;->x:Landroid/graphics/RectF;

    .line 62
    :cond_2
    instance-of v9, v1, Landroidx/compose/ui/graphics/l;

    .line 64
    const-string v10, "Unable to obtain android.graphics.Path"

    .line 66
    if-eqz v9, :cond_b

    .line 68
    move-object v11, v1

    .line 69
    check-cast v11, Landroidx/compose/ui/graphics/l;

    .line 71
    iget-object v11, v11, Landroidx/compose/ui/graphics/l;->a:Landroid/graphics/Path;

    .line 73
    invoke-virtual {v11, v8, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 76
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    const/16 v13, 0x1c

    .line 80
    const/4 v14, 0x1

    .line 81
    if-gt v12, v13, :cond_5

    .line 83
    invoke-virtual {v11}, Landroid/graphics/Path;->isConvex()Z

    .line 86
    move-result v13

    .line 87
    if-eqz v13, :cond_3

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object v9, v0, Landroidx/compose/ui/graphics/layer/g;->f:Landroid/graphics/Outline;

    .line 92
    if-eqz v9, :cond_4

    .line 94
    invoke-virtual {v9}, Landroid/graphics/Outline;->setEmpty()V

    .line 97
    :cond_4
    iput-boolean v14, v0, Landroidx/compose/ui/graphics/layer/g;->n:Z

    .line 99
    move-object v13, v3

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    :goto_1
    iget-object v13, v0, Landroidx/compose/ui/graphics/layer/g;->f:Landroid/graphics/Outline;

    .line 103
    if-nez v13, :cond_6

    .line 105
    new-instance v13, Landroid/graphics/Outline;

    .line 107
    invoke-direct {v13}, Landroid/graphics/Outline;-><init>()V

    .line 110
    iput-object v13, v0, Landroidx/compose/ui/graphics/layer/g;->f:Landroid/graphics/Outline;

    .line 112
    :cond_6
    const/16 v15, 0x1e

    .line 114
    if-lt v12, v15, :cond_7

    .line 116
    sget-object v9, Landroidx/compose/ui/graphics/layer/s;->INSTANCE:Landroidx/compose/ui/graphics/layer/s;

    .line 118
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-static {v13, v1}, Landroidx/compose/ui/graphics/layer/s;->a(Landroid/graphics/Outline;Landroidx/compose/ui/graphics/o1;)V

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    if-eqz v9, :cond_a

    .line 127
    invoke-virtual {v13, v11}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 130
    :goto_2
    invoke-virtual {v13}, Landroid/graphics/Outline;->canClip()Z

    .line 133
    move-result v9

    .line 134
    xor-int/2addr v9, v14

    .line 135
    iput-boolean v9, v0, Landroidx/compose/ui/graphics/layer/g;->n:Z

    .line 137
    :goto_3
    iput-object v1, v0, Landroidx/compose/ui/graphics/layer/g;->l:Landroidx/compose/ui/graphics/o1;

    .line 139
    if-eqz v13, :cond_8

    .line 141
    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/j;->a()F

    .line 144
    move-result v1

    .line 145
    invoke-virtual {v13, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 148
    move-object v3, v13

    .line 149
    :cond_8
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 152
    move-result v1

    .line 153
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 156
    move-result v1

    .line 157
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 160
    move-result v8

    .line 161
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 164
    move-result v8

    .line 165
    int-to-long v9, v1

    .line 166
    shl-long/2addr v9, v7

    .line 167
    int-to-long v7, v8

    .line 168
    and-long/2addr v5, v7

    .line 169
    or-long/2addr v5, v9

    .line 170
    invoke-interface {v4, v3, v5, v6}, Landroidx/compose/ui/graphics/layer/j;->h(Landroid/graphics/Outline;J)V

    .line 173
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/layer/g;->n:Z

    .line 175
    if-eqz v1, :cond_9

    .line 177
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/layer/g;->w:Z

    .line 179
    if-eqz v1, :cond_9

    .line 181
    invoke-interface {v4, v2}, Landroidx/compose/ui/graphics/layer/j;->C(Z)V

    .line 184
    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/j;->j()V

    .line 187
    goto/16 :goto_5

    .line 189
    :cond_9
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/layer/g;->w:Z

    .line 191
    invoke-interface {v4, v1}, Landroidx/compose/ui/graphics/layer/j;->C(Z)V

    .line 194
    goto/16 :goto_5

    .line 196
    :cond_a
    invoke-static {v10}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    .line 199
    return-void

    .line 200
    :cond_b
    invoke-static {v10}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    .line 203
    return-void

    .line 204
    :cond_c
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/layer/g;->w:Z

    .line 206
    invoke-interface {v4, v1}, Landroidx/compose/ui/graphics/layer/j;->C(Z)V

    .line 209
    sget-object v1, Landroidx/compose/ui/geometry/k;->Companion:Landroidx/compose/ui/geometry/j;

    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/g;->f:Landroid/graphics/Outline;

    .line 216
    if-nez v1, :cond_d

    .line 218
    new-instance v1, Landroid/graphics/Outline;

    .line 220
    invoke-direct {v1}, Landroid/graphics/Outline;-><init>()V

    .line 223
    iput-object v1, v0, Landroidx/compose/ui/graphics/layer/g;->f:Landroid/graphics/Outline;

    .line 225
    :cond_d
    move-object v8, v1

    .line 226
    iget-wide v9, v0, Landroidx/compose/ui/graphics/layer/g;->u:J

    .line 228
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vc;->e(J)J

    .line 231
    move-result-wide v9

    .line 232
    iget-wide v11, v0, Landroidx/compose/ui/graphics/layer/g;->h:J

    .line 234
    iget-wide v13, v0, Landroidx/compose/ui/graphics/layer/g;->i:J

    .line 236
    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 241
    cmp-long v1, v13, v15

    .line 243
    if-nez v1, :cond_e

    .line 245
    move-wide v14, v9

    .line 246
    goto :goto_4

    .line 247
    :cond_e
    move-wide v14, v13

    .line 248
    :goto_4
    shr-long v9, v11, v7

    .line 250
    long-to-int v1, v9

    .line 251
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 254
    move-result v3

    .line 255
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 258
    move-result v9

    .line 259
    and-long v10, v11, v5

    .line 261
    long-to-int v3, v10

    .line 262
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 265
    move-result v10

    .line 266
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 269
    move-result v10

    .line 270
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 273
    move-result v1

    .line 274
    shr-long v11, v14, v7

    .line 276
    long-to-int v7, v11

    .line 277
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 280
    move-result v7

    .line 281
    add-float/2addr v7, v1

    .line 282
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 285
    move-result v11

    .line 286
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 289
    move-result v1

    .line 290
    and-long/2addr v5, v14

    .line 291
    long-to-int v3, v5

    .line 292
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 295
    move-result v3

    .line 296
    add-float/2addr v3, v1

    .line 297
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 300
    move-result v12

    .line 301
    iget v13, v0, Landroidx/compose/ui/graphics/layer/g;->j:F

    .line 303
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 306
    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/j;->a()F

    .line 309
    move-result v1

    .line 310
    invoke-virtual {v8, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 313
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vc;->c(J)J

    .line 316
    move-result-wide v5

    .line 317
    invoke-interface {v4, v8, v5, v6}, Landroidx/compose/ui/graphics/layer/j;->h(Landroid/graphics/Outline;J)V

    .line 320
    :cond_f
    :goto_5
    iput-boolean v2, v0, Landroidx/compose/ui/graphics/layer/g;->g:Z

    .line 322
    return-void
.end method

.method public final b()V
    .locals 15

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/g;->s:Z

    .line 3
    if-eqz v0, :cond_6

    .line 5
    iget v0, p0, Landroidx/compose/ui/graphics/layer/g;->q:I

    .line 7
    if-nez v0, :cond_6

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g;->r:Landroidx/compose/ui/graphics/layer/a;

    .line 11
    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/g;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget v2, v1, Landroidx/compose/ui/graphics/layer/g;->q:I

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 19
    iput v2, v1, Landroidx/compose/ui/graphics/layer/g;->q:I

    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/g;->b()V

    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/g;

    .line 27
    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/graphics/layer/a;->c:Landroidx/collection/w0;

    .line 29
    if-eqz v0, :cond_5

    .line 31
    iget-object v1, v0, Landroidx/collection/k1;->b:[Ljava/lang/Object;

    .line 33
    iget-object v2, v0, Landroidx/collection/k1;->a:[J

    .line 35
    array-length v3, v2

    .line 36
    add-int/lit8 v3, v3, -0x2

    .line 38
    if-ltz v3, :cond_4

    .line 40
    const/4 v4, 0x0

    .line 41
    move v5, v4

    .line 42
    :goto_0
    aget-wide v6, v2, v5

    .line 44
    not-long v8, v6

    .line 45
    const/4 v10, 0x7

    .line 46
    shl-long/2addr v8, v10

    .line 47
    and-long/2addr v8, v6

    .line 48
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 53
    and-long/2addr v8, v10

    .line 54
    cmp-long v8, v8, v10

    .line 56
    if-eqz v8, :cond_3

    .line 58
    sub-int v8, v5, v3

    .line 60
    not-int v8, v8

    .line 61
    ushr-int/lit8 v8, v8, 0x1f

    .line 63
    const/16 v9, 0x8

    .line 65
    rsub-int/lit8 v8, v8, 0x8

    .line 67
    move v10, v4

    .line 68
    :goto_1
    if-ge v10, v8, :cond_2

    .line 70
    const-wide/16 v11, 0xff

    .line 72
    and-long/2addr v11, v6

    .line 73
    const-wide/16 v13, 0x80

    .line 75
    cmp-long v11, v11, v13

    .line 77
    if-gez v11, :cond_1

    .line 79
    shl-int/lit8 v11, v5, 0x3

    .line 81
    add-int/2addr v11, v10

    .line 82
    aget-object v11, v1, v11

    .line 84
    check-cast v11, Landroidx/compose/ui/graphics/layer/g;

    .line 86
    iget v12, v11, Landroidx/compose/ui/graphics/layer/g;->q:I

    .line 88
    add-int/lit8 v12, v12, -0x1

    .line 90
    iput v12, v11, Landroidx/compose/ui/graphics/layer/g;->q:I

    .line 92
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/layer/g;->b()V

    .line 95
    :cond_1
    shr-long/2addr v6, v9

    .line 96
    add-int/lit8 v10, v10, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    if-ne v8, v9, :cond_4

    .line 101
    :cond_3
    if-eq v5, v3, :cond_4

    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-virtual {v0}, Landroidx/collection/w0;->e()V

    .line 109
    :cond_5
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/g;->a:Landroidx/compose/ui/graphics/layer/j;

    .line 111
    invoke-interface {p0}, Landroidx/compose/ui/graphics/layer/j;->j()V

    .line 114
    :cond_6
    return-void
.end method

.method public final c(Landroidx/compose/ui/graphics/drawscope/e;)V
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g;->r:Landroidx/compose/ui/graphics/layer/a;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/g;

    .line 5
    iput-object v1, v0, Landroidx/compose/ui/graphics/layer/a;->b:Landroidx/compose/ui/graphics/layer/g;

    .line 7
    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/a;->c:Landroidx/collection/w0;

    .line 9
    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Landroidx/collection/k1;->c()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 17
    iget-object v2, v0, Landroidx/compose/ui/graphics/layer/a;->d:Landroidx/collection/w0;

    .line 19
    if-nez v2, :cond_0

    .line 21
    sget-object v2, Landroidx/collection/l1;->a:Landroidx/collection/w0;

    .line 23
    new-instance v2, Landroidx/collection/w0;

    .line 25
    invoke-direct {v2}, Landroidx/collection/w0;-><init>()V

    .line 28
    iput-object v2, v0, Landroidx/compose/ui/graphics/layer/a;->d:Landroidx/collection/w0;

    .line 30
    :cond_0
    invoke-virtual {v2, v1}, Landroidx/collection/w0;->j(Landroidx/collection/k1;)V

    .line 33
    invoke-virtual {v1}, Landroidx/collection/w0;->e()V

    .line 36
    :cond_1
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/layer/a;->e:Z

    .line 39
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/g;->d:Lkotlin/jvm/functions/Function1;

    .line 41
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const/4 p0, 0x0

    .line 45
    iput-boolean p0, v0, Landroidx/compose/ui/graphics/layer/a;->e:Z

    .line 47
    iget-object p1, v0, Landroidx/compose/ui/graphics/layer/a;->b:Landroidx/compose/ui/graphics/layer/g;

    .line 49
    if-eqz p1, :cond_2

    .line 51
    iget v1, p1, Landroidx/compose/ui/graphics/layer/g;->q:I

    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 55
    iput v1, p1, Landroidx/compose/ui/graphics/layer/g;->q:I

    .line 57
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/g;->b()V

    .line 60
    :cond_2
    iget-object p1, v0, Landroidx/compose/ui/graphics/layer/a;->d:Landroidx/collection/w0;

    .line 62
    if-eqz p1, :cond_7

    .line 64
    invoke-virtual {p1}, Landroidx/collection/k1;->c()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_7

    .line 70
    iget-object v0, p1, Landroidx/collection/k1;->b:[Ljava/lang/Object;

    .line 72
    iget-object v1, p1, Landroidx/collection/k1;->a:[J

    .line 74
    array-length v2, v1

    .line 75
    add-int/lit8 v2, v2, -0x2

    .line 77
    if-ltz v2, :cond_6

    .line 79
    move v3, p0

    .line 80
    :goto_0
    aget-wide v4, v1, v3

    .line 82
    not-long v6, v4

    .line 83
    const/4 v8, 0x7

    .line 84
    shl-long/2addr v6, v8

    .line 85
    and-long/2addr v6, v4

    .line 86
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 91
    and-long/2addr v6, v8

    .line 92
    cmp-long v6, v6, v8

    .line 94
    if-eqz v6, :cond_5

    .line 96
    sub-int v6, v3, v2

    .line 98
    not-int v6, v6

    .line 99
    ushr-int/lit8 v6, v6, 0x1f

    .line 101
    const/16 v7, 0x8

    .line 103
    rsub-int/lit8 v6, v6, 0x8

    .line 105
    move v8, p0

    .line 106
    :goto_1
    if-ge v8, v6, :cond_4

    .line 108
    const-wide/16 v9, 0xff

    .line 110
    and-long/2addr v9, v4

    .line 111
    const-wide/16 v11, 0x80

    .line 113
    cmp-long v9, v9, v11

    .line 115
    if-gez v9, :cond_3

    .line 117
    shl-int/lit8 v9, v3, 0x3

    .line 119
    add-int/2addr v9, v8

    .line 120
    aget-object v9, v0, v9

    .line 122
    check-cast v9, Landroidx/compose/ui/graphics/layer/g;

    .line 124
    iget v10, v9, Landroidx/compose/ui/graphics/layer/g;->q:I

    .line 126
    add-int/lit8 v10, v10, -0x1

    .line 128
    iput v10, v9, Landroidx/compose/ui/graphics/layer/g;->q:I

    .line 130
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/layer/g;->b()V

    .line 133
    :cond_3
    shr-long/2addr v4, v7

    .line 134
    add-int/lit8 v8, v8, 0x1

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    if-ne v6, v7, :cond_6

    .line 139
    :cond_5
    if-eq v3, v2, :cond_6

    .line 141
    add-int/lit8 v3, v3, 0x1

    .line 143
    goto :goto_0

    .line 144
    :cond_6
    invoke-virtual {p1}, Landroidx/collection/w0;->e()V

    .line 147
    :cond_7
    return-void
.end method

.method public final d()Landroidx/compose/ui/graphics/k1;
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/g;->k:Landroidx/compose/ui/graphics/k1;

    .line 5
    iget-object v2, v0, Landroidx/compose/ui/graphics/layer/g;->l:Landroidx/compose/ui/graphics/o1;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-object v1

    .line 10
    :cond_0
    if-eqz v2, :cond_1

    .line 12
    new-instance v1, Landroidx/compose/ui/graphics/h1;

    .line 14
    invoke-direct {v1, v2}, Landroidx/compose/ui/graphics/h1;-><init>(Landroidx/compose/ui/graphics/o1;)V

    .line 17
    iput-object v1, v0, Landroidx/compose/ui/graphics/layer/g;->k:Landroidx/compose/ui/graphics/k1;

    .line 19
    return-object v1

    .line 20
    :cond_1
    iget-wide v1, v0, Landroidx/compose/ui/graphics/layer/g;->u:J

    .line 22
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vc;->e(J)J

    .line 25
    move-result-wide v1

    .line 26
    iget-wide v3, v0, Landroidx/compose/ui/graphics/layer/g;->h:J

    .line 28
    iget-wide v5, v0, Landroidx/compose/ui/graphics/layer/g;->i:J

    .line 30
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 35
    cmp-long v7, v5, v7

    .line 37
    if-nez v7, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-wide v1, v5

    .line 41
    :goto_0
    const/16 v5, 0x20

    .line 43
    shr-long v6, v3, v5

    .line 45
    long-to-int v6, v6

    .line 46
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    move-result v8

    .line 50
    const-wide v6, 0xffffffffL

    .line 55
    and-long/2addr v3, v6

    .line 56
    long-to-int v3, v3

    .line 57
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    move-result v9

    .line 61
    shr-long v3, v1, v5

    .line 63
    long-to-int v3, v3

    .line 64
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    move-result v3

    .line 68
    add-float v10, v3, v8

    .line 70
    and-long/2addr v1, v6

    .line 71
    long-to-int v1, v1

    .line 72
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    move-result v1

    .line 76
    add-float v11, v1, v9

    .line 78
    iget v1, v0, Landroidx/compose/ui/graphics/layer/g;->j:F

    .line 80
    const/4 v2, 0x0

    .line 81
    cmpl-float v2, v1, v2

    .line 83
    if-lez v2, :cond_3

    .line 85
    new-instance v2, Landroidx/compose/ui/graphics/j1;

    .line 87
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    move-result v3

    .line 91
    int-to-long v3, v3

    .line 92
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 95
    move-result v1

    .line 96
    int-to-long v12, v1

    .line 97
    shl-long/2addr v3, v5

    .line 98
    and-long/2addr v12, v6

    .line 99
    or-long/2addr v3, v12

    .line 100
    shr-long v12, v3, v5

    .line 102
    long-to-int v1, v12

    .line 103
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    move-result v1

    .line 107
    and-long/2addr v3, v6

    .line 108
    long-to-int v3, v3

    .line 109
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 112
    move-result v3

    .line 113
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    move-result v1

    .line 117
    int-to-long v12, v1

    .line 118
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    move-result v1

    .line 122
    int-to-long v3, v1

    .line 123
    shl-long/2addr v12, v5

    .line 124
    and-long/2addr v3, v6

    .line 125
    or-long/2addr v12, v3

    .line 126
    new-instance v7, Landroidx/compose/ui/geometry/i;

    .line 128
    move-wide v14, v12

    .line 129
    move-wide/from16 v16, v12

    .line 131
    move-wide/from16 v18, v12

    .line 133
    invoke-direct/range {v7 .. v19}, Landroidx/compose/ui/geometry/i;-><init>(FFFFJJJJ)V

    .line 136
    invoke-direct {v2, v7}, Landroidx/compose/ui/graphics/j1;-><init>(Landroidx/compose/ui/geometry/i;)V

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    new-instance v2, Landroidx/compose/ui/graphics/i1;

    .line 142
    new-instance v1, Landroidx/compose/ui/geometry/g;

    .line 144
    invoke-direct {v1, v8, v9, v10, v11}, Landroidx/compose/ui/geometry/g;-><init>(FFFF)V

    .line 147
    invoke-direct {v2, v1}, Landroidx/compose/ui/graphics/i1;-><init>(Landroidx/compose/ui/geometry/g;)V

    .line 150
    :goto_1
    iput-object v2, v0, Landroidx/compose/ui/graphics/layer/g;->k:Landroidx/compose/ui/graphics/k1;

    .line 152
    return-object v2
.end method

.method public final e(Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/LayoutDirection;JLkotlin/jvm/functions/Function1;)V
    .locals 6

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/g;->u:J

    .line 3
    invoke-static {v0, v1, p3, p4}, Landroidx/compose/ui/unit/s;->a(JJ)Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/g;->a:Landroidx/compose/ui/graphics/layer/j;

    .line 9
    if-nez v0, :cond_0

    .line 11
    iput-wide p3, p0, Landroidx/compose/ui/graphics/layer/g;->u:J

    .line 13
    iget-wide v2, p0, Landroidx/compose/ui/graphics/layer/g;->t:J

    .line 15
    const/16 v0, 0x20

    .line 17
    shr-long v4, v2, v0

    .line 19
    long-to-int v0, v4

    .line 20
    const-wide v4, 0xffffffffL

    .line 25
    and-long/2addr v2, v4

    .line 26
    long-to-int v2, v2

    .line 27
    invoke-interface {v1, v0, p3, p4, v2}, Landroidx/compose/ui/graphics/layer/j;->k(IJI)V

    .line 30
    iget-wide p3, p0, Landroidx/compose/ui/graphics/layer/g;->i:J

    .line 32
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 37
    cmp-long p3, p3, v2

    .line 39
    if-nez p3, :cond_0

    .line 41
    const/4 p3, 0x1

    .line 42
    iput-boolean p3, p0, Landroidx/compose/ui/graphics/layer/g;->g:Z

    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/g;->a()V

    .line 47
    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/g;->b:Landroidx/compose/ui/unit/d;

    .line 49
    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/g;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 51
    iput-object p5, p0, Landroidx/compose/ui/graphics/layer/g;->d:Lkotlin/jvm/functions/Function1;

    .line 53
    iget-object p3, p0, Landroidx/compose/ui/graphics/layer/g;->e:Landroidx/compose/ui/graphics/layer/e;

    .line 55
    invoke-interface {v1, p1, p2, p0, p3}, Landroidx/compose/ui/graphics/layer/j;->L(Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/g;Landroidx/compose/ui/graphics/layer/e;)V

    .line 58
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/g;->k:Landroidx/compose/ui/graphics/k1;

    .line 4
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/g;->l:Landroidx/compose/ui/graphics/o1;

    .line 6
    sget-object v0, Landroidx/compose/ui/geometry/k;->Companion:Landroidx/compose/ui/geometry/j;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/g;->i:J

    .line 18
    sget-object v0, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const-wide/16 v0, 0x0

    .line 25
    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/g;->h:J

    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Landroidx/compose/ui/graphics/layer/g;->j:F

    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/g;->g:Z

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/g;->n:Z

    .line 36
    return-void
.end method

.method public final g(F)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/g;->a:Landroidx/compose/ui/graphics/layer/j;

    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/graphics/layer/j;->a()F

    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/graphics/layer/j;->t(F)V

    .line 15
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/g;->w:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/g;->w:Z

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/g;->g:Z

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/g;->a()V

    .line 13
    :cond_0
    return-void
.end method

.method public final i(FJJ)V
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/g;->h:J

    .line 3
    invoke-static {v0, v1, p2, p3}, Landroidx/compose/ui/geometry/e;->b(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/g;->i:J

    .line 11
    invoke-static {v0, v1, p4, p5}, Landroidx/compose/ui/geometry/k;->d(JJ)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget v0, p0, Landroidx/compose/ui/graphics/layer/g;->j:F

    .line 19
    cmpg-float v0, v0, p1

    .line 21
    if-nez v0, :cond_1

    .line 23
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g;->l:Landroidx/compose/ui/graphics/o1;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/g;->f()V

    .line 32
    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/g;->h:J

    .line 34
    iput-wide p4, p0, Landroidx/compose/ui/graphics/layer/g;->i:J

    .line 36
    iput p1, p0, Landroidx/compose/ui/graphics/layer/g;->j:F

    .line 38
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/g;->a()V

    .line 41
    return-void
.end method
