.class public final Lcom/urbanairship/android/layout/view/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/urbanairship/android/layout/view/ImageButtonView;

.field public final synthetic b:Lcom/urbanairship/android/layout/view/ImageButtonView;

.field public final synthetic c:Lcom/urbanairship/android/layout/property/c1;

.field public final synthetic d:Lcom/urbanairship/android/layout/model/e3;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lcom/urbanairship/android/layout/util/a;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/view/ImageButtonView;Lcom/urbanairship/android/layout/view/ImageButtonView;Lcom/urbanairship/android/layout/property/c1;Lcom/urbanairship/android/layout/model/e3;Ljava/lang/String;Landroid/content/Context;Lcom/urbanairship/android/layout/util/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/android/layout/view/h;->a:Lcom/urbanairship/android/layout/view/ImageButtonView;

    .line 6
    iput-object p2, p0, Lcom/urbanairship/android/layout/view/h;->b:Lcom/urbanairship/android/layout/view/ImageButtonView;

    .line 8
    iput-object p3, p0, Lcom/urbanairship/android/layout/view/h;->c:Lcom/urbanairship/android/layout/property/c1;

    .line 10
    iput-object p4, p0, Lcom/urbanairship/android/layout/view/h;->d:Lcom/urbanairship/android/layout/model/e3;

    .line 12
    iput-object p5, p0, Lcom/urbanairship/android/layout/view/h;->e:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lcom/urbanairship/android/layout/view/h;->f:Landroid/content/Context;

    .line 16
    iput-object p7, p0, Lcom/urbanairship/android/layout/view/h;->g:Lcom/urbanairship/android/layout/util/a;

    .line 18
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 1
    iget-object p1, p0, Lcom/urbanairship/android/layout/view/h;->a:Lcom/urbanairship/android/layout/view/ImageButtonView;

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    iget-object v4, p0, Lcom/urbanairship/android/layout/view/h;->b:Lcom/urbanairship/android/layout/view/ImageButtonView;

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/urbanairship/android/layout/view/h;->c:Lcom/urbanairship/android/layout/property/c1;

    .line 14
    check-cast v0, Lcom/urbanairship/android/layout/property/b1;

    .line 16
    iget-object v1, v0, Lcom/urbanairship/android/layout/property/b1;->b:Lcom/urbanairship/android/layout/property/MediaFit;

    .line 18
    sget-object v2, Lcom/urbanairship/android/layout/property/MediaFit;->FIT_CROP:Lcom/urbanairship/android/layout/property/MediaFit;

    .line 20
    if-ne v1, v2, :cond_0

    .line 22
    invoke-static {v4}, Lcom/urbanairship/android/layout/view/ImageButtonView;->b(Lcom/urbanairship/android/layout/view/ImageButtonView;)Lcom/urbanairship/android/layout/widget/CropImageButton;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Lcom/urbanairship/android/layout/widget/CropImageButton;->setParentLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    invoke-static {v4}, Lcom/urbanairship/android/layout/view/ImageButtonView;->b(Lcom/urbanairship/android/layout/view/ImageButtonView;)Lcom/urbanairship/android/layout/widget/CropImageButton;

    .line 32
    move-result-object p1

    .line 33
    iget-object v0, v0, Lcom/urbanairship/android/layout/property/b1;->c:Lcom/urbanairship/android/layout/property/o3;

    .line 35
    invoke-virtual {p1, v0}, Lcom/urbanairship/android/layout/widget/CropImageButton;->setImagePosition(Lcom/urbanairship/android/layout/property/o3;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v4}, Lcom/urbanairship/android/layout/view/ImageButtonView;->b(Lcom/urbanairship/android/layout/view/ImageButtonView;)Lcom/urbanairship/android/layout/widget/CropImageButton;

    .line 42
    move-result-object p1

    .line 43
    iget-object v0, v0, Lcom/urbanairship/android/layout/property/b1;->b:Lcom/urbanairship/android/layout/property/MediaFit;

    .line 45
    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {v0}, Lcom/urbanairship/android/layout/property/MediaFit;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_2

    .line 53
    :cond_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 55
    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 58
    :goto_0
    invoke-static {v4}, Lcom/urbanairship/android/layout/view/ImageButtonView;->b(Lcom/urbanairship/android/layout/view/ImageButtonView;)Lcom/urbanairship/android/layout/widget/CropImageButton;

    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/urbanairship/android/layout/view/h;->d:Lcom/urbanairship/android/layout/model/e3;

    .line 64
    iget-object v0, v0, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 66
    check-cast v0, Lcom/urbanairship/android/layout/info/s0;

    .line 68
    iget-object v1, v0, Lcom/urbanairship/android/layout/info/s;->f:Lcom/urbanairship/android/layout/property/t5;

    .line 70
    iget-object v0, v0, Lcom/urbanairship/android/layout/info/s;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 72
    iget-object v0, v0, Landroidx/constraintlayout/core/motion/utils/h;->c:Ljava/lang/Object;

    .line 74
    check-cast v0, Lcom/urbanairship/android/layout/property/l;

    .line 76
    const/4 v2, 0x0

    .line 77
    iget-object v3, p0, Lcom/urbanairship/android/layout/view/h;->f:Landroid/content/Context;

    .line 79
    if-eqz v0, :cond_3

    .line 81
    new-instance v5, Landroidx/compose/foundation/text/p2;

    .line 83
    const/4 v6, 0x5

    .line 84
    invoke-direct {v5, v6, v3}, Landroidx/compose/foundation/text/p2;-><init>(ILjava/lang/Object;)V

    .line 87
    invoke-virtual {v0, v5}, Lcom/urbanairship/android/layout/property/l;->c(Lkotlin/jvm/functions/Function1;)[F

    .line 90
    move-result-object v0

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-object v0, v2

    .line 93
    :goto_1
    instance-of v5, v1, Lcom/urbanairship/android/layout/property/r5;

    .line 95
    if-eqz v5, :cond_4

    .line 97
    sget-object v1, Lcom/urbanairship/android/layout/util/k;->INSTANCE:Lcom/urbanairship/android/layout/util/k;

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-static {p1, v0}, Lcom/urbanairship/android/layout/util/k;->d(Landroid/widget/ImageButton;[F)V

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    instance-of v0, v1, Lcom/urbanairship/android/layout/property/s5;

    .line 108
    if-eqz v0, :cond_5

    .line 110
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 113
    :goto_2
    invoke-static {v4}, Lcom/urbanairship/android/layout/view/ImageButtonView;->b(Lcom/urbanairship/android/layout/view/ImageButtonView;)Lcom/urbanairship/android/layout/widget/CropImageButton;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    new-instance v1, Lkotlin/jvm/internal/b0;

    .line 122
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance p1, Lcom/urbanairship/android/layout/view/g;

    .line 127
    iget-object v0, p0, Lcom/urbanairship/android/layout/view/h;->g:Lcom/urbanairship/android/layout/util/a;

    .line 129
    invoke-direct {p1, v3, v4, v0, v1}, Lcom/urbanairship/android/layout/view/g;-><init>(Landroid/content/Context;Lcom/urbanairship/android/layout/view/ImageButtonView;Lcom/urbanairship/android/layout/util/a;Lkotlin/jvm/internal/b0;)V

    .line 132
    iput-object p1, v4, Lcom/urbanairship/android/layout/view/ImageButtonView;->e:Lcom/urbanairship/android/layout/view/g;

    .line 134
    iget-object p1, p0, Lcom/urbanairship/android/layout/view/h;->e:Ljava/lang/String;

    .line 136
    invoke-static {v3, v4, v0, v1, p1}, Lcom/urbanairship/android/layout/view/ImageButtonView;->c(Landroid/content/Context;Lcom/urbanairship/android/layout/view/ImageButtonView;Lcom/urbanairship/android/layout/util/a;Lkotlin/jvm/internal/b0;Ljava/lang/String;)V

    .line 139
    new-instance v0, Landroidx/lifecycle/internal/a;

    .line 141
    iget-object v5, p0, Lcom/urbanairship/android/layout/view/h;->g:Lcom/urbanairship/android/layout/util/a;

    .line 143
    const/16 v6, 0x10

    .line 145
    iget-object v2, p0, Lcom/urbanairship/android/layout/view/h;->e:Ljava/lang/String;

    .line 147
    invoke-direct/range {v0 .. v6}, Landroidx/lifecycle/internal/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    iput-object v0, v4, Lcom/urbanairship/android/layout/view/ImageButtonView;->c:Landroidx/lifecycle/internal/a;

    .line 152
    return-void

    .line 153
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 156
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
