.class public final Lcom/google/android/material/textfield/o;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Lcom/google/android/material/internal/CheckableImageButton;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/graphics/PorterDuff$Mode;

.field public f:Landroid/view/View$OnLongClickListener;

.field public final g:Lcom/google/android/material/internal/CheckableImageButton;

.field public final h:Landroidx/media3/common/util/i0;

.field public i:I

.field public final j:Ljava/util/LinkedHashSet;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/graphics/PorterDuff$Mode;

.field public m:I

.field public n:Landroid/widget/ImageView$ScaleType;

.field public o:Landroid/view/View$OnLongClickListener;

.field public p:Ljava/lang/CharSequence;

.field public final q:Landroidx/appcompat/widget/AppCompatTextView;

.field public r:Z

.field public s:Landroid/widget/EditText;

.field public final t:Landroid/view/accessibility/AccessibilityManager;

.field public u:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field public final v:Lcom/google/android/material/textfield/m;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/u2;)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    const/4 v3, 0x0

    .line 15
    iput v3, v0, Lcom/google/android/material/textfield/o;->i:I

    .line 17
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 19
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    iput-object v4, v0, Lcom/google/android/material/textfield/o;->j:Ljava/util/LinkedHashSet;

    .line 24
    new-instance v4, Lcom/google/android/material/textfield/m;

    .line 26
    invoke-direct {v4, v0}, Lcom/google/android/material/textfield/m;-><init>(Lcom/google/android/material/textfield/o;)V

    .line 29
    iput-object v4, v0, Lcom/google/android/material/textfield/o;->v:Lcom/google/android/material/textfield/m;

    .line 31
    new-instance v4, Lcom/google/android/material/textfield/n;

    .line 33
    invoke-direct {v4, v0}, Lcom/google/android/material/textfield/n;-><init>(Lcom/google/android/material/textfield/o;)V

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v5

    .line 40
    const-string v6, "accessibility"

    .line 42
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    .line 48
    iput-object v5, v0, Lcom/google/android/material/textfield/o;->t:Landroid/view/accessibility/AccessibilityManager;

    .line 50
    iput-object v1, v0, Lcom/google/android/material/textfield/o;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 52
    const/16 v5, 0x8

    .line 54
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 57
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 60
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    const v7, 0x800005

    .line 65
    const/4 v8, -0x2

    .line 66
    const/4 v9, -0x1

    .line 67
    invoke-direct {v6, v8, v9, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 70
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    new-instance v6, Landroid/widget/FrameLayout;

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    move-result-object v7

    .line 79
    invoke-direct {v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 82
    iput-object v6, v0, Lcom/google/android/material/textfield/o;->b:Landroid/widget/FrameLayout;

    .line 84
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 87
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 89
    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 92
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    move-result-object v7

    .line 99
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 102
    move-result-object v7

    .line 103
    const v10, 0x7f0a0429

    .line 106
    invoke-virtual {v0, v0, v7, v10}, Lcom/google/android/material/textfield/o;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    .line 109
    move-result-object v10

    .line 110
    iput-object v10, v0, Lcom/google/android/material/textfield/o;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 112
    const v11, 0x7f0a0428

    .line 115
    invoke-virtual {v0, v6, v7, v11}, Lcom/google/android/material/textfield/o;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    .line 118
    move-result-object v7

    .line 119
    iput-object v7, v0, Lcom/google/android/material/textfield/o;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 121
    new-instance v11, Landroidx/media3/common/util/i0;

    .line 123
    invoke-direct {v11, v0, v2}, Landroidx/media3/common/util/i0;-><init>(Lcom/google/android/material/textfield/o;Landroidx/appcompat/widget/u2;)V

    .line 126
    iput-object v11, v0, Lcom/google/android/material/textfield/o;->h:Landroidx/media3/common/util/i0;

    .line 128
    new-instance v11, Landroidx/appcompat/widget/AppCompatTextView;

    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    move-result-object v12

    .line 134
    const/4 v13, 0x0

    .line 135
    invoke-direct {v11, v12, v13}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 138
    iput-object v11, v0, Lcom/google/android/material/textfield/o;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 140
    iget-object v12, v2, Landroidx/appcompat/widget/u2;->b:Landroid/content/res/TypedArray;

    .line 142
    const/16 v14, 0x26

    .line 144
    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 147
    move-result v15

    .line 148
    if-eqz v15, :cond_0

    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    move-result-object v15

    .line 154
    invoke-static {v15, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_common/u9;->c(Landroid/content/Context;Landroidx/appcompat/widget/u2;I)Landroid/content/res/ColorStateList;

    .line 157
    move-result-object v14

    .line 158
    iput-object v14, v0, Lcom/google/android/material/textfield/o;->d:Landroid/content/res/ColorStateList;

    .line 160
    :cond_0
    const/16 v14, 0x27

    .line 162
    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 165
    move-result v15

    .line 166
    if-eqz v15, :cond_1

    .line 168
    invoke-virtual {v12, v14, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 171
    move-result v14

    .line 172
    invoke-static {v14, v13}, Lcom/google/android/material/internal/p;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 175
    move-result-object v14

    .line 176
    iput-object v14, v0, Lcom/google/android/material/textfield/o;->e:Landroid/graphics/PorterDuff$Mode;

    .line 178
    :cond_1
    const/16 v14, 0x25

    .line 180
    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 183
    move-result v15

    .line 184
    if-eqz v15, :cond_2

    .line 186
    invoke-virtual {v2, v14}, Landroidx/appcompat/widget/u2;->b(I)Landroid/graphics/drawable/Drawable;

    .line 189
    move-result-object v14

    .line 190
    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/o;->j(Landroid/graphics/drawable/Drawable;)V

    .line 193
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 196
    move-result-object v14

    .line 197
    const v15, 0x7f1404be

    .line 200
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 203
    move-result-object v14

    .line 204
    invoke-virtual {v10, v14}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 207
    const/4 v14, 0x2

    .line 208
    invoke-virtual {v10, v14}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 211
    invoke-virtual {v10, v3}, Landroid/view/View;->setClickable(Z)V

    .line 214
    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 217
    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 220
    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    .line 223
    const/16 v14, 0x36

    .line 225
    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 228
    move-result v15

    .line 229
    if-nez v15, :cond_4

    .line 231
    const/16 v15, 0x20

    .line 233
    invoke-virtual {v12, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 236
    move-result v16

    .line 237
    if-eqz v16, :cond_3

    .line 239
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 242
    move-result-object v8

    .line 243
    invoke-static {v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_common/u9;->c(Landroid/content/Context;Landroidx/appcompat/widget/u2;I)Landroid/content/res/ColorStateList;

    .line 246
    move-result-object v8

    .line 247
    iput-object v8, v0, Lcom/google/android/material/textfield/o;->k:Landroid/content/res/ColorStateList;

    .line 249
    :cond_3
    const/16 v8, 0x21

    .line 251
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 254
    move-result v15

    .line 255
    if-eqz v15, :cond_4

    .line 257
    invoke-virtual {v12, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 260
    move-result v8

    .line 261
    invoke-static {v8, v13}, Lcom/google/android/material/internal/p;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 264
    move-result-object v8

    .line 265
    iput-object v8, v0, Lcom/google/android/material/textfield/o;->l:Landroid/graphics/PorterDuff$Mode;

    .line 267
    :cond_4
    const/16 v8, 0x1e

    .line 269
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 272
    move-result v15

    .line 273
    const/4 v5, 0x1

    .line 274
    if-eqz v15, :cond_6

    .line 276
    invoke-virtual {v12, v8, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 279
    move-result v8

    .line 280
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/o;->h(I)V

    .line 283
    const/16 v8, 0x1b

    .line 285
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 288
    move-result v14

    .line 289
    if-eqz v14, :cond_5

    .line 291
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 294
    move-result-object v8

    .line 295
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/o;->g(Ljava/lang/CharSequence;)V

    .line 298
    :cond_5
    const/16 v8, 0x1a

    .line 300
    invoke-virtual {v12, v8, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 303
    move-result v8

    .line 304
    invoke-virtual {v7, v8}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 307
    goto :goto_0

    .line 308
    :cond_6
    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 311
    move-result v8

    .line 312
    if-eqz v8, :cond_9

    .line 314
    const/16 v8, 0x37

    .line 316
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 319
    move-result v15

    .line 320
    if-eqz v15, :cond_7

    .line 322
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 325
    move-result-object v15

    .line 326
    invoke-static {v15, v2, v8}, Lcom/google/android/gms/internal/mlkit_vision_common/u9;->c(Landroid/content/Context;Landroidx/appcompat/widget/u2;I)Landroid/content/res/ColorStateList;

    .line 329
    move-result-object v8

    .line 330
    iput-object v8, v0, Lcom/google/android/material/textfield/o;->k:Landroid/content/res/ColorStateList;

    .line 332
    :cond_7
    const/16 v8, 0x38

    .line 334
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 337
    move-result v15

    .line 338
    if-eqz v15, :cond_8

    .line 340
    invoke-virtual {v12, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 343
    move-result v8

    .line 344
    invoke-static {v8, v13}, Lcom/google/android/material/internal/p;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 347
    move-result-object v8

    .line 348
    iput-object v8, v0, Lcom/google/android/material/textfield/o;->l:Landroid/graphics/PorterDuff$Mode;

    .line 350
    :cond_8
    invoke-virtual {v12, v14, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 353
    move-result v8

    .line 354
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/o;->h(I)V

    .line 357
    const/16 v8, 0x34

    .line 359
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 362
    move-result-object v8

    .line 363
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/o;->g(Ljava/lang/CharSequence;)V

    .line 366
    :cond_9
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 369
    move-result-object v8

    .line 370
    const v14, 0x7f07048f

    .line 373
    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 376
    move-result v8

    .line 377
    const/16 v14, 0x1d

    .line 379
    invoke-virtual {v12, v14, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 382
    move-result v8

    .line 383
    if-ltz v8, :cond_f

    .line 385
    iget v14, v0, Lcom/google/android/material/textfield/o;->m:I

    .line 387
    if-eq v8, v14, :cond_a

    .line 389
    iput v8, v0, Lcom/google/android/material/textfield/o;->m:I

    .line 391
    invoke-virtual {v7, v8}, Landroid/view/View;->setMinimumWidth(I)V

    .line 394
    invoke-virtual {v7, v8}, Landroid/view/View;->setMinimumHeight(I)V

    .line 397
    invoke-virtual {v10, v8}, Landroid/view/View;->setMinimumWidth(I)V

    .line 400
    invoke-virtual {v10, v8}, Landroid/view/View;->setMinimumHeight(I)V

    .line 403
    :cond_a
    const/16 v8, 0x1f

    .line 405
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 408
    move-result v14

    .line 409
    if-eqz v14, :cond_b

    .line 411
    invoke-virtual {v12, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 414
    move-result v8

    .line 415
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->b(I)Landroid/widget/ImageView$ScaleType;

    .line 418
    move-result-object v8

    .line 419
    iput-object v8, v0, Lcom/google/android/material/textfield/o;->n:Landroid/widget/ImageView$ScaleType;

    .line 421
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 424
    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 427
    :cond_b
    const/16 v8, 0x8

    .line 429
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 432
    const v8, 0x7f0a0431

    .line 435
    invoke-virtual {v11, v8}, Landroid/view/View;->setId(I)V

    .line 438
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 440
    const/high16 v9, 0x42a00000    # 80.0f

    .line 442
    const/4 v14, -0x2

    .line 443
    invoke-direct {v8, v14, v14, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 446
    invoke-virtual {v11, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 449
    invoke-virtual {v11, v5}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 452
    const/16 v8, 0x49

    .line 454
    invoke-virtual {v12, v8, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 457
    move-result v8

    .line 458
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 461
    const/16 v8, 0x4a

    .line 463
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 466
    move-result v9

    .line 467
    if-eqz v9, :cond_c

    .line 469
    invoke-virtual {v2, v8}, Landroidx/appcompat/widget/u2;->a(I)Landroid/content/res/ColorStateList;

    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 476
    :cond_c
    const/16 v2, 0x48

    .line 478
    invoke-virtual {v12, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 481
    move-result-object v2

    .line 482
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 485
    move-result v8

    .line 486
    if-eqz v8, :cond_d

    .line 488
    goto :goto_1

    .line 489
    :cond_d
    move-object v13, v2

    .line 490
    :goto_1
    iput-object v13, v0, Lcom/google/android/material/textfield/o;->p:Ljava/lang/CharSequence;

    .line 492
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    invoke-virtual {v0}, Lcom/google/android/material/textfield/o;->o()V

    .line 498
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 501
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 504
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 507
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 510
    new-instance v2, Lcom/google/android/material/textfield/l;

    .line 512
    invoke-direct {v2, v0, v3}, Lcom/google/android/material/textfield/l;-><init>(Lcom/google/android/material/textfield/o;I)V

    .line 515
    invoke-virtual {v10, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setOnFocusableChangedListener(Lcom/google/android/material/internal/a;)V

    .line 518
    new-instance v2, Lcom/google/android/material/textfield/l;

    .line 520
    invoke-direct {v2, v0, v5}, Lcom/google/android/material/textfield/l;-><init>(Lcom/google/android/material/textfield/o;I)V

    .line 523
    invoke-virtual {v7, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setOnFocusableChangedListener(Lcom/google/android/material/internal/a;)V

    .line 526
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->f0:Ljava/util/LinkedHashSet;

    .line 528
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 531
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 533
    if-eqz v2, :cond_e

    .line 535
    invoke-virtual {v4, v1}, Lcom/google/android/material/textfield/n;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 538
    :cond_e
    new-instance v1, Landroidx/appcompat/view/menu/f;

    .line 540
    const/4 v2, 0x6

    .line 541
    invoke-direct {v1, v2, v0}, Landroidx/appcompat/view/menu/f;-><init>(ILjava/lang/Object;)V

    .line 544
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 547
    return-void

    .line 548
    :cond_f
    const-string v0, "endIconSize cannot be less than 0"

    .line 550
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 553
    throw v13
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 2

    .prologue
    .line 1
    const v0, 0x7f0d0059

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/u9;->g(Landroid/content/Context;)Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 33
    :cond_0
    return-object p1
.end method

.method public final b()Lcom/google/android/material/textfield/p;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/o;->i:I

    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/o;->h:Landroidx/media3/common/util/i0;

    .line 5
    iget-object v1, p0, Landroidx/media3/common/util/i0;->d:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/util/SparseArray;

    .line 9
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/google/android/material/textfield/p;

    .line 15
    if-nez v2, :cond_5

    .line 17
    iget-object v2, p0, Landroidx/media3/common/util/i0;->e:Ljava/lang/Object;

    .line 19
    check-cast v2, Lcom/google/android/material/textfield/o;

    .line 21
    const/4 v3, -0x1

    .line 22
    if-eq v0, v3, :cond_4

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v0, :cond_3

    .line 27
    if-eq v0, v3, :cond_2

    .line 29
    const/4 p0, 0x2

    .line 30
    if-eq v0, p0, :cond_1

    .line 32
    const/4 p0, 0x3

    .line 33
    if-ne v0, p0, :cond_0

    .line 35
    new-instance p0, Lcom/google/android/material/textfield/k;

    .line 37
    invoke-direct {p0, v2}, Lcom/google/android/material/textfield/k;-><init>(Lcom/google/android/material/textfield/o;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p0, "Invalid end icon mode: "

    .line 43
    invoke-static {v0, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_1
    new-instance p0, Lcom/google/android/material/textfield/d;

    .line 54
    invoke-direct {p0, v2}, Lcom/google/android/material/textfield/d;-><init>(Lcom/google/android/material/textfield/o;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance v3, Lcom/google/android/material/textfield/u;

    .line 60
    iget p0, p0, Landroidx/media3/common/util/i0;->c:I

    .line 62
    invoke-direct {v3, v2, p0}, Lcom/google/android/material/textfield/u;-><init>(Lcom/google/android/material/textfield/o;I)V

    .line 65
    move-object p0, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    new-instance p0, Lcom/google/android/material/textfield/e;

    .line 69
    invoke-direct {p0, v2, v3}, Lcom/google/android/material/textfield/e;-><init>(Lcom/google/android/material/textfield/o;I)V

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    new-instance p0, Lcom/google/android/material/textfield/e;

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {p0, v2, v3}, Lcom/google/android/material/textfield/e;-><init>(Lcom/google/android/material/textfield/o;I)V

    .line 79
    :goto_0
    invoke-virtual {v1, v0, p0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 82
    return-object p0

    .line 83
    :cond_5
    return-object v2
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/o;->d()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/o;->e()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/o;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 36
    move-result v1

    .line 37
    iget-object p0, p0, Lcom/google/android/material/textfield/o;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 42
    move-result p0

    .line 43
    add-int/2addr p0, v1

    .line 44
    add-int/2addr p0, v0

    .line 45
    return p0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/o;->b:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object p0, p0, Lcom/google/android/material/textfield/o;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final e()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/o;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final f(Z)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/o;->b()Lcom/google/android/material/textfield/p;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/textfield/p;->j()Z

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/google/android/material/textfield/o;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-boolean v1, v2, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/textfield/p;->k()Z

    .line 19
    move-result v4

    .line 20
    if-eq v1, v4, :cond_0

    .line 22
    xor-int/2addr v1, v3

    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 26
    move v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    instance-of v4, v0, Lcom/google/android/material/textfield/k;

    .line 31
    if-eqz v4, :cond_1

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    .line 36
    move-result v4

    .line 37
    check-cast v0, Lcom/google/android/material/textfield/k;

    .line 39
    iget-boolean v0, v0, Lcom/google/android/material/textfield/k;->l:Z

    .line 41
    if-eq v4, v0, :cond_1

    .line 43
    xor-int/lit8 v0, v4, 0x1

    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v3, v1

    .line 50
    :goto_1
    if-nez p1, :cond_3

    .line 52
    if-eqz v3, :cond_2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/textfield/o;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 58
    iget-object p0, p0, Lcom/google/android/material/textfield/o;->k:Landroid/content/res/ColorStateList;

    .line 60
    invoke-static {p1, v2, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 63
    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/o;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->j(Lcom/google/android/material/internal/CheckableImageButton;Ljava/lang/CharSequence;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/o;->i:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/o;->b()Lcom/google/android/material/textfield/p;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/material/textfield/o;->u:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 12
    iget-object v2, p0, Lcom/google/android/material/textfield/o;->t:Landroid/view/accessibility/AccessibilityManager;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lcom/google/android/material/textfield/o;->u:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/textfield/p;->r()V

    .line 27
    iput p1, p0, Lcom/google/android/material/textfield/o;->i:I

    .line 29
    iget-object v0, p0, Lcom/google/android/material/textfield/o;->j:Ljava/util/LinkedHashSet;

    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_a

    .line 41
    const/4 v0, 0x1

    .line 42
    if-eqz p1, :cond_2

    .line 44
    move v3, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    :goto_0
    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/o;->i(Z)V

    .line 50
    invoke-virtual {p0}, Lcom/google/android/material/textfield/o;->b()Lcom/google/android/material/textfield/p;

    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p0, Lcom/google/android/material/textfield/o;->h:Landroidx/media3/common/util/i0;

    .line 56
    iget v4, v4, Landroidx/media3/common/util/i0;->b:I

    .line 58
    if-nez v4, :cond_3

    .line 60
    invoke-virtual {v3}, Lcom/google/android/material/textfield/p;->d()I

    .line 63
    move-result v4

    .line 64
    :cond_3
    if-eqz v4, :cond_4

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5, v4}, Lcom/google/firebase/firestore/index/d;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 73
    move-result-object v4

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object v4, v1

    .line 76
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/o;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 78
    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    iget-object v6, p0, Lcom/google/android/material/textfield/o;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 83
    if-eqz v4, :cond_5

    .line 85
    iget-object v4, p0, Lcom/google/android/material/textfield/o;->k:Landroid/content/res/ColorStateList;

    .line 87
    iget-object v7, p0, Lcom/google/android/material/textfield/o;->l:Landroid/graphics/PorterDuff$Mode;

    .line 89
    invoke-static {v6, v5, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 92
    iget-object v4, p0, Lcom/google/android/material/textfield/o;->k:Landroid/content/res/ColorStateList;

    .line 94
    invoke-static {v6, v5, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 97
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/material/textfield/p;->j()Z

    .line 100
    move-result v4

    .line 101
    invoke-virtual {v5, v4}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 104
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 107
    move-result v4

    .line 108
    invoke-virtual {v3, v4}, Lcom/google/android/material/textfield/p;->i(I)Z

    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_9

    .line 114
    invoke-virtual {v3}, Lcom/google/android/material/textfield/p;->q()V

    .line 117
    invoke-virtual {v3}, Lcom/google/android/material/textfield/p;->h()Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lcom/google/android/material/textfield/o;->u:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 123
    if-eqz p1, :cond_6

    .line 125
    if-eqz v2, :cond_6

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_6

    .line 133
    iget-object p1, p0, Lcom/google/android/material/textfield/o;->u:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 135
    invoke-virtual {v2, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 138
    :cond_6
    invoke-virtual {v3}, Lcom/google/android/material/textfield/p;->f()Landroid/view/View$OnClickListener;

    .line 141
    move-result-object p1

    .line 142
    iget-object v2, p0, Lcom/google/android/material/textfield/o;->o:Landroid/view/View$OnLongClickListener;

    .line 144
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->e(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 150
    invoke-virtual {v3}, Lcom/google/android/material/textfield/p;->c()I

    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_7

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 163
    move-result-object v1

    .line 164
    :cond_7
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/o;->g(Ljava/lang/CharSequence;)V

    .line 167
    iget-object p1, p0, Lcom/google/android/material/textfield/o;->s:Landroid/widget/EditText;

    .line 169
    if-eqz p1, :cond_8

    .line 171
    invoke-virtual {v3, p1}, Lcom/google/android/material/textfield/p;->l(Landroid/widget/EditText;)V

    .line 174
    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/o;->k(Lcom/google/android/material/textfield/p;)V

    .line 177
    :cond_8
    iget-object p1, p0, Lcom/google/android/material/textfield/o;->k:Landroid/content/res/ColorStateList;

    .line 179
    iget-object v1, p0, Lcom/google/android/material/textfield/o;->l:Landroid/graphics/PorterDuff$Mode;

    .line 181
    invoke-static {v6, v5, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 184
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/o;->f(Z)V

    .line 187
    return-void

    .line 188
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 190
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 193
    move-result v0

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    const-string v2, "The current box background mode "

    .line 198
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    const-string v0, " is not supported by the end icon mode "

    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object p1

    .line 216
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    throw p0

    .line 220
    :cond_a
    invoke-static {v0}, Landroidx/compose/ui/input/key/a;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 223
    move-result-object p0

    .line 224
    throw p0
.end method

.method public final i(Z)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/o;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/o;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    if-nez p1, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object v1, p0, Lcom/google/android/material/textfield/o;->s:Landroid/widget/EditText;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 p1, 0x8

    .line 30
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/textfield/o;->l()V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/textfield/o;->n()V

    .line 39
    iget-object p0, p0, Lcom/google/android/material/textfield/o;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 41
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()Z

    .line 44
    :cond_2
    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/o;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/o;->m()V

    .line 9
    iget-object p1, p0, Lcom/google/android/material/textfield/o;->d:Landroid/content/res/ColorStateList;

    .line 11
    iget-object v1, p0, Lcom/google/android/material/textfield/o;->e:Landroid/graphics/PorterDuff$Mode;

    .line 13
    iget-object p0, p0, Lcom/google/android/material/textfield/o;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 15
    invoke-static {p0, v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    return-void
.end method

.method public final k(Lcom/google/android/material/textfield/p;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/o;->s:Landroid/widget/EditText;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/textfield/p;->e()Landroid/view/View$OnFocusChangeListener;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/o;->s:Landroid/widget/EditText;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/material/textfield/p;->e()Landroid/view/View$OnFocusChangeListener;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/p;->g()Landroid/view/View$OnFocusChangeListener;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    iget-object p0, p0, Lcom/google/android/material/textfield/o;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/material/textfield/p;->g()Landroid/view/View$OnFocusChangeListener;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/o;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/textfield/o;->e()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/o;->b:Landroid/widget/FrameLayout;

    .line 23
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/google/android/material/textfield/o;->p:Ljava/lang/CharSequence;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iget-boolean v0, p0, Lcom/google/android/material/textfield/o;->r:Z

    .line 32
    if-nez v0, :cond_1

    .line 34
    move v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v1

    .line 37
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/o;->d()Z

    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/textfield/o;->e()Z

    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 49
    if-nez v0, :cond_3

    .line 51
    :cond_2
    move v1, v2

    .line 52
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    return-void
.end method

.method public final m()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/o;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/o;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/google/android/material/textfield/r;

    .line 13
    iget-boolean v1, v1, Lcom/google/android/material/textfield/r;->q:Z

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x8

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/textfield/o;->l()V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/textfield/o;->n()V

    .line 36
    iget p0, p0, Lcom/google/android/material/textfield/o;->i:I

    .line 38
    if-eqz p0, :cond_1

    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->s()Z

    .line 44
    return-void
.end method

.method public final n()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/o;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/o;->d()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/o;->e()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    .line 26
    move-result v1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 29
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v2

    .line 37
    const v3, 0x7f0703f5

    .line 40
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    move-result v2

    .line 44
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 49
    move-result v3

    .line 50
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    move-result v0

    .line 56
    iget-object p0, p0, Lcom/google/android/material/textfield/o;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 58
    invoke-virtual {p0, v2, v3, v1, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 61
    return-void
.end method

.method public final o()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/o;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/o;->p:Ljava/lang/CharSequence;

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 12
    iget-boolean v2, p0, Lcom/google/android/material/textfield/o;->r:Z

    .line 14
    if-nez v2, :cond_0

    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x8

    .line 20
    :goto_0
    if-eq v1, v2, :cond_2

    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/textfield/o;->b()Lcom/google/android/material/textfield/p;

    .line 25
    move-result-object v1

    .line 26
    if-nez v2, :cond_1

    .line 28
    const/4 v3, 0x1

    .line 29
    :cond_1
    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/p;->o(Z)V

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/o;->l()V

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object p0, p0, Lcom/google/android/material/textfield/o;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()Z

    .line 43
    return-void
.end method
