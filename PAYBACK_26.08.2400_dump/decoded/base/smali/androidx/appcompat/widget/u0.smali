.class public final Landroidx/appcompat/widget/u0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Landroidx/appcompat/widget/s2;

.field public c:Landroidx/appcompat/widget/s2;

.field public d:Landroidx/appcompat/widget/s2;

.field public e:Landroidx/appcompat/widget/s2;

.field public f:Landroidx/appcompat/widget/s2;

.field public g:Landroidx/appcompat/widget/s2;

.field public h:Landroidx/appcompat/widget/s2;

.field public final i:Landroidx/appcompat/widget/a1;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/u0;->j:I

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/appcompat/widget/u0;->k:I

    .line 10
    iput-object p1, p0, Landroidx/appcompat/widget/u0;->a:Landroid/widget/TextView;

    .line 12
    new-instance v0, Landroidx/appcompat/widget/a1;

    .line 14
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/a1;-><init>(Landroid/widget/TextView;)V

    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/u0;->i:Landroidx/appcompat/widget/a1;

    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;Landroidx/appcompat/widget/x;I)Landroidx/appcompat/widget/s2;
    .locals 1

    .prologue
    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Landroidx/appcompat/widget/x;->a:Landroidx/appcompat/widget/e2;

    .line 4
    invoke-virtual {v0, p0, p2}, Landroidx/appcompat/widget/e2;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 11
    new-instance p1, Landroidx/appcompat/widget/s2;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Landroidx/appcompat/widget/s2;->b:Z

    .line 19
    iput-object p0, p1, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/s2;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/u0;->a:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p2, p0}, Landroidx/appcompat/widget/x;->e(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/s2;[I)V

    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->b:Landroidx/appcompat/widget/s2;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Landroidx/appcompat/widget/u0;->a:Landroid/widget/TextView;

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->c:Landroidx/appcompat/widget/s2;

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->d:Landroidx/appcompat/widget/s2;

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->e:Landroidx/appcompat/widget/s2;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 27
    iget-object v5, p0, Landroidx/appcompat/widget/u0;->b:Landroidx/appcompat/widget/s2;

    .line 29
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/u0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/s2;)V

    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 35
    iget-object v5, p0, Landroidx/appcompat/widget/u0;->c:Landroidx/appcompat/widget/s2;

    .line 37
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/u0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/s2;)V

    .line 40
    aget-object v4, v0, v1

    .line 42
    iget-object v5, p0, Landroidx/appcompat/widget/u0;->d:Landroidx/appcompat/widget/s2;

    .line 44
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/u0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/s2;)V

    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 50
    iget-object v4, p0, Landroidx/appcompat/widget/u0;->e:Landroidx/appcompat/widget/s2;

    .line 52
    invoke-virtual {p0, v0, v4}, Landroidx/appcompat/widget/u0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/s2;)V

    .line 55
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->f:Landroidx/appcompat/widget/s2;

    .line 57
    if-nez v0, :cond_3

    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->g:Landroidx/appcompat/widget/s2;

    .line 61
    if-eqz v0, :cond_2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 68
    move-result-object v0

    .line 69
    aget-object v2, v0, v2

    .line 71
    iget-object v3, p0, Landroidx/appcompat/widget/u0;->f:Landroidx/appcompat/widget/s2;

    .line 73
    invoke-virtual {p0, v2, v3}, Landroidx/appcompat/widget/u0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/s2;)V

    .line 76
    aget-object v0, v0, v1

    .line 78
    iget-object v1, p0, Landroidx/appcompat/widget/u0;->g:Landroidx/appcompat/widget/s2;

    .line 80
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/u0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/s2;)V

    .line 83
    return-void
.end method

.method public final d()Landroid/content/res/ColorStateList;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/u0;->h:Landroidx/appcompat/widget/s2;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroid/content/res/ColorStateList;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final e()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/u0;->h:Landroidx/appcompat/widget/s2;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/s2;->d:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .locals 26

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    move/from16 v5, p2

    .line 7
    iget-object v1, v0, Landroidx/appcompat/widget/u0;->a:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v7

    .line 13
    invoke-static {}, Landroidx/appcompat/widget/x;->a()Landroidx/appcompat/widget/x;

    .line 16
    move-result-object v8

    .line 17
    const/4 v9, 0x0

    .line 18
    sget-object v2, Landroidx/appcompat/a;->h:[I

    .line 20
    invoke-static {v5, v9, v7, v3, v2}, Landroidx/appcompat/widget/u2;->e(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/u2;

    .line 23
    move-result-object v10

    .line 24
    move-object v3, v2

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v2

    .line 29
    iget-object v5, v10, Landroidx/appcompat/widget/u2;->b:Landroid/content/res/TypedArray;

    .line 31
    move-object/from16 v4, p1

    .line 33
    move/from16 v6, p2

    .line 35
    invoke-static/range {v1 .. v6}, Landroidx/core/view/a1;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 38
    move-object v3, v4

    .line 39
    move v5, v6

    .line 40
    move-object v6, v1

    .line 41
    iget-object v1, v10, Landroidx/appcompat/widget/u2;->b:Landroid/content/res/TypedArray;

    .line 43
    const/4 v11, -0x1

    .line 44
    invoke-virtual {v1, v9, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    move-result v2

    .line 48
    const/4 v12, 0x3

    .line 49
    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 55
    invoke-virtual {v1, v12, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 58
    move-result v4

    .line 59
    invoke-static {v7, v8, v4}, Landroidx/appcompat/widget/u0;->c(Landroid/content/Context;Landroidx/appcompat/widget/x;I)Landroidx/appcompat/widget/s2;

    .line 62
    move-result-object v4

    .line 63
    iput-object v4, v0, Landroidx/appcompat/widget/u0;->b:Landroidx/appcompat/widget/s2;

    .line 65
    :cond_0
    const/4 v13, 0x1

    .line 66
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 72
    invoke-virtual {v1, v13, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 75
    move-result v4

    .line 76
    invoke-static {v7, v8, v4}, Landroidx/appcompat/widget/u0;->c(Landroid/content/Context;Landroidx/appcompat/widget/x;I)Landroidx/appcompat/widget/s2;

    .line 79
    move-result-object v4

    .line 80
    iput-object v4, v0, Landroidx/appcompat/widget/u0;->c:Landroidx/appcompat/widget/s2;

    .line 82
    :cond_1
    const/4 v14, 0x4

    .line 83
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_2

    .line 89
    invoke-virtual {v1, v14, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 92
    move-result v4

    .line 93
    invoke-static {v7, v8, v4}, Landroidx/appcompat/widget/u0;->c(Landroid/content/Context;Landroidx/appcompat/widget/x;I)Landroidx/appcompat/widget/s2;

    .line 96
    move-result-object v4

    .line 97
    iput-object v4, v0, Landroidx/appcompat/widget/u0;->d:Landroidx/appcompat/widget/s2;

    .line 99
    :cond_2
    const/4 v15, 0x2

    .line 100
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_3

    .line 106
    invoke-virtual {v1, v15, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 109
    move-result v4

    .line 110
    invoke-static {v7, v8, v4}, Landroidx/appcompat/widget/u0;->c(Landroid/content/Context;Landroidx/appcompat/widget/x;I)Landroidx/appcompat/widget/s2;

    .line 113
    move-result-object v4

    .line 114
    iput-object v4, v0, Landroidx/appcompat/widget/u0;->e:Landroidx/appcompat/widget/s2;

    .line 116
    :cond_3
    const/4 v4, 0x5

    .line 117
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 120
    move-result v16

    .line 121
    if-eqz v16, :cond_4

    .line 123
    invoke-virtual {v1, v4, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 126
    move-result v12

    .line 127
    invoke-static {v7, v8, v12}, Landroidx/appcompat/widget/u0;->c(Landroid/content/Context;Landroidx/appcompat/widget/x;I)Landroidx/appcompat/widget/s2;

    .line 130
    move-result-object v12

    .line 131
    iput-object v12, v0, Landroidx/appcompat/widget/u0;->f:Landroidx/appcompat/widget/s2;

    .line 133
    :cond_4
    const/4 v12, 0x6

    .line 134
    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 137
    move-result v17

    .line 138
    if-eqz v17, :cond_5

    .line 140
    invoke-virtual {v1, v12, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 143
    move-result v1

    .line 144
    invoke-static {v7, v8, v1}, Landroidx/appcompat/widget/u0;->c(Landroid/content/Context;Landroidx/appcompat/widget/x;I)Landroidx/appcompat/widget/s2;

    .line 147
    move-result-object v1

    .line 148
    iput-object v1, v0, Landroidx/appcompat/widget/u0;->g:Landroidx/appcompat/widget/s2;

    .line 150
    :cond_5
    invoke-virtual {v10}, Landroidx/appcompat/widget/u2;->f()V

    .line 153
    invoke-virtual {v6}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 156
    move-result-object v1

    .line 157
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 159
    sget-object v10, Landroidx/appcompat/a;->x:[I

    .line 161
    const/16 v4, 0xe

    .line 163
    const/16 v12, 0xd

    .line 165
    const/16 v13, 0xf

    .line 167
    if-eq v2, v11, :cond_9

    .line 169
    new-instance v15, Landroidx/appcompat/widget/u2;

    .line 171
    invoke-virtual {v7, v2, v10}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 174
    move-result-object v2

    .line 175
    invoke-direct {v15, v7, v2}, Landroidx/appcompat/widget/u2;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 178
    if-nez v1, :cond_6

    .line 180
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 183
    move-result v20

    .line 184
    if-eqz v20, :cond_6

    .line 186
    invoke-virtual {v2, v4, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 189
    move-result v20

    .line 190
    move/from16 v21, v20

    .line 192
    const/16 v20, 0x1

    .line 194
    goto :goto_0

    .line 195
    :cond_6
    move/from16 v20, v9

    .line 197
    move/from16 v21, v20

    .line 199
    :goto_0
    invoke-virtual {v0, v7, v15}, Landroidx/appcompat/widget/u0;->j(Landroid/content/Context;Landroidx/appcompat/widget/u2;)V

    .line 202
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 205
    move-result v22

    .line 206
    if-eqz v22, :cond_7

    .line 208
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 211
    move-result-object v22

    .line 212
    goto :goto_1

    .line 213
    :cond_7
    const/16 v22, 0x0

    .line 215
    :goto_1
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 218
    move-result v23

    .line 219
    if-eqz v23, :cond_8

    .line 221
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 224
    move-result-object v2

    .line 225
    goto :goto_2

    .line 226
    :cond_8
    const/4 v2, 0x0

    .line 227
    :goto_2
    invoke-virtual {v15}, Landroidx/appcompat/widget/u2;->f()V

    .line 230
    goto :goto_3

    .line 231
    :cond_9
    move/from16 v20, v9

    .line 233
    move/from16 v21, v20

    .line 235
    const/4 v2, 0x0

    .line 236
    const/16 v22, 0x0

    .line 238
    :goto_3
    new-instance v15, Landroidx/appcompat/widget/u2;

    .line 240
    invoke-virtual {v7, v3, v10, v5, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 243
    move-result-object v10

    .line 244
    invoke-direct {v15, v7, v10}, Landroidx/appcompat/widget/u2;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 247
    if-nez v1, :cond_a

    .line 249
    invoke-virtual {v10, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 252
    move-result v23

    .line 253
    if-eqz v23, :cond_a

    .line 255
    invoke-virtual {v10, v4, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 258
    move-result v21

    .line 259
    const/16 v20, 0x1

    .line 261
    :cond_a
    move/from16 v4, v21

    .line 263
    invoke-virtual {v10, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 266
    move-result v21

    .line 267
    if-eqz v21, :cond_b

    .line 269
    invoke-virtual {v10, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 272
    move-result-object v22

    .line 273
    :cond_b
    invoke-virtual {v10, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 276
    move-result v21

    .line 277
    if-eqz v21, :cond_c

    .line 279
    invoke-virtual {v10, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 282
    move-result-object v2

    .line 283
    :cond_c
    invoke-virtual {v10, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 286
    move-result v21

    .line 287
    const/4 v13, 0x0

    .line 288
    if-eqz v21, :cond_d

    .line 290
    invoke-virtual {v10, v9, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 293
    move-result v10

    .line 294
    if-nez v10, :cond_d

    .line 296
    invoke-virtual {v6, v9, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 299
    :cond_d
    invoke-virtual {v0, v7, v15}, Landroidx/appcompat/widget/u0;->j(Landroid/content/Context;Landroidx/appcompat/widget/u2;)V

    .line 302
    invoke-virtual {v15}, Landroidx/appcompat/widget/u2;->f()V

    .line 305
    if-nez v1, :cond_e

    .line 307
    if-eqz v20, :cond_e

    .line 309
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 312
    :cond_e
    iget-object v1, v0, Landroidx/appcompat/widget/u0;->l:Landroid/graphics/Typeface;

    .line 314
    if-eqz v1, :cond_10

    .line 316
    iget v4, v0, Landroidx/appcompat/widget/u0;->k:I

    .line 318
    if-ne v4, v11, :cond_f

    .line 320
    iget v4, v0, Landroidx/appcompat/widget/u0;->j:I

    .line 322
    invoke-virtual {v6, v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 325
    goto :goto_4

    .line 326
    :cond_f
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 329
    :cond_10
    :goto_4
    if-eqz v2, :cond_11

    .line 331
    invoke-static {v6, v2}, Landroidx/appcompat/widget/s0;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 334
    :cond_11
    if-eqz v22, :cond_12

    .line 336
    invoke-static/range {v22 .. v22}, Landroidx/appcompat/widget/r0;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 339
    move-result-object v1

    .line 340
    invoke-static {v6, v1}, Landroidx/appcompat/widget/r0;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 343
    :cond_12
    iget-object v10, v0, Landroidx/appcompat/widget/u0;->i:Landroidx/appcompat/widget/a1;

    .line 345
    iget-object v15, v10, Landroidx/appcompat/widget/a1;->h:Landroid/content/Context;

    .line 347
    sget-object v2, Landroidx/appcompat/a;->i:[I

    .line 349
    invoke-virtual {v15, v3, v2, v5, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 352
    move-result-object v4

    .line 353
    iget-object v0, v10, Landroidx/appcompat/widget/a1;->g:Landroid/widget/TextView;

    .line 355
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 358
    move-result-object v1

    .line 359
    move/from16 v20, v13

    .line 361
    const/4 v13, 0x5

    .line 362
    invoke-static/range {v0 .. v5}, Landroidx/core/view/a1;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 365
    invoke-virtual {v4, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_13

    .line 371
    invoke-virtual {v4, v13, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 374
    move-result v0

    .line 375
    iput v0, v10, Landroidx/appcompat/widget/a1;->a:I

    .line 377
    :cond_13
    invoke-virtual {v4, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 380
    move-result v0

    .line 381
    const/high16 v1, -0x40800000    # -1.0f

    .line 383
    if-eqz v0, :cond_14

    .line 385
    invoke-virtual {v4, v14, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 388
    move-result v0

    .line 389
    :goto_5
    const/4 v5, 0x2

    .line 390
    goto :goto_6

    .line 391
    :cond_14
    move v0, v1

    .line 392
    goto :goto_5

    .line 393
    :goto_6
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 396
    move-result v14

    .line 397
    if-eqz v14, :cond_15

    .line 399
    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 402
    move-result v14

    .line 403
    :goto_7
    const/4 v5, 0x1

    .line 404
    goto :goto_8

    .line 405
    :cond_15
    move v14, v1

    .line 406
    goto :goto_7

    .line 407
    :goto_8
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 410
    move-result v17

    .line 411
    if-eqz v17, :cond_16

    .line 413
    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 416
    move-result v17

    .line 417
    :goto_9
    const/4 v5, 0x3

    .line 418
    goto :goto_a

    .line 419
    :cond_16
    move/from16 v17, v1

    .line 421
    goto :goto_9

    .line 422
    :goto_a
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 425
    move-result v16

    .line 426
    if-eqz v16, :cond_1b

    .line 428
    invoke-virtual {v4, v5, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 431
    move-result v13

    .line 432
    if-lez v13, :cond_1b

    .line 434
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 437
    move-result-object v5

    .line 438
    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 441
    move-result-object v5

    .line 442
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->length()I

    .line 445
    move-result v13

    .line 446
    new-array v12, v13, [I

    .line 448
    if-lez v13, :cond_19

    .line 450
    move/from16 v24, v9

    .line 452
    :goto_b
    if-ge v9, v13, :cond_17

    .line 454
    invoke-virtual {v5, v9, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 457
    move-result v25

    .line 458
    aput v25, v12, v9

    .line 460
    add-int/lit8 v9, v9, 0x1

    .line 462
    goto :goto_b

    .line 463
    :cond_17
    invoke-static {v12}, Landroidx/appcompat/widget/a1;->a([I)[I

    .line 466
    move-result-object v9

    .line 467
    iput-object v9, v10, Landroidx/appcompat/widget/a1;->e:[I

    .line 469
    array-length v12, v9

    .line 470
    if-lez v12, :cond_18

    .line 472
    const/4 v13, 0x1

    .line 473
    goto :goto_c

    .line 474
    :cond_18
    move/from16 v13, v24

    .line 476
    :goto_c
    iput-boolean v13, v10, Landroidx/appcompat/widget/a1;->f:Z

    .line 478
    if-eqz v13, :cond_1a

    .line 480
    const/4 v13, 0x1

    .line 481
    iput v13, v10, Landroidx/appcompat/widget/a1;->a:I

    .line 483
    move/from16 v18, v13

    .line 485
    aget v13, v9, v24

    .line 487
    int-to-float v13, v13

    .line 488
    iput v13, v10, Landroidx/appcompat/widget/a1;->c:F

    .line 490
    add-int/lit8 v12, v12, -0x1

    .line 492
    aget v9, v9, v12

    .line 494
    int-to-float v9, v9

    .line 495
    iput v9, v10, Landroidx/appcompat/widget/a1;->d:F

    .line 497
    iput v1, v10, Landroidx/appcompat/widget/a1;->b:F

    .line 499
    goto :goto_d

    .line 500
    :cond_19
    move/from16 v24, v9

    .line 502
    :cond_1a
    :goto_d
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 505
    goto :goto_e

    .line 506
    :cond_1b
    move/from16 v24, v9

    .line 508
    :goto_e
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 511
    invoke-virtual {v10}, Landroidx/appcompat/widget/a1;->b()Z

    .line 514
    move-result v4

    .line 515
    if-eqz v4, :cond_25

    .line 517
    iget v4, v10, Landroidx/appcompat/widget/a1;->a:I

    .line 519
    const/4 v13, 0x1

    .line 520
    if-ne v4, v13, :cond_26

    .line 522
    iget-boolean v4, v10, Landroidx/appcompat/widget/a1;->f:Z

    .line 524
    if-nez v4, :cond_22

    .line 526
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 529
    move-result-object v4

    .line 530
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 533
    move-result-object v4

    .line 534
    cmpl-float v5, v14, v1

    .line 536
    if-nez v5, :cond_1c

    .line 538
    const/high16 v5, 0x41400000    # 12.0f

    .line 540
    const/4 v9, 0x2

    .line 541
    invoke-static {v9, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 544
    move-result v14

    .line 545
    goto :goto_f

    .line 546
    :cond_1c
    const/4 v9, 0x2

    .line 547
    :goto_f
    cmpl-float v5, v17, v1

    .line 549
    if-nez v5, :cond_1d

    .line 551
    const/high16 v5, 0x42e00000    # 112.0f

    .line 553
    invoke-static {v9, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 556
    move-result v17

    .line 557
    :cond_1d
    move/from16 v4, v17

    .line 559
    cmpl-float v5, v0, v1

    .line 561
    if-nez v5, :cond_1e

    .line 563
    const/high16 v0, 0x3f800000    # 1.0f

    .line 565
    :cond_1e
    cmpg-float v5, v14, v20

    .line 567
    const-string v9, "px) is less or equal to (0px)"

    .line 569
    if-lez v5, :cond_21

    .line 571
    cmpg-float v5, v4, v14

    .line 573
    if-lez v5, :cond_20

    .line 575
    cmpg-float v5, v0, v20

    .line 577
    if-lez v5, :cond_1f

    .line 579
    const/4 v13, 0x1

    .line 580
    iput v13, v10, Landroidx/appcompat/widget/a1;->a:I

    .line 582
    iput v14, v10, Landroidx/appcompat/widget/a1;->c:F

    .line 584
    iput v4, v10, Landroidx/appcompat/widget/a1;->d:F

    .line 586
    iput v0, v10, Landroidx/appcompat/widget/a1;->b:F

    .line 588
    move/from16 v0, v24

    .line 590
    iput-boolean v0, v10, Landroidx/appcompat/widget/a1;->f:Z

    .line 592
    goto :goto_10

    .line 593
    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 595
    new-instance v2, Ljava/lang/StringBuilder;

    .line 597
    const-string v3, "The auto-size step granularity ("

    .line 599
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 602
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 605
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    move-result-object v0

    .line 612
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 615
    throw v1

    .line 616
    :cond_20
    const-string v0, "px) is less or equal to minimum auto-size text size ("

    .line 618
    const-string v1, "px)"

    .line 620
    const-string v2, "Maximum auto-size text size ("

    .line 622
    invoke-static {v2, v4, v0, v14, v1}, Landroidx/compose/ui/graphics/a;->e(Ljava/lang/String;FLjava/lang/Object;FLjava/lang/Object;)V

    .line 625
    return-void

    .line 626
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 628
    new-instance v1, Ljava/lang/StringBuilder;

    .line 630
    const-string v2, "Minimum auto-size text size ("

    .line 632
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 635
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 638
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    move-result-object v1

    .line 645
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 648
    throw v0

    .line 649
    :cond_22
    :goto_10
    invoke-virtual {v10}, Landroidx/appcompat/widget/a1;->b()Z

    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_26

    .line 655
    iget v0, v10, Landroidx/appcompat/widget/a1;->a:I

    .line 657
    const/4 v13, 0x1

    .line 658
    if-ne v0, v13, :cond_26

    .line 660
    iget-boolean v0, v10, Landroidx/appcompat/widget/a1;->f:Z

    .line 662
    if-eqz v0, :cond_23

    .line 664
    iget-object v0, v10, Landroidx/appcompat/widget/a1;->e:[I

    .line 666
    array-length v0, v0

    .line 667
    if-nez v0, :cond_26

    .line 669
    :cond_23
    iget v0, v10, Landroidx/appcompat/widget/a1;->d:F

    .line 671
    iget v4, v10, Landroidx/appcompat/widget/a1;->c:F

    .line 673
    sub-float/2addr v0, v4

    .line 674
    iget v4, v10, Landroidx/appcompat/widget/a1;->b:F

    .line 676
    div-float/2addr v0, v4

    .line 677
    float-to-double v4, v0

    .line 678
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 681
    move-result-wide v4

    .line 682
    double-to-int v0, v4

    .line 683
    const/16 v18, 0x1

    .line 685
    add-int/lit8 v0, v0, 0x1

    .line 687
    new-array v4, v0, [I

    .line 689
    const/4 v5, 0x0

    .line 690
    :goto_11
    if-ge v5, v0, :cond_24

    .line 692
    iget v9, v10, Landroidx/appcompat/widget/a1;->c:F

    .line 694
    int-to-float v12, v5

    .line 695
    iget v13, v10, Landroidx/appcompat/widget/a1;->b:F

    .line 697
    mul-float/2addr v12, v13

    .line 698
    add-float/2addr v12, v9

    .line 699
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 702
    move-result v9

    .line 703
    aput v9, v4, v5

    .line 705
    add-int/lit8 v5, v5, 0x1

    .line 707
    goto :goto_11

    .line 708
    :cond_24
    invoke-static {v4}, Landroidx/appcompat/widget/a1;->a([I)[I

    .line 711
    move-result-object v0

    .line 712
    iput-object v0, v10, Landroidx/appcompat/widget/a1;->e:[I

    .line 714
    goto :goto_12

    .line 715
    :cond_25
    move/from16 v0, v24

    .line 717
    iput v0, v10, Landroidx/appcompat/widget/a1;->a:I

    .line 719
    :cond_26
    :goto_12
    iget v0, v10, Landroidx/appcompat/widget/a1;->a:I

    .line 721
    if-eqz v0, :cond_28

    .line 723
    iget-object v0, v10, Landroidx/appcompat/widget/a1;->e:[I

    .line 725
    array-length v4, v0

    .line 726
    if-lez v4, :cond_28

    .line 728
    invoke-static {v6}, Landroidx/appcompat/widget/s0;->a(Landroid/widget/TextView;)I

    .line 731
    move-result v4

    .line 732
    int-to-float v4, v4

    .line 733
    cmpl-float v4, v4, v1

    .line 735
    if-eqz v4, :cond_27

    .line 737
    iget v0, v10, Landroidx/appcompat/widget/a1;->c:F

    .line 739
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 742
    move-result v0

    .line 743
    iget v4, v10, Landroidx/appcompat/widget/a1;->d:F

    .line 745
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 748
    move-result v4

    .line 749
    iget v5, v10, Landroidx/appcompat/widget/a1;->b:F

    .line 751
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 754
    move-result v5

    .line 755
    const/4 v9, 0x0

    .line 756
    invoke-static {v6, v0, v4, v5, v9}, Landroidx/appcompat/widget/s0;->b(Landroid/widget/TextView;IIII)V

    .line 759
    goto :goto_13

    .line 760
    :cond_27
    const/4 v9, 0x0

    .line 761
    invoke-static {v6, v0, v9}, Landroidx/appcompat/widget/s0;->c(Landroid/widget/TextView;[II)V

    .line 764
    :cond_28
    :goto_13
    invoke-virtual {v7, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 767
    move-result-object v0

    .line 768
    const/16 v2, 0x8

    .line 770
    invoke-virtual {v0, v2, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 773
    move-result v2

    .line 774
    if-eq v2, v11, :cond_29

    .line 776
    invoke-virtual {v8, v7, v2}, Landroidx/appcompat/widget/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 779
    move-result-object v2

    .line 780
    :goto_14
    const/16 v3, 0xd

    .line 782
    goto :goto_15

    .line 783
    :cond_29
    const/4 v2, 0x0

    .line 784
    goto :goto_14

    .line 785
    :goto_15
    invoke-virtual {v0, v3, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 788
    move-result v3

    .line 789
    if-eq v3, v11, :cond_2a

    .line 791
    invoke-virtual {v8, v7, v3}, Landroidx/appcompat/widget/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 794
    move-result-object v3

    .line 795
    goto :goto_16

    .line 796
    :cond_2a
    const/4 v3, 0x0

    .line 797
    :goto_16
    const/16 v4, 0x9

    .line 799
    invoke-virtual {v0, v4, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 802
    move-result v4

    .line 803
    if-eq v4, v11, :cond_2b

    .line 805
    invoke-virtual {v8, v7, v4}, Landroidx/appcompat/widget/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 808
    move-result-object v4

    .line 809
    :goto_17
    const/4 v5, 0x6

    .line 810
    goto :goto_18

    .line 811
    :cond_2b
    const/4 v4, 0x0

    .line 812
    goto :goto_17

    .line 813
    :goto_18
    invoke-virtual {v0, v5, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 816
    move-result v5

    .line 817
    if-eq v5, v11, :cond_2c

    .line 819
    invoke-virtual {v8, v7, v5}, Landroidx/appcompat/widget/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 822
    move-result-object v5

    .line 823
    goto :goto_19

    .line 824
    :cond_2c
    const/4 v5, 0x0

    .line 825
    :goto_19
    const/16 v9, 0xa

    .line 827
    invoke-virtual {v0, v9, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 830
    move-result v9

    .line 831
    if-eq v9, v11, :cond_2d

    .line 833
    invoke-virtual {v8, v7, v9}, Landroidx/appcompat/widget/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 836
    move-result-object v9

    .line 837
    goto :goto_1a

    .line 838
    :cond_2d
    const/4 v9, 0x0

    .line 839
    :goto_1a
    const/4 v10, 0x7

    .line 840
    invoke-virtual {v0, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 843
    move-result v10

    .line 844
    if-eq v10, v11, :cond_2e

    .line 846
    invoke-virtual {v8, v7, v10}, Landroidx/appcompat/widget/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 849
    move-result-object v8

    .line 850
    goto :goto_1b

    .line 851
    :cond_2e
    const/4 v8, 0x0

    .line 852
    :goto_1b
    if-nez v9, :cond_39

    .line 854
    if-eqz v8, :cond_2f

    .line 856
    goto :goto_24

    .line 857
    :cond_2f
    if-nez v2, :cond_30

    .line 859
    if-nez v3, :cond_30

    .line 861
    if-nez v4, :cond_30

    .line 863
    if-eqz v5, :cond_3e

    .line 865
    :cond_30
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 868
    move-result-object v8

    .line 869
    const/16 v24, 0x0

    .line 871
    aget-object v9, v8, v24

    .line 873
    if-nez v9, :cond_31

    .line 875
    const/16 v19, 0x2

    .line 877
    aget-object v10, v8, v19

    .line 879
    if-eqz v10, :cond_32

    .line 881
    :cond_31
    const/16 v16, 0x3

    .line 883
    goto :goto_20

    .line 884
    :cond_32
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 887
    move-result-object v8

    .line 888
    if-eqz v2, :cond_33

    .line 890
    goto :goto_1c

    .line 891
    :cond_33
    aget-object v2, v8, v24

    .line 893
    :goto_1c
    if-eqz v3, :cond_34

    .line 895
    goto :goto_1d

    .line 896
    :cond_34
    const/16 v18, 0x1

    .line 898
    aget-object v3, v8, v18

    .line 900
    :goto_1d
    if-eqz v4, :cond_35

    .line 902
    goto :goto_1e

    .line 903
    :cond_35
    const/16 v19, 0x2

    .line 905
    aget-object v4, v8, v19

    .line 907
    :goto_1e
    if-eqz v5, :cond_36

    .line 909
    goto :goto_1f

    .line 910
    :cond_36
    const/16 v16, 0x3

    .line 912
    aget-object v5, v8, v16

    .line 914
    :goto_1f
    invoke-virtual {v6, v2, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 917
    goto :goto_29

    .line 918
    :goto_20
    if-eqz v3, :cond_37

    .line 920
    goto :goto_21

    .line 921
    :cond_37
    const/16 v18, 0x1

    .line 923
    aget-object v3, v8, v18

    .line 925
    :goto_21
    if-eqz v5, :cond_38

    .line 927
    :goto_22
    const/16 v19, 0x2

    .line 929
    goto :goto_23

    .line 930
    :cond_38
    aget-object v5, v8, v16

    .line 932
    goto :goto_22

    .line 933
    :goto_23
    aget-object v2, v8, v19

    .line 935
    invoke-virtual {v6, v9, v3, v2, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 938
    goto :goto_29

    .line 939
    :cond_39
    :goto_24
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 942
    move-result-object v2

    .line 943
    if-eqz v9, :cond_3a

    .line 945
    goto :goto_25

    .line 946
    :cond_3a
    const/16 v24, 0x0

    .line 948
    aget-object v9, v2, v24

    .line 950
    :goto_25
    if-eqz v3, :cond_3b

    .line 952
    goto :goto_26

    .line 953
    :cond_3b
    const/16 v18, 0x1

    .line 955
    aget-object v3, v2, v18

    .line 957
    :goto_26
    if-eqz v8, :cond_3c

    .line 959
    goto :goto_27

    .line 960
    :cond_3c
    const/16 v19, 0x2

    .line 962
    aget-object v8, v2, v19

    .line 964
    :goto_27
    if-eqz v5, :cond_3d

    .line 966
    goto :goto_28

    .line 967
    :cond_3d
    const/16 v16, 0x3

    .line 969
    aget-object v5, v2, v16

    .line 971
    :goto_28
    invoke-virtual {v6, v9, v3, v8, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 974
    :cond_3e
    :goto_29
    const/16 v2, 0xb

    .line 976
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 979
    move-result v3

    .line 980
    if-eqz v3, :cond_40

    .line 982
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 985
    move-result v3

    .line 986
    if-eqz v3, :cond_3f

    .line 988
    const/4 v9, 0x0

    .line 989
    invoke-virtual {v0, v2, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 992
    move-result v3

    .line 993
    if-eqz v3, :cond_3f

    .line 995
    invoke-static {v7, v3}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 998
    move-result-object v3

    .line 999
    if-eqz v3, :cond_3f

    .line 1001
    goto :goto_2a

    .line 1002
    :cond_3f
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 1005
    move-result-object v3

    .line 1006
    :goto_2a
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 1009
    :cond_40
    const/16 v2, 0xc

    .line 1011
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1014
    move-result v3

    .line 1015
    if-eqz v3, :cond_41

    .line 1017
    invoke-virtual {v0, v2, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1020
    move-result v2

    .line 1021
    const/4 v3, 0x0

    .line 1022
    invoke-static {v2, v3}, Landroidx/appcompat/widget/f1;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 1025
    move-result-object v2

    .line 1026
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1029
    :cond_41
    const/16 v2, 0xf

    .line 1031
    invoke-virtual {v0, v2, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1034
    move-result v2

    .line 1035
    const/16 v3, 0x12

    .line 1037
    invoke-virtual {v0, v3, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1040
    move-result v3

    .line 1041
    const/16 v4, 0x13

    .line 1043
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1046
    move-result v5

    .line 1047
    if-eqz v5, :cond_43

    .line 1049
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 1052
    move-result-object v5

    .line 1053
    if-eqz v5, :cond_42

    .line 1055
    iget v7, v5, Landroid/util/TypedValue;->type:I

    .line 1057
    const/4 v13, 0x5

    .line 1058
    if-ne v7, v13, :cond_42

    .line 1060
    iget v4, v5, Landroid/util/TypedValue;->data:I

    .line 1062
    and-int/lit8 v5, v4, 0xf

    .line 1064
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 1067
    move-result v4

    .line 1068
    goto :goto_2c

    .line 1069
    :cond_42
    invoke-virtual {v0, v4, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1072
    move-result v4

    .line 1073
    int-to-float v4, v4

    .line 1074
    :goto_2b
    move v5, v11

    .line 1075
    goto :goto_2c

    .line 1076
    :cond_43
    move v4, v1

    .line 1077
    goto :goto_2b

    .line 1078
    :goto_2c
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1081
    if-eq v2, v11, :cond_44

    .line 1083
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ud;->f(I)V

    .line 1086
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    .line 1089
    :cond_44
    if-eq v3, v11, :cond_46

    .line 1091
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ud;->f(I)V

    .line 1094
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1097
    move-result-object v0

    .line 1098
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 1101
    move-result-object v0

    .line 1102
    invoke-virtual {v6}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 1105
    move-result v2

    .line 1106
    if-eqz v2, :cond_45

    .line 1108
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 1110
    goto :goto_2d

    .line 1111
    :cond_45
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 1113
    :goto_2d
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 1116
    move-result v2

    .line 1117
    if-le v3, v2, :cond_46

    .line 1119
    sub-int/2addr v3, v0

    .line 1120
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 1123
    move-result v0

    .line 1124
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 1127
    move-result v2

    .line 1128
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 1131
    move-result v7

    .line 1132
    invoke-virtual {v6, v0, v2, v7, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1135
    :cond_46
    cmpl-float v0, v4, v1

    .line 1137
    if-eqz v0, :cond_49

    .line 1139
    if-ne v5, v11, :cond_47

    .line 1141
    float-to-int v0, v4

    .line 1142
    invoke-static {v6, v0}, Landroidx/core/widget/i;->a(Landroid/widget/TextView;I)V

    .line 1145
    return-void

    .line 1146
    :cond_47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1148
    const/16 v1, 0x22

    .line 1150
    if-lt v0, v1, :cond_48

    .line 1152
    invoke-static {v6, v5, v4}, Landroidx/browser/customtabs/a;->k(Landroid/widget/TextView;IF)V

    .line 1155
    return-void

    .line 1156
    :cond_48
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1159
    move-result-object v0

    .line 1160
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1163
    move-result-object v0

    .line 1164
    invoke-static {v5, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 1167
    move-result v0

    .line 1168
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 1171
    move-result v0

    .line 1172
    invoke-static {v6, v0}, Landroidx/core/widget/i;->a(Landroid/widget/TextView;I)V

    .line 1175
    :cond_49
    return-void
.end method

.method public final g(Landroid/content/Context;I)V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Landroidx/appcompat/widget/u2;

    .line 3
    sget-object v1, Landroidx/appcompat/a;->x:[I

    .line 5
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/u2;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 12
    const/16 v1, 0xe

    .line 14
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Landroidx/appcompat/widget/u0;->a:Landroid/widget/TextView;

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 30
    :cond_0
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v3, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    :cond_1
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/u0;->j(Landroid/content/Context;Landroidx/appcompat/widget/u2;)V

    .line 50
    const/16 p1, 0xd

    .line 52
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 58
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_2

    .line 64
    invoke-static {v3, p1}, Landroidx/appcompat/widget/s0;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 67
    :cond_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/u2;->f()V

    .line 70
    iget-object p1, p0, Landroidx/appcompat/widget/u0;->l:Landroid/graphics/Typeface;

    .line 72
    if-eqz p1, :cond_3

    .line 74
    iget p0, p0, Landroidx/appcompat/widget/u0;->j:I

    .line 76
    invoke-virtual {v3, p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 79
    :cond_3
    return-void
.end method

.method public final h(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->h:Landroidx/appcompat/widget/s2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/widget/s2;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/u0;->h:Landroidx/appcompat/widget/s2;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->h:Landroidx/appcompat/widget/s2;

    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 16
    if-eqz p1, :cond_1

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/s2;->b:Z

    .line 23
    iput-object v0, p0, Landroidx/appcompat/widget/u0;->b:Landroidx/appcompat/widget/s2;

    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/u0;->c:Landroidx/appcompat/widget/s2;

    .line 27
    iput-object v0, p0, Landroidx/appcompat/widget/u0;->d:Landroidx/appcompat/widget/s2;

    .line 29
    iput-object v0, p0, Landroidx/appcompat/widget/u0;->e:Landroidx/appcompat/widget/s2;

    .line 31
    iput-object v0, p0, Landroidx/appcompat/widget/u0;->f:Landroidx/appcompat/widget/s2;

    .line 33
    iput-object v0, p0, Landroidx/appcompat/widget/u0;->g:Landroidx/appcompat/widget/s2;

    .line 35
    return-void
.end method

.method public final i(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->h:Landroidx/appcompat/widget/s2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/widget/s2;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/u0;->h:Landroidx/appcompat/widget/s2;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->h:Landroidx/appcompat/widget/s2;

    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/s2;->d:Ljava/lang/Object;

    .line 16
    if-eqz p1, :cond_1

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/s2;->a:Z

    .line 23
    iput-object v0, p0, Landroidx/appcompat/widget/u0;->b:Landroidx/appcompat/widget/s2;

    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/u0;->c:Landroidx/appcompat/widget/s2;

    .line 27
    iput-object v0, p0, Landroidx/appcompat/widget/u0;->d:Landroidx/appcompat/widget/s2;

    .line 29
    iput-object v0, p0, Landroidx/appcompat/widget/u0;->e:Landroidx/appcompat/widget/s2;

    .line 31
    iput-object v0, p0, Landroidx/appcompat/widget/u0;->f:Landroidx/appcompat/widget/s2;

    .line 33
    iput-object v0, p0, Landroidx/appcompat/widget/u0;->g:Landroidx/appcompat/widget/s2;

    .line 35
    return-void
.end method

.method public final j(Landroid/content/Context;Landroidx/appcompat/widget/u2;)V
    .locals 9

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/widget/u0;->j:I

    .line 3
    iget-object v1, p2, Landroidx/appcompat/widget/u2;->b:Landroid/content/res/TypedArray;

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    move-result v0

    .line 10
    iput v0, p0, Landroidx/appcompat/widget/u0;->j:I

    .line 12
    const/16 v0, 0xb

    .line 14
    const/4 v3, -0x1

    .line 15
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 18
    move-result v0

    .line 19
    iput v0, p0, Landroidx/appcompat/widget/u0;->k:I

    .line 21
    if-eq v0, v3, :cond_0

    .line 23
    iget v0, p0, Landroidx/appcompat/widget/u0;->j:I

    .line 25
    and-int/2addr v0, v2

    .line 26
    iput v0, p0, Landroidx/appcompat/widget/u0;->j:I

    .line 28
    :cond_0
    const/16 v0, 0xa

    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33
    move-result v4

    .line 34
    const/16 v5, 0xc

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-nez v4, :cond_5

    .line 40
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_e

    .line 53
    iput-boolean v6, p0, Landroidx/appcompat/widget/u0;->m:Z

    .line 55
    invoke-virtual {v1, v7, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 58
    move-result p1

    .line 59
    if-eq p1, v7, :cond_4

    .line 61
    if-eq p1, v2, :cond_3

    .line 63
    const/4 p2, 0x3

    .line 64
    if-eq p1, p2, :cond_2

    .line 66
    goto/16 :goto_4

    .line 68
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 70
    iput-object p1, p0, Landroidx/appcompat/widget/u0;->l:Landroid/graphics/Typeface;

    .line 72
    return-void

    .line 73
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 75
    iput-object p1, p0, Landroidx/appcompat/widget/u0;->l:Landroid/graphics/Typeface;

    .line 77
    return-void

    .line 78
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 80
    iput-object p1, p0, Landroidx/appcompat/widget/u0;->l:Landroid/graphics/Typeface;

    .line 82
    return-void

    .line 83
    :cond_5
    :goto_0
    const/4 v4, 0x0

    .line 84
    iput-object v4, p0, Landroidx/appcompat/widget/u0;->l:Landroid/graphics/Typeface;

    .line 86
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_6

    .line 92
    move v0, v5

    .line 93
    :cond_6
    iget v4, p0, Landroidx/appcompat/widget/u0;->k:I

    .line 95
    iget v5, p0, Landroidx/appcompat/widget/u0;->j:I

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_b

    .line 103
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 105
    iget-object v8, p0, Landroidx/appcompat/widget/u0;->a:Landroid/widget/TextView;

    .line 107
    invoke-direct {p1, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 110
    new-instance v8, Landroidx/appcompat/widget/p0;

    .line 112
    invoke-direct {v8, p0, v4, v5, p1}, Landroidx/appcompat/widget/p0;-><init>(Landroidx/appcompat/widget/u0;IILjava/lang/ref/WeakReference;)V

    .line 115
    :try_start_0
    iget p1, p0, Landroidx/appcompat/widget/u0;->j:I

    .line 117
    invoke-virtual {p2, v0, p1, v8}, Landroidx/appcompat/widget/u2;->d(IILandroidx/appcompat/widget/p0;)Landroid/graphics/Typeface;

    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_9

    .line 123
    iget p2, p0, Landroidx/appcompat/widget/u0;->k:I

    .line 125
    if-eq p2, v3, :cond_8

    .line 127
    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 130
    move-result-object p1

    .line 131
    iget p2, p0, Landroidx/appcompat/widget/u0;->k:I

    .line 133
    iget v4, p0, Landroidx/appcompat/widget/u0;->j:I

    .line 135
    and-int/2addr v4, v2

    .line 136
    if-eqz v4, :cond_7

    .line 138
    move v4, v7

    .line 139
    goto :goto_1

    .line 140
    :cond_7
    move v4, v6

    .line 141
    :goto_1
    invoke-static {p1, p2, v4}, Landroidx/appcompat/widget/t0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Landroidx/appcompat/widget/u0;->l:Landroid/graphics/Typeface;

    .line 147
    goto :goto_2

    .line 148
    :cond_8
    iput-object p1, p0, Landroidx/appcompat/widget/u0;->l:Landroid/graphics/Typeface;

    .line 150
    :cond_9
    :goto_2
    iget-object p1, p0, Landroidx/appcompat/widget/u0;->l:Landroid/graphics/Typeface;

    .line 152
    if-nez p1, :cond_a

    .line 154
    move p1, v7

    .line 155
    goto :goto_3

    .line 156
    :cond_a
    move p1, v6

    .line 157
    :goto_3
    iput-boolean p1, p0, Landroidx/appcompat/widget/u0;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :catch_0
    :cond_b
    iget-object p1, p0, Landroidx/appcompat/widget/u0;->l:Landroid/graphics/Typeface;

    .line 161
    if-nez p1, :cond_e

    .line 163
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_e

    .line 169
    iget p2, p0, Landroidx/appcompat/widget/u0;->k:I

    .line 171
    if-eq p2, v3, :cond_d

    .line 173
    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 176
    move-result-object p1

    .line 177
    iget p2, p0, Landroidx/appcompat/widget/u0;->k:I

    .line 179
    iget v0, p0, Landroidx/appcompat/widget/u0;->j:I

    .line 181
    and-int/2addr v0, v2

    .line 182
    if-eqz v0, :cond_c

    .line 184
    move v6, v7

    .line 185
    :cond_c
    invoke-static {p1, p2, v6}, Landroidx/appcompat/widget/t0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Landroidx/appcompat/widget/u0;->l:Landroid/graphics/Typeface;

    .line 191
    goto :goto_4

    .line 192
    :cond_d
    iget p2, p0, Landroidx/appcompat/widget/u0;->j:I

    .line 194
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 197
    move-result-object p1

    .line 198
    iput-object p1, p0, Landroidx/appcompat/widget/u0;->l:Landroid/graphics/Typeface;

    .line 200
    :cond_e
    :goto_4
    return-void
.end method
