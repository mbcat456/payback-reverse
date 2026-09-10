.class public final Lcom/bumptech/glide/load/resource/bitmap/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/bumptech/glide/load/j;


# instance fields
.field public final a:Lcom/bumptech/glide/load/j;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/p;->a:Lcom/bumptech/glide/load/j;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/bitmap/p;->a:Lcom/bumptech/glide/load/j;

    .line 3
    invoke-interface {p0, p1}, Lcom/bumptech/glide/load/d;->a(Ljava/security/MessageDigest;)V

    .line 6
    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/bumptech/glide/load/engine/y;II)Lcom/bumptech/glide/load/engine/y;
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bumptech/glide/b;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 7
    invoke-interface {p2}, Lcom/bumptech/glide/load/engine/y;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-static {v0, v1, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/o;->a(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Landroid/graphics/drawable/Drawable;II)Lcom/bumptech/glide/load/resource/bitmap/e;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/bitmap/p;->a:Lcom/bumptech/glide/load/j;

    .line 21
    invoke-interface {p0, p1, v0, p3, p4}, Lcom/bumptech/glide/load/j;->b(Landroid/content/Context;Lcom/bumptech/glide/load/engine/y;II)Lcom/bumptech/glide/load/engine/y;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_0

    .line 31
    invoke-interface {p0}, Lcom/bumptech/glide/load/engine/y;->a()V

    .line 34
    return-object p2

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lcom/bumptech/glide/load/resource/bitmap/e;

    .line 41
    invoke-direct {p2, p1, p0}, Lcom/bumptech/glide/load/resource/bitmap/e;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/y;)V

    .line 44
    return-object p2

    .line 45
    :cond_1
    const-string p0, "Unable to convert "

    .line 47
    const-string p1, " to a Bitmap"

    .line 49
    invoke-static {v1, p0, p1}, Lkotlinx/serialization/json/q;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/load/resource/bitmap/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/p;

    .line 7
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/bitmap/p;->a:Lcom/bumptech/glide/load/j;

    .line 9
    iget-object p1, p1, Lcom/bumptech/glide/load/resource/bitmap/p;->a:Lcom/bumptech/glide/load/j;

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/bitmap/p;->a:Lcom/bumptech/glide/load/j;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
