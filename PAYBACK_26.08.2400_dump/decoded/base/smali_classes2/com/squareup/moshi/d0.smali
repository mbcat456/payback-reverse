.class public final Lcom/squareup/moshi/d0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field public a:Lcom/squareup/moshi/d0;

.field public b:Lcom/squareup/moshi/d0;

.field public c:Lcom/squareup/moshi/d0;

.field public d:Lcom/squareup/moshi/d0;

.field public e:Lcom/squareup/moshi/d0;

.field public final f:Ljava/lang/Object;

.field public final g:I

.field public h:Ljava/lang/Object;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/squareup/moshi/d0;->f:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/squareup/moshi/d0;->g:I

    .line 25
    iput-object p0, p0, Lcom/squareup/moshi/d0;->e:Lcom/squareup/moshi/d0;

    iput-object p0, p0, Lcom/squareup/moshi/d0;->d:Lcom/squareup/moshi/d0;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/d0;Ljava/lang/Object;ILcom/squareup/moshi/d0;Lcom/squareup/moshi/d0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/squareup/moshi/d0;->a:Lcom/squareup/moshi/d0;

    .line 6
    iput-object p2, p0, Lcom/squareup/moshi/d0;->f:Ljava/lang/Object;

    .line 8
    iput p3, p0, Lcom/squareup/moshi/d0;->g:I

    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/squareup/moshi/d0;->i:I

    .line 13
    iput-object p4, p0, Lcom/squareup/moshi/d0;->d:Lcom/squareup/moshi/d0;

    .line 15
    iput-object p5, p0, Lcom/squareup/moshi/d0;->e:Lcom/squareup/moshi/d0;

    .line 17
    iput-object p0, p5, Lcom/squareup/moshi/d0;->d:Lcom/squareup/moshi/d0;

    .line 19
    iput-object p0, p4, Lcom/squareup/moshi/d0;->e:Lcom/squareup/moshi/d0;

    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    iget-object v0, p0, Lcom/squareup/moshi/d0;->f:Ljava/lang/Object;

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    :goto_0
    iget-object p0, p0, Lcom/squareup/moshi/d0;->h:Ljava/lang/Object;

    .line 31
    if-nez p0, :cond_1

    .line 33
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 50
    :goto_1
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_2
    return v1
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/squareup/moshi/d0;->f:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/squareup/moshi/d0;->h:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/squareup/moshi/d0;->f:Ljava/lang/Object;

    .line 4
    if-nez v1, :cond_0

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_0
    iget-object p0, p0, Lcom/squareup/moshi/d0;->h:Ljava/lang/Object;

    .line 14
    if-nez p0, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v0

    .line 21
    :goto_1
    xor-int p0, v1, v0

    .line 23
    return p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/d0;->h:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/squareup/moshi/d0;->h:Ljava/lang/Object;

    .line 5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/squareup/moshi/d0;->f:Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object p0, p0, Lcom/squareup/moshi/d0;->h:Ljava/lang/Object;

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
