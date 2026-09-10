.class public final Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheet;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheet;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheet;->INSTANCE:Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheet;

    .line 8
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

.method public static final a(Landroid/graphics/RectF;)F
    .locals 0

    .prologue
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x14

    .line 26
    invoke-static {p0}, Lio/adjoe/utils/DensityKt;->toDp(I)F

    move-result p0

    return p0
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/String;IILkotlin/jvm/functions/Function0;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0, p1}, Lio/adjoe/utils/widget/WidgetExtensionsKt;->setTextOrHide(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    new-instance p1, Lde/payback/app/cardselection/ui/compose/d;

    .line 18
    const/4 p2, 0x2

    .line 19
    invoke-direct {p1, p2, p4}, Lde/payback/app/cardselection/ui/compose/d;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    :cond_0
    return-void
.end method

.method public static final a(Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam;Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object p0, p0, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam;->m:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    .line 28
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x4

    .line 29
    invoke-virtual {p1, p0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .prologue
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final b(Landroid/graphics/RectF;)F
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/16 p0, 0x14

    .line 6
    invoke-static {p0}, Lio/adjoe/utils/DensityKt;->toDp(I)F

    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final show(Landroid/app/Activity;Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam;)Lcom/google/android/material/bottomsheet/g;
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/16 v2, 0xe

    .line 13
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 16
    new-instance v2, Lcom/google/android/material/bottomsheet/g;

    .line 18
    new-instance v3, Landroid/util/TypedValue;

    .line 20
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 26
    move-result-object v4

    .line 27
    const v5, 0x7f04009a

    .line 30
    const/4 v6, 0x1

    .line 31
    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 37
    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const v3, 0x7f150343

    .line 43
    :goto_0
    invoke-direct {v2, v0, v3}, Landroidx/appcompat/app/m0;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 46
    iput-boolean v6, v2, Lcom/google/android/material/bottomsheet/g;->l:Z

    .line 48
    iput-boolean v6, v2, Lcom/google/android/material/bottomsheet/g;->m:Z

    .line 50
    new-instance v3, Lcom/google/android/material/bottomsheet/e;

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct {v3, v4, v2}, Lcom/google/android/material/bottomsheet/e;-><init>(ILjava/lang/Object;)V

    .line 56
    iput-object v3, v2, Lcom/google/android/material/bottomsheet/g;->r:Lcom/google/android/material/bottomsheet/e;

    .line 58
    invoke-virtual {v2}, Landroidx/appcompat/app/m0;->d()Landroidx/appcompat/app/AppCompatDelegate;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, v6}, Landroidx/appcompat/app/AppCompatDelegate;->C(I)Z

    .line 65
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 72
    move-result-object v3

    .line 73
    const v5, 0x7f040231

    .line 76
    filled-new-array {v5}, [I

    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v3, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 87
    move-result v7

    .line 88
    iput-boolean v7, v2, Lcom/google/android/material/bottomsheet/g;->p:Z

    .line 90
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 100
    move-result-object v3

    .line 101
    filled-new-array {v5}, [I

    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v3, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 112
    move-result v5

    .line 113
    iput-boolean v5, v2, Lcom/google/android/material/bottomsheet/g;->p:Z

    .line 115
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 118
    iput-boolean v6, v2, Lcom/google/android/material/bottomsheet/g;->k:Z

    .line 120
    iget-boolean v3, v1, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam;->l:Z

    .line 122
    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/g;->setCancelable(Z)V

    .line 125
    iget-boolean v3, v1, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam;->l:Z

    .line 127
    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/g;->setCanceledOnTouchOutside(Z)V

    .line 130
    iget-object v3, v2, Lcom/google/android/material/bottomsheet/g;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 132
    if-nez v3, :cond_1

    .line 134
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/g;->f()V

    .line 137
    :cond_1
    iget-object v3, v2, Lcom/google/android/material/bottomsheet/g;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 139
    iget-boolean v5, v1, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam;->l:Z

    .line 141
    iput-boolean v5, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    .line 143
    if-nez v3, :cond_2

    .line 145
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/g;->f()V

    .line 148
    :cond_2
    iget-object v3, v2, Lcom/google/android/material/bottomsheet/g;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 150
    iput-boolean v6, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 152
    if-nez v3, :cond_3

    .line 154
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/g;->f()V

    .line 157
    :cond_3
    iget-object v3, v2, Lcom/google/android/material/bottomsheet/g;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 159
    iget-boolean v5, v1, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam;->l:Z

    .line 161
    invoke-virtual {v3, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q(Z)V

    .line 164
    new-instance v3, Lio/adjoe/utils/widget/bottomsheet/a;

    .line 166
    invoke-direct {v3, v0, v1}, Lio/adjoe/utils/widget/bottomsheet/a;-><init>(Landroid/app/Activity;Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam;)V

    .line 169
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 172
    iget-object v3, v2, Lcom/google/android/material/bottomsheet/g;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 174
    if-nez v3, :cond_4

    .line 176
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/g;->f()V

    .line 179
    :cond_4
    iget-object v3, v2, Lcom/google/android/material/bottomsheet/g;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 181
    const/4 v5, 0x3

    .line 182
    invoke-virtual {v3, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S(I)V

    .line 185
    const-string v3, "#AEBACB"

    .line 187
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 190
    move-result v3

    .line 191
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 193
    invoke-direct {v5, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 196
    const/16 v3, 0x99

    .line 198
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 201
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 204
    move-result-object v3

    .line 205
    if-eqz v3, :cond_5

    .line 207
    invoke-virtual {v3, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 210
    :cond_5
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 213
    move-result-object v3

    .line 214
    const/4 v5, 0x0

    .line 215
    if-eqz v3, :cond_6

    .line 217
    invoke-virtual {v3, v5}, Landroid/view/Window;->setDimAmount(F)V

    .line 220
    :cond_6
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    sget v6, Lio/adjoe/R$layout;->foundation_adjoe_bottom_sheet_layout:I

    .line 229
    const/4 v7, 0x0

    .line 230
    invoke-virtual {v3, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/g;->setContentView(Landroid/view/View;)V

    .line 237
    const v6, 0x7f0a0135

    .line 240
    invoke-virtual {v2, v6}, Landroidx/appcompat/app/m0;->findViewById(I)Landroid/view/View;

    .line 243
    move-result-object v6

    .line 244
    check-cast v6, Landroid/widget/FrameLayout;

    .line 246
    if-nez v6, :cond_7

    .line 248
    :goto_1
    move-object/from16 v19, v2

    .line 250
    move/from16 v17, v4

    .line 252
    const/16 p0, -0x1

    .line 254
    goto/16 :goto_2

    .line 256
    :cond_7
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 259
    sget v6, Lio/adjoe/R$id;->bottom_sheet_container:I

    .line 261
    invoke-virtual {v2, v6}, Landroidx/appcompat/app/m0;->findViewById(I)Landroid/view/View;

    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Landroid/widget/FrameLayout;

    .line 267
    if-nez v6, :cond_8

    .line 269
    goto :goto_1

    .line 270
    :cond_8
    new-instance v7, Lcom/google/android/material/shape/j;

    .line 272
    invoke-direct {v7}, Lcom/google/android/material/shape/j;-><init>()V

    .line 275
    new-instance v9, Lcom/google/android/material/shape/l;

    .line 277
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 280
    new-instance v10, Lcom/google/android/material/shape/l;

    .line 282
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 285
    new-instance v11, Lcom/google/android/material/shape/a;

    .line 287
    invoke-direct {v11, v5}, Lcom/google/android/material/shape/a;-><init>(F)V

    .line 290
    new-instance v12, Lcom/google/android/material/shape/a;

    .line 292
    invoke-direct {v12, v5}, Lcom/google/android/material/shape/a;-><init>(F)V

    .line 295
    new-instance v13, Lcom/google/android/material/shape/f;

    .line 297
    invoke-direct {v13, v4}, Lcom/google/android/material/shape/f;-><init>(I)V

    .line 300
    new-instance v14, Lcom/google/android/material/shape/f;

    .line 302
    invoke-direct {v14, v4}, Lcom/google/android/material/shape/f;-><init>(I)V

    .line 305
    new-instance v15, Lcom/google/android/material/shape/f;

    .line 307
    invoke-direct {v15, v4}, Lcom/google/android/material/shape/f;-><init>(I)V

    .line 310
    const/16 p0, -0x1

    .line 312
    new-instance v8, Lcom/google/android/material/shape/f;

    .line 314
    invoke-direct {v8, v4}, Lcom/google/android/material/shape/f;-><init>(I)V

    .line 317
    const/high16 v16, 0x41a00000    # 20.0f

    .line 319
    move/from16 v17, v4

    .line 321
    invoke-static/range {v16 .. v16}, Lio/adjoe/utils/DensityKt;->toDp(F)F

    .line 324
    move-result v4

    .line 325
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/mlkit_vision_common/x9;->b(I)Lcom/google/android/gms/internal/mlkit_vision_common/w9;

    .line 328
    move-result-object v5

    .line 329
    move-object/from16 v19, v2

    .line 331
    new-instance v2, Lcom/google/android/material/shape/a;

    .line 333
    invoke-direct {v2, v4}, Lcom/google/android/material/shape/a;-><init>(F)V

    .line 336
    invoke-static/range {v16 .. v16}, Lio/adjoe/utils/DensityKt;->toDp(F)F

    .line 339
    move-result v4

    .line 340
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/mlkit_vision_common/x9;->b(I)Lcom/google/android/gms/internal/mlkit_vision_common/w9;

    .line 343
    move-result-object v0

    .line 344
    new-instance v1, Lcom/google/android/material/shape/a;

    .line 346
    invoke-direct {v1, v4}, Lcom/google/android/material/shape/a;-><init>(F)V

    .line 349
    new-instance v4, Lcom/google/android/material/shape/p;

    .line 351
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 354
    iput-object v5, v4, Lcom/google/android/material/shape/p;->a:Lcom/google/android/gms/internal/mlkit_vision_common/w9;

    .line 356
    iput-object v0, v4, Lcom/google/android/material/shape/p;->b:Lcom/google/android/gms/internal/mlkit_vision_common/w9;

    .line 358
    iput-object v9, v4, Lcom/google/android/material/shape/p;->c:Lcom/google/android/gms/internal/mlkit_vision_common/w9;

    .line 360
    iput-object v10, v4, Lcom/google/android/material/shape/p;->d:Lcom/google/android/gms/internal/mlkit_vision_common/w9;

    .line 362
    iput-object v2, v4, Lcom/google/android/material/shape/p;->e:Lcom/google/android/material/shape/d;

    .line 364
    iput-object v1, v4, Lcom/google/android/material/shape/p;->f:Lcom/google/android/material/shape/d;

    .line 366
    iput-object v11, v4, Lcom/google/android/material/shape/p;->g:Lcom/google/android/material/shape/d;

    .line 368
    iput-object v12, v4, Lcom/google/android/material/shape/p;->h:Lcom/google/android/material/shape/d;

    .line 370
    iput-object v13, v4, Lcom/google/android/material/shape/p;->i:Lcom/google/android/material/shape/f;

    .line 372
    iput-object v14, v4, Lcom/google/android/material/shape/p;->j:Lcom/google/android/material/shape/f;

    .line 374
    iput-object v15, v4, Lcom/google/android/material/shape/p;->k:Lcom/google/android/material/shape/f;

    .line 376
    iput-object v8, v4, Lcom/google/android/material/shape/p;->l:Lcom/google/android/material/shape/f;

    .line 378
    invoke-virtual {v7, v4}, Lcom/google/android/material/shape/j;->setShapeAppearanceModel(Lcom/google/android/material/shape/p;)V

    .line 381
    invoke-static/range {p0 .. p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v7, v0}, Lcom/google/android/material/shape/j;->u(Landroid/content/res/ColorStateList;)V

    .line 388
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 391
    :goto_2
    sget v0, Lio/adjoe/R$id;->title_textview:I

    .line 393
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    check-cast v0, Landroid/widget/TextView;

    .line 402
    sget v1, Lio/adjoe/R$id;->description_textview:I

    .line 404
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    check-cast v1, Landroid/widget/TextView;

    .line 413
    sget v2, Lio/adjoe/R$id;->primary_action:I

    .line 415
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    check-cast v2, Landroid/widget/TextView;

    .line 424
    sget v4, Lio/adjoe/R$id;->secondary_action:I

    .line 426
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 429
    move-result-object v4

    .line 430
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    check-cast v4, Landroid/widget/TextView;

    .line 435
    sget v5, Lio/adjoe/R$id;->header_image:I

    .line 437
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 440
    move-result-object v5

    .line 441
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    check-cast v5, Landroid/widget/ImageView;

    .line 446
    sget v6, Lio/adjoe/R$id;->login_card_view:I

    .line 448
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 457
    new-instance v6, Lcom/google/android/material/shape/l;

    .line 459
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 462
    new-instance v7, Lcom/google/android/material/shape/l;

    .line 464
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 467
    new-instance v8, Lcom/google/android/material/shape/a;

    .line 469
    const/4 v9, 0x0

    .line 470
    invoke-direct {v8, v9}, Lcom/google/android/material/shape/a;-><init>(F)V

    .line 473
    new-instance v10, Lcom/google/android/material/shape/a;

    .line 475
    invoke-direct {v10, v9}, Lcom/google/android/material/shape/a;-><init>(F)V

    .line 478
    new-instance v9, Lcom/google/android/material/shape/f;

    .line 480
    move/from16 v11, v17

    .line 482
    invoke-direct {v9, v11}, Lcom/google/android/material/shape/f;-><init>(I)V

    .line 485
    new-instance v12, Lcom/google/android/material/shape/f;

    .line 487
    invoke-direct {v12, v11}, Lcom/google/android/material/shape/f;-><init>(I)V

    .line 490
    new-instance v13, Lcom/google/android/material/shape/f;

    .line 492
    invoke-direct {v13, v11}, Lcom/google/android/material/shape/f;-><init>(I)V

    .line 495
    new-instance v14, Lcom/google/android/material/shape/f;

    .line 497
    invoke-direct {v14, v11}, Lcom/google/android/material/shape/f;-><init>(I)V

    .line 500
    new-instance v15, Lde/payback/core/util/placeholder/h;

    .line 502
    const/16 v11, 0xb

    .line 504
    invoke-direct {v15, v11}, Lde/payback/core/util/placeholder/h;-><init>(I)V

    .line 507
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/mlkit_vision_common/x9;->b(I)Lcom/google/android/gms/internal/mlkit_vision_common/w9;

    .line 510
    move-result-object v11

    .line 511
    move-object/from16 v16, v4

    .line 513
    new-instance v4, Lde/payback/core/util/placeholder/h;

    .line 515
    move-object/from16 v18, v2

    .line 517
    const/16 v2, 0xc

    .line 519
    invoke-direct {v4, v2}, Lde/payback/core/util/placeholder/h;-><init>(I)V

    .line 522
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/mlkit_vision_common/x9;->b(I)Lcom/google/android/gms/internal/mlkit_vision_common/w9;

    .line 525
    move-result-object v2

    .line 526
    move-object/from16 v20, v1

    .line 528
    new-instance v1, Lcom/google/android/material/shape/j;

    .line 530
    move-object/from16 v21, v0

    .line 532
    new-instance v0, Lcom/google/android/material/shape/p;

    .line 534
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 537
    iput-object v11, v0, Lcom/google/android/material/shape/p;->a:Lcom/google/android/gms/internal/mlkit_vision_common/w9;

    .line 539
    iput-object v2, v0, Lcom/google/android/material/shape/p;->b:Lcom/google/android/gms/internal/mlkit_vision_common/w9;

    .line 541
    iput-object v6, v0, Lcom/google/android/material/shape/p;->c:Lcom/google/android/gms/internal/mlkit_vision_common/w9;

    .line 543
    iput-object v7, v0, Lcom/google/android/material/shape/p;->d:Lcom/google/android/gms/internal/mlkit_vision_common/w9;

    .line 545
    iput-object v15, v0, Lcom/google/android/material/shape/p;->e:Lcom/google/android/material/shape/d;

    .line 547
    iput-object v4, v0, Lcom/google/android/material/shape/p;->f:Lcom/google/android/material/shape/d;

    .line 549
    iput-object v8, v0, Lcom/google/android/material/shape/p;->g:Lcom/google/android/material/shape/d;

    .line 551
    iput-object v10, v0, Lcom/google/android/material/shape/p;->h:Lcom/google/android/material/shape/d;

    .line 553
    iput-object v9, v0, Lcom/google/android/material/shape/p;->i:Lcom/google/android/material/shape/f;

    .line 555
    iput-object v12, v0, Lcom/google/android/material/shape/p;->j:Lcom/google/android/material/shape/f;

    .line 557
    iput-object v13, v0, Lcom/google/android/material/shape/p;->k:Lcom/google/android/material/shape/f;

    .line 559
    iput-object v14, v0, Lcom/google/android/material/shape/p;->l:Lcom/google/android/material/shape/f;

    .line 561
    invoke-direct {v1, v0}, Lcom/google/android/material/shape/j;-><init>(Lcom/google/android/material/shape/p;)V

    .line 564
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 567
    move-object/from16 v1, p2

    .line 569
    iget-object v0, v1, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam;->g:Landroid/net/Uri;

    .line 571
    iget-object v2, v1, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam;->h:Ljava/lang/Integer;

    .line 573
    if-eqz v0, :cond_9

    .line 575
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 578
    goto :goto_3

    .line 579
    :cond_9
    if-eqz v2, :cond_a

    .line 581
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 584
    move-result v0

    .line 585
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 588
    goto :goto_3

    .line 589
    :cond_a
    const/16 v0, 0x8

    .line 591
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 594
    :goto_3
    iget-object v0, v1, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam;->a:Ljava/lang/String;

    .line 596
    move-object/from16 v2, v21

    .line 598
    invoke-static {v2, v0}, Lio/adjoe/utils/widget/WidgetExtensionsKt;->setTextOrHide(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 601
    iget-object v0, v1, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam;->b:Ljava/lang/String;

    .line 603
    if-eqz v0, :cond_d

    .line 605
    const-string v2, "Rewards Connect"

    .line 607
    const/4 v3, 0x6

    .line 608
    const/4 v11, 0x0

    .line 609
    invoke-static {v0, v2, v11, v11, v3}, Lkotlin/text/v;->O(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 612
    move-result v2

    .line 613
    move/from16 v3, p0

    .line 615
    if-eq v2, v3, :cond_c

    .line 617
    new-instance v0, Landroid/text/SpannableString;

    .line 619
    iget-object v3, v1, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam;->b:Ljava/lang/String;

    .line 621
    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 624
    sget v3, Lio/adjoe/R$font;->bold:I

    .line 626
    move-object/from16 v4, p1

    .line 628
    invoke-static {v4, v3}, Landroidx/core/content/res/m;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 631
    move-result-object v3

    .line 632
    if-eqz v3, :cond_b

    .line 634
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 636
    invoke-virtual {v3}, Landroid/graphics/Typeface;->getStyle()I

    .line 639
    move-result v3

    .line 640
    invoke-direct {v4, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 643
    add-int/lit8 v3, v2, 0xf

    .line 645
    const/16 v5, 0x21

    .line 647
    invoke-virtual {v0, v4, v2, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 650
    :cond_b
    move-object/from16 v2, v20

    .line 652
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 655
    goto :goto_4

    .line 656
    :cond_c
    move-object/from16 v2, v20

    .line 658
    invoke-static {v2, v0}, Lio/adjoe/utils/widget/WidgetExtensionsKt;->setTextOrHide(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 661
    :cond_d
    :goto_4
    iget-object v0, v1, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam;->c:Ljava/lang/String;

    .line 663
    iget v2, v1, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam;->i:I

    .line 665
    new-instance v3, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheet$show$4;

    .line 667
    move-object/from16 v4, v19

    .line 669
    invoke-direct {v3, v1, v4}, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheet$show$4;-><init>(Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam;Lcom/google/android/material/bottomsheet/g;)V

    .line 672
    move-object/from16 v5, v18

    .line 674
    const/4 v6, -0x1

    .line 675
    invoke-static {v5, v0, v6, v2, v3}, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheet;->a(Landroid/widget/TextView;Ljava/lang/String;IILkotlin/jvm/functions/Function0;)V

    .line 678
    iget-object v0, v1, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam;->e:Ljava/lang/String;

    .line 680
    iget v2, v1, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam;->i:I

    .line 682
    new-instance v3, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheet$show$5;

    .line 684
    invoke-direct {v3, v1, v4}, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheet$show$5;-><init>(Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam;Lcom/google/android/material/bottomsheet/g;)V

    .line 687
    move-object/from16 v1, v16

    .line 689
    const/4 v11, 0x0

    .line 690
    invoke-static {v1, v0, v2, v11, v3}, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheet;->a(Landroid/widget/TextView;Ljava/lang/String;IILkotlin/jvm/functions/Function0;)V

    .line 693
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 696
    return-object v4
.end method
