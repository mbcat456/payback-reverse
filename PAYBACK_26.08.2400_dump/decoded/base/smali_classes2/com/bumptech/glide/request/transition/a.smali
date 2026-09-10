.class public final Lcom/bumptech/glide/request/transition/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/bumptech/glide/request/transition/c;
.implements Lcom/bumptech/glide/request/transition/d;


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Lcom/urbanairship/images/b;)Z
    .locals 2

    .prologue
    .line 1
    iget-object p0, p2, Lcom/urbanairship/images/b;->a:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 10
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 12
    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 15
    :cond_0
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    .line 17
    filled-new-array {p2, p1}, [Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 27
    const/16 p1, 0x64

    .line 29
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 32
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public b(Lcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/request/transition/c;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lcom/bumptech/glide/request/transition/b;->a:Lcom/bumptech/glide/request/transition/b;

    .line 3
    return-object p0
.end method
