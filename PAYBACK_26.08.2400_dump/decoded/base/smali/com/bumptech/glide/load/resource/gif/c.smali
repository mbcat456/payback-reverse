.class public final Lcom/bumptech/glide/load/resource/gif/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/bumptech/glide/load/j;


# instance fields
.field public final a:Lcom/bumptech/glide/load/j;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/j;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "Argument must not be null"

    .line 6
    invoke-static {p1, v0}, Lcom/bumptech/glide/util/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/c;->a:Lcom/bumptech/glide/load/j;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/c;->a:Lcom/bumptech/glide/load/j;

    .line 3
    invoke-interface {p0, p1}, Lcom/bumptech/glide/load/d;->a(Ljava/security/MessageDigest;)V

    .line 6
    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/bumptech/glide/load/engine/y;II)Lcom/bumptech/glide/load/engine/y;
    .locals 4

    .prologue
    .line 1
    invoke-interface {p2}, Lcom/bumptech/glide/load/engine/y;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bumptech/glide/load/resource/gif/b;

    .line 7
    invoke-static {p1}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/bumptech/glide/b;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 13
    iget-object v2, v0, Lcom/bumptech/glide/load/resource/gif/b;->a:Landroidx/vectordrawable/graphics/drawable/e;

    .line 15
    iget-object v2, v2, Landroidx/vectordrawable/graphics/drawable/e;->b:Ljava/lang/Object;

    .line 17
    check-cast v2, Lcom/bumptech/glide/load/resource/gif/f;

    .line 19
    iget-object v2, v2, Lcom/bumptech/glide/load/resource/gif/f;->l:Landroid/graphics/Bitmap;

    .line 21
    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/e;

    .line 23
    invoke-direct {v3, v2, v1}, Lcom/bumptech/glide/load/resource/bitmap/e;-><init>(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 26
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/c;->a:Lcom/bumptech/glide/load/j;

    .line 28
    invoke-interface {p0, p1, v3, p3, p4}, Lcom/bumptech/glide/load/j;->b(Landroid/content/Context;Lcom/bumptech/glide/load/engine/y;II)Lcom/bumptech/glide/load/engine/y;

    .line 31
    move-result-object p1

    .line 32
    if-eq v3, p1, :cond_0

    .line 34
    invoke-virtual {v3}, Lcom/bumptech/glide/load/resource/bitmap/e;->a()V

    .line 37
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/y;->get()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/graphics/Bitmap;

    .line 43
    iget-object p3, v0, Lcom/bumptech/glide/load/resource/gif/b;->a:Landroidx/vectordrawable/graphics/drawable/e;

    .line 45
    iget-object p3, p3, Landroidx/vectordrawable/graphics/drawable/e;->b:Ljava/lang/Object;

    .line 47
    check-cast p3, Lcom/bumptech/glide/load/resource/gif/f;

    .line 49
    invoke-virtual {p3, p0, p1}, Lcom/bumptech/glide/load/resource/gif/f;->c(Lcom/bumptech/glide/load/j;Landroid/graphics/Bitmap;)V

    .line 52
    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/load/resource/gif/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/bumptech/glide/load/resource/gif/c;

    .line 7
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/c;->a:Lcom/bumptech/glide/load/j;

    .line 9
    iget-object p1, p1, Lcom/bumptech/glide/load/resource/gif/c;->a:Lcom/bumptech/glide/load/j;

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
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/c;->a:Lcom/bumptech/glide/load/j;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
