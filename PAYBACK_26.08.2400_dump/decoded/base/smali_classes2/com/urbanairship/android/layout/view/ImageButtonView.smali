.class public final Lcom/urbanairship/android/layout/view/ImageButtonView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/android/layout/widget/d0;


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Lcom/urbanairship/android/layout/environment/a3;

.field public final b:Lcom/urbanairship/android/layout/model/f3;

.field public c:Landroidx/lifecycle/internal/a;

.field public d:Ljava/lang/String;

.field public e:Lcom/urbanairship/android/layout/view/g;

.field public final f:Lkotlin/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/android/layout/model/e3;Lcom/urbanairship/android/layout/environment/a3;Lcom/urbanairship/android/layout/model/f3;)V
    .locals 13

    .prologue
    .line 1
    move-object/from16 v0, p3

    .line 3
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object v0, p0, Lcom/urbanairship/android/layout/view/ImageButtonView;->a:Lcom/urbanairship/android/layout/environment/a3;

    .line 8
    move-object/from16 v2, p4

    .line 10
    iput-object v2, p0, Lcom/urbanairship/android/layout/view/ImageButtonView;->b:Lcom/urbanairship/android/layout/model/f3;

    .line 12
    new-instance v2, Landroidx/navigation/fragment/g;

    .line 14
    const/16 v4, 0x13

    .line 16
    invoke-direct {v2, v4, p0, p2}, Landroidx/navigation/fragment/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    new-instance v4, Lkotlin/o;

    .line 21
    invoke-direct {v4, v2}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    iput-object v4, p0, Lcom/urbanairship/android/layout/view/ImageButtonView;->f:Lkotlin/o;

    .line 26
    iget-object v2, p2, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 28
    check-cast v2, Lcom/urbanairship/android/layout/info/s0;

    .line 30
    iget-object v4, v2, Lcom/urbanairship/android/layout/info/s0;->g:Lcom/urbanairship/android/layout/property/c1;

    .line 32
    instance-of v5, v4, Lcom/urbanairship/android/layout/property/b1;

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v5, :cond_9

    .line 37
    move-object v5, v4

    .line 38
    check-cast v5, Lcom/urbanairship/android/layout/property/b1;

    .line 40
    iget-object v8, v5, Lcom/urbanairship/android/layout/property/b1;->b:Lcom/urbanairship/android/layout/property/MediaFit;

    .line 42
    sget-object v9, Lcom/urbanairship/android/layout/util/o;->INSTANCE:Lcom/urbanairship/android/layout/util/o;

    .line 44
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {p1}, Lcom/urbanairship/android/layout/util/o;->f(Landroid/content/Context;)Z

    .line 50
    move-result v9

    .line 51
    sget-object v10, Lcom/urbanairship/android/layout/property/i1;->Companion:Lcom/urbanairship/android/layout/property/h1;

    .line 53
    iget-object v11, v5, Lcom/urbanairship/android/layout/property/b1;->a:Ljava/lang/String;

    .line 55
    iget-object v12, v5, Lcom/urbanairship/android/layout/property/b1;->d:Ljava/util/List;

    .line 57
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {v11, v9, v12}, Lcom/urbanairship/android/layout/property/h1;->b(Ljava/lang/String;ZLjava/util/List;)Ljava/lang/String;

    .line 63
    move-result-object v9

    .line 64
    iput-object v9, p0, Lcom/urbanairship/android/layout/view/ImageButtonView;->d:Ljava/lang/String;

    .line 66
    check-cast v0, Lcom/urbanairship/android/layout/environment/b;

    .line 68
    iget-object v0, v0, Lcom/urbanairship/android/layout/environment/b;->f:Lcom/urbanairship/android/layout/util/h;

    .line 70
    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0, v9}, Lcom/urbanairship/android/layout/util/h;->a(Ljava/lang/String;)Lcom/urbanairship/android/layout/util/a;

    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object v0, v6

    .line 78
    :goto_0
    if-eqz v0, :cond_1

    .line 80
    iget-object v9, v0, Lcom/urbanairship/android/layout/util/a;->a:Ljava/lang/String;

    .line 82
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_8

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    move-result-object v4

    .line 92
    sget-object v10, Lcom/urbanairship/android/layout/property/MediaFit;->FIT_CROP:Lcom/urbanairship/android/layout/property/MediaFit;

    .line 94
    if-ne v8, v10, :cond_2

    .line 96
    invoke-direct {p0}, Lcom/urbanairship/android/layout/view/ImageButtonView;->getButton()Lcom/urbanairship/android/layout/widget/CropImageButton;

    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v8, v4}, Lcom/urbanairship/android/layout/widget/CropImageButton;->setParentLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    invoke-direct {p0}, Lcom/urbanairship/android/layout/view/ImageButtonView;->getButton()Lcom/urbanairship/android/layout/widget/CropImageButton;

    .line 106
    move-result-object v4

    .line 107
    iget-object v5, v5, Lcom/urbanairship/android/layout/property/b1;->c:Lcom/urbanairship/android/layout/property/o3;

    .line 109
    invoke-virtual {v4, v5}, Lcom/urbanairship/android/layout/widget/CropImageButton;->setImagePosition(Lcom/urbanairship/android/layout/property/o3;)V

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-direct {p0}, Lcom/urbanairship/android/layout/view/ImageButtonView;->getButton()Lcom/urbanairship/android/layout/widget/CropImageButton;

    .line 116
    move-result-object v4

    .line 117
    if-eqz v8, :cond_3

    .line 119
    invoke-virtual {v8}, Lcom/urbanairship/android/layout/property/MediaFit;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 122
    move-result-object v5

    .line 123
    if-nez v5, :cond_4

    .line 125
    :cond_3
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 127
    :cond_4
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 130
    :goto_1
    invoke-direct {p0}, Lcom/urbanairship/android/layout/view/ImageButtonView;->getButton()Lcom/urbanairship/android/layout/widget/CropImageButton;

    .line 133
    move-result-object v4

    .line 134
    iget-object v5, v2, Lcom/urbanairship/android/layout/info/s;->f:Lcom/urbanairship/android/layout/property/t5;

    .line 136
    iget-object v2, v2, Lcom/urbanairship/android/layout/info/s;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 138
    iget-object v2, v2, Landroidx/constraintlayout/core/motion/utils/h;->c:Ljava/lang/Object;

    .line 140
    check-cast v2, Lcom/urbanairship/android/layout/property/l;

    .line 142
    if-eqz v2, :cond_5

    .line 144
    new-instance v8, Landroidx/compose/foundation/text/p2;

    .line 146
    const/4 v10, 0x5

    .line 147
    invoke-direct {v8, v10, p1}, Landroidx/compose/foundation/text/p2;-><init>(ILjava/lang/Object;)V

    .line 150
    invoke-virtual {v2, v8}, Lcom/urbanairship/android/layout/property/l;->c(Lkotlin/jvm/functions/Function1;)[F

    .line 153
    move-result-object v2

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    move-object v2, v6

    .line 156
    :goto_2
    instance-of v8, v5, Lcom/urbanairship/android/layout/property/r5;

    .line 158
    if-eqz v8, :cond_6

    .line 160
    sget-object v5, Lcom/urbanairship/android/layout/util/k;->INSTANCE:Lcom/urbanairship/android/layout/util/k;

    .line 162
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    invoke-static {v4, v2}, Lcom/urbanairship/android/layout/util/k;->d(Landroid/widget/ImageButton;[F)V

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    instance-of v2, v5, Lcom/urbanairship/android/layout/property/s5;

    .line 171
    if-eqz v2, :cond_7

    .line 173
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 176
    :goto_3
    invoke-direct {p0}, Lcom/urbanairship/android/layout/view/ImageButtonView;->getButton()Lcom/urbanairship/android/layout/widget/CropImageButton;

    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 183
    new-instance v2, Lkotlin/jvm/internal/b0;

    .line 185
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 188
    new-instance v4, Lcom/urbanairship/android/layout/view/g;

    .line 190
    invoke-direct {v4, p1, p0, v0, v2}, Lcom/urbanairship/android/layout/view/g;-><init>(Landroid/content/Context;Lcom/urbanairship/android/layout/view/ImageButtonView;Lcom/urbanairship/android/layout/util/a;Lkotlin/jvm/internal/b0;)V

    .line 193
    iput-object v4, p0, Lcom/urbanairship/android/layout/view/ImageButtonView;->e:Lcom/urbanairship/android/layout/view/g;

    .line 195
    invoke-static {p1, p0, v0, v2, v9}, Lcom/urbanairship/android/layout/view/ImageButtonView;->c(Landroid/content/Context;Lcom/urbanairship/android/layout/view/ImageButtonView;Lcom/urbanairship/android/layout/util/a;Lkotlin/jvm/internal/b0;Ljava/lang/String;)V

    .line 198
    move-object v5, v0

    .line 199
    new-instance v0, Landroidx/lifecycle/internal/a;

    .line 201
    const/16 v6, 0x10

    .line 203
    move-object v4, p0

    .line 204
    move-object v3, p1

    .line 205
    move-object v1, v2

    .line 206
    move-object v2, v9

    .line 207
    invoke-direct/range {v0 .. v6}, Landroidx/lifecycle/internal/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210
    iput-object v0, p0, Lcom/urbanairship/android/layout/view/ImageButtonView;->c:Landroidx/lifecycle/internal/a;

    .line 212
    goto/16 :goto_5

    .line 214
    :cond_7
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 217
    throw v6

    .line 218
    :cond_8
    move-object v5, v0

    .line 219
    move-object v2, v9

    .line 220
    new-instance v0, Lcom/urbanairship/android/layout/view/h;

    .line 222
    move-object v7, v5

    .line 223
    move-object v5, v2

    .line 224
    move-object v2, p0

    .line 225
    move-object v1, p0

    .line 226
    move-object v6, p1

    .line 227
    move-object v3, v4

    .line 228
    move-object v4, p2

    .line 229
    invoke-direct/range {v0 .. v7}, Lcom/urbanairship/android/layout/view/h;-><init>(Lcom/urbanairship/android/layout/view/ImageButtonView;Lcom/urbanairship/android/layout/view/ImageButtonView;Lcom/urbanairship/android/layout/property/c1;Lcom/urbanairship/android/layout/model/e3;Ljava/lang/String;Landroid/content/Context;Lcom/urbanairship/android/layout/util/a;)V

    .line 232
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 235
    goto :goto_5

    .line 236
    :cond_9
    move-object v0, v4

    .line 237
    instance-of v5, v0, Lcom/urbanairship/android/layout/property/y0;

    .line 239
    if-eqz v5, :cond_c

    .line 241
    invoke-direct {p0}, Lcom/urbanairship/android/layout/view/ImageButtonView;->getButton()Lcom/urbanairship/android/layout/widget/CropImageButton;

    .line 244
    move-result-object v5

    .line 245
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 247
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 250
    check-cast v0, Lcom/urbanairship/android/layout/property/y0;

    .line 252
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 255
    move-result v7

    .line 256
    invoke-virtual {v0, p1, v7, v6}, Lcom/urbanairship/android/layout/property/y0;->a(Landroid/content/Context;ZLcom/urbanairship/android/layout/property/HorizontalPosition;)Lcom/urbanairship/android/layout/widget/a0;

    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v5, v7}, Lcom/urbanairship/android/layout/widget/CropImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 263
    sget-object v7, Lcom/urbanairship/android/layout/util/k;->INSTANCE:Lcom/urbanairship/android/layout/util/k;

    .line 265
    iget-object v0, v0, Lcom/urbanairship/android/layout/property/y0;->b:Lcom/urbanairship/android/layout/property/u;

    .line 267
    invoke-virtual {v0, p1}, Lcom/urbanairship/android/layout/property/u;->a(Landroid/content/Context;)I

    .line 270
    move-result v0

    .line 271
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    invoke-static {v0}, Lcom/urbanairship/android/layout/util/k;->m(I)Landroid/content/res/ColorStateList;

    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 281
    invoke-direct {p0}, Lcom/urbanairship/android/layout/view/ImageButtonView;->getButton()Lcom/urbanairship/android/layout/widget/CropImageButton;

    .line 284
    move-result-object v0

    .line 285
    iget-object v2, v2, Lcom/urbanairship/android/layout/info/s;->f:Lcom/urbanairship/android/layout/property/t5;

    .line 287
    instance-of v5, v2, Lcom/urbanairship/android/layout/property/r5;

    .line 289
    if-eqz v5, :cond_a

    .line 291
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 294
    move-result-object v2

    .line 295
    const v5, 0x7f0803ce

    .line 298
    invoke-static {v2, v5}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 301
    move-result-object v6

    .line 302
    goto :goto_4

    .line 303
    :cond_a
    instance-of v2, v2, Lcom/urbanairship/android/layout/property/s5;

    .line 305
    if-eqz v2, :cond_b

    .line 307
    :goto_4
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 310
    invoke-direct {p0}, Lcom/urbanairship/android/layout/view/ImageButtonView;->getButton()Lcom/urbanairship/android/layout/widget/CropImageButton;

    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 317
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 320
    move-result-object v0

    .line 321
    new-instance v2, Landroidx/compose/animation/core/b3;

    .line 323
    invoke-direct {v2, p0, v0, p2, p1}, Landroidx/compose/animation/core/b3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    iput-object v2, p2, Lcom/urbanairship/android/layout/model/z1;->q:Lcom/urbanairship/android/layout/model/p1;

    .line 328
    return-void

    .line 329
    :cond_b
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 332
    throw v6

    .line 333
    :cond_c
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 336
    throw v6
.end method

.method public static final synthetic b(Lcom/urbanairship/android/layout/view/ImageButtonView;)Lcom/urbanairship/android/layout/widget/CropImageButton;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/urbanairship/android/layout/view/ImageButtonView;->getButton()Lcom/urbanairship/android/layout/widget/CropImageButton;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Landroid/content/Context;Lcom/urbanairship/android/layout/view/ImageButtonView;Lcom/urbanairship/android/layout/util/a;Lkotlin/jvm/internal/b0;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/Airship;->INSTANCE:Lcom/urbanairship/Airship;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lcom/urbanairship/Airship;->k()Lcom/urbanairship/t;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/urbanairship/t;->b:Lcom/urbanairship/images/d;

    .line 12
    invoke-direct {p1}, Lcom/urbanairship/android/layout/view/ImageButtonView;->getButton()Lcom/urbanairship/android/layout/widget/CropImageButton;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/urbanairship/images/h;->Companion:Lcom/urbanairship/images/g;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v2, Lcom/google/android/gms/cloudmessaging/h;

    .line 26
    invoke-direct {v2, p4}, Lcom/google/android/gms/cloudmessaging/h;-><init>(Ljava/lang/String;)V

    .line 29
    new-instance p4, Lcom/urbanairship/android/layout/info/w1;

    .line 31
    iget-object p1, p1, Lcom/urbanairship/android/layout/view/ImageButtonView;->b:Lcom/urbanairship/android/layout/model/f3;

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz p1, :cond_0

    .line 36
    iget-object p1, p1, Lcom/urbanairship/android/layout/model/f3;->a:Lcom/urbanairship/android/layout/property/o4;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p1, v3

    .line 40
    :goto_0
    if-eqz p2, :cond_1

    .line 42
    iget-object v3, p2, Lcom/urbanairship/android/layout/util/a;->b:Landroid/util/Size;

    .line 44
    :cond_1
    const/4 p2, 0x6

    .line 45
    invoke-direct {p4, p2, p1, v3}, Lcom/urbanairship/android/layout/info/w1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    iput-object p4, v2, Lcom/google/android/gms/cloudmessaging/h;->e:Ljava/lang/Object;

    .line 50
    new-instance p1, Lcom/google/firebase/storage/internal/b;

    .line 52
    const/4 p2, 0x3

    .line 53
    invoke-direct {p1, p2, p3}, Lcom/google/firebase/storage/internal/b;-><init>(ILjava/lang/Object;)V

    .line 56
    iput-object p1, v2, Lcom/google/android/gms/cloudmessaging/h;->d:Ljava/lang/Object;

    .line 58
    new-instance p1, Lcom/urbanairship/images/h;

    .line 60
    invoke-direct {p1, v2}, Lcom/urbanairship/images/h;-><init>(Lcom/google/android/gms/cloudmessaging/h;)V

    .line 63
    invoke-virtual {v0, p0, v1, p1}, Lcom/urbanairship/images/d;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/urbanairship/images/h;)V

    .line 66
    return-void
.end method

.method private final getButton()Lcom/urbanairship/android/layout/widget/CropImageButton;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/ImageButtonView;->f:Lkotlin/o;

    .line 3
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/urbanairship/android/layout/widget/CropImageButton;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/o;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/urbanairship/android/layout/view/ImageButtonView;->getButton()Lcom/urbanairship/android/layout/widget/CropImageButton;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/urbanairship/android/layout/util/j0;->c(Landroid/view/View;)Lkotlinx/coroutines/flow/o;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 7
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/ImageButtonView;->c:Landroidx/lifecycle/internal/a;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    if-nez p2, :cond_0

    .line 13
    iget-object p1, p0, Landroidx/lifecycle/internal/a;->b:Ljava/lang/Object;

    .line 15
    check-cast p1, Lkotlin/jvm/internal/b0;

    .line 17
    iget-boolean p2, p1, Lkotlin/jvm/internal/b0;->element:Z

    .line 19
    if-nez p2, :cond_0

    .line 21
    iget-object p2, p0, Landroidx/lifecycle/internal/a;->d:Ljava/lang/Object;

    .line 23
    check-cast p2, Landroid/content/Context;

    .line 25
    iget-object v0, p0, Landroidx/lifecycle/internal/a;->e:Ljava/lang/Object;

    .line 27
    check-cast v0, Lcom/urbanairship/android/layout/view/ImageButtonView;

    .line 29
    iget-object v1, p0, Landroidx/lifecycle/internal/a;->f:Ljava/lang/Object;

    .line 31
    check-cast v1, Lcom/urbanairship/android/layout/util/a;

    .line 33
    iget-object p0, p0, Landroidx/lifecycle/internal/a;->c:Ljava/lang/Object;

    .line 35
    check-cast p0, Ljava/lang/String;

    .line 37
    invoke-static {p2, v0, v1, p1, p0}, Lcom/urbanairship/android/layout/view/ImageButtonView;->c(Landroid/content/Context;Lcom/urbanairship/android/layout/view/ImageButtonView;Lcom/urbanairship/android/layout/util/a;Lkotlin/jvm/internal/b0;Ljava/lang/String;)V

    .line 40
    :cond_0
    return-void
.end method
