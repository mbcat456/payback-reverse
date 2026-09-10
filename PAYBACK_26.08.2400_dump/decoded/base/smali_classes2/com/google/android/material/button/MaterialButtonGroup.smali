.class public Lcom/google/android/material/button/MaterialButtonGroup;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final OVERFLOW_BUTTON_TAG:Ljava/lang/Object;

.field public static final OVERFLOW_MODE_MENU:I = 0x1

.field public static final OVERFLOW_MODE_NONE:I = 0x0

.field public static final OVERFLOW_MODE_WRAP:I = 0x2


# instance fields
.field public a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/airbnb/lottie/network/b;

.field public final d:Landroidx/compose/ui/semantics/f1;

.field public e:[Ljava/lang/Integer;

.field public f:Lcom/google/android/material/shape/a0;

.field public g:Lcom/google/android/material/shape/c0;

.field public h:I

.field public i:Lcom/google/android/material/shape/d0;

.field public j:Z

.field public final k:I

.field public final l:Ljava/util/HashMap;

.field public final m:Ljava/util/HashMap;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/material/button/MaterialButtonGroup;->OVERFLOW_BUTTON_TAG:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .prologue
    .line 1
    const v0, 0x7f15064e

    .line 4
    const v4, 0x7f040419

    .line 7
    invoke-static {p1, p2, v4, v0}, Lcom/google/android/material/theme/overlay/a;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->a:I

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->b:Ljava/util/ArrayList;

    .line 24
    new-instance v0, Lcom/airbnb/lottie/network/b;

    .line 26
    move-object v1, p0

    .line 27
    check-cast v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 29
    const/16 v2, 0x16

    .line 31
    invoke-direct {v0, v2, v1}, Lcom/airbnb/lottie/network/b;-><init>(ILjava/lang/Object;)V

    .line 34
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->c:Lcom/airbnb/lottie/network/b;

    .line 36
    new-instance v0, Landroidx/compose/ui/semantics/f1;

    .line 38
    const/4 v7, 0x2

    .line 39
    invoke-direct {v0, v7, v1}, Landroidx/compose/ui/semantics/f1;-><init>(ILjava/lang/Object;)V

    .line 42
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->d:Landroidx/compose/ui/semantics/f1;

    .line 44
    const/4 v8, 0x1

    .line 45
    iput-boolean v8, p0, Lcom/google/android/material/button/MaterialButtonGroup;->j:Z

    .line 47
    new-instance v0, Ljava/util/HashMap;

    .line 49
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->l:Ljava/util/HashMap;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    .line 56
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 59
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->m:Ljava/util/HashMap;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->n:Ljava/util/ArrayList;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->o:Ljava/util/ArrayList;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->p:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    move-result-object v1

    .line 86
    const v5, 0x7f15064e

    .line 89
    new-array v6, p1, [I

    .line 91
    sget-object v3, Lcom/google/android/material/a;->A:[I

    .line 93
    move-object v2, p2

    .line 94
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/l;->f(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 101
    move-result v0

    .line 102
    const-string v2, "No start tag found"

    .line 104
    const-string v3, "selector"

    .line 106
    const-string v4, "xml"

    .line 108
    if-eqz v0, :cond_6

    .line 110
    invoke-virtual {p2, v7, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 113
    move-result v0

    .line 114
    const/4 v5, 0x0

    .line 115
    if-nez v0, :cond_0

    .line 117
    goto :goto_4

    .line 118
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v6

    .line 130
    if-nez v6, :cond_1

    .line 132
    goto :goto_4

    .line 133
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 140
    move-result-object v6
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :try_start_1
    new-instance v0, Lcom/google/android/material/shape/d0;

    .line 143
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 146
    const/16 v9, 0xa

    .line 148
    new-array v10, v9, [[I

    .line 150
    iput-object v10, v0, Lcom/google/android/material/shape/d0;->c:[[I

    .line 152
    new-array v9, v9, [Lcom/airbnb/lottie/network/d;

    .line 154
    iput-object v9, v0, Lcom/google/android/material/shape/d0;->d:[Lcom/airbnb/lottie/network/d;

    .line 156
    invoke-static {v6}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 159
    move-result-object v9

    .line 160
    :goto_0
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 163
    move-result v10

    .line 164
    if-eq v10, v7, :cond_2

    .line 166
    if-eq v10, v8, :cond_2

    .line 168
    goto :goto_0

    .line 169
    :cond_2
    if-ne v10, v7, :cond_4

    .line 171
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v10

    .line 179
    if-eqz v10, :cond_3

    .line 181
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v0, v1, v6, v9, v10}, Lcom/google/android/material/shape/d0;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    goto :goto_1

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    move-object v9, v0

    .line 191
    goto :goto_2

    .line 192
    :cond_3
    :goto_1
    :try_start_2
    invoke-interface {v6}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 195
    move-object v5, v0

    .line 196
    goto :goto_4

    .line 197
    :cond_4
    :try_start_3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 199
    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 202
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 203
    :goto_2
    if-eqz v6, :cond_5

    .line 205
    :try_start_4
    invoke-interface {v6}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 208
    goto :goto_3

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    :try_start_5
    invoke-virtual {v9, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 213
    :cond_5
    :goto_3
    throw v9
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 214
    :catch_0
    :goto_4
    iput-object v5, p0, Lcom/google/android/material/button/MaterialButtonGroup;->i:Lcom/google/android/material/shape/d0;

    .line 216
    :cond_6
    const/4 v0, 0x6

    .line 217
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_7

    .line 223
    invoke-static {v1, p2, v0}, Lcom/google/android/material/shape/c0;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/shape/c0;

    .line 226
    move-result-object v5

    .line 227
    iput-object v5, p0, Lcom/google/android/material/button/MaterialButtonGroup;->g:Lcom/google/android/material/shape/c0;

    .line 229
    if-nez v5, :cond_7

    .line 231
    new-instance v5, Lcom/google/android/material/shape/b0;

    .line 233
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 236
    move-result v0

    .line 237
    const/4 v6, 0x7

    .line 238
    invoke-virtual {p2, v6, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 241
    move-result v6

    .line 242
    invoke-static {v1, v0, v6}, Lcom/google/android/material/shape/p;->g(Landroid/content/Context;II)Lcom/google/android/material/shape/n;

    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lcom/google/android/material/shape/n;->b()Lcom/google/android/material/shape/p;

    .line 249
    move-result-object v0

    .line 250
    invoke-direct {v5, v0}, Lcom/google/android/material/shape/b0;-><init>(Lcom/google/android/material/shape/p;)V

    .line 253
    invoke-virtual {v5}, Lcom/google/android/material/shape/b0;->b()Lcom/google/android/material/shape/c0;

    .line 256
    move-result-object v0

    .line 257
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->g:Lcom/google/android/material/shape/c0;

    .line 259
    :cond_7
    const/4 v0, 0x3

    .line 260
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_e

    .line 266
    new-instance v5, Lcom/google/android/material/shape/a;

    .line 268
    const/4 v6, 0x0

    .line 269
    invoke-direct {v5, v6}, Lcom/google/android/material/shape/a;-><init>(F)V

    .line 272
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 275
    move-result v6

    .line 276
    if-nez v6, :cond_8

    .line 278
    invoke-static {p2, v0, v5}, Lcom/google/android/material/shape/p;->j(Landroid/content/res/TypedArray;ILcom/google/android/material/shape/d;)Lcom/google/android/material/shape/d;

    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Lcom/google/android/material/shape/a0;->b(Lcom/google/android/material/shape/d;)Lcom/google/android/material/shape/a0;

    .line 285
    move-result-object v0

    .line 286
    goto :goto_9

    .line 287
    :cond_8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 290
    move-result-object v9

    .line 291
    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 294
    move-result-object v9

    .line 295
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    move-result v4

    .line 299
    if-nez v4, :cond_9

    .line 301
    invoke-static {p2, v0, v5}, Lcom/google/android/material/shape/p;->j(Landroid/content/res/TypedArray;ILcom/google/android/material/shape/d;)Lcom/google/android/material/shape/d;

    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, Lcom/google/android/material/shape/a0;->b(Lcom/google/android/material/shape/d;)Lcom/google/android/material/shape/a0;

    .line 308
    move-result-object v0

    .line 309
    goto :goto_9

    .line 310
    :cond_9
    :try_start_6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 317
    move-result-object v4
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    .line 318
    :try_start_7
    new-instance v0, Lcom/google/android/material/shape/a0;

    .line 320
    invoke-direct {v0}, Lcom/google/android/material/shape/a0;-><init>()V

    .line 323
    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 326
    move-result-object v6

    .line 327
    :goto_5
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 330
    move-result v9

    .line 331
    if-eq v9, v7, :cond_a

    .line 333
    if-eq v9, v8, :cond_a

    .line 335
    goto :goto_5

    .line 336
    :cond_a
    if-ne v9, v7, :cond_c

    .line 338
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_b

    .line 348
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v0, v1, v4, v6, v2}, Lcom/google/android/material/shape/a0;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 355
    goto :goto_6

    .line 356
    :catchall_2
    move-exception v0

    .line 357
    move-object v1, v0

    .line 358
    goto :goto_7

    .line 359
    :cond_b
    :goto_6
    :try_start_8
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_1

    .line 362
    goto :goto_9

    .line 363
    :cond_c
    :try_start_9
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 365
    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 368
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 369
    :goto_7
    if-eqz v4, :cond_d

    .line 371
    :try_start_a
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 374
    goto :goto_8

    .line 375
    :catchall_3
    move-exception v0

    .line 376
    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 379
    :cond_d
    :goto_8
    throw v1
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_b .. :try_end_b} :catch_1

    .line 380
    :catch_1
    invoke-static {v5}, Lcom/google/android/material/shape/a0;->b(Lcom/google/android/material/shape/d;)Lcom/google/android/material/shape/a0;

    .line 383
    move-result-object v0

    .line 384
    :goto_9
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->f:Lcom/google/android/material/shape/a0;

    .line 386
    :cond_e
    invoke-virtual {p2, v8, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 389
    move-result v0

    .line 390
    iput v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->h:I

    .line 392
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 395
    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 398
    move-result v0

    .line 399
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonGroup;->setEnabled(Z)V

    .line 402
    const/4 v0, 0x5

    .line 403
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 406
    move-result p1

    .line 407
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->setOverflowMode(I)V

    .line 410
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 413
    move-result-object p1

    .line 414
    const v0, 0x7f070145

    .line 417
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 420
    move-result p1

    .line 421
    iput p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->k:I

    .line 423
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 426
    return-void
.end method

.method public static d(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/material/button/e;

    .line 14
    iget v1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    invoke-direct {v0, v1, p0}, Lcom/google/android/material/button/e;-><init>(II)V

    .line 21
    return-object v0
.end method

.method public static f(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/button/e;
    .locals 2

    .prologue
    .line 1
    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/material/button/e;

    .line 8
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 13
    iput-object v1, v0, Lcom/google/android/material/button/e;->a:Landroid/graphics/drawable/Drawable;

    .line 15
    iput-object v1, v0, Lcom/google/android/material/button/e;->b:Ljava/lang/CharSequence;

    .line 17
    return-object v0

    .line 18
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    new-instance v0, Lcom/google/android/material/button/e;

    .line 24
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 29
    iput-object v1, v0, Lcom/google/android/material/button/e;->a:Landroid/graphics/drawable/Drawable;

    .line 31
    iput-object v1, v0, Lcom/google/android/material/button/e;->b:Ljava/lang/CharSequence;

    .line 33
    return-object v0

    .line 34
    :cond_1
    new-instance v0, Lcom/google/android/material/button/e;

    .line 36
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    iput-object v1, v0, Lcom/google/android/material/button/e;->a:Landroid/graphics/drawable/Drawable;

    .line 41
    iput-object v1, v0, Lcom/google/android/material/button/e;->b:Ljava/lang/CharSequence;

    .line 43
    return-object v0
.end method

.method private getFirstVisibleChildIndex()I
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonGroup;->i(I)Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, -0x1

    .line 19
    return p0
.end method

.method private getLastVisibleChildIndex()I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonGroup;->i(I)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    return v0

    .line 16
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, -0x1

    .line 20
    return p0
.end method

.method private setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 8
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 11
    move-result p0

    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getFirstVisibleChildIndex()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    goto/16 :goto_3

    .line 10
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-ge v2, v3, :cond_4

    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v3

    .line 24
    add-int/lit8 v6, v2, -0x1

    .line 26
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    move-result-object v6

    .line 30
    instance-of v7, v3, Lcom/google/android/material/button/MaterialButton;

    .line 32
    if-eqz v7, :cond_2

    .line 34
    instance-of v7, v6, Lcom/google/android/material/button/MaterialButton;

    .line 36
    if-eqz v7, :cond_2

    .line 38
    move-object v7, v3

    .line 39
    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    .line 41
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 43
    iget v8, p0, Lcom/google/android/material/button/MaterialButtonGroup;->h:I

    .line 45
    if-gtz v8, :cond_1

    .line 47
    invoke-virtual {v7}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    .line 50
    move-result v8

    .line 51
    invoke-virtual {v6}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    .line 54
    move-result v9

    .line 55
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 58
    move-result v8

    .line 59
    invoke-virtual {v7, v4}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    .line 62
    invoke-virtual {v6, v4}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v7, v5}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    .line 69
    invoke-virtual {v6, v5}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    .line 72
    :cond_2
    move v8, v5

    .line 73
    :goto_1
    invoke-static {v3}, Lcom/google/android/material/button/MaterialButtonGroup;->d(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_3

    .line 83
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 86
    iget v6, p0, Lcom/google/android/material/button/MaterialButtonGroup;->h:I

    .line 88
    sub-int/2addr v6, v8

    .line 89
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 92
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 97
    iget v6, p0, Lcom/google/android/material/button/MaterialButtonGroup;->h:I

    .line 99
    sub-int/2addr v6, v8

    .line 100
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 102
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 105
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_7

    .line 117
    if-ne v0, v1, :cond_5

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 126
    invoke-static {v0}, Lcom/google/android/material/button/MaterialButtonGroup;->d(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 133
    move-result p0

    .line 134
    if-ne p0, v4, :cond_6

    .line 136
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 138
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 140
    return-void

    .line 141
    :cond_6
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 144
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 147
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 149
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 151
    :cond_7
    :goto_3
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->k()V

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->j:Z

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_1

    .line 19
    const/4 v1, -0x1

    .line 20
    if-ne p2, v1, :cond_1

    .line 22
    invoke-super {p0, p1, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 29
    :goto_0
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V

    .line 34
    iget-object p2, p0, Lcom/google/android/material/button/MaterialButtonGroup;->c:Lcom/airbnb/lottie/network/b;

    .line 36
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(Lcom/google/android/material/button/c;)V

    .line 39
    iget-object p2, p0, Lcom/google/android/material/button/MaterialButtonGroup;->b:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getShapeAppearance()Lcom/google/android/material/shape/m;

    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 51
    move-result p0

    .line 52
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 55
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getFirstVisibleChildIndex()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getLastVisibleChildIndex()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_3

    .line 12
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonGroup;->i:Lcom/google/android/material/shape/d0;

    .line 14
    if-nez v2, :cond_0

    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iget v2, p0, Lcom/google/android/material/button/MaterialButtonGroup;->a:I

    .line 19
    const/4 v3, 0x2

    .line 20
    if-ne v2, v3, :cond_2

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->p:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v2

    .line 29
    if-ge v0, v2, :cond_3

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v3

    .line 45
    add-int/lit8 v3, v3, -0x1

    .line 47
    if-ne v0, v3, :cond_1

    .line 49
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    move-result v1

    .line 53
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    add-int/lit8 v3, v0, 0x1

    .line 58
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v1

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/button/MaterialButtonGroup;->c(II)V

    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/button/MaterialButtonGroup;->c(II)V

    .line 78
    :cond_3
    :goto_3
    return-void
.end method

.method public final c(II)V
    .locals 10

    .prologue
    .line 1
    if-ne p1, p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 9
    sget-object p1, Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;->NONE:Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setWidthChangeDirection(Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;)V

    .line 14
    return-void

    .line 15
    :cond_0
    const v0, 0x7fffffff

    .line 18
    move v1, p1

    .line 19
    :goto_0
    if-gt v1, p2, :cond_c

    .line 21
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonGroup;->i(I)Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 27
    goto/16 :goto_8

    .line 29
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 35
    if-ne v1, p1, :cond_2

    .line 37
    sget-object v3, Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;->END:Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-ne v1, p2, :cond_3

    .line 42
    sget-object v3, Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;->START:Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    sget-object v3, Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;->BOTH:Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;

    .line 47
    :goto_1
    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setWidthChangeDirection(Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;)V

    .line 50
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonGroup;->i(I)Z

    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v2, :cond_a

    .line 57
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonGroup;->i:Lcom/google/android/material/shape/d0;

    .line 59
    if-nez v2, :cond_4

    .line 61
    goto :goto_7

    .line 62
    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 68
    iget-object v4, p0, Lcom/google/android/material/button/MaterialButtonGroup;->i:Lcom/google/android/material/shape/d0;

    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 73
    move-result v2

    .line 74
    neg-int v5, v2

    .line 75
    move v6, v3

    .line 76
    :goto_2
    iget v7, v4, Lcom/google/android/material/shape/d0;->a:I

    .line 78
    if-ge v6, v7, :cond_7

    .line 80
    iget-object v7, v4, Lcom/google/android/material/shape/d0;->d:[Lcom/airbnb/lottie/network/d;

    .line 82
    aget-object v7, v7, v6

    .line 84
    iget-object v7, v7, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 86
    check-cast v7, Lcom/airbnb/lottie/animation/keyframe/d;

    .line 88
    iget-object v8, v7, Lcom/airbnb/lottie/animation/keyframe/d;->b:Ljava/lang/Object;

    .line 90
    check-cast v8, Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;

    .line 92
    iget v7, v7, Lcom/airbnb/lottie/animation/keyframe/d;->a:F

    .line 94
    sget-object v9, Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;->PIXELS:Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;

    .line 96
    if-ne v8, v9, :cond_5

    .line 98
    int-to-float v5, v5

    .line 99
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 102
    move-result v5

    .line 103
    :goto_3
    float-to-int v5, v5

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    sget-object v9, Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;->PERCENT:Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;

    .line 107
    if-ne v8, v9, :cond_6

    .line 109
    int-to-float v5, v5

    .line 110
    int-to-float v8, v2

    .line 111
    mul-float/2addr v8, v7

    .line 112
    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    .line 115
    move-result v5

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 119
    goto :goto_2

    .line 120
    :cond_7
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 123
    move-result v2

    .line 124
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonGroup;->h(I)Lcom/google/android/material/button/MaterialButton;

    .line 127
    move-result-object v4

    .line 128
    if-nez v4, :cond_8

    .line 130
    move v4, v3

    .line 131
    goto :goto_5

    .line 132
    :cond_8
    invoke-virtual {v4}, Lcom/google/android/material/button/MaterialButton;->getAllowedWidthDecrease()I

    .line 135
    move-result v4

    .line 136
    :goto_5
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonGroup;->g(I)Lcom/google/android/material/button/MaterialButton;

    .line 139
    move-result-object v5

    .line 140
    if-nez v5, :cond_9

    .line 142
    goto :goto_6

    .line 143
    :cond_9
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->getAllowedWidthDecrease()I

    .line 146
    move-result v3

    .line 147
    :goto_6
    add-int/2addr v4, v3

    .line 148
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 151
    move-result v3

    .line 152
    :cond_a
    :goto_7
    if-eq v1, p1, :cond_b

    .line 154
    if-eq v1, p2, :cond_b

    .line 156
    div-int/lit8 v3, v3, 0x2

    .line 158
    :cond_b
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 161
    move-result v0

    .line 162
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 164
    goto/16 :goto_0

    .line 166
    :cond_c
    :goto_9
    if-gt p1, p2, :cond_e

    .line 168
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->i(I)Z

    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_d

    .line 174
    goto :goto_a

    .line 175
    :cond_d
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 181
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonGroup;->i:Lcom/google/android/material/shape/d0;

    .line 183
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setSizeChange(Lcom/google/android/material/shape/d0;)V

    .line 186
    mul-int/lit8 v2, v0, 0x2

    .line 188
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setWidthChangeMax(I)V

    .line 191
    :goto_a
    add-int/lit8 p1, p1, 0x1

    .line 193
    goto :goto_9

    .line 194
    :cond_e
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .prologue
    .line 1
    instance-of p0, p1, Lcom/google/android/material/button/e;

    .line 3
    return p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->d:Landroidx/compose/ui/semantics/f1;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v0, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 35
    move-result-object v0

    .line 36
    new-array v1, v2, [Ljava/lang/Integer;

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [Ljava/lang/Integer;

    .line 44
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->e:[Ljava/lang/Integer;

    .line 46
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 49
    return-void
.end method

.method public final e(Landroid/util/AttributeSet;)Lcom/google/android/material/button/e;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/button/e;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lcom/google/android/material/button/e;->a:Landroid/graphics/drawable/Drawable;

    .line 13
    iput-object v1, v0, Lcom/google/android/material/button/e;->b:Ljava/lang/CharSequence;

    .line 15
    sget-object v1, Lcom/google/android/material/a;->B:[I

    .line 17
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v0, Lcom/google/android/material/button/e;->a:Landroid/graphics/drawable/Drawable;

    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v0, Lcom/google/android/material/button/e;->b:Ljava/lang/CharSequence;

    .line 35
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    return-object v0
.end method

.method public final g(I)Lcom/google/android/material/button/MaterialButton;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 7
    :goto_0
    const/4 v2, -0x1

    .line 8
    if-ge v1, v0, :cond_1

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonGroup;->i(I)Z

    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v1, v2

    .line 21
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButtonGroup;->p:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_4

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v5

    .line 34
    if-ge v4, v5, :cond_4

    .line 36
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/Integer;

    .line 42
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v5

    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result v6

    .line 50
    add-int/lit8 v6, v6, -0x1

    .line 52
    if-ne v4, v6, :cond_2

    .line 54
    add-int/lit8 v6, v0, -0x1

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    add-int/lit8 v6, v4, 0x1

    .line 59
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/Integer;

    .line 65
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result v6

    .line 69
    add-int/lit8 v6, v6, -0x1

    .line 71
    :goto_3
    if-lt p1, v5, :cond_3

    .line 73
    if-gt p1, v6, :cond_3

    .line 75
    if-lt v1, v5, :cond_5

    .line 77
    if-le v1, v6, :cond_3

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    if-ne v1, v2, :cond_6

    .line 85
    :cond_5
    :goto_4
    const/4 p0, 0x0

    .line 86
    return-object p0

    .line 87
    :cond_6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 93
    return-object p0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1
    new-instance p0, Lcom/google/android/material/button/e;

    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Lcom/google/android/material/button/e;-><init>(II)V

    .line 7
    return-object p0
.end method

.method public final generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 8
    new-instance p0, Lcom/google/android/material/button/e;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Lcom/google/android/material/button/e;-><init>(II)V

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->e(Landroid/util/AttributeSet;)Lcom/google/android/material/button/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .prologue
    .line 6
    invoke-static {p1}, Lcom/google/android/material/button/MaterialButtonGroup;->f(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/button/e;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .prologue
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->e(Landroid/util/AttributeSet;)Lcom/google/android/material/button/e;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .prologue
    .line 8
    invoke-static {p1}, Lcom/google/android/material/button/MaterialButtonGroup;->f(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/button/e;

    move-result-object p0

    return-object p0
.end method

.method public getButtonSizeChange()Lcom/google/android/material/shape/d0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->i:Lcom/google/android/material/shape/d0;

    .line 3
    return-object p0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->e:[Ljava/lang/Integer;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    array-length p1, p0

    .line 6
    if-lt p2, p1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget-object p0, p0, p2

    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    return p2
.end method

.method public getInnerCornerSize()Lcom/google/android/material/shape/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->f:Lcom/google/android/material/shape/a0;

    .line 3
    iget-object p0, p0, Lcom/google/android/material/shape/a0;->b:Lcom/google/android/material/shape/d;

    .line 5
    return-object p0
.end method

.method public getInnerCornerSizeStateList()Lcom/google/android/material/shape/a0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->f:Lcom/google/android/material/shape/a0;

    .line 3
    return-object p0
.end method

.method public getOverflowButtonIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public getOverflowMode()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->a:I

    .line 3
    return p0
.end method

.method public getShapeAppearance()Lcom/google/android/material/shape/p;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->g:Lcom/google/android/material/shape/c0;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/shape/c0;->i()Lcom/google/android/material/shape/p;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getSpacing()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->h:I

    .line 3
    return p0
.end method

.method public getStateListShapeAppearance()Lcom/google/android/material/shape/c0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->g:Lcom/google/android/material/shape/c0;

    .line 3
    return-object p0
.end method

.method public final h(I)Lcom/google/android/material/button/MaterialButton;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, p1, -0x1

    .line 7
    :goto_0
    const/4 v2, -0x1

    .line 8
    if-ltz v1, :cond_1

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonGroup;->i(I)Z

    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v1, v2

    .line 21
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButtonGroup;->p:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_4

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v5

    .line 34
    if-ge v4, v5, :cond_4

    .line 36
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/Integer;

    .line 42
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v5

    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result v6

    .line 50
    add-int/lit8 v6, v6, -0x1

    .line 52
    if-ne v4, v6, :cond_2

    .line 54
    move v6, v0

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    add-int/lit8 v6, v4, 0x1

    .line 58
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/Integer;

    .line 64
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v6

    .line 68
    :goto_3
    if-lt p1, v5, :cond_3

    .line 70
    if-ge p1, v6, :cond_3

    .line 72
    if-lt v1, v5, :cond_5

    .line 74
    if-lt v1, v6, :cond_3

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    if-ne v1, v2, :cond_6

    .line 82
    :cond_5
    :goto_4
    const/4 p0, 0x0

    .line 83
    return-object p0

    .line 84
    :cond_6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 90
    return-object p0
.end method

.method public final i(I)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result p0

    .line 9
    const/16 p1, 0x8

    .line 11
    if-eq p0, p1, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final j(ZLandroid/widget/Button;II)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p2, p3, p4}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    move-result p3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    move-result p3

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    iget p4, p0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 25
    iget p0, p0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 27
    :goto_1
    add-int/2addr p4, p0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget p4, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 31
    iget p0, p0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 33
    goto :goto_1

    .line 34
    :goto_2
    if-nez p3, :cond_3

    .line 36
    if-eqz p1, :cond_2

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getMinimumWidth()I

    .line 41
    move-result p0

    .line 42
    :goto_3
    move p3, p0

    .line 43
    goto :goto_4

    .line 44
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getMinimumHeight()I

    .line 47
    move-result p0

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    :goto_4
    add-int/2addr p3, p4

    .line 50
    return p3
.end method

.method public final k()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 14
    iget-object v2, v1, Lcom/google/android/material/button/MaterialButton;->C:Landroid/widget/LinearLayout$LayoutParams;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, v1, Lcom/google/android/material/button/MaterialButton;->C:Landroid/widget/LinearLayout$LayoutParams;

    .line 24
    const/high16 v2, -0x31000000

    .line 26
    iput v2, v1, Lcom/google/android/material/button/MaterialButton;->z:F

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->f:Lcom/google/android/material/shape/a0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->g:Lcom/google/android/material/shape/c0;

    .line 7
    if-eqz v0, :cond_14

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->j:Z

    .line 11
    if-nez v0, :cond_1

    .line 13
    goto/16 :goto_c

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->j:Z

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result v1

    .line 22
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getFirstVisibleChildIndex()I

    .line 25
    move-result v2

    .line 26
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getLastVisibleChildIndex()I

    .line 29
    move-result v3

    .line 30
    move v4, v0

    .line 31
    :goto_0
    if-ge v4, v1, :cond_14

    .line 33
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 39
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 42
    move-result v6

    .line 43
    const/16 v7, 0x8

    .line 45
    if-ne v6, v7, :cond_2

    .line 47
    goto/16 :goto_b

    .line 49
    :cond_2
    const/4 v6, 0x1

    .line 50
    if-ne v4, v2, :cond_3

    .line 52
    move v7, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v7, v0

    .line 55
    :goto_1
    if-ne v4, v3, :cond_4

    .line 57
    move v8, v6

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move v8, v0

    .line 60
    :goto_2
    iget-object v9, p0, Lcom/google/android/material/button/MaterialButtonGroup;->g:Lcom/google/android/material/shape/c0;

    .line 62
    iget-object v10, p0, Lcom/google/android/material/button/MaterialButtonGroup;->b:Ljava/util/ArrayList;

    .line 64
    if-eqz v9, :cond_5

    .line 66
    if-nez v7, :cond_6

    .line 68
    if-eqz v8, :cond_5

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v9

    .line 75
    check-cast v9, Lcom/google/android/material/shape/m;

    .line 77
    :cond_6
    :goto_3
    instance-of v11, v9, Lcom/google/android/material/shape/c0;

    .line 79
    if-nez v11, :cond_7

    .line 81
    new-instance v9, Lcom/google/android/material/shape/b0;

    .line 83
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v10

    .line 87
    check-cast v10, Lcom/google/android/material/shape/p;

    .line 89
    invoke-direct {v9, v10}, Lcom/google/android/material/shape/b0;-><init>(Lcom/google/android/material/shape/p;)V

    .line 92
    goto :goto_4

    .line 93
    :cond_7
    check-cast v9, Lcom/google/android/material/shape/c0;

    .line 95
    invoke-virtual {v9}, Lcom/google/android/material/shape/c0;->j()Lcom/google/android/material/shape/b0;

    .line 98
    move-result-object v9

    .line 99
    :goto_4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 102
    move-result v10

    .line 103
    if-nez v10, :cond_8

    .line 105
    move v10, v6

    .line 106
    goto :goto_5

    .line 107
    :cond_8
    move v10, v0

    .line 108
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 111
    move-result v11

    .line 112
    if-ne v11, v6, :cond_9

    .line 114
    move v11, v6

    .line 115
    goto :goto_6

    .line 116
    :cond_9
    move v11, v0

    .line 117
    :goto_6
    if-eqz v10, :cond_c

    .line 119
    if-eqz v7, :cond_a

    .line 121
    const/4 v7, 0x5

    .line 122
    goto :goto_7

    .line 123
    :cond_a
    move v7, v0

    .line 124
    :goto_7
    if-eqz v8, :cond_b

    .line 126
    or-int/lit8 v7, v7, 0xa

    .line 128
    :cond_b
    if-eqz v11, :cond_e

    .line 130
    and-int/lit8 v8, v7, 0x5

    .line 132
    and-int/lit8 v7, v7, 0xa

    .line 134
    shl-int/2addr v8, v6

    .line 135
    shr-int/lit8 v6, v7, 0x1

    .line 137
    or-int v7, v8, v6

    .line 139
    goto :goto_9

    .line 140
    :cond_c
    if-eqz v7, :cond_d

    .line 142
    const/4 v6, 0x3

    .line 143
    move v7, v6

    .line 144
    goto :goto_8

    .line 145
    :cond_d
    move v7, v0

    .line 146
    :goto_8
    if-eqz v8, :cond_e

    .line 148
    or-int/lit8 v7, v7, 0xc

    .line 150
    :cond_e
    :goto_9
    not-int v6, v7

    .line 151
    iget-object v7, p0, Lcom/google/android/material/button/MaterialButtonGroup;->f:Lcom/google/android/material/shape/a0;

    .line 153
    or-int/lit8 v8, v6, 0x1

    .line 155
    if-ne v8, v6, :cond_f

    .line 157
    iput-object v7, v9, Lcom/google/android/material/shape/b0;->e:Lcom/google/android/material/shape/a0;

    .line 159
    :cond_f
    or-int/lit8 v8, v6, 0x2

    .line 161
    if-ne v8, v6, :cond_10

    .line 163
    iput-object v7, v9, Lcom/google/android/material/shape/b0;->f:Lcom/google/android/material/shape/a0;

    .line 165
    :cond_10
    or-int/lit8 v8, v6, 0x4

    .line 167
    if-ne v8, v6, :cond_11

    .line 169
    iput-object v7, v9, Lcom/google/android/material/shape/b0;->g:Lcom/google/android/material/shape/a0;

    .line 171
    :cond_11
    or-int/lit8 v8, v6, 0x8

    .line 173
    if-ne v8, v6, :cond_12

    .line 175
    iput-object v7, v9, Lcom/google/android/material/shape/b0;->h:Lcom/google/android/material/shape/a0;

    .line 177
    :cond_12
    invoke-virtual {v9}, Lcom/google/android/material/shape/b0;->b()Lcom/google/android/material/shape/c0;

    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v6}, Lcom/google/android/material/shape/c0;->f()Z

    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_13

    .line 187
    goto :goto_a

    .line 188
    :cond_13
    invoke-virtual {v6}, Lcom/google/android/material/shape/c0;->i()Lcom/google/android/material/shape/p;

    .line 191
    move-result-object v6

    .line 192
    :goto_a
    invoke-virtual {v5, v6}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearance(Lcom/google/android/material/shape/m;)V

    .line 195
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 197
    goto/16 :goto_0

    .line 199
    :cond_14
    :goto_c
    return-void
.end method

.method public final m()V
    .locals 4

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->m:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/Button;

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/view/MenuItem;

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    instance-of v0, v0, Lcom/google/android/material/button/MaterialButton;

    .line 41
    if-eqz v0, :cond_0

    .line 43
    move-object v0, v1

    .line 44
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->j()Z

    .line 49
    move-result v3

    .line 50
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 53
    iget-boolean v0, v0, Lcom/google/android/material/button/MaterialButton;->u:Z

    .line 55
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 58
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 61
    move-result v0

    .line 62
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->k()V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->b()V

    .line 12
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonGroup;->a()V

    .line 6
    iget v1, v0, Lcom/google/android/material/button/MaterialButtonGroup;->a:I

    .line 8
    const/4 v3, 0x2

    .line 9
    if-ne v1, v3, :cond_e

    .line 11
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 14
    move-result v1

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v1, v4, :cond_d

    .line 18
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 21
    move-result v1

    .line 22
    const/high16 v5, -0x80000000

    .line 24
    if-eq v1, v5, :cond_c

    .line 26
    iget-object v1, v0, Lcom/google/android/material/button/MaterialButtonGroup;->p:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 31
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    move-result v5

    .line 35
    new-instance v6, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 40
    new-instance v7, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    move-result v12

    .line 53
    if-ge v8, v12, :cond_8

    .line 55
    invoke-virtual {v0, v8}, Lcom/google/android/material/button/MaterialButtonGroup;->i(I)Z

    .line 58
    move-result v12

    .line 59
    if-nez v12, :cond_0

    .line 61
    move/from16 v13, p1

    .line 63
    move/from16 v14, p2

    .line 65
    goto/16 :goto_4

    .line 67
    :cond_0
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 70
    move-result-object v12

    .line 71
    check-cast v12, Lcom/google/android/material/button/MaterialButton;

    .line 73
    move/from16 v13, p1

    .line 75
    move/from16 v14, p2

    .line 77
    invoke-virtual {v0, v12, v13, v14}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 80
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    move-result v15

    .line 84
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 87
    move-result v2

    .line 88
    if-gtz v15, :cond_1

    .line 90
    goto :goto_4

    .line 91
    :cond_1
    invoke-static {v12}, Lcom/google/android/material/button/MaterialButtonGroup;->d(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    .line 94
    move-result-object v3

    .line 95
    add-int v17, v9, v15

    .line 97
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    move-result v18

    .line 101
    if-eqz v18, :cond_2

    .line 103
    const/4 v4, 0x0

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget v4, v0, Lcom/google/android/material/button/MaterialButtonGroup;->h:I

    .line 107
    :goto_1
    add-int v4, v17, v4

    .line 109
    if-gt v4, v5, :cond_3

    .line 111
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_6

    .line 117
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_4

    .line 123
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_5

    .line 136
    const/4 v4, 0x0

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    iget v4, v0, Lcom/google/android/material/button/MaterialButtonGroup;->h:I

    .line 140
    :goto_2
    add-int/2addr v10, v4

    .line 141
    add-int/2addr v11, v10

    .line 142
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    neg-int v4, v9

    .line 150
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 153
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    :cond_6
    if-nez v9, :cond_7

    .line 160
    const/4 v4, 0x0

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    iget v4, v0, Lcom/google/android/material/button/MaterialButtonGroup;->h:I

    .line 164
    :goto_3
    add-int/2addr v15, v4

    .line 165
    add-int/2addr v9, v15

    .line 166
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 169
    move-result v10

    .line 170
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 179
    add-int/2addr v2, v11

    .line 180
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 182
    invoke-virtual {v12, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 187
    const/4 v3, 0x2

    .line 188
    const/4 v4, 0x1

    .line 189
    goto/16 :goto_0

    .line 191
    :cond_8
    move/from16 v13, p1

    .line 193
    move/from16 v14, p2

    .line 195
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    invoke-static {v7}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ljava/lang/Integer;

    .line 208
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 211
    move-result v2

    .line 212
    const/4 v3, 0x0

    .line 213
    const/16 v16, 0x0

    .line 215
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 218
    move-result v4

    .line 219
    if-ge v3, v4, :cond_b

    .line 221
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Ljava/lang/Integer;

    .line 227
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 230
    move-result v4

    .line 231
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Ljava/lang/Integer;

    .line 237
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 240
    move-result v5

    .line 241
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 247
    invoke-static {v4}, Lcom/google/android/material/button/MaterialButtonGroup;->d(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    .line 250
    move-result-object v6

    .line 251
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 253
    const v9, 0x800007

    .line 256
    and-int/2addr v8, v9

    .line 257
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 260
    move-result v9

    .line 261
    invoke-static {v8, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 264
    move-result v9

    .line 265
    sub-int v5, v2, v5

    .line 267
    const v12, 0x800003

    .line 270
    if-ne v8, v12, :cond_9

    .line 272
    const/4 v8, 0x1

    .line 273
    goto :goto_6

    .line 274
    :cond_9
    const/4 v8, 0x1

    .line 275
    if-ne v9, v8, :cond_a

    .line 277
    div-int/lit8 v5, v5, 0x2

    .line 279
    :cond_a
    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 282
    move-result v9

    .line 283
    add-int/2addr v9, v5

    .line 284
    sub-int v9, v9, v16

    .line 286
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 289
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    move/from16 v16, v5

    .line 294
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 296
    goto :goto_5

    .line 297
    :cond_b
    add-int/2addr v11, v10

    .line 298
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 301
    move-result v1

    .line 302
    add-int/2addr v1, v11

    .line 303
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 306
    move-result v2

    .line 307
    add-int/2addr v2, v1

    .line 308
    goto :goto_7

    .line 309
    :cond_c
    const-string v0, "The wrap overflow mode is not compatible with wrap_content layout width."

    .line 311
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 314
    return-void

    .line 315
    :cond_d
    const-string v0, "The wrap overflow mode is not compatible to the vertical orientation."

    .line 317
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 320
    return-void

    .line 321
    :cond_e
    move/from16 v13, p1

    .line 323
    move/from16 v14, p2

    .line 325
    const/4 v2, 0x0

    .line 326
    :goto_7
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonGroup;->l()V

    .line 329
    invoke-super/range {p0 .. p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 332
    iget v1, v0, Lcom/google/android/material/button/MaterialButtonGroup;->a:I

    .line 334
    const/4 v3, 0x2

    .line 335
    if-ne v1, v3, :cond_f

    .line 337
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 340
    move-result v1

    .line 341
    if-eq v2, v1, :cond_f

    .line 343
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 346
    move-result v1

    .line 347
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 350
    :cond_f
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 4
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(Lcom/google/android/material/button/c;)V

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 18
    move-result p1

    .line 19
    if-ltz p1, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->b:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->j:Z

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->l()V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->k()V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->a()V

    .line 38
    return-void
.end method

.method public setButtonSizeChange(Lcom/google/android/material/shape/d0;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->i:Lcom/google/android/material/shape/d0;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->i:Lcom/google/android/material/shape/d0;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->b()V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 17
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public setInnerCornerSize(Lcom/google/android/material/shape/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/material/shape/a0;->b(Lcom/google/android/material/shape/d;)Lcom/google/android/material/shape/a0;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->f:Lcom/google/android/material/shape/a0;

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->j:Z

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->l()V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    return-void
.end method

.method public setInnerCornerSizeStateList(Lcom/google/android/material/shape/a0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->f:Lcom/google/android/material/shape/a0;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->j:Z

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->l()V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->j:Z

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13
    return-void
.end method

.method public setOverflowButtonIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public setOverflowButtonIconResource(I)V
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public setOverflowMode(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->a:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->a:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    :cond_0
    return-void
.end method

.method public setShapeAppearance(Lcom/google/android/material/shape/p;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/shape/b0;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/material/shape/b0;-><init>(Lcom/google/android/material/shape/p;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/shape/b0;->b()Lcom/google/android/material/shape/c0;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->g:Lcom/google/android/material/shape/c0;

    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->j:Z

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->l()V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    return-void
.end method

.method public setSpacing(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->h:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public setStateListShapeAppearance(Lcom/google/android/material/shape/c0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->g:Lcom/google/android/material/shape/c0;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->j:Z

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->l()V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    return-void
.end method
