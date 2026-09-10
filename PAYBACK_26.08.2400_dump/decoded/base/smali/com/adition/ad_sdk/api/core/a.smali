.class public final Lcom/adition/ad_sdk/api/core/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/adition/ad_sdk/g8;

.field public final c:Lcom/adition/ad_sdk/y8;

.field public final d:Lcom/adition/ad_sdk/qa;

.field public final e:Lcom/adition/ad_sdk/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/adition/ad_sdk/g8;Lcom/adition/ad_sdk/y8;Lcom/adition/ad_sdk/qa;Lcom/adition/ad_sdk/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/adition/ad_sdk/api/core/a;->a:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Lcom/adition/ad_sdk/api/core/a;->b:Lcom/adition/ad_sdk/g8;

    .line 17
    iput-object p3, p0, Lcom/adition/ad_sdk/api/core/a;->c:Lcom/adition/ad_sdk/y8;

    .line 19
    iput-object p4, p0, Lcom/adition/ad_sdk/api/core/a;->d:Lcom/adition/ad_sdk/qa;

    .line 21
    iput-object p5, p0, Lcom/adition/ad_sdk/api/core/a;->e:Lcom/adition/ad_sdk/w;

    .line 23
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/adition/ad_sdk/api/core/a;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lcom/adition/ad_sdk/api/core/a;

    .line 12
    iget-object v0, p0, Lcom/adition/ad_sdk/api/core/a;->a:Landroid/content/Context;

    .line 14
    iget-object v2, p1, Lcom/adition/ad_sdk/api/core/a;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/adition/ad_sdk/api/core/a;->b:Lcom/adition/ad_sdk/g8;

    .line 25
    iget-object v2, p1, Lcom/adition/ad_sdk/api/core/a;->b:Lcom/adition/ad_sdk/g8;

    .line 27
    if-eq v0, v2, :cond_3

    .line 29
    return v1

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/adition/ad_sdk/api/core/a;->c:Lcom/adition/ad_sdk/y8;

    .line 32
    iget-object v2, p1, Lcom/adition/ad_sdk/api/core/a;->c:Lcom/adition/ad_sdk/y8;

    .line 34
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object v0, p0, Lcom/adition/ad_sdk/api/core/a;->d:Lcom/adition/ad_sdk/qa;

    .line 43
    iget-object v2, p1, Lcom/adition/ad_sdk/api/core/a;->d:Lcom/adition/ad_sdk/qa;

    .line 45
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-object p0, p0, Lcom/adition/ad_sdk/api/core/a;->e:Lcom/adition/ad_sdk/w;

    .line 54
    iget-object p1, p1, Lcom/adition/ad_sdk/api/core/a;->e:Lcom/adition/ad_sdk/w;

    .line 56
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_6

    .line 62
    :goto_0
    return v1

    .line 63
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/adition/ad_sdk/api/core/a;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/adition/ad_sdk/api/core/a;->b:Lcom/adition/ad_sdk/g8;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Lcom/adition/ad_sdk/api/core/a;->c:Lcom/adition/ad_sdk/y8;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/adition/ad_sdk/api/core/a;->d:Lcom/adition/ad_sdk/qa;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-object p0, p0, Lcom/adition/ad_sdk/api/core/a;->e:Lcom/adition/ad_sdk/w;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v1

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ServiceLocator(appContext="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/adition/ad_sdk/api/core/a;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", eventHandler="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/adition/ad_sdk/api/core/a;->b:Lcom/adition/ad_sdk/g8;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", assetRepository="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/adition/ad_sdk/api/core/a;->c:Lcom/adition/ad_sdk/y8;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", assetRequestService="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/adition/ad_sdk/api/core/a;->d:Lcom/adition/ad_sdk/qa;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", assetCache="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object p0, p0, Lcom/adition/ad_sdk/api/core/a;->e:Lcom/adition/ad_sdk/w;

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const/16 p0, 0x29

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
