.class public final Landroidx/media3/ui/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/ui/o0;
.implements Lcom/bumptech/glide/load/model/s;


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0

    .prologue
    .line 1
    packed-switch p2, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p1, p0, Landroidx/media3/ui/g;->a:Landroid/content/res/Resources;

    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Landroidx/media3/ui/g;->a:Landroid/content/res/Resources;

    .line 18
    return-void

    .line 1
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Landroidx/media3/common/s;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/media3/common/s;->d:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Landroidx/media3/common/s;->b:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v2

    .line 9
    const-string v3, ""

    .line 11
    if-nez v2, :cond_1

    .line 13
    const-string v2, "und"

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 25
    move-result-object v0

    .line 26
    sget v2, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 28
    sget-object v2, Ljava/util/Locale$Category;->DISPLAY:Ljava/util/Locale$Category;

    .line 30
    invoke-static {v2}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 44
    :cond_1
    :goto_0
    move-object v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v4, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    :try_start_0
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 51
    move-result v4

    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/media3/ui/g;->b(Landroidx/media3/common/s;)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Landroidx/media3/ui/g;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_4

    .line 97
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_3

    .line 103
    move-object v1, v3

    .line 104
    :cond_3
    move-object p0, v1

    .line 105
    :cond_4
    return-object p0
.end method

.method public b(Landroidx/media3/common/s;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget v0, p1, Landroidx/media3/common/s;->f:I

    .line 3
    iget p1, p1, Landroidx/media3/common/s;->f:I

    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 7
    iget-object v1, p0, Landroidx/media3/ui/g;->a:Landroid/content/res/Resources;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const v0, 0x7f1404f0

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, ""

    .line 21
    :goto_0
    and-int/lit8 v2, p1, 0x4

    .line 23
    if-eqz v2, :cond_1

    .line 25
    const v2, 0x7f1404f3

    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Landroidx/media3/ui/g;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    :cond_1
    and-int/lit8 v2, p1, 0x8

    .line 42
    if-eqz v2, :cond_2

    .line 44
    const v2, 0x7f1404f2

    .line 47
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Landroidx/media3/ui/g;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    :cond_2
    and-int/lit16 p1, p1, 0x440

    .line 61
    if-eqz p1, :cond_3

    .line 63
    const p1, 0x7f1404f1

    .line 66
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Landroidx/media3/ui/g;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_3
    return-object v0
.end method

.method public c(Landroidx/media3/common/s;)Ljava/lang/String;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 7
    iget v3, v1, Landroidx/media3/common/s;->j:I

    .line 9
    iget v4, v1, Landroidx/media3/common/s;->F:I

    .line 11
    iget v5, v1, Landroidx/media3/common/s;->v:I

    .line 13
    iget v6, v1, Landroidx/media3/common/s;->u:I

    .line 15
    iget-object v7, v1, Landroidx/media3/common/s;->k:Ljava/lang/String;

    .line 17
    invoke-static {v2}, Landroidx/media3/common/g0;->g(Ljava/lang/String;)I

    .line 20
    move-result v2

    .line 21
    const/4 v8, 0x2

    .line 22
    const/4 v9, 0x1

    .line 23
    const/4 v10, -0x1

    .line 24
    if-eq v2, v10, :cond_0

    .line 26
    goto/16 :goto_8

    .line 28
    :cond_0
    const-string v2, "(\\s*,\\s*)"

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    if-nez v7, :cond_2

    .line 34
    :cond_1
    move-object/from16 v16, v12

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v13

    .line 41
    if-eqz v13, :cond_3

    .line 43
    new-array v13, v11, [Ljava/lang/String;

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    move-result-object v13

    .line 50
    invoke-virtual {v13, v2, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 53
    move-result-object v13

    .line 54
    :goto_0
    array-length v14, v13

    .line 55
    move v15, v11

    .line 56
    :goto_1
    if-ge v15, v14, :cond_1

    .line 58
    aget-object v16, v13, v15

    .line 60
    invoke-static/range {v16 .. v16}, Landroidx/media3/common/g0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v16

    .line 64
    if-eqz v16, :cond_4

    .line 66
    invoke-static/range {v16 .. v16}, Landroidx/media3/common/g0;->k(Ljava/lang/String;)Z

    .line 69
    move-result v17

    .line 70
    if-eqz v17, :cond_4

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    add-int/lit8 v15, v15, 0x1

    .line 75
    goto :goto_1

    .line 76
    :goto_2
    if-eqz v16, :cond_6

    .line 78
    :cond_5
    :goto_3
    move v2, v8

    .line 79
    goto :goto_8

    .line 80
    :cond_6
    if-nez v7, :cond_7

    .line 82
    goto :goto_6

    .line 83
    :cond_7
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    move-result v13

    .line 87
    if-eqz v13, :cond_8

    .line 89
    new-array v2, v11, [Ljava/lang/String;

    .line 91
    goto :goto_4

    .line 92
    :cond_8
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7, v2, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    :goto_4
    array-length v7, v2

    .line 101
    :goto_5
    if-ge v11, v7, :cond_a

    .line 103
    aget-object v13, v2, v11

    .line 105
    invoke-static {v13}, Landroidx/media3/common/g0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v13

    .line 109
    if-eqz v13, :cond_9

    .line 111
    invoke-static {v13}, Landroidx/media3/common/g0;->h(Ljava/lang/String;)Z

    .line 114
    move-result v14

    .line 115
    if-eqz v14, :cond_9

    .line 117
    move-object v12, v13

    .line 118
    goto :goto_6

    .line 119
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 121
    goto :goto_5

    .line 122
    :cond_a
    :goto_6
    if-eqz v12, :cond_c

    .line 124
    :cond_b
    :goto_7
    move v2, v9

    .line 125
    goto :goto_8

    .line 126
    :cond_c
    if-ne v6, v10, :cond_5

    .line 128
    if-eq v5, v10, :cond_d

    .line 130
    goto :goto_3

    .line 131
    :cond_d
    if-ne v4, v10, :cond_b

    .line 133
    iget v2, v1, Landroidx/media3/common/s;->G:I

    .line 135
    if-eq v2, v10, :cond_e

    .line 137
    goto :goto_7

    .line 138
    :cond_e
    move v2, v10

    .line 139
    :goto_8
    const v7, 0x49742400    # 1000000.0f

    .line 142
    const v11, 0x7f1404ed

    .line 145
    const-string v12, ""

    .line 147
    iget-object v13, v0, Landroidx/media3/ui/g;->a:Landroid/content/res/Resources;

    .line 149
    if-ne v2, v8, :cond_12

    .line 151
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/ui/g;->b(Landroidx/media3/common/s;)Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    if-eq v6, v10, :cond_10

    .line 157
    if-ne v5, v10, :cond_f

    .line 159
    goto :goto_9

    .line 160
    :cond_f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v4

    .line 164
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v5

    .line 168
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 171
    move-result-object v4

    .line 172
    const v5, 0x7f1404ef

    .line 175
    invoke-virtual {v13, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    move-result-object v4

    .line 179
    goto :goto_a

    .line 180
    :cond_10
    :goto_9
    move-object v4, v12

    .line 181
    :goto_a
    if-ne v3, v10, :cond_11

    .line 183
    goto :goto_b

    .line 184
    :cond_11
    int-to-float v3, v3

    .line 185
    div-float/2addr v3, v7

    .line 186
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    move-result-object v3

    .line 190
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v13, v11, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    move-result-object v12

    .line 198
    :goto_b
    filled-new-array {v2, v4, v12}, [Ljava/lang/String;

    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v0, v2}, Landroidx/media3/ui/g;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    goto :goto_f

    .line 207
    :cond_12
    if-ne v2, v9, :cond_1a

    .line 209
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/ui/g;->a(Landroidx/media3/common/s;)Ljava/lang/String;

    .line 212
    move-result-object v2

    .line 213
    if-eq v4, v10, :cond_18

    .line 215
    if-ge v4, v9, :cond_13

    .line 217
    goto :goto_c

    .line 218
    :cond_13
    if-eq v4, v9, :cond_17

    .line 220
    if-eq v4, v8, :cond_16

    .line 222
    const/4 v5, 0x6

    .line 223
    if-eq v4, v5, :cond_15

    .line 225
    const/4 v5, 0x7

    .line 226
    if-eq v4, v5, :cond_15

    .line 228
    const/16 v5, 0x8

    .line 230
    if-eq v4, v5, :cond_14

    .line 232
    const v4, 0x7f1404f8

    .line 235
    invoke-virtual {v13, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 238
    move-result-object v4

    .line 239
    goto :goto_d

    .line 240
    :cond_14
    const v4, 0x7f1404fa

    .line 243
    invoke-virtual {v13, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 246
    move-result-object v4

    .line 247
    goto :goto_d

    .line 248
    :cond_15
    const v4, 0x7f1404f9

    .line 251
    invoke-virtual {v13, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 254
    move-result-object v4

    .line 255
    goto :goto_d

    .line 256
    :cond_16
    const v4, 0x7f1404f7

    .line 259
    invoke-virtual {v13, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262
    move-result-object v4

    .line 263
    goto :goto_d

    .line 264
    :cond_17
    const v4, 0x7f1404ee

    .line 267
    invoke-virtual {v13, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 270
    move-result-object v4

    .line 271
    goto :goto_d

    .line 272
    :cond_18
    :goto_c
    move-object v4, v12

    .line 273
    :goto_d
    if-ne v3, v10, :cond_19

    .line 275
    goto :goto_e

    .line 276
    :cond_19
    int-to-float v3, v3

    .line 277
    div-float/2addr v3, v7

    .line 278
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 281
    move-result-object v3

    .line 282
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v13, v11, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    move-result-object v12

    .line 290
    :goto_e
    filled-new-array {v2, v4, v12}, [Ljava/lang/String;

    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v0, v2}, Landroidx/media3/ui/g;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 297
    move-result-object v0

    .line 298
    goto :goto_f

    .line 299
    :cond_1a
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/ui/g;->a(Landroidx/media3/common/s;)Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 303
    :goto_f
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 306
    move-result v2

    .line 307
    if-nez v2, :cond_1b

    .line 309
    return-object v0

    .line 310
    :cond_1b
    iget-object v0, v1, Landroidx/media3/common/s;->d:Ljava/lang/String;

    .line 312
    if-eqz v0, :cond_1d

    .line 314
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_1c

    .line 324
    goto :goto_10

    .line 325
    :cond_1c
    const v1, 0x7f1404fc

    .line 328
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v13, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :cond_1d
    :goto_10
    const v0, 0x7f1404fb

    .line 340
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 343
    move-result-object v0

    .line 344
    return-object v0
.end method

.method public varargs d([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    const-string v1, ""

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_2

    .line 7
    aget-object v3, p1, v2

    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 21
    move-object v1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const v4, 0x7f1404ec

    .line 26
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    iget-object v3, p0, Landroidx/media3/ui/g;->a:Landroid/content/res/Resources;

    .line 32
    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-object v1
.end method

.method public s(Lcom/bumptech/glide/load/model/x;)Lcom/bumptech/glide/load/model/r;
    .locals 1

    .prologue
    .line 1
    new-instance p1, Lcom/bumptech/glide/load/model/b;

    .line 3
    iget-object p0, p0, Landroidx/media3/ui/g;->a:Landroid/content/res/Resources;

    .line 5
    sget-object v0, Lcom/bumptech/glide/load/model/b0;->b:Lcom/bumptech/glide/load/model/b0;

    .line 7
    invoke-direct {p1, p0, v0}, Lcom/bumptech/glide/load/model/b;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/model/r;)V

    .line 10
    return-object p1
.end method
