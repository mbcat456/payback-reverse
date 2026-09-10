.class public final Lcom/urbanairship/android/layout/view/x;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/urbanairship/android/layout/util/a;

.field public final synthetic d:Landroid/widget/FrameLayout;

.field public final synthetic e:Landroid/widget/FrameLayout;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/view/MediaView;Lcom/urbanairship/android/layout/view/MediaView;Ljava/lang/String;Lcom/urbanairship/android/layout/model/n4;Lcom/urbanairship/android/layout/util/a;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/urbanairship/android/layout/view/x;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/urbanairship/android/layout/view/x;->d:Landroid/widget/FrameLayout;

    .line 9
    iput-object p2, p0, Lcom/urbanairship/android/layout/view/x;->e:Landroid/widget/FrameLayout;

    .line 11
    iput-object p3, p0, Lcom/urbanairship/android/layout/view/x;->b:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/urbanairship/android/layout/view/x;->f:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, Lcom/urbanairship/android/layout/view/x;->c:Lcom/urbanairship/android/layout/util/a;

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/android/layout/view/StackImageButtonView;Lcom/urbanairship/android/layout/view/StackImageButtonView;Lcom/urbanairship/android/layout/info/o2;Ljava/lang/String;Lcom/urbanairship/android/layout/util/a;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    iput v0, p0, Lcom/urbanairship/android/layout/view/x;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/urbanairship/android/layout/view/x;->d:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/urbanairship/android/layout/view/x;->e:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/urbanairship/android/layout/view/x;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/urbanairship/android/layout/view/x;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/urbanairship/android/layout/view/x;->c:Lcom/urbanairship/android/layout/util/a;

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 1
    iget p1, p0, Lcom/urbanairship/android/layout/view/x;->a:I

    .line 3
    iget-object v0, p0, Lcom/urbanairship/android/layout/view/x;->f:Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/urbanairship/android/layout/view/x;->e:Landroid/widget/FrameLayout;

    .line 7
    iget-object v2, p0, Lcom/urbanairship/android/layout/view/x;->d:Landroid/widget/FrameLayout;

    .line 9
    iget-object v3, p0, Lcom/urbanairship/android/layout/view/x;->c:Lcom/urbanairship/android/layout/util/a;

    .line 11
    iget-object v4, p0, Lcom/urbanairship/android/layout/view/x;->b:Ljava/lang/String;

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 16
    check-cast v2, Lcom/urbanairship/android/layout/view/StackImageButtonView;

    .line 18
    invoke-virtual {v2, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 21
    check-cast v1, Lcom/urbanairship/android/layout/view/StackImageButtonView;

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object p0

    .line 27
    check-cast v0, Lcom/urbanairship/android/layout/info/o2;

    .line 29
    iget-object p1, v0, Lcom/urbanairship/android/layout/info/o2;->b:Lcom/urbanairship/android/layout/property/MediaFit;

    .line 31
    sget-object v2, Lcom/urbanairship/android/layout/property/MediaFit;->FIT_CROP:Lcom/urbanairship/android/layout/property/MediaFit;

    .line 33
    if-ne p1, v2, :cond_0

    .line 35
    invoke-static {v1}, Lcom/urbanairship/android/layout/view/StackImageButtonView;->c(Lcom/urbanairship/android/layout/view/StackImageButtonView;)Lcom/urbanairship/android/layout/widget/CropImageButton;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p0}, Lcom/urbanairship/android/layout/widget/CropImageButton;->setParentLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    invoke-static {v1}, Lcom/urbanairship/android/layout/view/StackImageButtonView;->c(Lcom/urbanairship/android/layout/view/StackImageButtonView;)Lcom/urbanairship/android/layout/widget/CropImageButton;

    .line 45
    move-result-object p0

    .line 46
    iget-object p1, v0, Lcom/urbanairship/android/layout/info/o2;->c:Lcom/urbanairship/android/layout/property/o3;

    .line 48
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/widget/CropImageButton;->setImagePosition(Lcom/urbanairship/android/layout/property/o3;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v1}, Lcom/urbanairship/android/layout/view/StackImageButtonView;->c(Lcom/urbanairship/android/layout/view/StackImageButtonView;)Lcom/urbanairship/android/layout/widget/CropImageButton;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/property/MediaFit;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 63
    :goto_0
    invoke-static {v1}, Lcom/urbanairship/android/layout/view/StackImageButtonView;->c(Lcom/urbanairship/android/layout/view/StackImageButtonView;)Lcom/urbanairship/android/layout/widget/CropImageButton;

    .line 66
    move-result-object p0

    .line 67
    iget-object p1, v1, Lcom/urbanairship/android/layout/view/StackImageButtonView;->a:Lcom/urbanairship/android/layout/model/r8;

    .line 69
    iget-object p1, p1, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 71
    check-cast p1, Lcom/urbanairship/android/layout/info/k2;

    .line 73
    iget-object v0, p1, Lcom/urbanairship/android/layout/info/s;->f:Lcom/urbanairship/android/layout/property/t5;

    .line 75
    iget-object p1, p1, Lcom/urbanairship/android/layout/info/s;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 77
    iget-object p1, p1, Landroidx/constraintlayout/core/motion/utils/h;->c:Ljava/lang/Object;

    .line 79
    check-cast p1, Lcom/urbanairship/android/layout/property/l;

    .line 81
    const/4 v2, 0x0

    .line 82
    if-eqz p1, :cond_1

    .line 84
    new-instance v5, Landroidx/compose/foundation/text/p2;

    .line 86
    const/4 v6, 0x6

    .line 87
    invoke-direct {v5, v6, v1}, Landroidx/compose/foundation/text/p2;-><init>(ILjava/lang/Object;)V

    .line 90
    invoke-virtual {p1, v5}, Lcom/urbanairship/android/layout/property/l;->c(Lkotlin/jvm/functions/Function1;)[F

    .line 93
    move-result-object p1

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move-object p1, v2

    .line 96
    :goto_1
    instance-of v5, v0, Lcom/urbanairship/android/layout/property/r5;

    .line 98
    if-eqz v5, :cond_2

    .line 100
    sget-object v0, Lcom/urbanairship/android/layout/util/k;->INSTANCE:Lcom/urbanairship/android/layout/util/k;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-static {p0, p1}, Lcom/urbanairship/android/layout/util/k;->d(Landroid/widget/ImageButton;[F)V

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    instance-of p1, v0, Lcom/urbanairship/android/layout/property/s5;

    .line 111
    if-eqz p1, :cond_4

    .line 113
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 116
    :goto_2
    invoke-static {v1}, Lcom/urbanairship/android/layout/view/StackImageButtonView;->c(Lcom/urbanairship/android/layout/view/StackImageButtonView;)Lcom/urbanairship/android/layout/widget/CropImageButton;

    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 123
    move-result-object p0

    .line 124
    if-nez p0, :cond_3

    .line 126
    invoke-static {v1}, Lcom/urbanairship/android/layout/view/StackImageButtonView;->c(Lcom/urbanairship/android/layout/view/StackImageButtonView;)Lcom/urbanairship/android/layout/widget/CropImageButton;

    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 133
    :cond_3
    new-instance p0, Lkotlin/jvm/internal/b0;

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    invoke-static {v1, v3, p0, v4}, Lcom/urbanairship/android/layout/view/StackImageButtonView;->b(Lcom/urbanairship/android/layout/view/StackImageButtonView;Lcom/urbanairship/android/layout/util/a;Lkotlin/jvm/internal/b0;Ljava/lang/String;)V

    .line 141
    new-instance p1, Landroidx/compose/animation/core/b3;

    .line 143
    invoke-direct {p1, p0, v4, v1, v3}, Landroidx/compose/animation/core/b3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    iput-object p1, v1, Lcom/urbanairship/android/layout/view/StackImageButtonView;->d:Landroidx/compose/animation/core/b3;

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 152
    :goto_3
    return-void

    .line 153
    :pswitch_0
    check-cast v2, Lcom/urbanairship/android/layout/view/MediaView;

    .line 155
    invoke-virtual {v2, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 158
    check-cast v1, Lcom/urbanairship/android/layout/view/MediaView;

    .line 160
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 163
    move-result-object p0

    .line 164
    new-instance p1, Lcom/urbanairship/android/layout/widget/CropImageView;

    .line 166
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    invoke-direct {p1, v2}, Lcom/urbanairship/android/layout/widget/CropImageView;-><init>(Landroid/content/Context;)V

    .line 176
    check-cast v0, Lcom/urbanairship/android/layout/model/n4;

    .line 178
    iget-object v2, v0, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 180
    iget v5, v0, Lcom/urbanairship/android/layout/model/n4;->r:I

    .line 182
    invoke-virtual {p1, v5}, Landroid/view/View;->setId(I)V

    .line 185
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 187
    const/4 v6, -0x1

    .line 188
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 191
    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    const/4 v5, 0x1

    .line 195
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 198
    invoke-virtual {p1, v5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 201
    iget-object v6, v1, Lcom/urbanairship/android/layout/view/MediaView;->g:Lcom/urbanairship/android/layout/model/k;

    .line 203
    if-eqz v6, :cond_5

    .line 205
    sget-object v6, Lcom/urbanairship/android/layout/util/k;->INSTANCE:Lcom/urbanairship/android/layout/util/k;

    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 210
    move-result-object v7

    .line 211
    move-object v8, v2

    .line 212
    check-cast v8, Lcom/urbanairship/android/layout/info/o1;

    .line 214
    iget-object v8, v8, Lcom/urbanairship/android/layout/info/o1;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 216
    iget-object v8, v8, Landroidx/constraintlayout/core/motion/utils/h;->c:Ljava/lang/Object;

    .line 218
    check-cast v8, Lcom/urbanairship/android/layout/property/l;

    .line 220
    move-object v9, v2

    .line 221
    check-cast v9, Lcom/urbanairship/android/layout/info/o1;

    .line 223
    iget-object v9, v9, Lcom/urbanairship/android/layout/info/o1;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 225
    iget-object v9, v9, Landroidx/constraintlayout/core/motion/utils/h;->b:Ljava/lang/Object;

    .line 227
    check-cast v9, Lcom/urbanairship/android/layout/property/u;

    .line 229
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    invoke-static {p1, v7, v8, v9}, Lcom/urbanairship/android/layout/util/k;->e(Lcom/google/android/material/imageview/ShapeableImageView;Landroid/graphics/drawable/Drawable;Lcom/urbanairship/android/layout/property/l;Lcom/urbanairship/android/layout/property/u;)V

    .line 235
    :cond_5
    move-object v6, v2

    .line 236
    check-cast v6, Lcom/urbanairship/android/layout/info/o1;

    .line 238
    iget-object v6, v6, Lcom/urbanairship/android/layout/info/o1;->g:Lcom/urbanairship/android/layout/property/MediaFit;

    .line 240
    sget-object v7, Lcom/urbanairship/android/layout/property/MediaFit;->FIT_CROP:Lcom/urbanairship/android/layout/property/MediaFit;

    .line 242
    if-ne v6, v7, :cond_6

    .line 244
    invoke-virtual {p1, p0}, Lcom/urbanairship/android/layout/widget/CropImageView;->setParentLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    move-object p0, v2

    .line 248
    check-cast p0, Lcom/urbanairship/android/layout/info/o1;

    .line 250
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/o1;->h:Lcom/urbanairship/android/layout/property/o3;

    .line 252
    invoke-virtual {p1, p0}, Lcom/urbanairship/android/layout/widget/CropImageView;->setImagePosition(Lcom/urbanairship/android/layout/property/o3;)V

    .line 255
    goto :goto_4

    .line 256
    :cond_6
    invoke-virtual {v6}, Lcom/urbanairship/android/layout/property/MediaFit;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 259
    move-result-object p0

    .line 260
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 263
    :goto_4
    const/4 p0, 0x2

    .line 264
    invoke-virtual {p1, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 267
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270
    move-result-object p0

    .line 271
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    invoke-virtual {v0, p0}, Lcom/urbanairship/android/layout/model/e1;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 277
    move-result-object p0

    .line 278
    if-eqz p0, :cond_8

    .line 280
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_7

    .line 286
    goto :goto_5

    .line 287
    :cond_7
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 290
    check-cast v2, Lcom/urbanairship/android/layout/info/o1;

    .line 292
    iget-object p0, v2, Lcom/urbanairship/android/layout/info/o1;->b:Lcom/urbanairship/android/layout/info/t3;

    .line 294
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/t3;->c:Ljava/lang/Boolean;

    .line 296
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 298
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    move-result p0

    .line 302
    if-nez p0, :cond_8

    .line 304
    invoke-virtual {p1, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 307
    :cond_8
    :goto_5
    iput-object p1, v1, Lcom/urbanairship/android/layout/view/MediaView;->f:Lcom/urbanairship/android/layout/widget/CropImageView;

    .line 309
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 312
    new-instance p0, Lkotlin/jvm/internal/b0;

    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 317
    new-instance v0, Lcom/urbanairship/android/layout/view/g;

    .line 319
    invoke-direct {v0, v1, v3, p1, p0}, Lcom/urbanairship/android/layout/view/g;-><init>(Lcom/urbanairship/android/layout/view/MediaView;Lcom/urbanairship/android/layout/util/a;Lcom/urbanairship/android/layout/widget/CropImageView;Lkotlin/jvm/internal/b0;)V

    .line 322
    iput-object v0, v1, Lcom/urbanairship/android/layout/view/MediaView;->k:Lcom/urbanairship/android/layout/view/g;

    .line 324
    invoke-static {p0, v1, v4, v3, p1}, Lcom/urbanairship/android/layout/view/MediaView;->c(Lkotlin/jvm/internal/b0;Lcom/urbanairship/android/layout/view/MediaView;Ljava/lang/String;Lcom/urbanairship/android/layout/util/a;Lcom/urbanairship/android/layout/widget/CropImageView;)V

    .line 327
    return-void

    .line 13
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/urbanairship/android/layout/view/x;->a:I

    .line 3
    return-void
.end method
