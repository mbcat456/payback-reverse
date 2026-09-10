.class public final Lcom/adition/ad_sdk/c2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/net/URL;

.field public final b:Lcom/adition/ad_sdk/db;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:I

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/net/URL;Lcom/adition/ad_sdk/db;Ljava/util/LinkedHashMap;IZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/adition/ad_sdk/c2;->a:Ljava/net/URL;

    .line 12
    iput-object p2, p0, Lcom/adition/ad_sdk/c2;->b:Lcom/adition/ad_sdk/db;

    .line 14
    iput-object p3, p0, Lcom/adition/ad_sdk/c2;->c:Ljava/util/LinkedHashMap;

    .line 16
    iput p4, p0, Lcom/adition/ad_sdk/c2;->d:I

    .line 18
    iput-boolean p5, p0, Lcom/adition/ad_sdk/c2;->e:Z

    .line 20
    iput-boolean p6, p0, Lcom/adition/ad_sdk/c2;->f:Z

    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/adition/ad_sdk/c2;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/adition/ad_sdk/c2;

    .line 11
    iget-object v0, p0, Lcom/adition/ad_sdk/c2;->a:Ljava/net/URL;

    .line 13
    iget-object v1, p1, Lcom/adition/ad_sdk/c2;->a:Ljava/net/URL;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/adition/ad_sdk/c2;->b:Lcom/adition/ad_sdk/db;

    .line 24
    iget-object v1, p1, Lcom/adition/ad_sdk/c2;->b:Lcom/adition/ad_sdk/db;

    .line 26
    if-eq v0, v1, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/adition/ad_sdk/c2;->c:Ljava/util/LinkedHashMap;

    .line 31
    iget-object v1, p1, Lcom/adition/ad_sdk/c2;->c:Ljava/util/LinkedHashMap;

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget v0, p0, Lcom/adition/ad_sdk/c2;->d:I

    .line 42
    iget v1, p1, Lcom/adition/ad_sdk/c2;->d:I

    .line 44
    if-eq v0, v1, :cond_5

    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean v0, p0, Lcom/adition/ad_sdk/c2;->e:Z

    .line 49
    iget-boolean v1, p1, Lcom/adition/ad_sdk/c2;->e:Z

    .line 51
    if-eq v0, v1, :cond_6

    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-boolean p0, p0, Lcom/adition/ad_sdk/c2;->f:Z

    .line 56
    iget-boolean p1, p1, Lcom/adition/ad_sdk/c2;->f:Z

    .line 58
    if-eq p0, p1, :cond_7

    .line 60
    :goto_0
    const/4 p0, 0x0

    .line 61
    return p0

    .line 62
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 63
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/adition/ad_sdk/c2;->a:Ljava/net/URL;

    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/adition/ad_sdk/c2;->b:Lcom/adition/ad_sdk/db;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/adition/ad_sdk/c2;->c:Ljava/util/LinkedHashMap;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/lit16 v0, v0, 0x3c1

    .line 27
    iget v2, p0, Lcom/adition/ad_sdk/c2;->d:I

    .line 29
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    iget-boolean v3, p0, Lcom/adition/ad_sdk/c2;->e:Z

    .line 36
    if-eqz v3, :cond_0

    .line 38
    move v3, v2

    .line 39
    :cond_0
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-boolean p0, p0, Lcom/adition/ad_sdk/c2;->f:Z

    .line 43
    if-eqz p0, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v2, p0

    .line 47
    :goto_0
    add-int/2addr v0, v2

    .line 48
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "HttpRequest(url="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/adition/ad_sdk/c2;->a:Ljava/net/URL;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", method="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/adition/ad_sdk/c2;->b:Lcom/adition/ad_sdk/db;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", headers="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/adition/ad_sdk/c2;->c:Ljava/util/LinkedHashMap;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", body=null, timeout="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lcom/adition/ad_sdk/c2;->d:I

    .line 40
    int-to-long v1, v1

    .line 41
    const-wide v3, 0xffffffffL

    .line 46
    and-long/2addr v1, v3

    .line 47
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ", followRedirects="

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-boolean v1, p0, Lcom/adition/ad_sdk/c2;->e:Z

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, ", useCaches="

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-boolean p0, p0, Lcom/adition/ad_sdk/c2;->f:Z

    .line 71
    const/16 v1, 0x29

    .line 73
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/gestures/b2;->q(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
