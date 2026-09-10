.class public final Lcom/urbanairship/images/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/bumptech/glide/request/target/b;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lcom/bumptech/glide/load/resource/bitmap/b;

.field public c:Landroid/graphics/drawable/Animatable;

.field public final d:Lcom/urbanairship/images/h;

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/urbanairship/images/h;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, "Argument must not be null"

    .line 9
    invoke-static {p1, v0}, Lcom/bumptech/glide/util/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/urbanairship/images/b;->a:Landroid/widget/ImageView;

    .line 14
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 16
    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>(Landroid/widget/ImageView;)V

    .line 19
    iput-object v0, p0, Lcom/urbanairship/images/b;->b:Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 21
    iput-object p2, p0, Lcom/urbanairship/images/b;->d:Lcom/urbanairship/images/h;

    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/urbanairship/images/b;->e:Z

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/images/b;->c:Landroid/graphics/drawable/Animatable;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 8
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/c;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz p2, :cond_2

    .line 5
    invoke-interface {p2, p1, p0}, Lcom/bumptech/glide/request/transition/c;->a(Landroid/graphics/drawable/Drawable;Lcom/urbanairship/images/b;)Z

    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of p2, p1, Landroid/graphics/drawable/Animatable;

    .line 14
    if-eqz p2, :cond_1

    .line 16
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 18
    iput-object p1, p0, Lcom/urbanairship/images/b;->c:Landroid/graphics/drawable/Animatable;

    .line 20
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/urbanairship/images/b;->c:Landroid/graphics/drawable/Animatable;

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/urbanairship/images/b;->n(Landroid/graphics/drawable/Drawable;)V

    .line 31
    :goto_1
    iget-object p0, p0, Lcom/urbanairship/images/b;->a:Landroid/widget/ImageView;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Landroidx/core/view/f1;->INSTANCE:Landroidx/core/view/f1;

    .line 42
    invoke-static {p0, p1}, Lkotlin/sequences/j;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p0

    .line 50
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/view/ViewParent;

    .line 62
    invoke-interface {p1}, Landroid/view/ViewParent;->requestLayout()V

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    return-void
.end method

.method public final c(Lcom/bumptech/glide/request/g;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/images/b;->b:Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 3
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->c:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method public final d(Lcom/bumptech/glide/request/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/images/b;->a:Landroid/widget/ImageView;

    .line 3
    const v0, 0x7f0a0205

    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final f(Lcom/bumptech/glide/request/g;)V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/images/b;->a:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p0}, Lcom/urbanairship/images/b;->l()Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lcom/urbanairship/images/b;->m()Ljava/lang/Integer;

    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p0, Lcom/urbanairship/images/b;->d:Lcom/urbanairship/images/h;

    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v2, :cond_2

    .line 23
    if-eqz v3, :cond_2

    .line 25
    iget-object v2, v4, Lcom/urbanairship/images/h;->d:Lcom/urbanairship/android/layout/info/w1;

    .line 27
    if-eqz v2, :cond_1

    .line 29
    iget-object v6, v2, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 31
    check-cast v6, Lcom/urbanairship/android/layout/property/o4;

    .line 33
    if-eqz v6, :cond_0

    .line 35
    iget-object v6, v6, Lcom/urbanairship/android/layout/property/o4;->b:Lcom/urbanairship/android/layout/property/n4;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v6, v5

    .line 39
    :goto_0
    new-instance v7, Lcom/urbanairship/android/layout/util/q;

    .line 41
    const/4 v8, 0x1

    .line 42
    invoke-direct {v7, v3, v2, v8}, Lcom/urbanairship/android/layout/util/q;-><init>(Ljava/lang/Integer;Lcom/urbanairship/android/layout/info/w1;I)V

    .line 45
    invoke-static {v1, v6, v7}, Lcom/urbanairship/android/layout/info/w1;->d(Landroid/content/Context;Lcom/urbanairship/android/layout/property/n4;Lkotlin/jvm/functions/Function0;)Ljava/lang/Integer;

    .line 48
    move-result-object v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v2, v5

    .line 51
    :cond_2
    :goto_1
    if-nez v3, :cond_5

    .line 53
    if-eqz v2, :cond_5

    .line 55
    iget-object v3, v4, Lcom/urbanairship/images/h;->d:Lcom/urbanairship/android/layout/info/w1;

    .line 57
    if-eqz v3, :cond_4

    .line 59
    iget-object v4, v3, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 61
    check-cast v4, Lcom/urbanairship/android/layout/property/o4;

    .line 63
    if-eqz v4, :cond_3

    .line 65
    iget-object v4, v4, Lcom/urbanairship/android/layout/property/o4;->a:Lcom/urbanairship/android/layout/property/n4;

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object v4, v5

    .line 69
    :goto_2
    new-instance v6, Lcom/urbanairship/android/layout/util/q;

    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-direct {v6, v2, v3, v7}, Lcom/urbanairship/android/layout/util/q;-><init>(Ljava/lang/Integer;Lcom/urbanairship/android/layout/info/w1;I)V

    .line 75
    invoke-static {v1, v4, v6}, Lcom/urbanairship/android/layout/info/w1;->d(Landroid/content/Context;Lcom/urbanairship/android/layout/property/n4;Lkotlin/jvm/functions/Function0;)Ljava/lang/Integer;

    .line 78
    move-result-object v1

    .line 79
    move-object v3, v1

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move-object v3, v5

    .line 82
    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    .line 84
    if-eqz v3, :cond_6

    .line 86
    new-instance v5, Landroid/util/Size;

    .line 88
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result v1

    .line 92
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 95
    move-result v2

    .line 96
    invoke-direct {v5, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 99
    :cond_6
    if-eqz v5, :cond_7

    .line 101
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 104
    move-result p0

    .line 105
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 108
    move-result v0

    .line 109
    invoke-virtual {p1, p0, v0}, Lcom/bumptech/glide/request/g;->l(II)V

    .line 112
    return-void

    .line 113
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lcom/urbanairship/images/a;

    .line 119
    invoke-direct {v1, p0, v0, p1}, Lcom/urbanairship/images/a;-><init>(Lcom/urbanairship/images/b;Landroid/view/ViewTreeObserver;Lcom/bumptech/glide/request/g;)V

    .line 122
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 125
    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/urbanairship/images/b;->n(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p0, p0, Lcom/urbanairship/images/b;->a:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    return-void
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/urbanairship/images/b;->n(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p0, p0, Lcom/urbanairship/images/b;->a:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    return-void
.end method

.method public final i()Lcom/bumptech/glide/request/c;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/images/b;->a:Landroid/widget/ImageView;

    .line 3
    const v0, 0x7f0a0205

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_1

    .line 13
    instance-of v1, p0, Lcom/bumptech/glide/request/c;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    check-cast p0, Lcom/bumptech/glide/request/c;

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "You must not call setTag() on a view Glide is targeting"

    .line 22
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 25
    :cond_1
    return-object v0
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/images/b;->b:Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 3
    iget-object v1, v0, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroid/view/View;

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 21
    :cond_0
    iget-object v0, v0, Lcom/bumptech/glide/load/resource/bitmap/b;->c:Ljava/lang/Object;

    .line 23
    check-cast v0, Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 28
    iget-object v0, p0, Lcom/urbanairship/images/b;->c:Landroid/graphics/drawable/Animatable;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 35
    :cond_1
    invoke-virtual {p0, v3}, Lcom/urbanairship/images/b;->n(Landroid/graphics/drawable/Drawable;)V

    .line 38
    iget-object p0, p0, Lcom/urbanairship/images/b;->a:Landroid/widget/ImageView;

    .line 40
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    return-void
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/images/b;->c:Landroid/graphics/drawable/Animatable;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 8
    :cond_0
    return-void
.end method

.method public final l()Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/images/b;->a:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, -0x1

    .line 13
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    move-result v2

    .line 17
    iget-boolean p0, p0, Lcom/urbanairship/images/b;->e:Z

    .line 19
    if-eqz p0, :cond_1

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_1
    sub-int/2addr v1, v0

    .line 33
    if-lez v1, :cond_2

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    sub-int/2addr v2, v0

    .line 41
    if-lez v2, :cond_3

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_3
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/images/b;->a:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, -0x1

    .line 13
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v2

    .line 17
    iget-boolean p0, p0, Lcom/urbanairship/images/b;->e:Z

    .line 19
    if-eqz p0, :cond_1

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_1
    sub-int/2addr v1, v0

    .line 33
    if-lez v1, :cond_2

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    sub-int/2addr v2, v0

    .line 41
    if-lez v2, :cond_3

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_3
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public final n(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/images/b;->a:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 12
    iput-object p1, p0, Lcom/urbanairship/images/b;->c:Landroid/graphics/drawable/Animatable;

    .line 14
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/urbanairship/images/b;->c:Landroid/graphics/drawable/Animatable;

    .line 21
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Target for: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/urbanairship/images/b;->a:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
