.class public final Landroidx/media3/ui/s0;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/ui/m0;


# instance fields
.field public final a:Landroidx/media3/ui/d;

.field public final b:Landroidx/media3/ui/q0;

.field public c:Ljava/util/List;

.field public d:Landroidx/media3/ui/e;

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    iput-object v1, p0, Landroidx/media3/ui/s0;->c:Ljava/util/List;

    .line 9
    sget-object v1, Landroidx/media3/ui/e;->DEFAULT:Landroidx/media3/ui/e;

    .line 11
    iput-object v1, p0, Landroidx/media3/ui/s0;->d:Landroidx/media3/ui/e;

    .line 13
    const v1, 0x3d5a511a    # 0.0533f

    .line 16
    iput v1, p0, Landroidx/media3/ui/s0;->e:F

    .line 18
    const v1, 0x3da3d70a    # 0.08f

    .line 21
    iput v1, p0, Landroidx/media3/ui/s0;->f:F

    .line 23
    new-instance v1, Landroidx/media3/ui/d;

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p1, v2}, Landroidx/media3/ui/d;-><init>(Landroid/content/Context;I)V

    .line 29
    iput-object v1, p0, Landroidx/media3/ui/s0;->a:Landroidx/media3/ui/d;

    .line 31
    new-instance v3, Landroidx/media3/ui/q0;

    .line 33
    invoke-direct {v3, p1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    iput-object v3, p0, Landroidx/media3/ui/s0;->b:Landroidx/media3/ui/q0;

    .line 38
    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 41
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 48
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Landroidx/media3/ui/e;FF)V
    .locals 5

    .prologue
    .line 1
    iput-object p2, p0, Landroidx/media3/ui/s0;->d:Landroidx/media3/ui/e;

    .line 3
    iput p3, p0, Landroidx/media3/ui/s0;->e:F

    .line 5
    iput p4, p0, Landroidx/media3/ui/s0;->f:F

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_1

    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/media3/common/text/b;

    .line 30
    iget-object v4, v3, Landroidx/media3/common/text/b;->d:Landroid/graphics/Bitmap;

    .line 32
    if-eqz v4, :cond_0

    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Landroidx/media3/ui/s0;->c:Ljava/util/List;

    .line 46
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 58
    :cond_2
    iput-object v1, p0, Landroidx/media3/ui/s0;->c:Ljava/util/List;

    .line 60
    invoke-virtual {p0}, Landroidx/media3/ui/s0;->c()V

    .line 63
    :cond_3
    iget-object p1, p0, Landroidx/media3/ui/s0;->a:Landroidx/media3/ui/d;

    .line 65
    invoke-virtual {p1, v0, p2, p3, p4}, Landroidx/media3/ui/d;->a(Ljava/util/List;Landroidx/media3/ui/e;FF)V

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 71
    return-void
.end method

.method public final b(IF)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {p2, p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vf;->b(FIII)F

    .line 22
    move-result p1

    .line 23
    const p2, -0x800001

    .line 26
    cmpl-float p2, p1, p2

    .line 28
    if-nez p2, :cond_0

    .line 30
    const-string p0, "unset"

    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 44
    move-result-object p0

    .line 45
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 47
    div-float/2addr p1, p0

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    move-result-object p0

    .line 52
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    sget p1, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 58
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 60
    const-string p2, "%.2fpx"

    .line 62
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final c()V
    .locals 47

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget-object v2, v0, Landroidx/media3/ui/s0;->d:Landroidx/media3/ui/e;

    .line 10
    iget v2, v2, Landroidx/media3/ui/e;->a:I

    .line 12
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/uf;->b(I)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    iget v3, v0, Landroidx/media3/ui/s0;->e:F

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v0, v4, v3}, Landroidx/media3/ui/s0;->b(IF)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    const v5, 0x3f99999a    # 1.2f

    .line 26
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    move-result-object v6

    .line 30
    iget-object v7, v0, Landroidx/media3/ui/s0;->d:Landroidx/media3/ui/e;

    .line 32
    iget v8, v7, Landroidx/media3/ui/e;->d:I

    .line 34
    iget v7, v7, Landroidx/media3/ui/e;->e:I

    .line 36
    const-string v9, "unset"

    .line 38
    const/4 v10, 0x3

    .line 39
    const/4 v11, 0x2

    .line 40
    const/4 v12, 0x1

    .line 41
    if-eq v8, v12, :cond_3

    .line 43
    if-eq v8, v11, :cond_2

    .line 45
    if-eq v8, v10, :cond_1

    .line 47
    const/4 v13, 0x4

    .line 48
    if-eq v8, v13, :cond_0

    .line 50
    move-object v7, v9

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/uf;->b(I)Ljava/lang/String;

    .line 55
    move-result-object v7

    .line 56
    sget v8, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 58
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 60
    const-string v8, "-0.05em -0.05em 0.15em "

    .line 62
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v7

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/uf;->b(I)Ljava/lang/String;

    .line 70
    move-result-object v7

    .line 71
    sget v8, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 73
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 75
    const-string v8, "0.06em 0.08em 0.15em "

    .line 77
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v7

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/uf;->b(I)Ljava/lang/String;

    .line 85
    move-result-object v7

    .line 86
    sget v8, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 88
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 90
    const-string v8, "0.1em 0.12em 0.15em "

    .line 92
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v7

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/uf;->b(I)Ljava/lang/String;

    .line 100
    move-result-object v7

    .line 101
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 104
    move-result-object v7

    .line 105
    sget v8, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 107
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 109
    const-string v13, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    .line 111
    invoke-static {v8, v13, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object v7

    .line 115
    :goto_0
    filled-new-array {v2, v3, v6, v7}, [Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    sget v3, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 121
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 123
    const-string v6, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;\'>"

    .line 125
    invoke-static {v3, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    new-instance v2, Ljava/util/HashMap;

    .line 134
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 137
    iget-object v3, v0, Landroidx/media3/ui/s0;->d:Landroidx/media3/ui/e;

    .line 139
    iget v3, v3, Landroidx/media3/ui/e;->b:I

    .line 141
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/uf;->b(I)Ljava/lang/String;

    .line 144
    move-result-object v3

    .line 145
    new-instance v6, Ljava/lang/StringBuilder;

    .line 147
    const-string v7, "background-color:"

    .line 149
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string v3, ";"

    .line 157
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v6

    .line 164
    const-string v8, ".default_bg,.default_bg *"

    .line 166
    invoke-virtual {v2, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move v6, v4

    .line 170
    :goto_1
    iget-object v8, v0, Landroidx/media3/ui/s0;->c:Ljava/util/List;

    .line 172
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 175
    move-result v8

    .line 176
    if-ge v6, v8, :cond_54

    .line 178
    iget-object v8, v0, Landroidx/media3/ui/s0;->c:Ljava/util/List;

    .line 180
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Landroidx/media3/common/text/b;

    .line 186
    iget v13, v8, Landroidx/media3/common/text/b;->h:F

    .line 188
    iget v14, v8, Landroidx/media3/common/text/b;->p:I

    .line 190
    const v15, -0x800001

    .line 193
    cmpl-float v16, v13, v15

    .line 195
    const/high16 v17, 0x42c80000    # 100.0f

    .line 197
    if-eqz v16, :cond_4

    .line 199
    mul-float v13, v13, v17

    .line 201
    :goto_2
    move/from16 v16, v5

    .line 203
    goto :goto_3

    .line 204
    :cond_4
    const/high16 v13, 0x42480000    # 50.0f

    .line 206
    goto :goto_2

    .line 207
    :goto_3
    iget v5, v8, Landroidx/media3/common/text/b;->i:I

    .line 209
    const/16 v18, -0x32

    .line 211
    const/16 v19, -0x64

    .line 213
    if-eq v5, v12, :cond_6

    .line 215
    if-eq v5, v11, :cond_5

    .line 217
    move v5, v4

    .line 218
    move/from16 v20, v15

    .line 220
    goto :goto_4

    .line 221
    :cond_5
    move/from16 v20, v15

    .line 223
    move/from16 v5, v19

    .line 225
    goto :goto_4

    .line 226
    :cond_6
    move/from16 v20, v15

    .line 228
    move/from16 v5, v18

    .line 230
    :goto_4
    iget v15, v8, Landroidx/media3/common/text/b;->e:F

    .line 232
    cmpl-float v21, v15, v20

    .line 234
    const/high16 v22, 0x3f800000    # 1.0f

    .line 236
    const/16 v23, 0x0

    .line 238
    const-string v10, "%.2f%%"

    .line 240
    if-eqz v21, :cond_e

    .line 242
    iget v4, v8, Landroidx/media3/common/text/b;->f:I

    .line 244
    if-eq v4, v12, :cond_c

    .line 246
    mul-float v15, v15, v17

    .line 248
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 251
    move-result-object v4

    .line 252
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 255
    move-result-object v4

    .line 256
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 258
    invoke-static {v15, v10, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    move-result-object v4

    .line 262
    iget v15, v8, Landroidx/media3/common/text/b;->g:I

    .line 264
    if-ne v14, v12, :cond_9

    .line 266
    if-eq v15, v12, :cond_8

    .line 268
    if-eq v15, v11, :cond_7

    .line 270
    const/4 v15, 0x0

    .line 271
    goto :goto_5

    .line 272
    :cond_7
    move/from16 v15, v19

    .line 274
    goto :goto_5

    .line 275
    :cond_8
    move/from16 v15, v18

    .line 277
    :goto_5
    neg-int v15, v15

    .line 278
    move/from16 v19, v15

    .line 280
    goto :goto_7

    .line 281
    :cond_9
    if-eq v15, v12, :cond_b

    .line 283
    if-eq v15, v11, :cond_a

    .line 285
    const/16 v18, 0x0

    .line 287
    goto :goto_6

    .line 288
    :cond_a
    move/from16 v18, v19

    .line 290
    :cond_b
    :goto_6
    move/from16 v19, v18

    .line 292
    :goto_7
    move-object/from16 v28, v4

    .line 294
    const/4 v4, 0x0

    .line 295
    goto :goto_9

    .line 296
    :cond_c
    cmpl-float v4, v15, v23

    .line 298
    const-string v11, "%.2fem"

    .line 300
    if-ltz v4, :cond_d

    .line 302
    mul-float v15, v15, v16

    .line 304
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 307
    move-result-object v4

    .line 308
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 311
    move-result-object v4

    .line 312
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 314
    invoke-static {v15, v11, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    move-result-object v4

    .line 318
    move-object/from16 v28, v4

    .line 320
    const/4 v4, 0x0

    .line 321
    :goto_8
    const/16 v19, 0x0

    .line 323
    goto :goto_9

    .line 324
    :cond_d
    neg-float v4, v15

    .line 325
    sub-float v4, v4, v22

    .line 327
    mul-float v4, v4, v16

    .line 329
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 332
    move-result-object v4

    .line 333
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 336
    move-result-object v4

    .line 337
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 339
    invoke-static {v15, v11, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    move-result-object v4

    .line 343
    move-object/from16 v28, v4

    .line 345
    move v4, v12

    .line 346
    goto :goto_8

    .line 347
    :cond_e
    iget v4, v0, Landroidx/media3/ui/s0;->f:F

    .line 349
    sub-float v22, v22, v4

    .line 351
    mul-float v22, v22, v17

    .line 353
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 356
    move-result-object v4

    .line 357
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 360
    move-result-object v4

    .line 361
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 363
    invoke-static {v11, v10, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    move-result-object v4

    .line 367
    goto :goto_7

    .line 368
    :goto_9
    iget v11, v8, Landroidx/media3/common/text/b;->j:F

    .line 370
    cmpl-float v15, v11, v20

    .line 372
    if-eqz v15, :cond_f

    .line 374
    mul-float v11, v11, v17

    .line 376
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 379
    move-result-object v11

    .line 380
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 383
    move-result-object v11

    .line 384
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 386
    invoke-static {v15, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 389
    move-result-object v10

    .line 390
    :goto_a
    move-object/from16 v30, v10

    .line 392
    goto :goto_b

    .line 393
    :cond_f
    const-string v10, "fit-content"

    .line 395
    goto :goto_a

    .line 396
    :goto_b
    iget-object v10, v8, Landroidx/media3/common/text/b;->b:Landroid/text/Layout$Alignment;

    .line 398
    const-string v11, "start"

    .line 400
    const-string v15, "end"

    .line 402
    const-string v20, "center"

    .line 404
    if-nez v10, :cond_10

    .line 406
    move v10, v12

    .line 407
    move-object/from16 v31, v20

    .line 409
    const/4 v12, 0x2

    .line 410
    goto :goto_d

    .line 411
    :cond_10
    sget-object v22, Landroidx/media3/ui/r0;->a:[I

    .line 413
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 416
    move-result v10

    .line 417
    aget v10, v22, v10

    .line 419
    if-eq v10, v12, :cond_12

    .line 421
    const/4 v12, 0x2

    .line 422
    if-eq v10, v12, :cond_11

    .line 424
    move-object/from16 v31, v20

    .line 426
    :goto_c
    const/4 v10, 0x1

    .line 427
    goto :goto_d

    .line 428
    :cond_11
    move-object/from16 v31, v15

    .line 430
    goto :goto_c

    .line 431
    :cond_12
    const/4 v12, 0x2

    .line 432
    move-object/from16 v31, v11

    .line 434
    goto :goto_c

    .line 435
    :goto_d
    if-eq v14, v10, :cond_14

    .line 437
    if-eq v14, v12, :cond_13

    .line 439
    const-string v10, "horizontal-tb"

    .line 441
    :goto_e
    move-object/from16 v32, v10

    .line 443
    goto :goto_f

    .line 444
    :cond_13
    const-string v10, "vertical-lr"

    .line 446
    goto :goto_e

    .line 447
    :cond_14
    const-string v10, "vertical-rl"

    .line 449
    goto :goto_e

    .line 450
    :goto_f
    iget v10, v8, Landroidx/media3/common/text/b;->n:I

    .line 452
    iget v12, v8, Landroidx/media3/common/text/b;->o:F

    .line 454
    invoke-virtual {v0, v10, v12}, Landroidx/media3/ui/s0;->b(IF)Ljava/lang/String;

    .line 457
    move-result-object v33

    .line 458
    iget-boolean v10, v8, Landroidx/media3/common/text/b;->l:Z

    .line 460
    if-eqz v10, :cond_15

    .line 462
    iget v10, v8, Landroidx/media3/common/text/b;->m:I

    .line 464
    goto :goto_10

    .line 465
    :cond_15
    iget-object v10, v0, Landroidx/media3/ui/s0;->d:Landroidx/media3/ui/e;

    .line 467
    iget v10, v10, Landroidx/media3/ui/e;->c:I

    .line 469
    :goto_10
    invoke-static {v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/uf;->b(I)Ljava/lang/String;

    .line 472
    move-result-object v34

    .line 473
    const-string v10, "right"

    .line 475
    const-string v12, "left"

    .line 477
    const-string v24, "top"

    .line 479
    move/from16 v25, v4

    .line 481
    const/4 v4, 0x1

    .line 482
    if-eq v14, v4, :cond_1a

    .line 484
    const/4 v4, 0x2

    .line 485
    if-eq v14, v4, :cond_17

    .line 487
    if-eqz v25, :cond_16

    .line 489
    const-string v24, "bottom"

    .line 491
    :cond_16
    move-object/from16 v25, v12

    .line 493
    move-object/from16 v27, v24

    .line 495
    :goto_11
    const/4 v4, 0x2

    .line 496
    goto :goto_14

    .line 497
    :cond_17
    if-eqz v25, :cond_18

    .line 499
    goto :goto_13

    .line 500
    :cond_18
    :goto_12
    move-object v10, v12

    .line 501
    :cond_19
    :goto_13
    move-object/from16 v27, v10

    .line 503
    move-object/from16 v25, v24

    .line 505
    goto :goto_11

    .line 506
    :cond_1a
    if-eqz v25, :cond_19

    .line 508
    goto :goto_12

    .line 509
    :goto_14
    if-eq v14, v4, :cond_1c

    .line 511
    const/4 v4, 0x1

    .line 512
    if-ne v14, v4, :cond_1b

    .line 514
    goto :goto_16

    .line 515
    :cond_1b
    const-string v4, "width"

    .line 517
    :goto_15
    move-object/from16 v29, v4

    .line 519
    goto :goto_17

    .line 520
    :cond_1c
    :goto_16
    const-string v4, "height"

    .line 522
    move/from16 v29, v19

    .line 524
    move/from16 v19, v5

    .line 526
    move/from16 v5, v29

    .line 528
    goto :goto_15

    .line 529
    :goto_17
    iget-object v4, v8, Landroidx/media3/common/text/b;->a:Ljava/lang/CharSequence;

    .line 531
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 534
    move-result-object v10

    .line 535
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 538
    move-result-object v10

    .line 539
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 542
    move-result-object v10

    .line 543
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 545
    sget-object v12, Landroidx/media3/ui/k0;->a:Ljava/util/regex/Pattern;

    .line 547
    const-string v12, "</span>"

    .line 549
    move/from16 v24, v5

    .line 551
    const-string v5, ";\'>"

    .line 553
    move/from16 v38, v6

    .line 555
    const-string v6, ""

    .line 557
    if-nez v4, :cond_1d

    .line 559
    new-instance v4, Landroidx/media3/ui/h0;

    .line 561
    const/4 v10, 0x0

    .line 562
    invoke-direct {v4, v6, v10}, Landroidx/media3/ui/h0;-><init>(Ljava/lang/String;I)V

    .line 565
    move-object/from16 v40, v3

    .line 567
    move-object/from16 v26, v6

    .line 569
    :goto_18
    move-object/from16 v43, v7

    .line 571
    move-object/from16 v39, v11

    .line 573
    move/from16 v36, v13

    .line 575
    move-object/from16 v41, v15

    .line 577
    goto/16 :goto_2b

    .line 579
    :cond_1d
    move-object/from16 v26, v6

    .line 581
    instance-of v6, v4, Landroid/text/Spanned;

    .line 583
    if-nez v6, :cond_1e

    .line 585
    new-instance v6, Landroidx/media3/ui/h0;

    .line 587
    invoke-static {v4}, Landroidx/media3/ui/k0;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 590
    move-result-object v4

    .line 591
    const/4 v10, 0x0

    .line 592
    invoke-direct {v6, v4, v10}, Landroidx/media3/ui/h0;-><init>(Ljava/lang/String;I)V

    .line 595
    move-object/from16 v40, v3

    .line 597
    move-object v4, v6

    .line 598
    goto :goto_18

    .line 599
    :cond_1e
    const/4 v6, 0x0

    .line 600
    check-cast v4, Landroid/text/Spanned;

    .line 602
    new-instance v6, Ljava/util/HashSet;

    .line 604
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 607
    move/from16 v35, v10

    .line 609
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 612
    move-result v10

    .line 613
    move-object/from16 v39, v11

    .line 615
    const-class v11, Landroid/text/style/BackgroundColorSpan;

    .line 617
    move/from16 v36, v13

    .line 619
    const/4 v13, 0x0

    .line 620
    invoke-interface {v4, v13, v10, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 623
    move-result-object v10

    .line 624
    check-cast v10, [Landroid/text/style/BackgroundColorSpan;

    .line 626
    array-length v11, v10

    .line 627
    const/4 v13, 0x0

    .line 628
    :goto_19
    if-ge v13, v11, :cond_1f

    .line 630
    aget-object v37, v10, v13

    .line 632
    invoke-virtual/range {v37 .. v37}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 635
    move-result v37

    .line 636
    move-object/from16 v40, v10

    .line 638
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    move-result-object v10

    .line 642
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 645
    add-int/lit8 v13, v13, 0x1

    .line 647
    move-object/from16 v10, v40

    .line 649
    goto :goto_19

    .line 650
    :cond_1f
    new-instance v10, Ljava/util/HashMap;

    .line 652
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 655
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 658
    move-result-object v6

    .line 659
    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    move-result v11

    .line 663
    if-eqz v11, :cond_20

    .line 665
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    move-result-object v11

    .line 669
    check-cast v11, Ljava/lang/Integer;

    .line 671
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 674
    move-result v11

    .line 675
    const-string v13, "bg_"

    .line 677
    invoke-static {v11, v13}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 680
    move-result-object v13

    .line 681
    move-object/from16 v37, v6

    .line 683
    const-string v6, ",."

    .line 685
    move/from16 v40, v11

    .line 687
    const-string v11, " *"

    .line 689
    move-object/from16 v41, v15

    .line 691
    const-string v15, "."

    .line 693
    invoke-static {v15, v13, v6, v13, v11}, Landroidx/compose/ui/input/key/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 696
    move-result-object v6

    .line 697
    invoke-static/range {v40 .. v40}, Lcom/google/android/gms/internal/mlkit_vision_barcode/uf;->b(I)Ljava/lang/String;

    .line 700
    move-result-object v11

    .line 701
    sget v13, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 703
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 705
    new-instance v13, Ljava/lang/StringBuilder;

    .line 707
    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 710
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 719
    move-result-object v11

    .line 720
    invoke-virtual {v10, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    move-object/from16 v6, v37

    .line 725
    move-object/from16 v15, v41

    .line 727
    goto :goto_1a

    .line 728
    :cond_20
    move-object/from16 v41, v15

    .line 730
    new-instance v6, Landroid/util/SparseArray;

    .line 732
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 735
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 738
    move-result v10

    .line 739
    const-class v11, Ljava/lang/Object;

    .line 741
    const/4 v13, 0x0

    .line 742
    invoke-interface {v4, v13, v10, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 745
    move-result-object v10

    .line 746
    array-length v11, v10

    .line 747
    const/4 v13, 0x0

    .line 748
    :goto_1b
    if-ge v13, v11, :cond_47

    .line 750
    aget-object v15, v10, v13

    .line 752
    move-object/from16 v40, v3

    .line 754
    instance-of v3, v15, Landroid/text/style/StrikethroughSpan;

    .line 756
    const/16 v37, 0x0

    .line 758
    if-eqz v3, :cond_21

    .line 760
    const-string v42, "<span style=\'text-decoration:line-through;\'>"

    .line 762
    move-object/from16 v43, v42

    .line 764
    move/from16 v42, v3

    .line 766
    move-object/from16 v3, v43

    .line 768
    move-object/from16 v43, v7

    .line 770
    :goto_1c
    move-object/from16 v44, v10

    .line 772
    :goto_1d
    move/from16 v45, v11

    .line 774
    move/from16 v46, v13

    .line 776
    goto/16 :goto_23

    .line 778
    :cond_21
    move/from16 v42, v3

    .line 780
    instance-of v3, v15, Landroid/text/style/ForegroundColorSpan;

    .line 782
    if-eqz v3, :cond_22

    .line 784
    move-object v3, v15

    .line 785
    check-cast v3, Landroid/text/style/ForegroundColorSpan;

    .line 787
    invoke-virtual {v3}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 790
    move-result v3

    .line 791
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/uf;->b(I)Ljava/lang/String;

    .line 794
    move-result-object v3

    .line 795
    sget v43, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 797
    sget-object v43, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 799
    move-object/from16 v43, v7

    .line 801
    const-string v7, "<span style=\'color:"

    .line 803
    invoke-static {v7, v3, v5}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 806
    move-result-object v3

    .line 807
    goto :goto_1c

    .line 808
    :cond_22
    move-object/from16 v43, v7

    .line 810
    instance-of v3, v15, Landroid/text/style/BackgroundColorSpan;

    .line 812
    if-eqz v3, :cond_23

    .line 814
    move-object v3, v15

    .line 815
    check-cast v3, Landroid/text/style/BackgroundColorSpan;

    .line 817
    invoke-virtual {v3}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 820
    move-result v3

    .line 821
    sget v7, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 823
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 825
    const-string v7, "<span class=\'bg_"

    .line 827
    move-object/from16 v44, v10

    .line 829
    const-string v10, "\'>"

    .line 831
    invoke-static {v3, v7, v10}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 834
    move-result-object v3

    .line 835
    goto :goto_1d

    .line 836
    :cond_23
    move-object/from16 v44, v10

    .line 838
    instance-of v3, v15, Landroidx/media3/common/text/e;

    .line 840
    if-eqz v3, :cond_24

    .line 842
    const-string v3, "<span style=\'text-combine-upright:all;\'>"

    .line 844
    goto :goto_1d

    .line 845
    :cond_24
    instance-of v3, v15, Landroid/text/style/AbsoluteSizeSpan;

    .line 847
    if-eqz v3, :cond_26

    .line 849
    move-object v3, v15

    .line 850
    check-cast v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 852
    invoke-virtual {v3}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    .line 855
    move-result v7

    .line 856
    if-eqz v7, :cond_25

    .line 858
    invoke-virtual {v3}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 861
    move-result v3

    .line 862
    int-to-float v3, v3

    .line 863
    goto :goto_1e

    .line 864
    :cond_25
    invoke-virtual {v3}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 867
    move-result v3

    .line 868
    int-to-float v3, v3

    .line 869
    div-float v3, v3, v35

    .line 871
    :goto_1e
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 874
    move-result-object v3

    .line 875
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 878
    move-result-object v3

    .line 879
    sget v7, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 881
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 883
    const-string v10, "<span style=\'font-size:%.2fpx;\'>"

    .line 885
    invoke-static {v7, v10, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 888
    move-result-object v3

    .line 889
    goto :goto_1d

    .line 890
    :cond_26
    instance-of v3, v15, Landroid/text/style/RelativeSizeSpan;

    .line 892
    if-eqz v3, :cond_27

    .line 894
    move-object v3, v15

    .line 895
    check-cast v3, Landroid/text/style/RelativeSizeSpan;

    .line 897
    invoke-virtual {v3}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 900
    move-result v3

    .line 901
    mul-float v3, v3, v17

    .line 903
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 906
    move-result-object v3

    .line 907
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 910
    move-result-object v3

    .line 911
    sget v7, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 913
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 915
    const-string v10, "<span style=\'font-size:%.2f%%;\'>"

    .line 917
    invoke-static {v7, v10, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 920
    move-result-object v3

    .line 921
    goto/16 :goto_1d

    .line 923
    :cond_27
    instance-of v3, v15, Landroid/text/style/TypefaceSpan;

    .line 925
    if-eqz v3, :cond_29

    .line 927
    move-object v3, v15

    .line 928
    check-cast v3, Landroid/text/style/TypefaceSpan;

    .line 930
    invoke-virtual {v3}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 933
    move-result-object v3

    .line 934
    if-eqz v3, :cond_28

    .line 936
    sget v7, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 938
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 940
    const-string v7, "<span style=\'font-family:\""

    .line 942
    const-string v10, "\";\'>"

    .line 944
    invoke-static {v7, v3, v10}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 947
    move-result-object v3

    .line 948
    goto/16 :goto_1d

    .line 950
    :cond_28
    :goto_1f
    move/from16 v45, v11

    .line 952
    move/from16 v46, v13

    .line 954
    move-object/from16 v3, v37

    .line 956
    goto/16 :goto_23

    .line 958
    :cond_29
    instance-of v3, v15, Landroid/text/style/StyleSpan;

    .line 960
    if-eqz v3, :cond_2d

    .line 962
    move-object v3, v15

    .line 963
    check-cast v3, Landroid/text/style/StyleSpan;

    .line 965
    invoke-virtual {v3}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 968
    move-result v3

    .line 969
    const/4 v10, 0x1

    .line 970
    if-eq v3, v10, :cond_2c

    .line 972
    const/4 v7, 0x2

    .line 973
    if-eq v3, v7, :cond_2b

    .line 975
    const/4 v7, 0x3

    .line 976
    if-eq v3, v7, :cond_2a

    .line 978
    goto :goto_1f

    .line 979
    :cond_2a
    const-string v3, "<b><i>"

    .line 981
    goto/16 :goto_1d

    .line 983
    :cond_2b
    const-string v3, "<i>"

    .line 985
    goto/16 :goto_1d

    .line 987
    :cond_2c
    const-string v3, "<b>"

    .line 989
    goto/16 :goto_1d

    .line 991
    :cond_2d
    instance-of v3, v15, Landroidx/media3/common/text/g;

    .line 993
    if-eqz v3, :cond_31

    .line 995
    move-object v3, v15

    .line 996
    check-cast v3, Landroidx/media3/common/text/g;

    .line 998
    iget v3, v3, Landroidx/media3/common/text/g;->b:I

    .line 1000
    const/4 v7, -0x1

    .line 1001
    if-eq v3, v7, :cond_30

    .line 1003
    const/4 v10, 0x1

    .line 1004
    if-eq v3, v10, :cond_2f

    .line 1006
    const/4 v7, 0x2

    .line 1007
    if-eq v3, v7, :cond_2e

    .line 1009
    goto :goto_1f

    .line 1010
    :cond_2e
    const-string v3, "<ruby style=\'ruby-position:under;\'>"

    .line 1012
    goto/16 :goto_1d

    .line 1014
    :cond_2f
    const-string v3, "<ruby style=\'ruby-position:over;\'>"

    .line 1016
    goto/16 :goto_1d

    .line 1018
    :cond_30
    const-string v3, "<ruby style=\'ruby-position:unset;\'>"

    .line 1020
    goto/16 :goto_1d

    .line 1022
    :cond_31
    instance-of v3, v15, Landroid/text/style/UnderlineSpan;

    .line 1024
    if-eqz v3, :cond_32

    .line 1026
    const-string v3, "<u>"

    .line 1028
    goto/16 :goto_1d

    .line 1030
    :cond_32
    instance-of v3, v15, Landroidx/media3/common/text/h;

    .line 1032
    if-eqz v3, :cond_28

    .line 1034
    move-object v3, v15

    .line 1035
    check-cast v3, Landroidx/media3/common/text/h;

    .line 1037
    iget v7, v3, Landroidx/media3/common/text/h;->a:I

    .line 1039
    iget v10, v3, Landroidx/media3/common/text/h;->b:I

    .line 1041
    move/from16 v45, v11

    .line 1043
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1045
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1048
    move/from16 v46, v13

    .line 1050
    const/4 v13, 0x1

    .line 1051
    if-eq v10, v13, :cond_34

    .line 1053
    const/4 v13, 0x2

    .line 1054
    if-eq v10, v13, :cond_33

    .line 1056
    goto :goto_20

    .line 1057
    :cond_33
    const-string v10, "open "

    .line 1059
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    goto :goto_20

    .line 1063
    :cond_34
    const/4 v13, 0x2

    .line 1064
    const-string v10, "filled "

    .line 1066
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1069
    :goto_20
    if-eqz v7, :cond_38

    .line 1071
    const/4 v10, 0x1

    .line 1072
    if-eq v7, v10, :cond_37

    .line 1074
    if-eq v7, v13, :cond_36

    .line 1076
    const/4 v10, 0x3

    .line 1077
    if-eq v7, v10, :cond_35

    .line 1079
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    goto :goto_21

    .line 1083
    :cond_35
    const-string v7, "sesame"

    .line 1085
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    goto :goto_21

    .line 1089
    :cond_36
    const-string v7, "dot"

    .line 1091
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    goto :goto_21

    .line 1095
    :cond_37
    const-string v7, "circle"

    .line 1097
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1100
    goto :goto_21

    .line 1101
    :cond_38
    const-string v7, "none"

    .line 1103
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    :goto_21
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1109
    move-result-object v7

    .line 1110
    iget v3, v3, Landroidx/media3/common/text/h;->c:I

    .line 1112
    const/4 v13, 0x2

    .line 1113
    if-eq v3, v13, :cond_39

    .line 1115
    const-string v3, "over right"

    .line 1117
    goto :goto_22

    .line 1118
    :cond_39
    const-string v3, "under left"

    .line 1120
    :goto_22
    filled-new-array {v7, v3}, [Ljava/lang/Object;

    .line 1123
    move-result-object v3

    .line 1124
    sget v7, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 1126
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1128
    const-string v10, "<span style=\'-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;\'>"

    .line 1130
    invoke-static {v7, v10, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1133
    move-result-object v3

    .line 1134
    :goto_23
    if-nez v42, :cond_3a

    .line 1136
    instance-of v7, v15, Landroid/text/style/ForegroundColorSpan;

    .line 1138
    if-nez v7, :cond_3a

    .line 1140
    instance-of v7, v15, Landroid/text/style/BackgroundColorSpan;

    .line 1142
    if-nez v7, :cond_3a

    .line 1144
    instance-of v7, v15, Landroidx/media3/common/text/e;

    .line 1146
    if-nez v7, :cond_3a

    .line 1148
    instance-of v7, v15, Landroid/text/style/AbsoluteSizeSpan;

    .line 1150
    if-nez v7, :cond_3a

    .line 1152
    instance-of v7, v15, Landroid/text/style/RelativeSizeSpan;

    .line 1154
    if-nez v7, :cond_3a

    .line 1156
    instance-of v7, v15, Landroidx/media3/common/text/h;

    .line 1158
    if-eqz v7, :cond_3b

    .line 1160
    :cond_3a
    const/4 v10, 0x3

    .line 1161
    goto :goto_26

    .line 1162
    :cond_3b
    instance-of v7, v15, Landroid/text/style/TypefaceSpan;

    .line 1164
    if-eqz v7, :cond_3d

    .line 1166
    move-object v7, v15

    .line 1167
    check-cast v7, Landroid/text/style/TypefaceSpan;

    .line 1169
    invoke-virtual {v7}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 1172
    move-result-object v7

    .line 1173
    if-eqz v7, :cond_3c

    .line 1175
    move-object v7, v12

    .line 1176
    :goto_24
    const/4 v10, 0x3

    .line 1177
    goto :goto_27

    .line 1178
    :cond_3c
    move-object/from16 v7, v37

    .line 1180
    goto :goto_24

    .line 1181
    :cond_3d
    instance-of v7, v15, Landroid/text/style/StyleSpan;

    .line 1183
    if-eqz v7, :cond_42

    .line 1185
    move-object v7, v15

    .line 1186
    check-cast v7, Landroid/text/style/StyleSpan;

    .line 1188
    invoke-virtual {v7}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 1191
    move-result v7

    .line 1192
    const/4 v10, 0x1

    .line 1193
    if-eq v7, v10, :cond_41

    .line 1195
    const/4 v13, 0x2

    .line 1196
    if-eq v7, v13, :cond_40

    .line 1198
    const/4 v10, 0x3

    .line 1199
    if-eq v7, v10, :cond_3e

    .line 1201
    goto :goto_25

    .line 1202
    :cond_3e
    const-string v37, "</i></b>"

    .line 1204
    :cond_3f
    :goto_25
    move-object/from16 v7, v37

    .line 1206
    goto :goto_27

    .line 1207
    :cond_40
    const/4 v10, 0x3

    .line 1208
    const-string v37, "</i>"

    .line 1210
    goto :goto_25

    .line 1211
    :cond_41
    const/4 v10, 0x3

    .line 1212
    const-string v37, "</b>"

    .line 1214
    goto :goto_25

    .line 1215
    :cond_42
    const/4 v10, 0x3

    .line 1216
    instance-of v7, v15, Landroidx/media3/common/text/g;

    .line 1218
    if-eqz v7, :cond_43

    .line 1220
    move-object v7, v15

    .line 1221
    check-cast v7, Landroidx/media3/common/text/g;

    .line 1223
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1225
    const-string v13, "<rt>"

    .line 1227
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1230
    iget-object v7, v7, Landroidx/media3/common/text/g;->a:Ljava/lang/String;

    .line 1232
    invoke-static {v7}, Landroidx/media3/ui/k0;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1235
    move-result-object v7

    .line 1236
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1239
    const-string v7, "</rt></ruby>"

    .line 1241
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1244
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1247
    move-result-object v37

    .line 1248
    goto :goto_25

    .line 1249
    :cond_43
    instance-of v7, v15, Landroid/text/style/UnderlineSpan;

    .line 1251
    if-eqz v7, :cond_3f

    .line 1253
    const-string v37, "</u>"

    .line 1255
    goto :goto_25

    .line 1256
    :goto_26
    move-object v7, v12

    .line 1257
    :goto_27
    invoke-interface {v4, v15}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 1260
    move-result v11

    .line 1261
    invoke-interface {v4, v15}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 1264
    move-result v13

    .line 1265
    if-eqz v3, :cond_46

    .line 1267
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1270
    new-instance v15, Landroidx/media3/ui/i0;

    .line 1272
    invoke-direct {v15, v11, v13, v3, v7}, Landroidx/media3/ui/i0;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 1275
    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1278
    move-result-object v3

    .line 1279
    check-cast v3, Landroidx/media3/ui/j0;

    .line 1281
    if-nez v3, :cond_44

    .line 1283
    new-instance v3, Landroidx/media3/ui/j0;

    .line 1285
    invoke-direct {v3}, Landroidx/media3/ui/j0;-><init>()V

    .line 1288
    invoke-virtual {v6, v11, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1291
    :cond_44
    iget-object v3, v3, Landroidx/media3/ui/j0;->a:Ljava/util/ArrayList;

    .line 1293
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1296
    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1299
    move-result-object v3

    .line 1300
    check-cast v3, Landroidx/media3/ui/j0;

    .line 1302
    if-nez v3, :cond_45

    .line 1304
    new-instance v3, Landroidx/media3/ui/j0;

    .line 1306
    invoke-direct {v3}, Landroidx/media3/ui/j0;-><init>()V

    .line 1309
    invoke-virtual {v6, v13, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1312
    :cond_45
    iget-object v3, v3, Landroidx/media3/ui/j0;->b:Ljava/util/ArrayList;

    .line 1314
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1317
    :cond_46
    add-int/lit8 v13, v46, 0x1

    .line 1319
    move-object/from16 v3, v40

    .line 1321
    move-object/from16 v7, v43

    .line 1323
    move-object/from16 v10, v44

    .line 1325
    move/from16 v11, v45

    .line 1327
    goto/16 :goto_1b

    .line 1329
    :cond_47
    move-object/from16 v40, v3

    .line 1331
    move-object/from16 v43, v7

    .line 1333
    const/4 v10, 0x3

    .line 1334
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1336
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1339
    move-result v7

    .line 1340
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1343
    const/4 v7, 0x0

    .line 1344
    const/4 v11, 0x0

    .line 1345
    :goto_28
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 1348
    move-result v13

    .line 1349
    if-ge v7, v13, :cond_4a

    .line 1351
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1354
    move-result v13

    .line 1355
    invoke-interface {v4, v11, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1358
    move-result-object v11

    .line 1359
    invoke-static {v11}, Landroidx/media3/ui/k0;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1362
    move-result-object v11

    .line 1363
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1366
    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1369
    move-result-object v11

    .line 1370
    check-cast v11, Landroidx/media3/ui/j0;

    .line 1372
    iget-object v15, v11, Landroidx/media3/ui/j0;->b:Ljava/util/ArrayList;

    .line 1374
    iget-object v10, v11, Landroidx/media3/ui/j0;->a:Ljava/util/ArrayList;

    .line 1376
    move-object/from16 v17, v6

    .line 1378
    sget-object v6, Landroidx/media3/ui/i0;->f:Landroidx/compose/foundation/lazy/layout/a;

    .line 1380
    invoke-static {v15, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1383
    iget-object v6, v11, Landroidx/media3/ui/j0;->b:Ljava/util/ArrayList;

    .line 1385
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1388
    move-result-object v6

    .line 1389
    :goto_29
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1392
    move-result v11

    .line 1393
    if-eqz v11, :cond_48

    .line 1395
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1398
    move-result-object v11

    .line 1399
    check-cast v11, Landroidx/media3/ui/i0;

    .line 1401
    iget-object v11, v11, Landroidx/media3/ui/i0;->d:Ljava/lang/String;

    .line 1403
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1406
    goto :goto_29

    .line 1407
    :cond_48
    sget-object v6, Landroidx/media3/ui/i0;->e:Landroidx/compose/foundation/lazy/layout/a;

    .line 1409
    invoke-static {v10, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1412
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1415
    move-result-object v6

    .line 1416
    :goto_2a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1419
    move-result v10

    .line 1420
    if-eqz v10, :cond_49

    .line 1422
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1425
    move-result-object v10

    .line 1426
    check-cast v10, Landroidx/media3/ui/i0;

    .line 1428
    iget-object v10, v10, Landroidx/media3/ui/i0;->c:Ljava/lang/String;

    .line 1430
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1433
    goto :goto_2a

    .line 1434
    :cond_49
    add-int/lit8 v7, v7, 0x1

    .line 1436
    move v11, v13

    .line 1437
    move-object/from16 v6, v17

    .line 1439
    const/4 v10, 0x3

    .line 1440
    goto :goto_28

    .line 1441
    :cond_4a
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1444
    move-result v6

    .line 1445
    invoke-interface {v4, v11, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1448
    move-result-object v4

    .line 1449
    invoke-static {v4}, Landroidx/media3/ui/k0;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1452
    move-result-object v4

    .line 1453
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1456
    new-instance v4, Landroidx/media3/ui/h0;

    .line 1458
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1461
    move-result-object v3

    .line 1462
    const/4 v10, 0x0

    .line 1463
    invoke-direct {v4, v3, v10}, Landroidx/media3/ui/h0;-><init>(Ljava/lang/String;I)V

    .line 1466
    :goto_2b
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1469
    move-result-object v3

    .line 1470
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1473
    move-result-object v3

    .line 1474
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1477
    move-result v6

    .line 1478
    if-eqz v6, :cond_4d

    .line 1480
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1483
    move-result-object v6

    .line 1484
    check-cast v6, Ljava/lang/String;

    .line 1486
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1489
    move-result-object v7

    .line 1490
    check-cast v7, Ljava/lang/String;

    .line 1492
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1495
    move-result-object v7

    .line 1496
    check-cast v7, Ljava/lang/String;

    .line 1498
    if-eqz v7, :cond_4c

    .line 1500
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1503
    move-result-object v6

    .line 1504
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1507
    move-result v6

    .line 1508
    if-eqz v6, :cond_4b

    .line 1510
    goto :goto_2d

    .line 1511
    :cond_4b
    const/4 v6, 0x0

    .line 1512
    goto :goto_2e

    .line 1513
    :cond_4c
    :goto_2d
    const/4 v6, 0x1

    .line 1514
    :goto_2e
    invoke-static {v6}, Lcom/google/common/base/x;->s(Z)V

    .line 1517
    goto :goto_2c

    .line 1518
    :cond_4d
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1521
    move-result-object v3

    .line 1522
    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1525
    move-result-object v6

    .line 1526
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1529
    move-result-object v35

    .line 1530
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1533
    move-result-object v36

    .line 1534
    iget v7, v8, Landroidx/media3/common/text/b;->q:F

    .line 1536
    cmpl-float v10, v7, v23

    .line 1538
    if-eqz v10, :cond_50

    .line 1540
    const/4 v13, 0x2

    .line 1541
    if-eq v14, v13, :cond_4f

    .line 1543
    const/4 v10, 0x1

    .line 1544
    if-ne v14, v10, :cond_4e

    .line 1546
    goto :goto_2f

    .line 1547
    :cond_4e
    const-string v10, "skewX"

    .line 1549
    goto :goto_30

    .line 1550
    :cond_4f
    :goto_2f
    const-string v10, "skewY"

    .line 1552
    :goto_30
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1555
    move-result-object v7

    .line 1556
    filled-new-array {v10, v7}, [Ljava/lang/Object;

    .line 1559
    move-result-object v7

    .line 1560
    sget v10, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 1562
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1564
    const-string v11, "%s(%.2fdeg)"

    .line 1566
    invoke-static {v10, v11, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1569
    move-result-object v7

    .line 1570
    move-object/from16 v37, v7

    .line 1572
    :goto_31
    move-object/from16 v24, v3

    .line 1574
    move-object/from16 v26, v6

    .line 1576
    goto :goto_32

    .line 1577
    :cond_50
    move-object/from16 v37, v26

    .line 1579
    goto :goto_31

    .line 1580
    :goto_32
    filled-new-array/range {v24 .. v37}, [Ljava/lang/Object;

    .line 1583
    move-result-object v3

    .line 1584
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1586
    const-string v7, "<div style=\'position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    .line 1588
    invoke-static {v6, v7, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1591
    move-result-object v3

    .line 1592
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1595
    const-string v3, "<span class=\'default_bg\'>"

    .line 1597
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1600
    iget-object v3, v8, Landroidx/media3/common/text/b;->c:Landroid/text/Layout$Alignment;

    .line 1602
    iget-object v4, v4, Landroidx/media3/ui/h0;->a:Ljava/lang/String;

    .line 1604
    if-eqz v3, :cond_53

    .line 1606
    sget-object v6, Landroidx/media3/ui/r0;->a:[I

    .line 1608
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1611
    move-result v3

    .line 1612
    aget v3, v6, v3

    .line 1614
    const/4 v10, 0x1

    .line 1615
    if-eq v3, v10, :cond_52

    .line 1617
    const/4 v13, 0x2

    .line 1618
    if-eq v3, v13, :cond_51

    .line 1620
    move-object/from16 v11, v20

    .line 1622
    goto :goto_33

    .line 1623
    :cond_51
    move-object/from16 v11, v41

    .line 1625
    goto :goto_33

    .line 1626
    :cond_52
    const/4 v13, 0x2

    .line 1627
    move-object/from16 v11, v39

    .line 1629
    :goto_33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1631
    const-string v6, "<span style=\'display:inline-block; text-align:"

    .line 1633
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1636
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1639
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1642
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1645
    move-result-object v3

    .line 1646
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1649
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1652
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1655
    goto :goto_34

    .line 1656
    :cond_53
    const/4 v13, 0x2

    .line 1657
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1660
    :goto_34
    const-string v3, "</span></div>"

    .line 1662
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1665
    add-int/lit8 v6, v38, 0x1

    .line 1667
    move v11, v13

    .line 1668
    move/from16 v5, v16

    .line 1670
    move-object/from16 v3, v40

    .line 1672
    move-object/from16 v7, v43

    .line 1674
    const/4 v4, 0x0

    .line 1675
    const/4 v10, 0x3

    .line 1676
    const/4 v12, 0x1

    .line 1677
    goto/16 :goto_1

    .line 1679
    :cond_54
    const-string v3, "</div></body></html>"

    .line 1681
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1684
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1686
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1689
    const-string v4, "<html><head><style>"

    .line 1691
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1694
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1697
    move-result-object v4

    .line 1698
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1701
    move-result-object v4

    .line 1702
    :goto_35
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1705
    move-result v5

    .line 1706
    if-eqz v5, :cond_55

    .line 1708
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1711
    move-result-object v5

    .line 1712
    check-cast v5, Ljava/lang/String;

    .line 1714
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1717
    const-string v6, "{"

    .line 1719
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1722
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1725
    move-result-object v5

    .line 1726
    check-cast v5, Ljava/lang/String;

    .line 1728
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1731
    const-string v5, "}"

    .line 1733
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1736
    goto :goto_35

    .line 1737
    :cond_55
    const-string v2, "</style></head>"

    .line 1739
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1742
    const/4 v10, 0x0

    .line 1743
    invoke-virtual {v1, v10, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1746
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1749
    move-result-object v1

    .line 1750
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1752
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1755
    move-result-object v1

    .line 1756
    const/4 v10, 0x1

    .line 1757
    invoke-static {v1, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1760
    move-result-object v1

    .line 1761
    const-string v2, "text/html"

    .line 1763
    const-string v3, "base64"

    .line 1765
    iget-object v0, v0, Landroidx/media3/ui/s0;->b:Landroidx/media3/ui/q0;

    .line 1767
    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1770
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Landroidx/media3/ui/s0;->c:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroidx/media3/ui/s0;->c()V

    .line 17
    :cond_0
    return-void
.end method
