.class public final Lcom/urbanairship/android/layout/view/StackImageButtonView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/android/layout/widget/d0;


# instance fields
.field public final a:Lcom/urbanairship/android/layout/model/r8;

.field public final b:Lcom/urbanairship/android/layout/environment/a3;

.field public final c:Lcom/urbanairship/android/layout/model/f3;

.field public d:Landroidx/compose/animation/core/b3;

.field public e:Lcom/urbanairship/android/layout/model/q8;

.field public final f:Lkotlin/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/android/layout/model/r8;Lcom/urbanairship/android/layout/environment/a3;Lcom/urbanairship/android/layout/model/f3;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p2, p0, Lcom/urbanairship/android/layout/view/StackImageButtonView;->a:Lcom/urbanairship/android/layout/model/r8;

    .line 6
    iput-object p3, p0, Lcom/urbanairship/android/layout/view/StackImageButtonView;->b:Lcom/urbanairship/android/layout/environment/a3;

    .line 8
    iput-object p4, p0, Lcom/urbanairship/android/layout/view/StackImageButtonView;->c:Lcom/urbanairship/android/layout/model/f3;

    .line 10
    new-instance p1, Lcom/google/firebase/firestore/pipeline/c;

    .line 12
    const/16 p3, 0x11

    .line 14
    invoke-direct {p1, p3, p0}, Lcom/google/firebase/firestore/pipeline/c;-><init>(ILjava/lang/Object;)V

    .line 17
    new-instance p3, Lkotlin/o;

    .line 19
    invoke-direct {p3, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    iput-object p3, p0, Lcom/urbanairship/android/layout/view/StackImageButtonView;->f:Lkotlin/o;

    .line 24
    iget-object p1, p2, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 26
    check-cast p1, Lcom/urbanairship/android/layout/info/k2;

    .line 28
    iget-object p1, p1, Lcom/urbanairship/android/layout/info/k2;->g:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/view/StackImageButtonView;->e(Ljava/util/List;)V

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object p1

    .line 37
    new-instance p3, Lcom/urbanairship/android/layout/info/w1;

    .line 39
    const/16 p4, 0x8

    .line 41
    invoke-direct {p3, p4, p0, p1}, Lcom/urbanairship/android/layout/info/w1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    iput-object p3, p2, Lcom/urbanairship/android/layout/model/z1;->q:Lcom/urbanairship/android/layout/model/p1;

    .line 46
    return-void
.end method

.method public static final b(Lcom/urbanairship/android/layout/view/StackImageButtonView;Lcom/urbanairship/android/layout/util/a;Lkotlin/jvm/internal/b0;Ljava/lang/String;)V
    .locals 5

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct {p0}, Lcom/urbanairship/android/layout/view/StackImageButtonView;->getButton()Lcom/urbanairship/android/layout/widget/CropImageButton;

    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lcom/urbanairship/images/h;->Companion:Lcom/urbanairship/images/g;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v3, Lcom/google/android/gms/cloudmessaging/h;

    .line 33
    invoke-direct {v3, p3}, Lcom/google/android/gms/cloudmessaging/h;-><init>(Ljava/lang/String;)V

    .line 36
    new-instance p3, Lcom/urbanairship/android/layout/info/w1;

    .line 38
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/StackImageButtonView;->c:Lcom/urbanairship/android/layout/model/f3;

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz p0, :cond_0

    .line 43
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/f3;->a:Lcom/urbanairship/android/layout/property/o4;

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object p0, v4

    .line 47
    :goto_0
    if-eqz p1, :cond_1

    .line 49
    iget-object v4, p1, Lcom/urbanairship/android/layout/util/a;->b:Landroid/util/Size;

    .line 51
    :cond_1
    const/4 p1, 0x6

    .line 52
    invoke-direct {p3, p1, p0, v4}, Lcom/urbanairship/android/layout/info/w1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    iput-object p3, v3, Lcom/google/android/gms/cloudmessaging/h;->e:Ljava/lang/Object;

    .line 57
    new-instance p0, Lcom/journeyapps/barcodescanner/g;

    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/journeyapps/barcodescanner/g;-><init>(ILjava/lang/Object;)V

    .line 63
    iput-object p0, v3, Lcom/google/android/gms/cloudmessaging/h;->d:Ljava/lang/Object;

    .line 65
    new-instance p0, Lcom/urbanairship/images/h;

    .line 67
    invoke-direct {p0, v3}, Lcom/urbanairship/images/h;-><init>(Lcom/google/android/gms/cloudmessaging/h;)V

    .line 70
    invoke-virtual {v0, v1, v2, p0}, Lcom/urbanairship/images/d;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/urbanairship/images/h;)V

    .line 73
    return-void
.end method

.method public static final synthetic c(Lcom/urbanairship/android/layout/view/StackImageButtonView;)Lcom/urbanairship/android/layout/widget/CropImageButton;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/urbanairship/android/layout/view/StackImageButtonView;->getButton()Lcom/urbanairship/android/layout/widget/CropImageButton;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lcom/urbanairship/android/layout/view/StackImageButtonView;Lcom/urbanairship/android/layout/environment/k2;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/view/StackImageButtonView;->a:Lcom/urbanairship/android/layout/model/r8;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/urbanairship/android/layout/model/r8;->t(Landroid/content/Context;Lcom/urbanairship/android/layout/environment/k2;)Lcom/urbanairship/android/layout/model/q8;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/urbanairship/android/layout/view/StackImageButtonView;->e:Lcom/urbanairship/android/layout/model/q8;

    .line 16
    invoke-virtual {v1, v2}, Lcom/urbanairship/android/layout/model/q8;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v2, v1, Lcom/urbanairship/android/layout/model/q8;->a:Ljava/util/List;

    .line 25
    if-eqz v2, :cond_1

    .line 27
    invoke-virtual {p0, v2}, Lcom/urbanairship/android/layout/view/StackImageButtonView;->e(Ljava/util/List;)V

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {v0, v2, p1}, Lcom/urbanairship/android/layout/model/r8;->t(Landroid/content/Context;Lcom/urbanairship/android/layout/environment/k2;)Lcom/urbanairship/android/layout/model/q8;

    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p1, Lcom/urbanairship/android/layout/model/q8;->b:Ljava/lang/String;

    .line 43
    if-eqz v0, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    iget-object p1, p1, Lcom/urbanairship/android/layout/model/q8;->c:Lcom/urbanairship/android/layout/info/n1;

    .line 49
    invoke-static {v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/da;->a(Landroid/content/Context;Ljava/lang/String;Lcom/urbanairship/android/layout/info/n1;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-direct {p0}, Lcom/urbanairship/android/layout/view/StackImageButtonView;->getButton()Lcom/urbanairship/android/layout/widget/CropImageButton;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_3

    .line 67
    invoke-direct {p0}, Lcom/urbanairship/android/layout/view/StackImageButtonView;->getButton()Lcom/urbanairship/android/layout/widget/CropImageButton;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    :cond_3
    iput-object v1, p0, Lcom/urbanairship/android/layout/view/StackImageButtonView;->e:Lcom/urbanairship/android/layout/model/q8;

    .line 76
    return-void
.end method

.method private final getButton()Lcom/urbanairship/android/layout/widget/CropImageButton;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/StackImageButtonView;->f:Lkotlin/o;

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
    invoke-direct {p0}, Lcom/urbanairship/android/layout/view/StackImageButtonView;->getButton()Lcom/urbanairship/android/layout/widget/CropImageButton;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/urbanairship/android/layout/util/j0;->c(Landroid/view/View;)Lkotlinx/coroutines/flow/o;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e(Ljava/util/List;)V
    .locals 10

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/urbanairship/android/layout/info/q2;

    .line 17
    instance-of v1, v0, Lcom/urbanairship/android/layout/info/p2;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    check-cast v0, Lcom/urbanairship/android/layout/info/p2;

    .line 30
    iget-object v0, v0, Lcom/urbanairship/android/layout/info/p2;->a:Lcom/urbanairship/android/layout/shape/b;

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/android/layout/shape/b;->a(Landroid/content/Context;Z)Lcom/urbanairship/android/layout/widget/a0;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    :cond_0
    :goto_1
    move-object v5, p0

    .line 41
    goto/16 :goto_7

    .line 43
    :cond_1
    instance-of v1, v0, Lcom/urbanairship/android/layout/info/n2;

    .line 45
    iget-object v2, p0, Lcom/urbanairship/android/layout/view/StackImageButtonView;->a:Lcom/urbanairship/android/layout/model/r8;

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v1, :cond_4

    .line 50
    check-cast v0, Lcom/urbanairship/android/layout/info/n2;

    .line 52
    iget-object v0, v0, Lcom/urbanairship/android/layout/info/n2;->a:Lcom/urbanairship/android/layout/property/c1;

    .line 54
    check-cast v0, Lcom/urbanairship/android/layout/property/y0;

    .line 56
    invoke-direct {p0}, Lcom/urbanairship/android/layout/view/StackImageButtonView;->getButton()Lcom/urbanairship/android/layout/widget/CropImageButton;

    .line 59
    move-result-object v1

    .line 60
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 62
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 75
    move-result v5

    .line 76
    invoke-virtual {v0, v4, v5, v3}, Lcom/urbanairship/android/layout/property/y0;->a(Landroid/content/Context;ZLcom/urbanairship/android/layout/property/HorizontalPosition;)Lcom/urbanairship/android/layout/widget/a0;

    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v1, v4}, Lcom/urbanairship/android/layout/widget/CropImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    sget-object v4, Lcom/urbanairship/android/layout/util/k;->INSTANCE:Lcom/urbanairship/android/layout/util/k;

    .line 85
    iget-object v0, v0, Lcom/urbanairship/android/layout/property/y0;->b:Lcom/urbanairship/android/layout/property/u;

    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-virtual {v0, v5}, Lcom/urbanairship/android/layout/property/u;->a(Landroid/content/Context;)I

    .line 97
    move-result v0

    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-static {v0}, Lcom/urbanairship/android/layout/util/k;->m(I)Landroid/content/res/ColorStateList;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 108
    invoke-direct {p0}, Lcom/urbanairship/android/layout/view/StackImageButtonView;->getButton()Lcom/urbanairship/android/layout/widget/CropImageButton;

    .line 111
    move-result-object v0

    .line 112
    iget-object v1, v2, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 114
    check-cast v1, Lcom/urbanairship/android/layout/info/k2;

    .line 116
    iget-object v1, v1, Lcom/urbanairship/android/layout/info/s;->f:Lcom/urbanairship/android/layout/property/t5;

    .line 118
    instance-of v2, v1, Lcom/urbanairship/android/layout/property/r5;

    .line 120
    if-eqz v2, :cond_2

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    move-result-object v1

    .line 126
    const v2, 0x7f0803ce

    .line 129
    invoke-static {v1, v2}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 132
    move-result-object v3

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    instance-of v1, v1, Lcom/urbanairship/android/layout/property/s5;

    .line 136
    if-eqz v1, :cond_3

    .line 138
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 141
    invoke-direct {p0}, Lcom/urbanairship/android/layout/view/StackImageButtonView;->getButton()Lcom/urbanairship/android/layout/widget/CropImageButton;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 148
    move-result-object v0

    .line 149
    if-nez v0, :cond_0

    .line 151
    invoke-direct {p0}, Lcom/urbanairship/android/layout/view/StackImageButtonView;->getButton()Lcom/urbanairship/android/layout/widget/CropImageButton;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 162
    return-void

    .line 163
    :cond_4
    instance-of v1, v0, Lcom/urbanairship/android/layout/info/o2;

    .line 165
    if-eqz v1, :cond_d

    .line 167
    move-object v7, v0

    .line 168
    check-cast v7, Lcom/urbanairship/android/layout/info/o2;

    .line 170
    sget-object v0, Lcom/urbanairship/android/layout/util/o;->INSTANCE:Lcom/urbanairship/android/layout/util/o;

    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    invoke-static {v1}, Lcom/urbanairship/android/layout/util/o;->f(Landroid/content/Context;)Z

    .line 185
    move-result v0

    .line 186
    sget-object v1, Lcom/urbanairship/android/layout/property/i1;->Companion:Lcom/urbanairship/android/layout/property/h1;

    .line 188
    iget-object v4, v7, Lcom/urbanairship/android/layout/info/o2;->a:Ljava/lang/String;

    .line 190
    iget-object v5, v7, Lcom/urbanairship/android/layout/info/o2;->b:Lcom/urbanairship/android/layout/property/MediaFit;

    .line 192
    iget-object v6, v7, Lcom/urbanairship/android/layout/info/o2;->d:Ljava/util/List;

    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    invoke-static {v4, v0, v6}, Lcom/urbanairship/android/layout/property/h1;->b(Ljava/lang/String;ZLjava/util/List;)Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    iget-object v1, p0, Lcom/urbanairship/android/layout/view/StackImageButtonView;->b:Lcom/urbanairship/android/layout/environment/a3;

    .line 203
    check-cast v1, Lcom/urbanairship/android/layout/environment/b;

    .line 205
    iget-object v1, v1, Lcom/urbanairship/android/layout/environment/b;->f:Lcom/urbanairship/android/layout/util/h;

    .line 207
    if-eqz v1, :cond_5

    .line 209
    invoke-virtual {v1, v0}, Lcom/urbanairship/android/layout/util/h;->a(Ljava/lang/String;)Lcom/urbanairship/android/layout/util/a;

    .line 212
    move-result-object v1

    .line 213
    move-object v9, v1

    .line 214
    goto :goto_3

    .line 215
    :cond_5
    move-object v9, v3

    .line 216
    :goto_3
    if-eqz v9, :cond_6

    .line 218
    iget-object v0, v9, Lcom/urbanairship/android/layout/util/a;->a:Ljava/lang/String;

    .line 220
    :cond_6
    move-object v8, v0

    .line 221
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_c

    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230
    move-result-object v0

    .line 231
    sget-object v1, Lcom/urbanairship/android/layout/property/MediaFit;->FIT_CROP:Lcom/urbanairship/android/layout/property/MediaFit;

    .line 233
    if-ne v5, v1, :cond_7

    .line 235
    invoke-direct {p0}, Lcom/urbanairship/android/layout/view/StackImageButtonView;->getButton()Lcom/urbanairship/android/layout/widget/CropImageButton;

    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1, v0}, Lcom/urbanairship/android/layout/widget/CropImageButton;->setParentLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    invoke-direct {p0}, Lcom/urbanairship/android/layout/view/StackImageButtonView;->getButton()Lcom/urbanairship/android/layout/widget/CropImageButton;

    .line 245
    move-result-object v0

    .line 246
    iget-object v1, v7, Lcom/urbanairship/android/layout/info/o2;->c:Lcom/urbanairship/android/layout/property/o3;

    .line 248
    invoke-virtual {v0, v1}, Lcom/urbanairship/android/layout/widget/CropImageButton;->setImagePosition(Lcom/urbanairship/android/layout/property/o3;)V

    .line 251
    goto :goto_4

    .line 252
    :cond_7
    invoke-direct {p0}, Lcom/urbanairship/android/layout/view/StackImageButtonView;->getButton()Lcom/urbanairship/android/layout/widget/CropImageButton;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v5}, Lcom/urbanairship/android/layout/property/MediaFit;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 263
    :goto_4
    invoke-direct {p0}, Lcom/urbanairship/android/layout/view/StackImageButtonView;->getButton()Lcom/urbanairship/android/layout/widget/CropImageButton;

    .line 266
    move-result-object v0

    .line 267
    iget-object v1, v2, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 269
    check-cast v1, Lcom/urbanairship/android/layout/info/k2;

    .line 271
    iget-object v2, v1, Lcom/urbanairship/android/layout/info/s;->f:Lcom/urbanairship/android/layout/property/t5;

    .line 273
    iget-object v1, v1, Lcom/urbanairship/android/layout/info/s;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 275
    iget-object v1, v1, Landroidx/constraintlayout/core/motion/utils/h;->c:Ljava/lang/Object;

    .line 277
    check-cast v1, Lcom/urbanairship/android/layout/property/l;

    .line 279
    if-eqz v1, :cond_8

    .line 281
    new-instance v4, Landroidx/compose/foundation/text/p2;

    .line 283
    const/4 v5, 0x6

    .line 284
    invoke-direct {v4, v5, p0}, Landroidx/compose/foundation/text/p2;-><init>(ILjava/lang/Object;)V

    .line 287
    invoke-virtual {v1, v4}, Lcom/urbanairship/android/layout/property/l;->c(Lkotlin/jvm/functions/Function1;)[F

    .line 290
    move-result-object v1

    .line 291
    goto :goto_5

    .line 292
    :cond_8
    move-object v1, v3

    .line 293
    :goto_5
    instance-of v4, v2, Lcom/urbanairship/android/layout/property/r5;

    .line 295
    if-eqz v4, :cond_9

    .line 297
    sget-object v2, Lcom/urbanairship/android/layout/util/k;->INSTANCE:Lcom/urbanairship/android/layout/util/k;

    .line 299
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    invoke-static {v0, v1}, Lcom/urbanairship/android/layout/util/k;->d(Landroid/widget/ImageButton;[F)V

    .line 305
    goto :goto_6

    .line 306
    :cond_9
    instance-of v1, v2, Lcom/urbanairship/android/layout/property/s5;

    .line 308
    if-eqz v1, :cond_b

    .line 310
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 313
    :goto_6
    invoke-direct {p0}, Lcom/urbanairship/android/layout/view/StackImageButtonView;->getButton()Lcom/urbanairship/android/layout/widget/CropImageButton;

    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 320
    move-result-object v0

    .line 321
    if-nez v0, :cond_a

    .line 323
    invoke-direct {p0}, Lcom/urbanairship/android/layout/view/StackImageButtonView;->getButton()Lcom/urbanairship/android/layout/widget/CropImageButton;

    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 330
    :cond_a
    new-instance v0, Lkotlin/jvm/internal/b0;

    .line 332
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 335
    invoke-static {p0, v9, v0, v8}, Lcom/urbanairship/android/layout/view/StackImageButtonView;->b(Lcom/urbanairship/android/layout/view/StackImageButtonView;Lcom/urbanairship/android/layout/util/a;Lkotlin/jvm/internal/b0;Ljava/lang/String;)V

    .line 338
    new-instance v1, Landroidx/compose/animation/core/b3;

    .line 340
    invoke-direct {v1, v0, v8, p0, v9}, Landroidx/compose/animation/core/b3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    iput-object v1, p0, Lcom/urbanairship/android/layout/view/StackImageButtonView;->d:Landroidx/compose/animation/core/b3;

    .line 345
    goto/16 :goto_1

    .line 347
    :cond_b
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 350
    return-void

    .line 351
    :cond_c
    new-instance v4, Lcom/urbanairship/android/layout/view/x;

    .line 353
    move-object v6, p0

    .line 354
    move-object v5, p0

    .line 355
    invoke-direct/range {v4 .. v9}, Lcom/urbanairship/android/layout/view/x;-><init>(Lcom/urbanairship/android/layout/view/StackImageButtonView;Lcom/urbanairship/android/layout/view/StackImageButtonView;Lcom/urbanairship/android/layout/info/o2;Ljava/lang/String;Lcom/urbanairship/android/layout/util/a;)V

    .line 358
    invoke-virtual {v5, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 361
    :goto_7
    move-object p0, v5

    .line 362
    goto/16 :goto_0

    .line 364
    :cond_d
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 367
    :cond_e
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 7
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/StackImageButtonView;->d:Landroidx/compose/animation/core/b3;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    if-nez p2, :cond_0

    .line 13
    iget-object p1, p0, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 15
    check-cast p1, Lkotlin/jvm/internal/b0;

    .line 17
    iget-boolean p2, p1, Lkotlin/jvm/internal/b0;->element:Z

    .line 19
    if-nez p2, :cond_0

    .line 21
    iget-object p2, p0, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 23
    check-cast p2, Lcom/urbanairship/android/layout/view/StackImageButtonView;

    .line 25
    iget-object v0, p0, Landroidx/compose/animation/core/b3;->d:Ljava/lang/Object;

    .line 27
    check-cast v0, Lcom/urbanairship/android/layout/util/a;

    .line 29
    iget-object p0, p0, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 31
    check-cast p0, Ljava/lang/String;

    .line 33
    invoke-static {p2, v0, p1, p0}, Lcom/urbanairship/android/layout/view/StackImageButtonView;->b(Lcom/urbanairship/android/layout/view/StackImageButtonView;Lcom/urbanairship/android/layout/util/a;Lkotlin/jvm/internal/b0;Ljava/lang/String;)V

    .line 36
    :cond_0
    return-void
.end method
