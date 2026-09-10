.class public final Lcom/cardinalcommerce/a/setMovementMethod;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static final Cardinal:Lcom/cardinalcommerce/a/setProgressDrawableTiled;

.field private static configure:I = 0x1

.field private static init:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->getSDKVersion()Lcom/cardinalcommerce/a/setProgressDrawableTiled;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/cardinalcommerce/a/setMovementMethod;->Cardinal:Lcom/cardinalcommerce/a/setProgressDrawableTiled;

    .line 7
    sget v0, Lcom/cardinalcommerce/a/setMovementMethod;->init:I

    .line 9
    xor-int/lit8 v1, v0, 0x13

    .line 11
    and-int/lit8 v2, v0, 0x13

    .line 13
    or-int/2addr v1, v2

    .line 14
    shl-int/lit8 v1, v1, 0x1

    .line 16
    not-int v2, v2

    .line 17
    or-int/lit8 v0, v0, 0x13

    .line 19
    and-int/2addr v0, v2

    .line 20
    neg-int v0, v0

    .line 21
    or-int v2, v1, v0

    .line 23
    shl-int/lit8 v2, v2, 0x1

    .line 25
    xor-int/2addr v0, v1

    .line 26
    sub-int/2addr v2, v0

    .line 27
    rem-int/lit16 v2, v2, 0x80

    .line 29
    sput v2, Lcom/cardinalcommerce/a/setMovementMethod;->configure:I

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static Cardinal(Landroidx/appcompat/widget/Toolbar;Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 337
    sget v0, Lcom/cardinalcommerce/a/setMovementMethod;->init:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setMovementMethod;->configure:I

    .line 338
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 339
    sget v0, Lcom/cardinalcommerce/a/setMovementMethod;->init:I

    xor-int/lit8 v2, v0, 0x79

    and-int/lit8 v3, v0, 0x79

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v0, v0, 0x79

    and-int/2addr v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setMovementMethod;->configure:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 340
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;->getBackgroundColor()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    throw v1

    .line 341
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;->getHeaderText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 342
    sget v0, Lcom/cardinalcommerce/a/setMovementMethod;->init:I

    and-int/lit8 v2, v0, 0x4a

    or-int/lit8 v0, v0, 0x4a

    add-int/2addr v2, v0

    xor-int/lit8 v0, v2, -0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setMovementMethod;->configure:I

    .line 343
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;->getHeaderText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 344
    sget v0, Lcom/cardinalcommerce/a/setMovementMethod;->configure:I

    and-int/lit8 v2, v0, 0x69

    or-int/lit8 v0, v0, 0x69

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setMovementMethod;->init:I

    .line 345
    :cond_2
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 346
    sget v0, Lcom/cardinalcommerce/a/setMovementMethod;->init:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/cardinalcommerce/a/setMovementMethod;->configure:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 347
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 348
    sget p0, Lcom/cardinalcommerce/a/setMovementMethod;->init:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/cardinalcommerce/a/setMovementMethod;->configure:I

    goto :goto_1

    .line 349
    :cond_3
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextColor()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    throw v1

    .line 350
    :cond_4
    :goto_1
    sget p0, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->toolbarButton:I

    invoke-virtual {p2, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;

    .line 351
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;->getButtonText()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 352
    sget p2, Lcom/cardinalcommerce/a/setMovementMethod;->init:I

    add-int/lit8 p2, p2, 0x7b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setMovementMethod;->configure:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_5

    .line 353
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;->getButtonText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->setCCAText(Ljava/lang/CharSequence;)V

    .line 354
    sget p0, Lcom/cardinalcommerce/a/setMovementMethod;->init:I

    and-int/lit8 p1, p0, 0x7d

    not-int p2, p1

    or-int/lit8 p0, p0, 0x7d

    and-int/2addr p0, p2

    shl-int/lit8 p1, p1, 0x1

    or-int p2, p0, p1

    shl-int/lit8 p2, p2, 0x1

    xor-int/2addr p0, p1

    sub-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/cardinalcommerce/a/setMovementMethod;->configure:I

    goto :goto_2

    .line 355
    :cond_5
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;->getButtonText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->setCCAText(Ljava/lang/CharSequence;)V

    throw v1

    .line 356
    :cond_6
    :goto_2
    sget p0, Lcom/cardinalcommerce/a/setMovementMethod;->init:I

    xor-int/lit8 p1, p0, 0x6f

    and-int/lit8 p2, p0, 0x6f

    or-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    not-int p2, p2

    or-int/lit8 p0, p0, 0x6f

    and-int/2addr p0, p2

    neg-int p0, p0

    or-int p2, p1, p0

    shl-int/lit8 p2, p2, 0x1

    xor-int/2addr p0, p1

    sub-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setMovementMethod;->configure:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_7

    return-void

    :cond_7
    throw v1
.end method

.method public static Cardinal(Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V
    .locals 11

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setMovementMethod;->init:I

    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 5
    const/16 v1, 0x80

    .line 7
    rem-int/2addr v0, v1

    .line 8
    sput v0, Lcom/cardinalcommerce/a/setMovementMethod;->configure:I

    .line 10
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getLabelCustomization()Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;

    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_7

    .line 18
    sget v0, Lcom/cardinalcommerce/a/setMovementMethod;->configure:I

    .line 20
    and-int/lit8 v4, v0, -0x26

    .line 22
    not-int v5, v0

    .line 23
    and-int/lit8 v5, v5, 0x25

    .line 25
    or-int/2addr v4, v5

    .line 26
    and-int/lit8 v0, v0, 0x25

    .line 28
    shl-int/2addr v0, v3

    .line 29
    xor-int v5, v4, v0

    .line 31
    and-int/2addr v0, v4

    .line 32
    shl-int/2addr v0, v3

    .line 33
    add-int/2addr v5, v0

    .line 34
    rem-int/lit16 v0, v5, 0x80

    .line 36
    sput v0, Lcom/cardinalcommerce/a/setMovementMethod;->init:I

    .line 38
    rem-int/lit8 v5, v5, 0x2

    .line 40
    if-nez v5, :cond_6

    .line 42
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getLabelCustomization()Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontSize()I

    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_1

    .line 52
    sget v0, Lcom/cardinalcommerce/a/setMovementMethod;->configure:I

    .line 54
    and-int/lit8 v4, v0, 0xf

    .line 56
    xor-int/lit8 v0, v0, 0xf

    .line 58
    or-int/2addr v0, v4

    .line 59
    neg-int v0, v0

    .line 60
    neg-int v0, v0

    .line 61
    or-int v5, v4, v0

    .line 63
    shl-int/2addr v5, v3

    .line 64
    xor-int/2addr v0, v4

    .line 65
    sub-int/2addr v5, v0

    .line 66
    rem-int/lit16 v0, v5, 0x80

    .line 68
    sput v0, Lcom/cardinalcommerce/a/setMovementMethod;->init:I

    .line 70
    rem-int/lit8 v5, v5, 0x2

    .line 72
    if-nez v5, :cond_0

    .line 74
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontSize()I

    .line 77
    move-result v0

    .line 78
    int-to-float v0, v0

    .line 79
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 82
    sget v0, Lcom/cardinalcommerce/a/setMovementMethod;->init:I

    .line 84
    and-int/lit8 v4, v0, 0x3

    .line 86
    xor-int/lit8 v0, v0, 0x3

    .line 88
    or-int/2addr v0, v4

    .line 89
    xor-int v5, v4, v0

    .line 91
    and-int/2addr v0, v4

    .line 92
    shl-int/2addr v0, v3

    .line 93
    add-int/2addr v5, v0

    .line 94
    rem-int/2addr v5, v1

    .line 95
    sput v5, Lcom/cardinalcommerce/a/setMovementMethod;->configure:I

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontSize()I

    .line 101
    move-result p1

    .line 102
    int-to-float p1, p1

    .line 103
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 106
    throw v2

    .line 107
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextColor()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_4

    .line 113
    sget v0, Lcom/cardinalcommerce/a/setMovementMethod;->init:I

    .line 115
    xor-int/lit8 v4, v0, 0x6f

    .line 117
    and-int/lit8 v5, v0, 0x6f

    .line 119
    or-int/2addr v4, v5

    .line 120
    shl-int/2addr v4, v3

    .line 121
    not-int v5, v5

    .line 122
    or-int/lit8 v0, v0, 0x6f

    .line 124
    and-int/2addr v0, v5

    .line 125
    sub-int/2addr v4, v0

    .line 126
    rem-int/2addr v4, v1

    .line 127
    sput v4, Lcom/cardinalcommerce/a/setMovementMethod;->configure:I

    .line 129
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextColor()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 136
    move-result v0

    .line 137
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 143
    move-result-object v0

    .line 144
    array-length v4, v0

    .line 145
    sget v5, Lcom/cardinalcommerce/a/setMovementMethod;->init:I

    .line 147
    and-int/lit8 v6, v5, 0x31

    .line 149
    or-int/lit8 v5, v5, 0x31

    .line 151
    add-int/2addr v6, v5

    .line 152
    rem-int/2addr v6, v1

    .line 153
    sput v6, Lcom/cardinalcommerce/a/setMovementMethod;->configure:I

    .line 155
    const/4 v5, 0x0

    .line 156
    move v6, v5

    .line 157
    :goto_1
    if-ge v6, v4, :cond_4

    .line 159
    sget v7, Lcom/cardinalcommerce/a/setMovementMethod;->init:I

    .line 161
    xor-int/lit8 v8, v7, 0x15

    .line 163
    and-int/lit8 v7, v7, 0x15

    .line 165
    shl-int/2addr v7, v3

    .line 166
    add-int/2addr v8, v7

    .line 167
    rem-int/lit16 v7, v8, 0x80

    .line 169
    sput v7, Lcom/cardinalcommerce/a/setMovementMethod;->configure:I

    .line 171
    rem-int/lit8 v8, v8, 0x2

    .line 173
    if-nez v8, :cond_2

    .line 175
    aget-object v7, v0, v6

    .line 177
    const/16 v8, 0x4e

    .line 179
    div-int/2addr v8, v5

    .line 180
    if-eqz v7, :cond_3

    .line 182
    goto :goto_2

    .line 183
    :cond_2
    aget-object v7, v0, v6

    .line 185
    if-eqz v7, :cond_3

    .line 187
    :goto_2
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    .line 189
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextColor()Ljava/lang/String;

    .line 192
    move-result-object v9

    .line 193
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 196
    move-result v9

    .line 197
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 199
    invoke-direct {v8, v9, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 202
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 205
    sget v7, Lcom/cardinalcommerce/a/setMovementMethod;->init:I

    .line 207
    and-int/lit8 v8, v7, 0x41

    .line 209
    xor-int/lit8 v7, v7, 0x41

    .line 211
    or-int/2addr v7, v8

    .line 212
    neg-int v7, v7

    .line 213
    neg-int v7, v7

    .line 214
    or-int v9, v8, v7

    .line 216
    shl-int/2addr v9, v3

    .line 217
    xor-int/2addr v7, v8

    .line 218
    sub-int/2addr v9, v7

    .line 219
    rem-int/2addr v9, v1

    .line 220
    sput v9, Lcom/cardinalcommerce/a/setMovementMethod;->configure:I

    .line 222
    :cond_3
    xor-int/lit8 v7, v6, 0x1

    .line 224
    and-int/lit8 v6, v6, 0x1

    .line 226
    or-int/2addr v6, v7

    .line 227
    shl-int/2addr v6, v3

    .line 228
    neg-int v7, v7

    .line 229
    xor-int v8, v6, v7

    .line 231
    and-int/2addr v6, v7

    .line 232
    shl-int/2addr v6, v3

    .line 233
    add-int/2addr v6, v8

    .line 234
    sget v7, Lcom/cardinalcommerce/a/setMovementMethod;->configure:I

    .line 236
    and-int/lit8 v8, v7, 0x4b

    .line 238
    or-int/lit8 v7, v7, 0x4b

    .line 240
    not-int v7, v7

    .line 241
    invoke-static {v8, v7, v3, v1}, Landroidx/room/util/w;->a(IIII)I

    .line 244
    move-result v7

    .line 245
    sput v7, Lcom/cardinalcommerce/a/setMovementMethod;->init:I

    .line 247
    goto :goto_1

    .line 248
    :cond_4
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontName()Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_7

    .line 254
    sget v0, Lcom/cardinalcommerce/a/setMovementMethod;->configure:I

    .line 256
    xor-int/lit8 v4, v0, 0x31

    .line 258
    and-int/lit8 v0, v0, 0x31

    .line 260
    or-int/2addr v0, v4

    .line 261
    shl-int/2addr v0, v3

    .line 262
    neg-int v4, v4

    .line 263
    xor-int v5, v0, v4

    .line 265
    and-int/2addr v0, v4

    .line 266
    shl-int/2addr v0, v3

    .line 267
    add-int/2addr v5, v0

    .line 268
    rem-int/2addr v5, v1

    .line 269
    sput v5, Lcom/cardinalcommerce/a/setMovementMethod;->init:I

    .line 271
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontName()Ljava/lang/String;

    .line 274
    move-result-object p1

    .line 275
    invoke-static {p1, p2}, Lcom/cardinalcommerce/a/setMovementMethod;->getInstance(Ljava/lang/String;Landroid/app/Activity;)Landroid/graphics/Typeface;

    .line 278
    move-result-object p1

    .line 279
    if-eqz p1, :cond_7

    .line 281
    sget p2, Lcom/cardinalcommerce/a/setMovementMethod;->configure:I

    .line 283
    xor-int/lit8 v0, p2, 0x4f

    .line 285
    and-int/lit8 p2, p2, 0x4f

    .line 287
    shl-int/2addr p2, v3

    .line 288
    neg-int p2, p2

    .line 289
    neg-int p2, p2

    .line 290
    or-int v1, v0, p2

    .line 292
    shl-int/2addr v1, v3

    .line 293
    xor-int/2addr p2, v0

    .line 294
    sub-int/2addr v1, p2

    .line 295
    rem-int/lit16 p2, v1, 0x80

    .line 297
    sput p2, Lcom/cardinalcommerce/a/setMovementMethod;->init:I

    .line 299
    rem-int/lit8 v1, v1, 0x2

    .line 301
    if-nez v1, :cond_5

    .line 303
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 306
    goto :goto_3

    .line 307
    :cond_5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 310
    throw v2

    .line 311
    :cond_6
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getLabelCustomization()Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;

    .line 314
    move-result-object p0

    .line 315
    invoke-virtual {p0}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontSize()I

    .line 318
    throw v2

    .line 319
    :cond_7
    :goto_3
    sget p0, Lcom/cardinalcommerce/a/setMovementMethod;->init:I

    .line 321
    or-int/lit8 p1, p0, 0x1b

    .line 323
    shl-int/2addr p1, v3

    .line 324
    xor-int/lit8 p0, p0, 0x1b

    .line 326
    sub-int/2addr p1, p0

    .line 327
    rem-int/lit16 p0, p1, 0x80

    .line 329
    sput p0, Lcom/cardinalcommerce/a/setMovementMethod;->configure:I

    .line 331
    rem-int/lit8 p1, p1, 0x2

    .line 333
    if-eqz p1, :cond_8

    .line 335
    return-void

    .line 336
    :cond_8
    throw v2
.end method

.method public static cca_continue(Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getLabelCustomization()Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getLabelCustomization()Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontSize()I

    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontSize()I

    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextColor()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {v0}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextColor()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    :cond_1
    invoke-virtual {v0}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontName()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 48
    invoke-virtual {v0}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontName()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, p2}, Lcom/cardinalcommerce/a/setMovementMethod;->getInstance(Ljava/lang/String;Landroid/app/Activity;)Landroid/graphics/Typeface;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 58
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 61
    :cond_2
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 63
    const v1, -0x10100a0

    .line 66
    filled-new-array {v1}, [I

    .line 69
    move-result-object v1

    .line 70
    const v2, 0x10100a0

    .line 73
    filled-new-array {v2}, [I

    .line 76
    move-result-object v2

    .line 77
    filled-new-array {v1, v2}, [[I

    .line 80
    move-result-object v1

    .line 81
    sget-object v2, Lcom/cardinalcommerce/shared/models/enums/ButtonType;->VERIFY:Lcom/cardinalcommerce/shared/models/enums/ButtonType;

    .line 83
    invoke-virtual {p1, v2}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getButtonCustomization(Lcom/cardinalcommerce/shared/models/enums/ButtonType;)Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_3

    .line 89
    invoke-virtual {p1, v2}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getButtonCustomization(Lcom/cardinalcommerce/shared/models/enums/ButtonType;)Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;->getBackgroundColor()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100
    move-result v3

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    move-result-object v3

    .line 106
    sget v4, Lcom/cardinalcommerce/cardinalmobilesdk/R$color;->blue:I

    .line 108
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 111
    move-result v3

    .line 112
    :goto_0
    invoke-virtual {p1, v2}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getButtonCustomization(Lcom/cardinalcommerce/shared/models/enums/ButtonType;)Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    .line 115
    move-result-object v4

    .line 116
    if-eqz v4, :cond_4

    .line 118
    invoke-virtual {p1, v2}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getButtonCustomization(Lcom/cardinalcommerce/shared/models/enums/ButtonType;)Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;->getBackgroundColor()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 129
    move-result p1

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    move-result-object p1

    .line 135
    sget p2, Lcom/cardinalcommerce/cardinalmobilesdk/R$color;->blue:I

    .line 137
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 140
    move-result p1

    .line 141
    :goto_1
    filled-new-array {v3, p1}, [I

    .line 144
    move-result-object p1

    .line 145
    invoke-direct {v0, v1, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 148
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 151
    return-void
.end method

.method public static configure(Landroidx/appcompat/widget/Toolbar;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 421
    sget v0, Lcom/cardinalcommerce/a/setMovementMethod;->configure:I

    and-int/lit8 v1, v0, 0x38

    or-int/lit8 v0, v0, 0x38

    add-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMovementMethod;->init:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 422
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getToolbarCustomization()Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;

    move-result-object v0

    const/4 v2, 0x1

    const/16 v3, 0x80

    if-nez v0, :cond_1

    .line 423
    sget p1, Lcom/cardinalcommerce/a/setMovementMethod;->init:I

    xor-int/lit8 v0, p1, 0x36

    and-int/lit8 p1, p1, 0x36

    shl-int/2addr p1, v2

    add-int/2addr v0, p1

    sub-int/2addr v0, v2

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setMovementMethod;->configure:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 424
    sget p1, Lcom/cardinalcommerce/cardinalmobilesdk/R$string;->secured_checkout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 425
    sget p0, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->toolbarButton:I

    invoke-virtual {p2, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;

    .line 426
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/cardinalcommerce/cardinalmobilesdk/R$string;->cancel:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->setCCAText(Ljava/lang/CharSequence;)V

    .line 427
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/cardinalcommerce/cardinalmobilesdk/R$color;->colorBlack:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 428
    sget p0, Lcom/cardinalcommerce/a/setMovementMethod;->init:I

    and-int/lit8 p1, p0, 0x35

    not-int p2, p1

    or-int/lit8 p0, p0, 0x35

    and-int/2addr p0, p2

    shl-int/2addr p1, v2

    or-int p2, p0, p1

    shl-int/2addr p2, v2

    xor-int/2addr p0, p1

    sub-int/2addr p2, p0

    rem-int/2addr p2, v3

    sput p2, Lcom/cardinalcommerce/a/setMovementMethod;->configure:I

    return-void

    .line 429
    :cond_0
    sget p1, Lcom/cardinalcommerce/cardinalmobilesdk/R$string;->secured_checkout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 430
    sget p0, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->toolbarButton:I

    invoke-virtual {p2, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;

    .line 431
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/cardinalcommerce/cardinalmobilesdk/R$string;->cancel:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->setCCAText(Ljava/lang/CharSequence;)V

    .line 432
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/cardinalcommerce/cardinalmobilesdk/R$color;->colorBlack:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    throw v1

    .line 433
    :cond_1
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getToolbarCustomization()Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/cardinalcommerce/a/setMovementMethod;->Cardinal(Landroidx/appcompat/widget/Toolbar;Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;Landroid/app/Activity;)V

    sget p0, Lcom/cardinalcommerce/a/setMovementMethod;->configure:I

    and-int/lit8 p1, p0, 0x79

    or-int/lit8 p0, p0, 0x79

    not-int p0, p0

    invoke-static {p1, p0, v2, v3}, Landroidx/room/util/w;->a(IIII)I

    move-result p0

    sput p0, Lcom/cardinalcommerce/a/setMovementMethod;->init:I

    return-void

    .line 434
    :cond_2
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getToolbarCustomization()Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;

    throw v1
.end method

.method public static configure(Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 455
    sget v0, Lcom/cardinalcommerce/a/setMovementMethod;->configure:I

    xor-int/lit8 v1, v0, 0x33

    and-int/lit8 v2, v0, 0x33

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    sub-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setMovementMethod;->init:I

    if-eqz p0, :cond_1

    and-int/lit8 v1, v0, -0x60

    not-int v2, v0

    and-int/lit8 v2, v2, 0x5f

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x5f

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    .line 456
    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setMovementMethod;->init:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    .line 457
    sget-object v0, Lcom/cardinalcommerce/shared/models/enums/ButtonType;->CANCEL:Lcom/cardinalcommerce/shared/models/enums/ButtonType;

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getButtonCustomization(Lcom/cardinalcommerce/shared/models/enums/ButtonType;)Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 458
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getButtonCustomization(Lcom/cardinalcommerce/shared/models/enums/ButtonType;)Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    move-result-object p1

    .line 459
    invoke-static {p0, p1, p2}, Lcom/cardinalcommerce/a/setMovementMethod;->getInstance(Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;Landroid/app/Activity;)V

    .line 460
    sget p0, Lcom/cardinalcommerce/a/setMovementMethod;->init:I

    or-int/lit8 p1, p0, 0x7b

    shl-int/lit8 p1, p1, 0x1

    and-int/lit8 p2, p0, -0x7c

    not-int p0, p0

    const/16 v0, 0x7b

    and-int/2addr p0, v0

    or-int/2addr p0, p2

    sub-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setMovementMethod;->configure:I

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/cardinalcommerce/shared/models/enums/ButtonType;->CANCEL:Lcom/cardinalcommerce/shared/models/enums/ButtonType;

    invoke-virtual {p1, p0}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getButtonCustomization(Lcom/cardinalcommerce/shared/models/enums/ButtonType;)Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    sget p0, Lcom/cardinalcommerce/a/setMovementMethod;->configure:I

    xor-int/lit8 p1, p0, 0x4b

    and-int/lit8 p2, p0, 0x4b

    or-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    and-int/lit8 p2, p0, -0x4c

    not-int p0, p0

    const/16 v0, 0x4b

    and-int/2addr p0, v0

    or-int/2addr p0, p2

    neg-int p0, p0

    or-int p2, p1, p0

    shl-int/lit8 p2, p2, 0x1

    xor-int/2addr p0, p1

    sub-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setMovementMethod;->init:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_2

    const/16 p0, 0x14

    div-int/lit8 p0, p0, 0x0

    :cond_2
    return-void
.end method

.method public static configure(Lcom/cardinalcommerce/a/setProgressTintMode;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 435
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getLabelCustomization()Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 436
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getLabelCustomization()Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;

    move-result-object v0

    .line 437
    invoke-virtual {v0}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontSize()I

    move-result v1

    if-lez v1, :cond_0

    .line 438
    invoke-virtual {v0}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontSize()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 439
    :cond_0
    invoke-virtual {v0}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 440
    invoke-virtual {v0}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 441
    :cond_1
    invoke-virtual {v0}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 442
    invoke-virtual {v0}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/cardinalcommerce/a/setMovementMethod;->getInstance(Ljava/lang/String;Landroid/app/Activity;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 443
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 444
    :cond_2
    new-instance v0, Landroid/content/res/ColorStateList;

    const v1, -0x10100a0

    filled-new-array {v1}, [I

    move-result-object v1

    const v2, 0x10100a0

    filled-new-array {v2}, [I

    move-result-object v2

    filled-new-array {v1, v2}, [[I

    move-result-object v1

    .line 445
    sget-object v2, Lcom/cardinalcommerce/shared/models/enums/ButtonType;->VERIFY:Lcom/cardinalcommerce/shared/models/enums/ButtonType;

    invoke-virtual {p1, v2}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getButtonCustomization(Lcom/cardinalcommerce/shared/models/enums/ButtonType;)Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 446
    invoke-virtual {p1, v2}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getButtonCustomization(Lcom/cardinalcommerce/shared/models/enums/ButtonType;)Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;->getBackgroundColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    .line 447
    :cond_3
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/cardinalcommerce/cardinalmobilesdk/R$color;->blue:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    :goto_0
    const v4, -0xbbbbbc

    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-direct {v0, v1, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 448
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 449
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 450
    invoke-static {v1}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 451
    invoke-virtual {p1, v2}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getButtonCustomization(Lcom/cardinalcommerce/shared/models/enums/ButtonType;)Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 452
    invoke-virtual {p1, v2}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getButtonCustomization(Lcom/cardinalcommerce/shared/models/enums/ButtonType;)Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;->getBackgroundColor()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 453
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    return-void

    .line 454
    :cond_4
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/cardinalcommerce/cardinalmobilesdk/R$color;->blue:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-static {v1, p0}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public static configure(Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V
    .locals 11

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setMovementMethod;->init:I

    .line 3
    xor-int/lit8 v1, v0, 0x43

    .line 5
    and-int/lit8 v0, v0, 0x43

    .line 7
    or-int/2addr v0, v1

    .line 8
    const/4 v2, 0x1

    .line 9
    shl-int/2addr v0, v2

    .line 10
    sub-int/2addr v0, v1

    .line 11
    rem-int/lit16 v1, v0, 0x80

    .line 13
    sput v1, Lcom/cardinalcommerce/a/setMovementMethod;->configure:I

    .line 15
    const/4 v1, 0x2

    .line 16
    rem-int/2addr v0, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_c

    .line 20
    const/4 v0, -0x1

    .line 21
    if-eqz p1, :cond_a

    .line 23
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getTextBoxCustomization()Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;

    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_a

    .line 29
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 31
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v5

    .line 38
    sget v6, Lcom/cardinalcommerce/cardinalmobilesdk/R$color;->edit_text_border_unselected:I

    .line 40
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 43
    move-result v5

    .line 44
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getTextBoxCustomization()Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;

    .line 47
    move-result-object p1

    .line 48
    const/16 v6, 0x80

    .line 50
    if-eqz p1, :cond_9

    .line 52
    sget v7, Lcom/cardinalcommerce/a/setMovementMethod;->configure:I

    .line 54
    xor-int/lit8 v8, v7, 0x77

    .line 56
    and-int/lit8 v9, v7, 0x77

    .line 58
    or-int/2addr v8, v9

    .line 59
    shl-int/2addr v8, v2

    .line 60
    not-int v9, v9

    .line 61
    or-int/lit8 v7, v7, 0x77

    .line 63
    and-int/2addr v7, v9

    .line 64
    sub-int/2addr v8, v7

    .line 65
    rem-int/2addr v8, v6

    .line 66
    sput v8, Lcom/cardinalcommerce/a/setMovementMethod;->init:I

    .line 68
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->getBorderWidth()I

    .line 71
    move-result v7

    .line 72
    if-lez v7, :cond_1

    .line 74
    sget v7, Lcom/cardinalcommerce/a/setMovementMethod;->init:I

    .line 76
    add-int/lit8 v7, v7, 0x25

    .line 78
    rem-int/lit16 v8, v7, 0x80

    .line 80
    sput v8, Lcom/cardinalcommerce/a/setMovementMethod;->configure:I

    .line 82
    rem-int/2addr v7, v1

    .line 83
    if-eqz v7, :cond_0

    .line 85
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->getBorderWidth()I

    .line 88
    move-result v7

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->getBorderWidth()I

    .line 93
    throw v3

    .line 94
    :cond_1
    move v7, v2

    .line 95
    :goto_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->getBorderColor()Ljava/lang/String;

    .line 98
    move-result-object v8

    .line 99
    if-eqz v8, :cond_2

    .line 101
    sget v8, Lcom/cardinalcommerce/a/setMovementMethod;->init:I

    .line 103
    and-int/lit8 v9, v8, 0x3c

    .line 105
    or-int/lit8 v8, v8, 0x3c

    .line 107
    invoke-static {v9, v8, v0, v6}, Landroidx/room/util/w;->B(IIII)I

    .line 110
    move-result v8

    .line 111
    sput v8, Lcom/cardinalcommerce/a/setMovementMethod;->configure:I

    .line 113
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->getBorderColor()Ljava/lang/String;

    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 120
    move-result v8

    .line 121
    if-nez v8, :cond_2

    .line 123
    sget v5, Lcom/cardinalcommerce/a/setMovementMethod;->init:I

    .line 125
    xor-int/lit8 v8, v5, 0x39

    .line 127
    and-int/lit8 v9, v5, 0x39

    .line 129
    or-int/2addr v8, v9

    .line 130
    shl-int/2addr v8, v2

    .line 131
    not-int v9, v9

    .line 132
    or-int/lit8 v5, v5, 0x39

    .line 134
    and-int/2addr v5, v9

    .line 135
    sub-int/2addr v8, v5

    .line 136
    rem-int/2addr v8, v6

    .line 137
    sput v8, Lcom/cardinalcommerce/a/setMovementMethod;->configure:I

    .line 139
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->getBorderColor()Ljava/lang/String;

    .line 142
    move-result-object v5

    .line 143
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 146
    move-result v5

    .line 147
    sget v8, Lcom/cardinalcommerce/a/setMovementMethod;->init:I

    .line 149
    add-int/lit8 v8, v8, 0xd

    .line 151
    rem-int/2addr v8, v6

    .line 152
    sput v8, Lcom/cardinalcommerce/a/setMovementMethod;->configure:I

    .line 154
    :cond_2
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->getCornerRadius()I

    .line 157
    move-result v8

    .line 158
    if-lez v8, :cond_4

    .line 160
    sget v8, Lcom/cardinalcommerce/a/setMovementMethod;->configure:I

    .line 162
    xor-int/lit8 v9, v8, 0x4b

    .line 164
    and-int/lit8 v10, v8, 0x4b

    .line 166
    or-int/2addr v9, v10

    .line 167
    shl-int/2addr v9, v2

    .line 168
    and-int/lit8 v10, v8, -0x4c

    .line 170
    not-int v8, v8

    .line 171
    and-int/lit8 v8, v8, 0x4b

    .line 173
    or-int/2addr v8, v10

    .line 174
    neg-int v8, v8

    .line 175
    xor-int v10, v9, v8

    .line 177
    and-int/2addr v8, v9

    .line 178
    shl-int/2addr v8, v2

    .line 179
    add-int/2addr v10, v8

    .line 180
    rem-int/lit16 v8, v10, 0x80

    .line 182
    sput v8, Lcom/cardinalcommerce/a/setMovementMethod;->init:I

    .line 184
    rem-int/2addr v10, v1

    .line 185
    if-nez v10, :cond_3

    .line 187
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->getCornerRadius()I

    .line 190
    move-result v8

    .line 191
    goto :goto_1

    .line 192
    :cond_3
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->getCornerRadius()I

    .line 195
    throw v3

    .line 196
    :cond_4
    move v8, v1

    .line 197
    :goto_1
    invoke-virtual {v4, v7, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 200
    int-to-float v5, v8

    .line 201
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 204
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 207
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextColor()Ljava/lang/String;

    .line 210
    move-result-object v4

    .line 211
    if-eqz v4, :cond_6

    .line 213
    sget v4, Lcom/cardinalcommerce/a/setMovementMethod;->init:I

    .line 215
    and-int/lit8 v5, v4, 0x46

    .line 217
    or-int/lit8 v4, v4, 0x46

    .line 219
    add-int/2addr v5, v4

    .line 220
    sub-int/2addr v5, v2

    .line 221
    rem-int/lit16 v4, v5, 0x80

    .line 223
    sput v4, Lcom/cardinalcommerce/a/setMovementMethod;->configure:I

    .line 225
    rem-int/2addr v5, v1

    .line 226
    if-eqz v5, :cond_5

    .line 228
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextColor()Ljava/lang/String;

    .line 231
    move-result-object v4

    .line 232
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 235
    move-result v4

    .line 236
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 239
    goto :goto_2

    .line 240
    :cond_5
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextColor()Ljava/lang/String;

    .line 243
    move-result-object p1

    .line 244
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 247
    move-result p1

    .line 248
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 251
    throw v3

    .line 252
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontSize()I

    .line 255
    move-result v4

    .line 256
    if-lez v4, :cond_7

    .line 258
    sget v4, Lcom/cardinalcommerce/a/setMovementMethod;->init:I

    .line 260
    xor-int/lit8 v5, v4, 0x25

    .line 262
    and-int/lit8 v4, v4, 0x25

    .line 264
    shl-int/2addr v4, v2

    .line 265
    neg-int v4, v4

    .line 266
    neg-int v4, v4

    .line 267
    and-int v7, v5, v4

    .line 269
    or-int/2addr v4, v5

    .line 270
    add-int/2addr v7, v4

    .line 271
    rem-int/2addr v7, v6

    .line 272
    sput v7, Lcom/cardinalcommerce/a/setMovementMethod;->configure:I

    .line 274
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontSize()I

    .line 277
    move-result v4

    .line 278
    int-to-float v4, v4

    .line 279
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 282
    sget v4, Lcom/cardinalcommerce/a/setMovementMethod;->configure:I

    .line 284
    or-int/lit8 v5, v4, 0x41

    .line 286
    shl-int/2addr v5, v2

    .line 287
    xor-int/lit8 v4, v4, 0x41

    .line 289
    sub-int/2addr v5, v4

    .line 290
    rem-int/2addr v5, v6

    .line 291
    sput v5, Lcom/cardinalcommerce/a/setMovementMethod;->init:I

    .line 293
    :cond_7
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontName()Ljava/lang/String;

    .line 296
    move-result-object v4

    .line 297
    if-eqz v4, :cond_9

    .line 299
    sget v4, Lcom/cardinalcommerce/a/setMovementMethod;->configure:I

    .line 301
    or-int/lit8 v5, v4, 0x41

    .line 303
    shl-int/2addr v5, v2

    .line 304
    xor-int/lit8 v4, v4, 0x41

    .line 306
    sub-int/2addr v5, v4

    .line 307
    rem-int/2addr v5, v6

    .line 308
    sput v5, Lcom/cardinalcommerce/a/setMovementMethod;->init:I

    .line 310
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontName()Ljava/lang/String;

    .line 313
    move-result-object p1

    .line 314
    invoke-static {p1, p2}, Lcom/cardinalcommerce/a/setMovementMethod;->getInstance(Ljava/lang/String;Landroid/app/Activity;)Landroid/graphics/Typeface;

    .line 317
    move-result-object p1

    .line 318
    if-eqz p1, :cond_9

    .line 320
    sget p2, Lcom/cardinalcommerce/a/setMovementMethod;->init:I

    .line 322
    or-int/lit8 v4, p2, 0x45

    .line 324
    shl-int/2addr v4, v2

    .line 325
    xor-int/lit8 p2, p2, 0x45

    .line 327
    neg-int p2, p2

    .line 328
    xor-int v5, v4, p2

    .line 330
    and-int/2addr p2, v4

    .line 331
    shl-int/2addr p2, v2

    .line 332
    add-int/2addr v5, p2

    .line 333
    rem-int/lit16 p2, v5, 0x80

    .line 335
    sput p2, Lcom/cardinalcommerce/a/setMovementMethod;->configure:I

    .line 337
    rem-int/2addr v5, v1

    .line 338
    if-eqz v5, :cond_8

    .line 340
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 343
    sget p0, Lcom/cardinalcommerce/a/setMovementMethod;->init:I

    .line 345
    xor-int/lit8 p1, p0, 0x6d

    .line 347
    and-int/lit8 p2, p0, 0x6d

    .line 349
    or-int/2addr p1, p2

    .line 350
    shl-int/2addr p1, v2

    .line 351
    and-int/lit8 p2, p0, -0x6e

    .line 353
    not-int p0, p0

    .line 354
    and-int/lit8 p0, p0, 0x6d

    .line 356
    or-int/2addr p0, p2

    .line 357
    neg-int p0, p0

    .line 358
    not-int p0, p0

    .line 359
    invoke-static {p1, p0, v2, v6}, Landroidx/room/util/w;->a(IIII)I

    .line 362
    move-result p0

    .line 363
    sput p0, Lcom/cardinalcommerce/a/setMovementMethod;->configure:I

    .line 365
    goto :goto_3

    .line 366
    :cond_8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 369
    throw v3

    .line 370
    :cond_9
    :goto_3
    sget p0, Lcom/cardinalcommerce/a/setMovementMethod;->init:I

    .line 372
    and-int/lit8 p1, p0, 0x6a

    .line 374
    or-int/lit8 p0, p0, 0x6a

    .line 376
    add-int/2addr p1, p0

    .line 377
    xor-int/lit8 p0, p1, -0x1

    .line 379
    rsub-int/lit8 p0, p0, -0x2

    .line 381
    rem-int/2addr p0, v6

    .line 382
    sput p0, Lcom/cardinalcommerce/a/setMovementMethod;->configure:I

    .line 384
    return-void

    .line 385
    :cond_a
    sget p1, Lcom/cardinalcommerce/cardinalmobilesdk/R$drawable;->edit_text_border:I

    .line 387
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 390
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393
    move-result-object p1

    .line 394
    sget p2, Lcom/cardinalcommerce/cardinalmobilesdk/R$color;->edit_text_default_color:I

    .line 396
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 399
    move-result p1

    .line 400
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 403
    sget p0, Lcom/cardinalcommerce/a/setMovementMethod;->configure:I

    .line 405
    and-int/lit8 p1, p0, 0x76

    .line 407
    or-int/lit8 p0, p0, 0x76

    .line 409
    add-int/2addr p1, p0

    .line 410
    add-int/2addr p1, v0

    .line 411
    rem-int/lit16 p0, p1, 0x80

    .line 413
    sput p0, Lcom/cardinalcommerce/a/setMovementMethod;->init:I

    .line 415
    rem-int/2addr p1, v1

    .line 416
    if-nez p1, :cond_b

    .line 418
    return-void

    .line 419
    :cond_b
    throw v3

    .line 420
    :cond_c
    throw v3
.end method

.method private static getInstance(Ljava/lang/String;Landroid/app/Activity;)Landroid/graphics/Typeface;
    .locals 4

    .prologue
    .line 347
    sget v0, Lcom/cardinalcommerce/a/setMovementMethod;->configure:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setMovementMethod;->init:I

    const/4 v0, 0x0

    .line 348
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-static {p1, p0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    sget p1, Lcom/cardinalcommerce/a/setMovementMethod;->init:I

    or-int/lit8 v1, p1, 0x45

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 p1, p1, 0x45

    not-int p1, p1

    and-int/2addr p1, v1

    neg-int p1, p1

    or-int v1, v2, p1

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p1, v2

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setMovementMethod;->configure:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v0

    :catch_0
    move-exception p1

    .line 350
    sget-object v1, Lcom/cardinalcommerce/a/setMovementMethod;->Cardinal:Lcom/cardinalcommerce/a/setProgressDrawableTiled;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "font not found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "13201"

    invoke-virtual {v1, p1, p0, v0}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getInstance(Lcom/cardinalcommerce/a/setProgressBackgroundTintList;Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;Landroid/app/Activity;)V
    .locals 6

    .prologue
    .line 303
    sget v0, Lcom/cardinalcommerce/a/setMovementMethod;->init:I

    and-int/lit8 v1, v0, 0xf

    xor-int/lit8 v0, v0, 0xf

    or-int/2addr v0, v1

    or-int v2, v1, v0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    const/16 v0, 0x80

    rem-int/2addr v2, v0

    sput v2, Lcom/cardinalcommerce/a/setMovementMethod;->configure:I

    .line 304
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 305
    sget v1, Lcom/cardinalcommerce/a/setMovementMethod;->configure:I

    xor-int/lit8 v2, v1, 0x69

    and-int/lit8 v4, v1, 0x69

    or-int/2addr v2, v4

    shl-int/2addr v2, v3

    and-int/lit8 v4, v1, -0x6a

    not-int v1, v1

    const/16 v5, 0x69

    and-int/2addr v1, v5

    or-int/2addr v1, v4

    neg-int v1, v1

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMovementMethod;->init:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    .line 306
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x1

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 307
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontSize()I

    move-result v1

    if-lez v1, :cond_2

    .line 308
    sget v1, Lcom/cardinalcommerce/a/setMovementMethod;->init:I

    and-int/lit8 v2, v1, 0x1d

    xor-int/lit8 v1, v1, 0x1d

    or-int/2addr v1, v2

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/2addr v4, v0

    sput v4, Lcom/cardinalcommerce/a/setMovementMethod;->configure:I

    .line 309
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontSize()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 310
    sget v1, Lcom/cardinalcommerce/a/setMovementMethod;->init:I

    or-int/lit8 v2, v1, 0x2d

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x2d

    sub-int/2addr v2, v1

    rem-int/2addr v2, v0

    sput v2, Lcom/cardinalcommerce/a/setMovementMethod;->configure:I

    .line 311
    :cond_2
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 312
    sget v1, Lcom/cardinalcommerce/a/setMovementMethod;->init:I

    xor-int/lit8 v2, v1, 0x77

    and-int/lit8 v4, v1, 0x77

    or-int/2addr v2, v4

    shl-int/2addr v2, v3

    not-int v4, v4

    or-int/lit8 v1, v1, 0x77

    and-int/2addr v1, v4

    neg-int v1, v1

    or-int v4, v2, v1

    shl-int/2addr v4, v3

    xor-int/2addr v1, v2

    sub-int/2addr v4, v1

    rem-int/2addr v4, v0

    sput v4, Lcom/cardinalcommerce/a/setMovementMethod;->configure:I

    .line 313
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/cardinalcommerce/a/setMovementMethod;->getInstance(Ljava/lang/String;Landroid/app/Activity;)Landroid/graphics/Typeface;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 314
    sget v1, Lcom/cardinalcommerce/a/setMovementMethod;->configure:I

    and-int/lit8 v2, v1, 0x2b

    xor-int/lit8 v1, v1, 0x2b

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/2addr v2, v0

    sput v2, Lcom/cardinalcommerce/a/setMovementMethod;->init:I

    .line 315
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 316
    sget p2, Lcom/cardinalcommerce/a/setMovementMethod;->init:I

    and-int/lit8 v1, p2, 0x7

    not-int v2, v1

    or-int/lit8 p2, p2, 0x7

    and-int/2addr p2, v2

    shl-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    invoke-static {p2, v1, v3, v0}, Landroidx/room/util/w;->a(IIII)I

    move-result p2

    sput p2, Lcom/cardinalcommerce/a/setMovementMethod;->configure:I

    .line 317
    :cond_3
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 318
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;->getBackgroundColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 319
    sget v1, Lcom/cardinalcommerce/a/setMovementMethod;->configure:I

    add-int/lit8 v1, v1, 0x43

    rem-int/2addr v1, v0

    sput v1, Lcom/cardinalcommerce/a/setMovementMethod;->init:I

    .line 320
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;->getBackgroundColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 321
    sget v1, Lcom/cardinalcommerce/a/setMovementMethod;->init:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/2addr v1, v0

    sput v1, Lcom/cardinalcommerce/a/setMovementMethod;->configure:I

    .line 322
    :cond_4
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;->getCornerRadius()I

    move-result v0

    if-lez v0, :cond_6

    .line 323
    sget v0, Lcom/cardinalcommerce/a/setMovementMethod;->init:I

    or-int/lit8 v1, v0, 0x5f

    shl-int/2addr v1, v3

    xor-int/lit8 v0, v0, 0x5f

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setMovementMethod;->configure:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    .line 324
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;->getCornerRadius()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/16 p1, 0x2c

    div-int/lit8 p1, p1, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;->getCornerRadius()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 325
    :cond_6
    :goto_1
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 326
    sget p0, Lcom/cardinalcommerce/a/setMovementMethod;->init:I

    and-int/lit8 p1, p0, -0x5a

    not-int p2, p0

    and-int/lit8 p2, p2, 0x59

    or-int/2addr p1, p2

    and-int/lit8 p0, p0, 0x59

    shl-int/2addr p0, v3

    and-int p2, p1, p0

    or-int/2addr p0, p1

    add-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setMovementMethod;->configure:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_7

    return-void

    :cond_7
    const/4 p0, 0x0

    throw p0
.end method

.method private static getInstance(Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setMovementMethod;->init:I

    .line 3
    and-int/lit8 v1, v0, 0x35

    .line 5
    xor-int/lit8 v0, v0, 0x35

    .line 7
    or-int/2addr v0, v1

    .line 8
    xor-int v2, v1, v0

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    shl-int/2addr v0, v1

    .line 13
    add-int/2addr v2, v0

    .line 14
    rem-int/lit16 v0, v2, 0x80

    .line 16
    sput v0, Lcom/cardinalcommerce/a/setMovementMethod;->configure:I

    .line 18
    rem-int/lit8 v2, v2, 0x2

    .line 20
    const/16 v0, 0x80

    .line 22
    if-nez v2, :cond_0

    .line 24
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextColor()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const/16 v3, 0x15

    .line 30
    div-int/lit8 v3, v3, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextColor()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 41
    :goto_0
    sget v2, Lcom/cardinalcommerce/a/setMovementMethod;->init:I

    .line 43
    and-int/lit8 v3, v2, 0x71

    .line 45
    or-int/lit8 v2, v2, 0x71

    .line 47
    add-int/2addr v3, v2

    .line 48
    rem-int/2addr v3, v0

    .line 49
    sput v3, Lcom/cardinalcommerce/a/setMovementMethod;->configure:I

    .line 51
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextColor()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 58
    move-result v2

    .line 59
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    sget v2, Lcom/cardinalcommerce/a/setMovementMethod;->init:I

    .line 64
    add-int/lit8 v2, v2, 0x2

    .line 66
    xor-int/lit8 v3, v2, -0x1

    .line 68
    shl-int/2addr v2, v1

    .line 69
    add-int/2addr v3, v2

    .line 70
    rem-int/2addr v3, v0

    .line 71
    sput v3, Lcom/cardinalcommerce/a/setMovementMethod;->configure:I

    .line 73
    :cond_1
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontSize()I

    .line 76
    move-result v2

    .line 77
    if-lez v2, :cond_3

    .line 79
    sget v2, Lcom/cardinalcommerce/a/setMovementMethod;->configure:I

    .line 81
    add-int/lit8 v2, v2, 0x3

    .line 83
    rem-int/lit16 v3, v2, 0x80

    .line 85
    sput v3, Lcom/cardinalcommerce/a/setMovementMethod;->init:I

    .line 87
    rem-int/lit8 v2, v2, 0x2

    .line 89
    if-nez v2, :cond_2

    .line 91
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontSize()I

    .line 94
    move-result v2

    .line 95
    int-to-float v2, v2

    .line 96
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 99
    sget v2, Lcom/cardinalcommerce/a/setMovementMethod;->init:I

    .line 101
    and-int/lit8 v3, v2, 0x2b

    .line 103
    xor-int/lit8 v2, v2, 0x2b

    .line 105
    or-int/2addr v2, v3

    .line 106
    neg-int v2, v2

    .line 107
    neg-int v2, v2

    .line 108
    and-int v4, v3, v2

    .line 110
    or-int/2addr v2, v3

    .line 111
    add-int/2addr v4, v2

    .line 112
    rem-int/2addr v4, v0

    .line 113
    sput v4, Lcom/cardinalcommerce/a/setMovementMethod;->configure:I

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontSize()I

    .line 119
    move-result p1

    .line 120
    int-to-float p1, p1

    .line 121
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 124
    const/4 p0, 0x0

    .line 125
    throw p0

    .line 126
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontName()Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_4

    .line 132
    sget v2, Lcom/cardinalcommerce/a/setMovementMethod;->configure:I

    .line 134
    xor-int/lit8 v3, v2, 0x37

    .line 136
    and-int/lit8 v2, v2, 0x37

    .line 138
    shl-int/2addr v2, v1

    .line 139
    add-int/2addr v3, v2

    .line 140
    rem-int/2addr v3, v0

    .line 141
    sput v3, Lcom/cardinalcommerce/a/setMovementMethod;->init:I

    .line 143
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontName()Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2, p2}, Lcom/cardinalcommerce/a/setMovementMethod;->getInstance(Ljava/lang/String;Landroid/app/Activity;)Landroid/graphics/Typeface;

    .line 150
    move-result-object p2

    .line 151
    if-eqz p2, :cond_4

    .line 153
    sget v2, Lcom/cardinalcommerce/a/setMovementMethod;->init:I

    .line 155
    or-int/lit8 v3, v2, 0x32

    .line 157
    shl-int/2addr v3, v1

    .line 158
    xor-int/lit8 v2, v2, 0x32

    .line 160
    invoke-static {v3, v2, v1, v0}, Landroidx/room/util/w;->a(IIII)I

    .line 163
    move-result v2

    .line 164
    sput v2, Lcom/cardinalcommerce/a/setMovementMethod;->configure:I

    .line 166
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 169
    sget p2, Lcom/cardinalcommerce/a/setMovementMethod;->configure:I

    .line 171
    or-int/lit8 v2, p2, 0x2f

    .line 173
    shl-int/2addr v2, v1

    .line 174
    xor-int/lit8 p2, p2, 0x2f

    .line 176
    neg-int p2, p2

    .line 177
    or-int v3, v2, p2

    .line 179
    shl-int/2addr v3, v1

    .line 180
    xor-int/2addr p2, v2

    .line 181
    sub-int/2addr v3, p2

    .line 182
    rem-int/2addr v3, v0

    .line 183
    sput v3, Lcom/cardinalcommerce/a/setMovementMethod;->init:I

    .line 185
    :cond_4
    const-string p2, "#00FF0000"

    .line 187
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 190
    move-result p2

    .line 191
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 194
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 196
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 199
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;->getBackgroundColor()Ljava/lang/String;

    .line 202
    move-result-object v2

    .line 203
    if-eqz v2, :cond_5

    .line 205
    sget v2, Lcom/cardinalcommerce/a/setMovementMethod;->configure:I

    .line 207
    and-int/lit8 v3, v2, 0x47

    .line 209
    or-int/lit8 v2, v2, 0x47

    .line 211
    add-int/2addr v3, v2

    .line 212
    rem-int/2addr v3, v0

    .line 213
    sput v3, Lcom/cardinalcommerce/a/setMovementMethod;->init:I

    .line 215
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;->getBackgroundColor()Ljava/lang/String;

    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 222
    move-result v2

    .line 223
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 226
    sget v2, Lcom/cardinalcommerce/a/setMovementMethod;->configure:I

    .line 228
    add-int/lit8 v2, v2, 0x79

    .line 230
    rem-int/2addr v2, v0

    .line 231
    sput v2, Lcom/cardinalcommerce/a/setMovementMethod;->init:I

    .line 233
    :cond_5
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;->getCornerRadius()I

    .line 236
    move-result v2

    .line 237
    if-lez v2, :cond_6

    .line 239
    sget v2, Lcom/cardinalcommerce/a/setMovementMethod;->init:I

    .line 241
    and-int/lit8 v3, v2, -0x18

    .line 243
    not-int v4, v2

    .line 244
    and-int/lit8 v4, v4, 0x17

    .line 246
    or-int/2addr v3, v4

    .line 247
    and-int/lit8 v2, v2, 0x17

    .line 249
    shl-int/2addr v2, v1

    .line 250
    and-int v4, v3, v2

    .line 252
    or-int/2addr v2, v3

    .line 253
    add-int/2addr v4, v2

    .line 254
    rem-int/2addr v4, v0

    .line 255
    sput v4, Lcom/cardinalcommerce/a/setMovementMethod;->configure:I

    .line 257
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;->getCornerRadius()I

    .line 260
    move-result p1

    .line 261
    int-to-float p1, p1

    .line 262
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 265
    sget p1, Lcom/cardinalcommerce/a/setMovementMethod;->init:I

    .line 267
    xor-int/lit8 v2, p1, 0x13

    .line 269
    and-int/lit8 v3, p1, 0x13

    .line 271
    or-int/2addr v2, v3

    .line 272
    shl-int/2addr v2, v1

    .line 273
    not-int v3, v3

    .line 274
    or-int/lit8 p1, p1, 0x13

    .line 276
    and-int/2addr p1, v3

    .line 277
    neg-int p1, p1

    .line 278
    xor-int v3, v2, p1

    .line 280
    and-int/2addr p1, v2

    .line 281
    shl-int/2addr p1, v1

    .line 282
    add-int/2addr v3, p1

    .line 283
    rem-int/2addr v3, v0

    .line 284
    sput v3, Lcom/cardinalcommerce/a/setMovementMethod;->configure:I

    .line 286
    :cond_6
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 289
    sget p0, Lcom/cardinalcommerce/a/setMovementMethod;->configure:I

    .line 291
    and-int/lit8 p1, p0, 0x5f

    .line 293
    not-int p2, p1

    .line 294
    or-int/lit8 p0, p0, 0x5f

    .line 296
    and-int/2addr p0, p2

    .line 297
    shl-int/2addr p1, v1

    .line 298
    add-int/2addr p0, p1

    .line 299
    rem-int/2addr p0, v0

    .line 300
    sput p0, Lcom/cardinalcommerce/a/setMovementMethod;->init:I

    .line 302
    return-void
.end method

.method public static getInstance(Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V
    .locals 6

    .prologue
    .line 327
    sget v0, Lcom/cardinalcommerce/a/setMovementMethod;->init:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMovementMethod;->configure:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 328
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getLabelCustomization()Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 329
    sget v0, Lcom/cardinalcommerce/a/setMovementMethod;->configure:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/cardinalcommerce/a/setMovementMethod;->init:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    .line 330
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getLabelCustomization()Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;

    move-result-object p1

    .line 331
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;->getHeadingTextFontSize()I

    move-result v0

    const/16 v3, 0x80

    if-lez v0, :cond_0

    .line 332
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;->getHeadingTextFontSize()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 333
    sget v0, Lcom/cardinalcommerce/a/setMovementMethod;->configure:I

    xor-int/lit8 v4, v0, 0x3d

    and-int/lit8 v5, v0, 0x3d

    or-int/2addr v4, v5

    shl-int/2addr v4, v2

    not-int v5, v5

    or-int/lit8 v0, v0, 0x3d

    and-int/2addr v0, v5

    sub-int/2addr v4, v0

    rem-int/2addr v4, v3

    sput v4, Lcom/cardinalcommerce/a/setMovementMethod;->init:I

    .line 334
    :cond_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;->getHeadingTextColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 335
    sget v0, Lcom/cardinalcommerce/a/setMovementMethod;->configure:I

    or-int/lit8 v4, v0, 0x77

    shl-int/lit8 v5, v4, 0x1

    and-int/lit8 v0, v0, 0x77

    not-int v0, v0

    and-int/2addr v0, v4

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v5, v0

    sub-int/2addr v5, v2

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lcom/cardinalcommerce/a/setMovementMethod;->init:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_1

    .line 336
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;->getHeadingTextColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 337
    sget v0, Lcom/cardinalcommerce/a/setMovementMethod;->init:I

    or-int/lit8 v1, v0, 0x77

    shl-int/2addr v1, v2

    and-int/lit8 v4, v0, -0x78

    not-int v0, v0

    and-int/lit8 v0, v0, 0x77

    or-int/2addr v0, v4

    neg-int v0, v0

    xor-int v4, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    rem-int/2addr v4, v3

    sput v4, Lcom/cardinalcommerce/a/setMovementMethod;->configure:I

    goto :goto_0

    .line 338
    :cond_1
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;->getHeadingTextColor()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    throw v1

    .line 339
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;->getHeadingTextFontName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 340
    sget v0, Lcom/cardinalcommerce/a/setMovementMethod;->configure:I

    and-int/lit8 v1, v0, 0x16

    or-int/lit8 v0, v0, 0x16

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/ui/input/key/a;->C(IIII)I

    move-result v0

    sput v0, Lcom/cardinalcommerce/a/setMovementMethod;->init:I

    .line 341
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;->getHeadingTextFontName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/cardinalcommerce/a/setMovementMethod;->getInstance(Ljava/lang/String;Landroid/app/Activity;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 342
    sget p2, Lcom/cardinalcommerce/a/setMovementMethod;->configure:I

    and-int/lit8 v0, p2, -0x6e

    not-int v1, p2

    const/16 v4, 0x6d

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    and-int/2addr p2, v4

    shl-int/2addr p2, v2

    add-int/2addr v0, p2

    rem-int/2addr v0, v3

    sput v0, Lcom/cardinalcommerce/a/setMovementMethod;->init:I

    .line 343
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget p0, Lcom/cardinalcommerce/a/setMovementMethod;->init:I

    and-int/lit8 p1, p0, 0x4b

    xor-int/lit8 p0, p0, 0x4b

    or-int/2addr p0, p1

    add-int/2addr p1, p0

    rem-int/2addr p1, v3

    sput p1, Lcom/cardinalcommerce/a/setMovementMethod;->configure:I

    goto :goto_1

    .line 344
    :cond_3
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getLabelCustomization()Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;

    move-result-object p0

    .line 345
    invoke-virtual {p0}, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;->getHeadingTextFontSize()I

    throw v1

    .line 346
    :cond_4
    :goto_1
    sget p0, Lcom/cardinalcommerce/a/setMovementMethod;->configure:I

    xor-int/lit8 p1, p0, 0x50

    and-int/lit8 p0, p0, 0x50

    shl-int/2addr p0, v2

    add-int/2addr p1, p0

    sub-int/2addr p1, v2

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setMovementMethod;->init:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    const/16 p0, 0x29

    div-int/lit8 p0, p0, 0x0

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getLabelCustomization()Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;

    throw v1
.end method
