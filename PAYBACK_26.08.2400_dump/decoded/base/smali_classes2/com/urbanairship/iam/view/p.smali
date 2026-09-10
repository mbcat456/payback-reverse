.class public final Lcom/urbanairship/iam/view/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lcom/urbanairship/iam/view/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/iam/view/p;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/iam/view/p;->INSTANCE:Lcom/urbanairship/iam/view/p;

    .line 8
    return-void
.end method

.method public static a(Landroid/widget/Button;Lcom/urbanairship/iam/info/c;I)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0b0062

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 18
    move-result v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    iget-object v1, p1, Lcom/urbanairship/iam/info/c;->b:Lcom/urbanairship/iam/info/n;

    .line 23
    const/16 v2, 0x11

    .line 25
    invoke-static {p0, v1, v2}, Lcom/urbanairship/iam/view/p;->b(Landroid/widget/TextView;Lcom/urbanairship/iam/info/n;I)V

    .line 28
    iget-object v1, v1, Lcom/urbanairship/iam/info/n;->b:Lcom/urbanairship/iam/info/f;

    .line 30
    if-eqz v1, :cond_0

    .line 32
    iget v1, v1, Lcom/urbanairship/iam/info/f;->a:I

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 38
    move-result v1

    .line 39
    :goto_1
    iget-object v2, p1, Lcom/urbanairship/iam/info/c;->e:Lcom/urbanairship/iam/info/f;

    .line 41
    if-eqz v2, :cond_1

    .line 43
    iget v2, v2, Lcom/urbanairship/iam/info/f;->a:I

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    :goto_2
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 50
    move-result v3

    .line 51
    int-to-float v3, v3

    .line 52
    const v4, 0x3e4ccccd    # 0.2f

    .line 55
    mul-float/2addr v3, v4

    .line 56
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 59
    move-result v3

    .line 60
    invoke-static {v1, v3}, Landroidx/core/graphics/b;->e(II)I

    .line 63
    move-result v1

    .line 64
    iget-object v3, p1, Lcom/urbanairship/iam/info/c;->f:Lcom/urbanairship/iam/info/f;

    .line 66
    if-eqz v3, :cond_2

    .line 68
    iget v3, v3, Lcom/urbanairship/iam/info/f;->a:I

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    move v3, v2

    .line 72
    :goto_3
    iget p1, p1, Lcom/urbanairship/iam/info/c;->g:F

    .line 74
    sget-object v4, Lcom/urbanairship/iam/view/b;->Companion:Lcom/urbanairship/iam/view/a;

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    new-instance v4, Lcom/urbanairship/iam/view/b;

    .line 88
    invoke-direct {v4, v5}, Lcom/urbanairship/iam/view/b;-><init>(Landroid/content/Context;)V

    .line 91
    iput v2, v4, Lcom/urbanairship/iam/view/b;->b:I

    .line 93
    iput p2, v4, Lcom/urbanairship/iam/view/b;->g:I

    .line 95
    iput p1, v4, Lcom/urbanairship/iam/view/b;->f:F

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object p1

    .line 101
    iput-object p1, v4, Lcom/urbanairship/iam/view/b;->d:Ljava/lang/Integer;

    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object p1

    .line 107
    iput-object p1, v4, Lcom/urbanairship/iam/view/b;->c:Ljava/lang/Integer;

    .line 109
    iput v0, v4, Lcom/urbanairship/iam/view/b;->e:I

    .line 111
    invoke-virtual {v4}, Lcom/urbanairship/iam/view/b;->a()Landroid/graphics/drawable/Drawable;

    .line 114
    move-result-object p1

    .line 115
    sget p2, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 117
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120
    return-void
.end method

.method public static b(Landroid/widget/TextView;Lcom/urbanairship/iam/info/n;I)V
    .locals 10

    .prologue
    .line 1
    const-string v0, "  "

    .line 3
    iget-object v1, p1, Lcom/urbanairship/iam/info/n;->c:Ljava/lang/Float;

    .line 5
    iget-object v2, p1, Lcom/urbanairship/iam/info/n;->a:Ljava/lang/String;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 16
    :cond_0
    iget-object v1, p1, Lcom/urbanairship/iam/info/n;->b:Lcom/urbanairship/iam/info/f;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    iget v1, v1, Lcom/urbanairship/iam/info/f;->a:I

    .line 22
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-object v3, p1, Lcom/urbanairship/iam/info/n;->g:Ljava/lang/String;

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-nez v3, :cond_2

    .line 39
    :goto_0
    move v1, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v7

    .line 45
    const-string v8, "drawable"

    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v7, v3, v8, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    new-instance v1, Landroidx/navigation/internal/l;

    .line 58
    const/16 v7, 0x1b

    .line 60
    invoke-direct {v1, v3, v7}, Landroidx/navigation/internal/l;-><init>(Ljava/lang/String;I)V

    .line 63
    invoke-static {v4, v1, v5, v4}, Lcom/urbanairship/UALog;->d$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    if-eqz v1, :cond_3

    .line 69
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3, v1}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 76
    move-result-object v1
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    goto :goto_2

    .line 78
    :catch_1
    const-string v3, "Drawable "

    .line 80
    const-string v7, " no longer exists."

    .line 82
    invoke-static {v1, v3, v7}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    new-array v3, v6, [Ljava/lang/Object;

    .line 88
    invoke-static {v1, v3}, Lcom/urbanairship/UALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    :cond_3
    move-object v1, v4

    .line 92
    :goto_2
    const/4 v3, 0x2

    .line 93
    if-eqz v1, :cond_4

    .line 95
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 98
    move-result v7

    .line 99
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 102
    move-result v7

    .line 103
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 106
    move-result v8

    .line 107
    :try_start_2
    invoke-static {v1}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-virtual {v1, v6, v6, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 121
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 123
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 125
    invoke-direct {v7, v8, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 128
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 131
    new-instance v7, Lcom/urbanairship/iam/view/n;

    .line 133
    invoke-direct {v7, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 136
    new-instance v1, Landroid/text/SpannableString;

    .line 138
    new-instance v8, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 153
    const/16 v0, 0x21

    .line 155
    invoke-virtual {v1, v7, v6, v5, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 158
    new-instance v7, Landroidx/compose/ui/text/platform/a;

    .line 160
    invoke-direct {v7, v5}, Landroidx/compose/ui/text/platform/a;-><init>(I)V

    .line 163
    invoke-virtual {v1, v7, v5, v3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 166
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 169
    goto :goto_3

    .line 170
    :catch_2
    move-exception v0

    .line 171
    const-string v1, "Unable to find button drawable."

    .line 173
    new-array v7, v6, [Ljava/lang/Object;

    .line 175
    invoke-static {v0, v1, v7}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    goto :goto_3

    .line 182
    :cond_4
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    :goto_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_5

    .line 191
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    .line 194
    move-result v6

    .line 195
    :cond_5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 198
    move-result v0

    .line 199
    or-int/lit16 v0, v0, 0x81

    .line 201
    iget-object v1, p1, Lcom/urbanairship/iam/info/n;->f:Ljava/util/List;

    .line 203
    if-nez v1, :cond_6

    .line 205
    sget-object v1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 207
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    move-result-object v1

    .line 211
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v2

    .line 215
    const/4 v7, 0x3

    .line 216
    if-eqz v2, :cond_a

    .line 218
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lcom/urbanairship/iam/info/InAppMessageTextInfo$Style;

    .line 224
    sget-object v8, Lcom/urbanairship/iam/view/o;->$EnumSwitchMapping$0:[I

    .line 226
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 229
    move-result v2

    .line 230
    aget v2, v8, v2

    .line 232
    if-eq v2, v5, :cond_9

    .line 234
    if-eq v2, v3, :cond_8

    .line 236
    if-ne v2, v7, :cond_7

    .line 238
    or-int/lit8 v0, v0, 0x8

    .line 240
    goto :goto_4

    .line 241
    :cond_7
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 244
    return-void

    .line 245
    :cond_8
    or-int/lit8 v6, v6, 0x2

    .line 247
    goto :goto_4

    .line 248
    :cond_9
    or-int/lit8 v6, v6, 0x1

    .line 250
    goto :goto_4

    .line 251
    :cond_a
    iget-object v1, p1, Lcom/urbanairship/iam/info/n;->e:Lcom/urbanairship/iam/info/InAppMessageTextInfo$Alignment;

    .line 253
    if-eqz v1, :cond_e

    .line 255
    sget-object v2, Lcom/urbanairship/iam/view/o;->$EnumSwitchMapping$1:[I

    .line 257
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 260
    move-result v1

    .line 261
    aget v1, v2, v1

    .line 263
    if-eq v1, v5, :cond_c

    .line 265
    if-eq v1, v3, :cond_d

    .line 267
    if-ne v1, v7, :cond_b

    .line 269
    const p2, 0x800005

    .line 272
    goto :goto_5

    .line 273
    :cond_b
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 276
    return-void

    .line 277
    :cond_c
    const p2, 0x800003

    .line 280
    :cond_d
    :goto_5
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 283
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 286
    move-result-object p2

    .line 287
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    iget-object p1, p1, Lcom/urbanairship/iam/info/n;->d:Ljava/util/List;

    .line 292
    sget-object v1, Lcom/urbanairship/e0;->Companion:Lcom/urbanairship/d0;

    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    invoke-static {p2}, Lcom/urbanairship/d0;->a(Landroid/content/Context;)Lcom/urbanairship/e0;

    .line 300
    move-result-object p2

    .line 301
    if-eqz p1, :cond_12

    .line 303
    new-instance v1, Ljava/util/ArrayList;

    .line 305
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 308
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    move-result-object p1

    .line 312
    :cond_f
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_10

    .line 318
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    move-result-object v2

    .line 322
    move-object v3, v2

    .line 323
    check-cast v3, Ljava/lang/String;

    .line 325
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 328
    move-result v3

    .line 329
    if-lez v3, :cond_f

    .line 331
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    goto :goto_6

    .line 335
    :cond_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 338
    move-result-object p1

    .line 339
    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_12

    .line 345
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Ljava/lang/String;

    .line 351
    invoke-virtual {p2, v1}, Lcom/urbanairship/e0;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 354
    move-result-object v1

    .line 355
    if-eqz v1, :cond_11

    .line 357
    move-object v4, v1

    .line 358
    :cond_12
    if-nez v4, :cond_13

    .line 360
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 363
    move-result-object v4

    .line 364
    :cond_13
    invoke-virtual {p0, v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 367
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 370
    return-void
.end method

.method public static c(Lcom/urbanairship/iam/view/MediaView;Lcom/urbanairship/iam/info/i;Lcom/urbanairship/android/layout/assets/AirshipCachedAssets;)V
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p1, Lcom/urbanairship/iam/info/i;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 17
    invoke-direct {v5, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    new-instance v2, Landroidx/appcompat/view/menu/g;

    .line 22
    const/16 v3, 0xd

    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v4, p0

    .line 26
    move-object v6, p1

    .line 27
    move-object v7, p2

    .line 28
    invoke-direct/range {v2 .. v8}, Landroidx/appcompat/view/menu/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 31
    invoke-static {v4, v2}, Landroidx/core/view/a0;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 34
    return-void

    .line 35
    :cond_0
    move-object v4, p0

    .line 36
    move-object v6, p1

    .line 37
    move-object v7, p2

    .line 38
    const/4 p0, 0x0

    .line 39
    const/16 p1, 0x10

    .line 41
    const/16 p2, 0x9

    .line 43
    if-eqz v7, :cond_2

    .line 45
    invoke-interface {v7, v0}, Lcom/urbanairship/android/layout/assets/AirshipCachedAssets;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 51
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {v7, v0}, Lcom/urbanairship/android/layout/assets/AirshipCachedAssets;->l(Ljava/lang/String;)Landroid/util/Size;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 65
    move-result v3

    .line 66
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 69
    move-result p1

    .line 70
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 73
    move-result v2

    .line 74
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 77
    move-result p2

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_0
    move-object v1, p0

    .line 80
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    move-result-object v2

    .line 84
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 86
    const/4 v5, -0x2

    .line 87
    if-ne v3, v5, :cond_3

    .line 89
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 92
    move-result v3

    .line 93
    int-to-float v3, v3

    .line 94
    int-to-float p1, p1

    .line 95
    div-float/2addr v3, p1

    .line 96
    int-to-float p1, p2

    .line 97
    mul-float/2addr v3, p1

    .line 98
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 101
    move-result p1

    .line 102
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    int-to-float p1, p1

    .line 106
    int-to-float p2, p2

    .line 107
    div-float/2addr p1, p2

    .line 108
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 111
    move-result p2

    .line 112
    int-to-float p2, p2

    .line 113
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 116
    move-result v3

    .line 117
    int-to-float v3, v3

    .line 118
    div-float/2addr p2, v3

    .line 119
    cmpl-float p2, p1, p2

    .line 121
    if-ltz p2, :cond_4

    .line 123
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 126
    move-result p2

    .line 127
    int-to-float p2, p2

    .line 128
    div-float/2addr p2, p1

    .line 129
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 132
    move-result p1

    .line 133
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 139
    move-result p2

    .line 140
    int-to-float p2, p2

    .line 141
    mul-float/2addr p2, p1

    .line 142
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 145
    move-result p1

    .line 146
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 148
    :goto_2
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    iget-object p1, v6, Lcom/urbanairship/iam/info/i;->c:Ljava/lang/String;

    .line 153
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 156
    iget-object p2, v4, Lcom/urbanairship/iam/view/MediaView;->a:Landroid/webkit/WebView;

    .line 158
    if-eqz p2, :cond_5

    .line 160
    invoke-virtual {p2}, Landroid/webkit/WebView;->stopLoading()V

    .line 163
    invoke-virtual {p2, p0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 166
    invoke-virtual {p2}, Landroid/webkit/WebView;->destroy()V

    .line 169
    :cond_5
    iput-object p0, v4, Lcom/urbanairship/iam/view/MediaView;->a:Landroid/webkit/WebView;

    .line 171
    iget-object p0, v6, Lcom/urbanairship/iam/info/i;->b:Lcom/urbanairship/iam/info/InAppMessageMediaInfo$MediaType;

    .line 173
    sget-object p2, Lcom/urbanairship/iam/view/t;->$EnumSwitchMapping$0:[I

    .line 175
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 178
    move-result p0

    .line 179
    aget p0, p2, p0

    .line 181
    const/4 p2, 0x4

    .line 182
    const/4 v2, 0x1

    .line 183
    if-eq p0, v2, :cond_8

    .line 185
    const/4 v3, 0x2

    .line 186
    if-eq p0, v3, :cond_8

    .line 188
    const/4 v3, 0x3

    .line 189
    if-eq p0, v3, :cond_8

    .line 191
    if-ne p0, p2, :cond_7

    .line 193
    new-instance p0, Landroid/widget/ImageView;

    .line 195
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    move-result-object p2

    .line 199
    invoke-direct {p0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 202
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 204
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 207
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 210
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 213
    if-nez v1, :cond_6

    .line 215
    goto :goto_3

    .line 216
    :cond_6
    move-object v0, v1

    .line 217
    :goto_3
    new-instance p1, Landroidx/core/provider/n;

    .line 219
    invoke-direct {p1, p0, v4, p0, v0}, Landroidx/core/provider/n;-><init>(Landroid/widget/ImageView;Lcom/urbanairship/iam/view/MediaView;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 222
    invoke-static {p0, p1}, Landroidx/core/view/a0;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 225
    invoke-virtual {v4, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 228
    return-void

    .line 229
    :cond_7
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 232
    return-void

    .line 233
    :cond_8
    new-instance p0, Landroid/webkit/WebView;

    .line 235
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 238
    move-result-object v0

    .line 239
    invoke-direct {p0, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 242
    new-instance v0, Landroid/widget/FrameLayout;

    .line 244
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 247
    move-result-object v1

    .line 248
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 251
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 253
    const/4 v3, -0x1

    .line 254
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 257
    const/16 v3, 0x11

    .line 259
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 261
    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    new-instance v1, Landroid/widget/ProgressBar;

    .line 266
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 269
    move-result-object v7

    .line 270
    invoke-direct {v1, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 273
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 276
    const v7, 0x102000d

    .line 279
    invoke-virtual {v1, v7}, Landroid/view/View;->setId(I)V

    .line 282
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 284
    invoke-direct {v7, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 287
    iput v3, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 289
    invoke-virtual {v0, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 302
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 305
    sget-object v5, Lcom/urbanairship/util/u0;->INSTANCE:Lcom/urbanairship/util/u0;

    .line 307
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 310
    move-result-object v7

    .line 311
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    invoke-static {v7}, Lcom/urbanairship/util/u0;->c(Landroid/content/Context;)Z

    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_9

    .line 323
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 326
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 329
    :cond_9
    const/4 v2, 0x0

    .line 330
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 333
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 336
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 339
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 342
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 344
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 347
    new-instance v3, Landroidx/compose/foundation/text/contextmenu/internal/g;

    .line 349
    const/16 v5, 0x17

    .line 351
    invoke-direct {v3, v2, v6, v4, v5}, Landroidx/compose/foundation/text/contextmenu/internal/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 354
    iget-object v2, v4, Lcom/urbanairship/iam/view/MediaView;->b:Landroid/webkit/WebChromeClient;

    .line 356
    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 359
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 362
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 365
    new-instance p1, Lcom/urbanairship/iam/view/u;

    .line 367
    invoke-direct {p1, v3, v1}, Lcom/urbanairship/iam/view/u;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/g;Landroid/widget/ProgressBar;)V

    .line 370
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 373
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 376
    invoke-virtual {v3}, Landroidx/compose/foundation/text/contextmenu/internal/g;->run()V

    .line 379
    iput-object p0, v4, Lcom/urbanairship/iam/view/MediaView;->a:Landroid/webkit/WebView;

    .line 381
    return-void
.end method
