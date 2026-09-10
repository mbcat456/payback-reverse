.class public final Lcom/bumptech/glide/load/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/bumptech/glide/load/d;


# instance fields
.field public final a:Lcom/bumptech/glide/util/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/bumptech/glide/util/c;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroidx/collection/n1;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/load/g;->a:Lcom/bumptech/glide/util/c;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/load/g;->a:Lcom/bumptech/glide/util/c;

    .line 4
    iget v2, v1, Landroidx/collection/n1;->c:I

    .line 6
    if-ge v0, v2, :cond_1

    .line 8
    invoke-virtual {v1, v0}, Landroidx/collection/n1;->g(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/bumptech/glide/load/f;

    .line 14
    iget-object v2, p0, Lcom/bumptech/glide/load/g;->a:Lcom/bumptech/glide/util/c;

    .line 16
    invoke-virtual {v2, v0}, Landroidx/collection/n1;->k(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v1, Lcom/bumptech/glide/load/f;->b:Lcom/bumptech/glide/load/e;

    .line 22
    iget-object v4, v1, Lcom/bumptech/glide/load/f;->d:[B

    .line 24
    if-nez v4, :cond_0

    .line 26
    iget-object v4, v1, Lcom/bumptech/glide/load/f;->c:Ljava/lang/String;

    .line 28
    sget-object v5, Lcom/bumptech/glide/load/d;->CHARSET:Ljava/nio/charset/Charset;

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33
    move-result-object v4

    .line 34
    iput-object v4, v1, Lcom/bumptech/glide/load/f;->d:[B

    .line 36
    :cond_0
    iget-object v1, v1, Lcom/bumptech/glide/load/f;->d:[B

    .line 38
    invoke-interface {v3, v1, v2, p1}, Lcom/bumptech/glide/load/e;->b([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public final c(Lcom/bumptech/glide/load/f;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/g;->a:Lcom/bumptech/glide/util/c;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/n1;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/collection/n1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p1, Lcom/bumptech/glide/load/f;->a:Ljava/lang/Object;

    .line 16
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/load/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/bumptech/glide/load/g;

    .line 7
    iget-object p0, p0, Lcom/bumptech/glide/load/g;->a:Lcom/bumptech/glide/util/c;

    .line 9
    iget-object p1, p1, Lcom/bumptech/glide/load/g;->a:Lcom/bumptech/glide/util/c;

    .line 11
    invoke-virtual {p0, p1}, Landroidx/collection/n1;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lcom/bumptech/glide/load/g;->a:Lcom/bumptech/glide/util/c;

    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/util/c;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Options{values="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/bumptech/glide/load/g;->a:Lcom/bumptech/glide/util/c;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 p0, 0x7d

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
