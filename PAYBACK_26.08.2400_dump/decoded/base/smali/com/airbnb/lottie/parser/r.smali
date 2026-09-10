.class public abstract Lcom/airbnb/lottie/parser/r;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroid/view/animation/LinearInterpolator;

.field public static b:Landroidx/collection/o1;

.field public static final c:Landroidx/media3/extractor/metadata/emsg/c;

.field public static final d:Landroidx/media3/extractor/metadata/emsg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 6
    sput-object v0, Lcom/airbnb/lottie/parser/r;->a:Landroid/view/animation/LinearInterpolator;

    .line 8
    const-string v7, "to"

    .line 10
    const-string v8, "ti"

    .line 12
    const-string v1, "t"

    .line 14
    const-string v2, "s"

    .line 16
    const-string v3, "e"

    .line 18
    const-string v4, "o"

    .line 20
    const-string v5, "i"

    .line 22
    const-string v6, "h"

    .line 24
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroidx/media3/extractor/metadata/emsg/c;->z([Ljava/lang/String;)Landroidx/media3/extractor/metadata/emsg/c;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/airbnb/lottie/parser/r;->c:Landroidx/media3/extractor/metadata/emsg/c;

    .line 34
    const-string v0, "x"

    .line 36
    const-string v1, "y"

    .line 38
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroidx/media3/extractor/metadata/emsg/c;->z([Ljava/lang/String;)Landroidx/media3/extractor/metadata/emsg/c;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/airbnb/lottie/parser/r;->d:Landroidx/media3/extractor/metadata/emsg/c;

    .line 48
    return-void
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/utils/g;->b(FFF)F

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Landroid/graphics/PointF;->x:F

    .line 13
    iget v0, p0, Landroid/graphics/PointF;->y:F

    .line 15
    const/high16 v3, -0x3d380000    # -100.0f

    .line 17
    const/high16 v4, 0x42c80000    # 100.0f

    .line 19
    invoke-static {v0, v3, v4}, Lcom/airbnb/lottie/utils/g;->b(FFF)F

    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroid/graphics/PointF;->y:F

    .line 25
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 27
    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/utils/g;->b(FFF)F

    .line 30
    move-result v0

    .line 31
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 33
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 35
    invoke-static {v0, v3, v4}, Lcom/airbnb/lottie/utils/g;->b(FFF)F

    .line 38
    move-result v0

    .line 39
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 41
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 43
    iget v3, p0, Landroid/graphics/PointF;->y:F

    .line 45
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 47
    sget v5, Lcom/airbnb/lottie/utils/j;->SECOND_IN_NANOS:I

    .line 49
    const/4 v5, 0x0

    .line 50
    cmpl-float v6, v1, v5

    .line 52
    if-eqz v6, :cond_0

    .line 54
    const v6, 0x4403c000    # 527.0f

    .line 57
    mul-float/2addr v6, v1

    .line 58
    float-to-int v1, v6

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/16 v1, 0x11

    .line 62
    :goto_0
    cmpl-float v6, v3, v5

    .line 64
    if-eqz v6, :cond_1

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    int-to-float v1, v1

    .line 69
    mul-float/2addr v1, v3

    .line 70
    float-to-int v1, v1

    .line 71
    :cond_1
    cmpl-float v3, v4, v5

    .line 73
    if-eqz v3, :cond_2

    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    int-to-float v1, v1

    .line 78
    mul-float/2addr v1, v4

    .line 79
    float-to-int v1, v1

    .line 80
    :cond_2
    cmpl-float v3, v0, v5

    .line 82
    if-eqz v3, :cond_3

    .line 84
    mul-int/lit8 v1, v1, 0x1f

    .line 86
    int-to-float v1, v1

    .line 87
    mul-float/2addr v1, v0

    .line 88
    float-to-int v1, v1

    .line 89
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/c;->TAG:Ljava/lang/String;

    .line 91
    const-class v0, Lcom/airbnb/lottie/parser/r;

    .line 93
    monitor-enter v0

    .line 94
    :try_start_0
    sget-object v3, Lcom/airbnb/lottie/parser/r;->b:Landroidx/collection/o1;

    .line 96
    if-nez v3, :cond_4

    .line 98
    new-instance v3, Landroidx/collection/o1;

    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-direct {v3, v4}, Landroidx/collection/o1;-><init>(I)V

    .line 104
    sput-object v3, Lcom/airbnb/lottie/parser/r;->b:Landroidx/collection/o1;

    .line 106
    :cond_4
    sget-object v3, Lcom/airbnb/lottie/parser/r;->b:Landroidx/collection/o1;

    .line 108
    invoke-virtual {v3, v1}, Landroidx/collection/o1;->c(I)Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 114
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 115
    if-eqz v3, :cond_5

    .line 117
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/view/animation/Interpolator;

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    const/4 v0, 0x0

    .line 125
    :goto_1
    if-eqz v3, :cond_7

    .line 127
    if-nez v0, :cond_6

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    return-object v0

    .line 131
    :cond_7
    :goto_2
    :try_start_1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 133
    iget v3, p0, Landroid/graphics/PointF;->y:F

    .line 135
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 137
    iget v6, p1, Landroid/graphics/PointF;->y:F

    .line 139
    new-instance v7, Landroid/view/animation/PathInterpolator;

    .line 141
    invoke-direct {v7, v0, v3, v4, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    goto :goto_3

    .line 145
    :catch_0
    move-exception v0

    .line 146
    const-string v3, "The Path cannot loop back on itself."

    .line 148
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_8

    .line 158
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 160
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 163
    move-result v0

    .line 164
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 166
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 168
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 171
    move-result v2

    .line 172
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 174
    new-instance v7, Landroid/view/animation/PathInterpolator;

    .line 176
    invoke-direct {v7, v0, p0, v2, p1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 179
    goto :goto_3

    .line 180
    :cond_8
    new-instance v7, Landroid/view/animation/LinearInterpolator;

    .line 182
    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 185
    :goto_3
    sget-object p0, Lcom/airbnb/lottie/c;->TAG:Ljava/lang/String;

    .line 187
    :try_start_2
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 189
    invoke-direct {p0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 192
    const-class p1, Lcom/airbnb/lottie/parser/r;

    .line 194
    monitor-enter p1
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 195
    :try_start_3
    sget-object v0, Lcom/airbnb/lottie/parser/r;->b:Landroidx/collection/o1;

    .line 197
    invoke-virtual {v0, v1, p0}, Landroidx/collection/o1;->f(ILjava/lang/Object;)V

    .line 200
    monitor-exit p1

    .line 201
    goto :goto_4

    .line 202
    :catchall_0
    move-exception p0

    .line 203
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 204
    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    .line 205
    :catch_1
    :goto_4
    return-object v7

    .line 206
    :catchall_1
    move-exception p0

    .line 207
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 208
    throw p0
.end method

.method public static b(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;FLcom/airbnb/lottie/parser/k0;ZZ)Lcom/airbnb/lottie/value/a;
    .locals 24

    .prologue
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    sget-object v3, Lcom/airbnb/lottie/parser/r;->c:Landroidx/media3/extractor/metadata/emsg/c;

    sget-object v8, Lcom/airbnb/lottie/parser/r;->a:Landroid/view/animation/LinearInterpolator;

    if-eqz p4, :cond_16

    if-eqz p5, :cond_16

    .line 2
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->f()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->x()Z

    move-result v21

    if-eqz v21, :cond_11

    .line 4
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/a;->c0(Landroidx/media3/extractor/metadata/emsg/c;)I

    move-result v21

    sget-object v7, Lcom/airbnb/lottie/parser/r;->d:Landroidx/media3/extractor/metadata/emsg/c;

    packed-switch v21, :pswitch_data_0

    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->r0()V

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-static {v0, v1}, Lcom/airbnb/lottie/parser/q;->b(Lcom/airbnb/lottie/parser/moshi/a;F)Landroid/graphics/PointF;

    move-result-object v6

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-static {v0, v1}, Lcom/airbnb/lottie/parser/q;->b(Lcom/airbnb/lottie/parser/moshi/a;F)Landroid/graphics/PointF;

    move-result-object v5

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->M()I

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    goto :goto_0

    :pswitch_3
    move-object/from16 v21, v8

    .line 9
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->S()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v8

    move/from16 p4, v9

    sget-object v9, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v8, v9, :cond_8

    .line 10
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->f()V

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    .line 11
    :goto_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->x()Z

    move-result v22

    if-eqz v22, :cond_7

    move-object/from16 p5, v13

    .line 12
    invoke-virtual {v0, v7}, Lcom/airbnb/lottie/parser/moshi/a;->c0(Landroidx/media3/extractor/metadata/emsg/c;)I

    move-result v13

    if-eqz v13, :cond_4

    move-object/from16 v22, v3

    const/4 v3, 0x1

    if-eq v13, v3, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->r0()V

    move-object/from16 v13, p5

    move-object/from16 v3, v22

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->S()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v3

    sget-object v8, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v3, v8, :cond_2

    move-object/from16 v23, v5

    move-object v3, v6

    .line 15
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->E()D

    move-result-wide v5

    double-to-float v15, v5

    move-object/from16 v13, p5

    move-object v6, v3

    move v8, v15

    :goto_2
    move-object/from16 v3, v22

    move-object/from16 v5, v23

    goto :goto_1

    :cond_2
    move-object/from16 v23, v5

    move-object v3, v6

    .line 16
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->d()V

    .line 17
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->E()D

    move-result-wide v5

    double-to-float v5, v5

    .line 18
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->S()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v6

    if-ne v6, v8, :cond_3

    move v8, v5

    .line 19
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->E()D

    move-result-wide v5

    double-to-float v5, v5

    move v15, v5

    goto :goto_3

    :cond_3
    move v8, v5

    move v15, v8

    .line 20
    :goto_3
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->p()V

    move-object/from16 v13, p5

    move-object v6, v3

    goto :goto_2

    :cond_4
    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move-object v3, v6

    .line 21
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->S()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v4

    sget-object v5, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v4, v5, :cond_5

    .line 22
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->E()D

    move-result-wide v4

    double-to-float v9, v4

    move-object/from16 v13, p5

    move-object v6, v3

    move v4, v9

    goto :goto_2

    .line 23
    :cond_5
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->d()V

    move-object v6, v3

    .line 24
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->E()D

    move-result-wide v3

    double-to-float v4, v3

    .line 25
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->S()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v3

    if-ne v3, v5, :cond_6

    move v5, v4

    .line 26
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->E()D

    move-result-wide v3

    double-to-float v3, v3

    move v9, v3

    goto :goto_4

    :cond_6
    move v5, v4

    move v9, v5

    .line 27
    :goto_4
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->p()V

    move-object/from16 v13, p5

    move v4, v5

    goto :goto_2

    :cond_7
    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move-object/from16 p5, v13

    .line 28
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 29
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v9, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 30
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->r()V

    move/from16 v9, p4

    move-object v15, v3

    :goto_5
    move-object/from16 v8, v21

    move-object/from16 v3, v22

    goto/16 :goto_0

    :cond_8
    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move-object/from16 p5, v13

    .line 31
    invoke-static {v0, v1}, Lcom/airbnb/lottie/parser/q;->b(Lcom/airbnb/lottie/parser/moshi/a;F)Landroid/graphics/PointF;

    move-result-object v11

    move/from16 v9, p4

    move-object/from16 v8, v21

    goto/16 :goto_0

    :pswitch_4
    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move-object/from16 v21, v8

    move/from16 p4, v9

    move-object/from16 p5, v13

    .line 32
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->S()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v3

    sget-object v5, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v3, v5, :cond_10

    .line 33
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->f()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 34
    :goto_6
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->x()Z

    move-result v12

    if-eqz v12, :cond_f

    .line 35
    invoke-virtual {v0, v7}, Lcom/airbnb/lottie/parser/moshi/a;->c0(Landroidx/media3/extractor/metadata/emsg/c;)I

    move-result v12

    if-eqz v12, :cond_c

    const/4 v13, 0x1

    if-eq v12, v13, :cond_9

    .line 36
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->r0()V

    goto :goto_6

    .line 37
    :cond_9
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->S()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v5

    sget-object v9, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v5, v9, :cond_a

    .line 38
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->E()D

    move-result-wide v12

    double-to-float v9, v12

    move v5, v9

    goto :goto_6

    .line 39
    :cond_a
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->d()V

    .line 40
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->E()D

    move-result-wide v12

    double-to-float v5, v12

    .line 41
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->S()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v12

    if-ne v12, v9, :cond_b

    .line 42
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->E()D

    move-result-wide v12

    double-to-float v9, v12

    goto :goto_7

    :cond_b
    move v9, v5

    .line 43
    :goto_7
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->p()V

    goto :goto_6

    .line 44
    :cond_c
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->S()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v3

    sget-object v8, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v3, v8, :cond_d

    .line 45
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->E()D

    move-result-wide v12

    double-to-float v8, v12

    move v3, v8

    goto :goto_6

    .line 46
    :cond_d
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->d()V

    .line 47
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->E()D

    move-result-wide v12

    double-to-float v3, v12

    .line 48
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->S()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v12

    if-ne v12, v8, :cond_e

    .line 49
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->E()D

    move-result-wide v12

    double-to-float v8, v12

    goto :goto_8

    :cond_e
    move v8, v3

    .line 50
    :goto_8
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->p()V

    goto :goto_6

    .line 51
    :cond_f
    new-instance v12, Landroid/graphics/PointF;

    invoke-direct {v12, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 52
    new-instance v14, Landroid/graphics/PointF;

    invoke-direct {v14, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 53
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->r()V

    :goto_9
    move/from16 v9, p4

    move-object/from16 v13, p5

    move-object/from16 v8, v21

    move-object/from16 v3, v22

    move-object/from16 v5, v23

    goto/16 :goto_0

    .line 54
    :cond_10
    invoke-static {v0, v1}, Lcom/airbnb/lottie/parser/q;->b(Lcom/airbnb/lottie/parser/moshi/a;F)Landroid/graphics/PointF;

    move-result-object v10

    goto :goto_9

    :pswitch_5
    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move-object/from16 v21, v8

    move/from16 p4, v9

    move-object/from16 p5, v13

    .line 55
    invoke-interface {v2, v0, v1}, Lcom/airbnb/lottie/parser/k0;->b(Lcom/airbnb/lottie/parser/moshi/a;F)Ljava/lang/Object;

    move-result-object v20

    goto/16 :goto_0

    :pswitch_6
    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move-object/from16 v21, v8

    move/from16 p4, v9

    .line 56
    invoke-interface {v2, v0, v1}, Lcom/airbnb/lottie/parser/k0;->b(Lcom/airbnb/lottie/parser/moshi/a;F)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    :pswitch_7
    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move-object/from16 v21, v8

    move/from16 p4, v9

    move-object/from16 p5, v13

    .line 57
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->E()D

    move-result-wide v7

    double-to-float v3, v7

    move/from16 v19, v3

    goto/16 :goto_5

    :cond_11
    move-object/from16 v23, v5

    move-object/from16 v21, v8

    move/from16 p4, v9

    move-object/from16 p5, v13

    .line 58
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->r()V

    if-eqz p4, :cond_12

    move-object/from16 v14, p5

    :goto_a
    const/4 v15, 0x0

    const/16 v16, 0x0

    goto :goto_b

    :cond_12
    if-eqz v10, :cond_14

    if-eqz v11, :cond_14

    .line 59
    invoke-static {v10, v11}, Lcom/airbnb/lottie/parser/r;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    move-object/from16 v21, v0

    :cond_13
    move-object/from16 v14, v20

    goto :goto_a

    :cond_14
    if-eqz v12, :cond_13

    if-eqz v14, :cond_13

    if-eqz v15, :cond_13

    if-eqz v4, :cond_13

    .line 60
    invoke-static {v12, v15}, Lcom/airbnb/lottie/parser/r;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 61
    invoke-static {v14, v4}, Lcom/airbnb/lottie/parser/r;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v1

    move-object v15, v0

    move-object/from16 v16, v1

    move-object/from16 v14, v20

    const/16 v21, 0x0

    :goto_b
    if-eqz v15, :cond_15

    if-eqz v16, :cond_15

    .line 62
    new-instance v11, Lcom/airbnb/lottie/value/a;

    move-object/from16 v12, p1

    move-object/from16 v13, p5

    move/from16 v17, v19

    invoke-direct/range {v11 .. v17}, Lcom/airbnb/lottie/value/a;-><init>(Lcom/airbnb/lottie/g;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;F)V

    :goto_c
    move-object/from16 v5, v23

    goto :goto_d

    :cond_15
    move-object/from16 v13, p5

    move/from16 v16, v19

    .line 63
    new-instance v11, Lcom/airbnb/lottie/value/a;

    const/16 v17, 0x0

    move-object/from16 v12, p1

    move-object/from16 v15, v21

    invoke-direct/range {v11 .. v17}, Lcom/airbnb/lottie/value/a;-><init>(Lcom/airbnb/lottie/g;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    goto :goto_c

    .line 64
    :goto_d
    iput-object v5, v11, Lcom/airbnb/lottie/value/a;->o:Landroid/graphics/PointF;

    move-object v3, v6

    .line 65
    iput-object v3, v11, Lcom/airbnb/lottie/value/a;->p:Landroid/graphics/PointF;

    return-object v11

    :cond_16
    move-object/from16 v22, v3

    move-object/from16 v21, v8

    if-eqz p4, :cond_1b

    .line 66
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->f()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 67
    :goto_e
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->x()Z

    move-result v8

    if-eqz v8, :cond_18

    move-object/from16 v8, v22

    .line 68
    invoke-virtual {v0, v8}, Lcom/airbnb/lottie/parser/moshi/a;->c0(Landroidx/media3/extractor/metadata/emsg/c;)I

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    packed-switch v9, :pswitch_data_1

    .line 69
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->r0()V

    :goto_f
    move-object/from16 v22, v8

    goto :goto_e

    .line 70
    :pswitch_8
    invoke-static {v0, v1}, Lcom/airbnb/lottie/parser/q;->b(Lcom/airbnb/lottie/parser/moshi/a;F)Landroid/graphics/PointF;

    move-result-object v5

    goto :goto_f

    .line 71
    :pswitch_9
    invoke-static {v0, v1}, Lcom/airbnb/lottie/parser/q;->b(Lcom/airbnb/lottie/parser/moshi/a;F)Landroid/graphics/PointF;

    move-result-object v4

    goto :goto_f

    .line 72
    :pswitch_a
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->M()I

    move-result v7

    const/4 v13, 0x1

    if-ne v7, v13, :cond_17

    move v7, v13

    goto :goto_f

    :cond_17
    const/4 v7, 0x0

    goto :goto_f

    :pswitch_b
    const/4 v13, 0x1

    .line 73
    invoke-static {v0, v10}, Lcom/airbnb/lottie/parser/q;->b(Lcom/airbnb/lottie/parser/moshi/a;F)Landroid/graphics/PointF;

    move-result-object v3

    goto :goto_f

    :pswitch_c
    const/4 v13, 0x1

    .line 74
    invoke-static {v0, v10}, Lcom/airbnb/lottie/parser/q;->b(Lcom/airbnb/lottie/parser/moshi/a;F)Landroid/graphics/PointF;

    move-result-object v6

    goto :goto_f

    :pswitch_d
    const/4 v13, 0x1

    .line 75
    invoke-interface {v2, v0, v1}, Lcom/airbnb/lottie/parser/k0;->b(Lcom/airbnb/lottie/parser/moshi/a;F)Ljava/lang/Object;

    move-result-object v18

    goto :goto_f

    :pswitch_e
    const/4 v13, 0x1

    .line 76
    invoke-interface {v2, v0, v1}, Lcom/airbnb/lottie/parser/k0;->b(Lcom/airbnb/lottie/parser/moshi/a;F)Ljava/lang/Object;

    move-result-object v14

    goto :goto_f

    :pswitch_f
    const/4 v13, 0x1

    .line 77
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->E()D

    move-result-wide v9

    double-to-float v9, v9

    move-object/from16 v22, v8

    move/from16 v17, v9

    goto :goto_e

    .line 78
    :cond_18
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->r()V

    if-eqz v7, :cond_19

    move-object v15, v14

    :goto_10
    move-object/from16 v16, v21

    goto :goto_11

    :cond_19
    if-eqz v6, :cond_1a

    if-eqz v3, :cond_1a

    .line 79
    invoke-static {v6, v3}, Lcom/airbnb/lottie/parser/r;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v8

    move-object/from16 v16, v8

    move-object/from16 v15, v18

    goto :goto_11

    :cond_1a
    move-object/from16 v15, v18

    goto :goto_10

    .line 80
    :goto_11
    new-instance v12, Lcom/airbnb/lottie/value/a;

    const/16 v18, 0x0

    move-object/from16 v13, p1

    invoke-direct/range {v12 .. v18}, Lcom/airbnb/lottie/value/a;-><init>(Lcom/airbnb/lottie/g;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 81
    iput-object v4, v12, Lcom/airbnb/lottie/value/a;->o:Landroid/graphics/PointF;

    .line 82
    iput-object v5, v12, Lcom/airbnb/lottie/value/a;->p:Landroid/graphics/PointF;

    return-object v12

    .line 83
    :cond_1b
    invoke-interface {v2, v0, v1}, Lcom/airbnb/lottie/parser/k0;->b(Lcom/airbnb/lottie/parser/moshi/a;F)Ljava/lang/Object;

    move-result-object v0

    .line 84
    new-instance v1, Lcom/airbnb/lottie/value/a;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/value/a;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 4
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 68
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
