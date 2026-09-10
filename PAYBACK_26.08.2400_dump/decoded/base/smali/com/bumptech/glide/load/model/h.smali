.class public final Lcom/bumptech/glide/load/model/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/bumptech/glide/load/d;


# instance fields
.field public final a:Lcom/bumptech/glide/load/model/i;

.field public final b:Ljava/net/URL;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/net/URL;

.field public volatile f:[B

.field public g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bumptech/glide/load/model/i;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bumptech/glide/load/model/h;->b:Ljava/net/URL;

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    iput-object p1, p0, Lcom/bumptech/glide/load/model/h;->c:Ljava/lang/String;

    .line 15
    const-string p1, "Argument must not be null"

    .line 17
    invoke-static {p2, p1}, Lcom/bumptech/glide/util/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p2, p0, Lcom/bumptech/glide/load/model/h;->a:Lcom/bumptech/glide/load/model/i;

    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "Must not be null or empty"

    .line 25
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lcom/bumptech/glide/load/model/i;->DEFAULT:Lcom/bumptech/glide/load/model/i;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-string v1, "Argument must not be null"

    invoke-static {p1, v1}, Lcom/bumptech/glide/util/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/bumptech/glide/load/model/h;->b:Ljava/net/URL;

    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/bumptech/glide/load/model/h;->c:Ljava/lang/String;

    .line 34
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object v0, p0, Lcom/bumptech/glide/load/model/h;->a:Lcom/bumptech/glide/load/model/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/model/h;->f:[B

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/load/model/h;->c()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/bumptech/glide/load/d;->CHARSET:Ljava/nio/charset/Charset;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bumptech/glide/load/model/h;->f:[B

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/bumptech/glide/load/model/h;->f:[B

    .line 19
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 22
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/model/h;->c:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "Argument must not be null"

    .line 8
    iget-object p0, p0, Lcom/bumptech/glide/load/model/h;->b:Ljava/net/URL;

    .line 10
    invoke-static {p0, v0}, Lcom/bumptech/glide/util/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final d()Ljava/net/URL;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/model/h;->e:Ljava/net/URL;

    .line 3
    if-nez v0, :cond_2

    .line 5
    new-instance v0, Ljava/net/URL;

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/load/model/h;->d:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    iget-object v1, p0, Lcom/bumptech/glide/load/model/h;->c:Ljava/lang/String;

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    const-string v1, "Argument must not be null"

    .line 25
    iget-object v2, p0, Lcom/bumptech/glide/load/model/h;->b:Ljava/net/URL;

    .line 27
    invoke-static {v2, v1}, Lcom/bumptech/glide/util/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    :cond_0
    const-string v2, "@#&=*+-_.,:!?()/~\'%;$[]"

    .line 36
    invoke-static {v1, v2}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/bumptech/glide/load/model/h;->d:Ljava/lang/String;

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/load/model/h;->d:Ljava/lang/String;

    .line 44
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 47
    iput-object v0, p0, Lcom/bumptech/glide/load/model/h;->e:Ljava/net/URL;

    .line 49
    :cond_2
    iget-object p0, p0, Lcom/bumptech/glide/load/model/h;->e:Ljava/net/URL;

    .line 51
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/load/model/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/bumptech/glide/load/model/h;

    .line 8
    invoke-virtual {p0}, Lcom/bumptech/glide/load/model/h;->c()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/bumptech/glide/load/model/h;->c()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object p0, p0, Lcom/bumptech/glide/load/model/h;->a:Lcom/bumptech/glide/load/model/i;

    .line 24
    iget-object p1, p1, Lcom/bumptech/glide/load/model/h;->a:Lcom/bumptech/glide/load/model/i;

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/model/h;->g:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/load/model/h;->c()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/bumptech/glide/load/model/h;->g:I

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-object v1, p0, Lcom/bumptech/glide/load/model/h;->a:Lcom/bumptech/glide/load/model/i;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    iput v1, p0, Lcom/bumptech/glide/load/model/h;->g:I

    .line 26
    :cond_0
    iget p0, p0, Lcom/bumptech/glide/load/model/h;->g:I

    .line 28
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/model/h;->c()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
