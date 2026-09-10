.class public final Lcom/bumptech/glide/load/engine/bitmap_recycle/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/bumptech/glide/load/engine/bitmap_recycle/h;


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

.field public b:I

.field public c:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/core/text/g;->B(Lcom/bumptech/glide/load/engine/bitmap_recycle/h;)V

    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;

    .line 8
    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->b:I

    .line 10
    iget v2, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->b:I

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->c:Landroid/graphics/Bitmap$Config;

    .line 16
    iget-object p1, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->c:Landroid/graphics/Bitmap$Config;

    .line 18
    invoke-static {p0, p1}, Lcom/bumptech/glide/util/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->b:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->c:Landroid/graphics/Bitmap$Config;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->b:I

    .line 3
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->c:Landroid/graphics/Bitmap$Config;

    .line 5
    invoke-static {v0, p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->c(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
