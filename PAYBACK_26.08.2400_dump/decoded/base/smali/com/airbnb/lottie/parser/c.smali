.class public abstract Lcom/airbnb/lottie/parser/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/media3/extractor/metadata/emsg/c;

.field public static final b:Landroidx/media3/extractor/metadata/emsg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    .line 1
    const-string v10, "rx"

    .line 3
    const-string v11, "ry"

    .line 5
    const-string v0, "a"

    .line 7
    const-string v1, "p"

    .line 9
    const-string v2, "s"

    .line 11
    const-string v3, "rz"

    .line 13
    const-string v4, "r"

    .line 15
    const-string v5, "o"

    .line 17
    const-string v6, "so"

    .line 19
    const-string v7, "eo"

    .line 21
    const-string v8, "sk"

    .line 23
    const-string v9, "sa"

    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroidx/media3/extractor/metadata/emsg/c;->z([Ljava/lang/String;)Landroidx/media3/extractor/metadata/emsg/c;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/airbnb/lottie/parser/c;->a:Landroidx/media3/extractor/metadata/emsg/c;

    .line 35
    const-string v0, "k"

    .line 37
    filled-new-array {v0}, [Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroidx/media3/extractor/metadata/emsg/c;->z([Ljava/lang/String;)Landroidx/media3/extractor/metadata/emsg/c;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/airbnb/lottie/parser/c;->b:Landroidx/media3/extractor/metadata/emsg/c;

    .line 47
    return-void
.end method

.method public static a(Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/g;)V
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    move-result-object v3

    .line 6
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Ljava/util/List;

    .line 10
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    new-instance v1, Lcom/airbnb/lottie/value/a;

    .line 18
    iget v0, p1, Lcom/airbnb/lottie/g;->m:F

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    move-result-object v7

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v4, v3

    .line 27
    move-object v2, p1

    .line 28
    invoke-direct/range {v1 .. v7}, Lcom/airbnb/lottie/value/a;-><init>(Lcom/airbnb/lottie/g;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 31
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    return-void

    .line 35
    :cond_0
    move-object v2, p1

    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/airbnb/lottie/value/a;

    .line 43
    iget-object v0, v0, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    .line 45
    if-nez v0, :cond_1

    .line 47
    new-instance v1, Lcom/airbnb/lottie/value/a;

    .line 49
    iget v0, v2, Lcom/airbnb/lottie/g;->m:F

    .line 51
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    move-result-object v7

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    move-object v4, v3

    .line 58
    invoke-direct/range {v1 .. v7}, Lcom/airbnb/lottie/value/a;-><init>(Lcom/airbnb/lottie/g;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 61
    invoke-interface {p0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_1
    return-void
.end method

.method public static b(Lcom/airbnb/lottie/model/animatable/b;)Z
    .locals 2

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/core/text/g;->m()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 12
    check-cast p0, Ljava/util/List;

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/airbnb/lottie/value/a;

    .line 20
    iget-object p0, p0, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    .line 22
    check-cast p0, Ljava/lang/Float;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x0

    .line 29
    cmpl-float p0, p0, v0

    .line 31
    if-nez p0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v1

    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public static c(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/model/animatable/e;
    .locals 27

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->S()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 11
    const/4 v4, 0x0

    .line 12
    if-ne v2, v3, :cond_0

    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v4

    .line 17
    :goto_0
    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->f()V

    .line 22
    :cond_1
    const/4 v3, 0x0

    .line 23
    move-object v5, v3

    .line 24
    move-object v6, v5

    .line 25
    move-object v7, v6

    .line 26
    move-object v8, v7

    .line 27
    move-object v9, v8

    .line 28
    move-object v10, v9

    .line 29
    move-object v11, v10

    .line 30
    move-object v12, v11

    .line 31
    move-object v13, v12

    .line 32
    move-object/from16 v19, v13

    .line 34
    move-object/from16 v20, v19

    .line 36
    move-object/from16 v21, v20

    .line 38
    :goto_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->x()Z

    .line 41
    move-result v14

    .line 42
    const/high16 v15, 0x3f800000    # 1.0f

    .line 44
    if-eqz v14, :cond_4

    .line 46
    sget-object v14, Lcom/airbnb/lottie/parser/c;->a:Landroidx/media3/extractor/metadata/emsg/c;

    .line 48
    invoke-virtual {v0, v14}, Lcom/airbnb/lottie/parser/moshi/c;->c0(Landroidx/media3/extractor/metadata/emsg/c;)I

    .line 51
    move-result v14

    .line 52
    packed-switch v14, :pswitch_data_0

    .line 55
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->g0()V

    .line 58
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r0()V

    .line 61
    goto :goto_1

    .line 62
    :pswitch_0
    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/u7;->c(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;Z)Lcom/airbnb/lottie/model/animatable/b;

    .line 65
    move-result-object v12

    .line 66
    invoke-static {v12, v1}, Lcom/airbnb/lottie/parser/c;->a(Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/g;)V

    .line 69
    goto :goto_1

    .line 70
    :pswitch_1
    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/u7;->c(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;Z)Lcom/airbnb/lottie/model/animatable/b;

    .line 73
    move-result-object v11

    .line 74
    invoke-static {v11, v1}, Lcom/airbnb/lottie/parser/c;->a(Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/g;)V

    .line 77
    goto :goto_1

    .line 78
    :pswitch_2
    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/u7;->c(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;Z)Lcom/airbnb/lottie/model/animatable/b;

    .line 81
    move-result-object v10

    .line 82
    goto :goto_1

    .line 83
    :pswitch_3
    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/u7;->c(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;Z)Lcom/airbnb/lottie/model/animatable/b;

    .line 86
    move-result-object v9

    .line 87
    goto :goto_1

    .line 88
    :pswitch_4
    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/u7;->c(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;Z)Lcom/airbnb/lottie/model/animatable/b;

    .line 91
    move-result-object v21

    .line 92
    goto :goto_1

    .line 93
    :pswitch_5
    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/u7;->c(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;Z)Lcom/airbnb/lottie/model/animatable/b;

    .line 96
    move-result-object v20

    .line 97
    goto :goto_1

    .line 98
    :pswitch_6
    invoke-static/range {p0 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/u7;->e(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/model/animatable/a;

    .line 101
    move-result-object v19

    .line 102
    goto :goto_1

    .line 103
    :pswitch_7
    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/u7;->c(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;Z)Lcom/airbnb/lottie/model/animatable/b;

    .line 106
    move-result-object v7

    .line 107
    invoke-static {v7, v1}, Lcom/airbnb/lottie/parser/c;->a(Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/g;)V

    .line 110
    goto :goto_1

    .line 111
    :pswitch_8
    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/u7;->c(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;Z)Lcom/airbnb/lottie/model/animatable/b;

    .line 114
    move-result-object v13

    .line 115
    invoke-static {v13, v1}, Lcom/airbnb/lottie/parser/c;->a(Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/g;)V

    .line 118
    goto :goto_1

    .line 119
    :pswitch_9
    new-instance v8, Lcom/airbnb/lottie/model/animatable/a;

    .line 121
    sget-object v14, Lcom/airbnb/lottie/parser/d0;->INSTANCE:Lcom/airbnb/lottie/parser/d0;

    .line 123
    invoke-static {v0, v1, v15, v14, v4}, Lcom/airbnb/lottie/parser/s;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;FLcom/airbnb/lottie/parser/k0;Z)Ljava/util/ArrayList;

    .line 126
    move-result-object v14

    .line 127
    const/4 v15, 0x4

    .line 128
    invoke-direct {v8, v14, v15}, Lcom/airbnb/lottie/model/animatable/a;-><init>(Ljava/util/List;I)V

    .line 131
    goto :goto_1

    .line 132
    :pswitch_a
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/a;->b(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/model/animatable/f;

    .line 135
    move-result-object v6

    .line 136
    goto :goto_1

    .line 137
    :pswitch_b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->f()V

    .line 140
    :goto_2
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->x()Z

    .line 143
    move-result v14

    .line 144
    if-eqz v14, :cond_3

    .line 146
    sget-object v14, Lcom/airbnb/lottie/parser/c;->b:Landroidx/media3/extractor/metadata/emsg/c;

    .line 148
    invoke-virtual {v0, v14}, Lcom/airbnb/lottie/parser/moshi/c;->c0(Landroidx/media3/extractor/metadata/emsg/c;)I

    .line 151
    move-result v14

    .line 152
    if-eqz v14, :cond_2

    .line 154
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->g0()V

    .line 157
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r0()V

    .line 160
    goto :goto_2

    .line 161
    :cond_2
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/a;->a(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/model/animatable/c;

    .line 164
    move-result-object v5

    .line 165
    goto :goto_2

    .line 166
    :cond_3
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r()V

    .line 169
    goto/16 :goto_1

    .line 171
    :cond_4
    if-eqz v2, :cond_5

    .line 173
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r()V

    .line 176
    :cond_5
    const/4 v0, 0x0

    .line 177
    if-eqz v5, :cond_6

    .line 179
    invoke-virtual {v5}, Lcom/airbnb/lottie/model/animatable/c;->m()Z

    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_7

    .line 185
    iget-object v1, v5, Lcom/airbnb/lottie/model/animatable/c;->a:Ljava/util/ArrayList;

    .line 187
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lcom/airbnb/lottie/value/a;

    .line 193
    iget-object v1, v1, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    .line 195
    check-cast v1, Landroid/graphics/PointF;

    .line 197
    invoke-virtual {v1, v0, v0}, Landroid/graphics/PointF;->equals(FF)Z

    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_7

    .line 203
    :cond_6
    move-object v5, v3

    .line 204
    :cond_7
    if-eqz v6, :cond_9

    .line 206
    instance-of v1, v6, Lcom/airbnb/lottie/model/animatable/d;

    .line 208
    if-nez v1, :cond_8

    .line 210
    invoke-interface {v6}, Lcom/airbnb/lottie/model/animatable/f;->m()Z

    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_8

    .line 216
    invoke-interface {v6}, Lcom/airbnb/lottie/model/animatable/f;->l()Ljava/util/List;

    .line 219
    move-result-object v1

    .line 220
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lcom/airbnb/lottie/value/a;

    .line 226
    iget-object v1, v1, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    .line 228
    check-cast v1, Landroid/graphics/PointF;

    .line 230
    invoke-virtual {v1, v0, v0}, Landroid/graphics/PointF;->equals(FF)Z

    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_8

    .line 236
    goto :goto_3

    .line 237
    :cond_8
    move-object/from16 v16, v6

    .line 239
    goto :goto_4

    .line 240
    :cond_9
    :goto_3
    move-object/from16 v16, v3

    .line 242
    :goto_4
    invoke-static {v7}, Lcom/airbnb/lottie/parser/c;->b(Lcom/airbnb/lottie/model/animatable/b;)Z

    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_a

    .line 248
    move-object/from16 v18, v3

    .line 250
    goto :goto_5

    .line 251
    :cond_a
    move-object/from16 v18, v7

    .line 253
    :goto_5
    if-eqz v8, :cond_c

    .line 255
    invoke-virtual {v8}, Landroidx/core/text/g;->m()Z

    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_b

    .line 261
    iget-object v1, v8, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 263
    check-cast v1, Ljava/util/List;

    .line 265
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lcom/airbnb/lottie/value/a;

    .line 271
    iget-object v1, v1, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    .line 273
    check-cast v1, Lcom/airbnb/lottie/value/c;

    .line 275
    iget v2, v1, Lcom/airbnb/lottie/value/c;->a:F

    .line 277
    cmpl-float v2, v2, v15

    .line 279
    if-nez v2, :cond_b

    .line 281
    iget v1, v1, Lcom/airbnb/lottie/value/c;->b:F

    .line 283
    cmpl-float v1, v1, v15

    .line 285
    if-nez v1, :cond_b

    .line 287
    goto :goto_6

    .line 288
    :cond_b
    move-object/from16 v17, v8

    .line 290
    goto :goto_7

    .line 291
    :cond_c
    :goto_6
    move-object/from16 v17, v3

    .line 293
    :goto_7
    if-eqz v9, :cond_e

    .line 295
    invoke-virtual {v9}, Landroidx/core/text/g;->m()Z

    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_d

    .line 301
    iget-object v1, v9, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 303
    check-cast v1, Ljava/util/List;

    .line 305
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Lcom/airbnb/lottie/value/a;

    .line 311
    iget-object v1, v1, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    .line 313
    check-cast v1, Ljava/lang/Float;

    .line 315
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 318
    move-result v1

    .line 319
    cmpl-float v1, v1, v0

    .line 321
    if-nez v1, :cond_d

    .line 323
    goto :goto_8

    .line 324
    :cond_d
    move-object/from16 v22, v9

    .line 326
    goto :goto_9

    .line 327
    :cond_e
    :goto_8
    move-object/from16 v22, v3

    .line 329
    :goto_9
    if-eqz v10, :cond_10

    .line 331
    invoke-virtual {v10}, Landroidx/core/text/g;->m()Z

    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_f

    .line 337
    iget-object v1, v10, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 339
    check-cast v1, Ljava/util/List;

    .line 341
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Lcom/airbnb/lottie/value/a;

    .line 347
    iget-object v1, v1, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    .line 349
    check-cast v1, Ljava/lang/Float;

    .line 351
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 354
    move-result v1

    .line 355
    cmpl-float v0, v1, v0

    .line 357
    if-nez v0, :cond_f

    .line 359
    goto :goto_a

    .line 360
    :cond_f
    move-object/from16 v23, v10

    .line 362
    goto :goto_b

    .line 363
    :cond_10
    :goto_a
    move-object/from16 v23, v3

    .line 365
    :goto_b
    invoke-static {v11}, Lcom/airbnb/lottie/parser/c;->b(Lcom/airbnb/lottie/model/animatable/b;)Z

    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_11

    .line 371
    move-object/from16 v24, v3

    .line 373
    goto :goto_c

    .line 374
    :cond_11
    move-object/from16 v24, v11

    .line 376
    :goto_c
    invoke-static {v12}, Lcom/airbnb/lottie/parser/c;->b(Lcom/airbnb/lottie/model/animatable/b;)Z

    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_12

    .line 382
    move-object/from16 v25, v3

    .line 384
    goto :goto_d

    .line 385
    :cond_12
    move-object/from16 v25, v12

    .line 387
    :goto_d
    invoke-static {v13}, Lcom/airbnb/lottie/parser/c;->b(Lcom/airbnb/lottie/model/animatable/b;)Z

    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_13

    .line 393
    move-object/from16 v26, v3

    .line 395
    goto :goto_e

    .line 396
    :cond_13
    move-object/from16 v26, v13

    .line 398
    :goto_e
    new-instance v14, Lcom/airbnb/lottie/model/animatable/e;

    .line 400
    move-object v15, v5

    .line 401
    invoke-direct/range {v14 .. v26}, Lcom/airbnb/lottie/model/animatable/e;-><init>(Lcom/airbnb/lottie/model/animatable/c;Lcom/airbnb/lottie/model/animatable/f;Lcom/airbnb/lottie/model/animatable/a;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/a;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;)V

    .line 404
    return-object v14

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
