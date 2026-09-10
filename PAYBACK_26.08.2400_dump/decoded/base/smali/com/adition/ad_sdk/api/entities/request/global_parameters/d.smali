.class public final Lcom/adition/ad_sdk/api/entities/request/global_parameters/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:Lcom/adition/ad_sdk/api/entities/request/global_parameters/b;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/adition/ad_sdk/api/entities/request/global_parameters/d;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/adition/ad_sdk/api/entities/request/global_parameters/d;

    .line 11
    iget-object p0, p0, Lcom/adition/ad_sdk/api/entities/request/global_parameters/d;->a:Lcom/adition/ad_sdk/api/entities/request/global_parameters/b;

    .line 13
    iget-object p1, p1, Lcom/adition/ad_sdk/api/entities/request/global_parameters/d;->a:Lcom/adition/ad_sdk/api/entities/request/global_parameters/b;

    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/adition/ad_sdk/api/entities/request/global_parameters/d;->a:Lcom/adition/ad_sdk/api/entities/request/global_parameters/b;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/adition/ad_sdk/api/entities/request/global_parameters/b;->hashCode()I

    .line 10
    move-result p0

    .line 11
    :goto_0
    const v0, 0xe1781

    .line 14
    mul-int/2addr p0, v0

    .line 15
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "GlobalParameters(gdpr="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/adition/ad_sdk/api/entities/request/global_parameters/d;->a:Lcom/adition/ad_sdk/api/entities/request/global_parameters/b;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, ", externalUID=null, isOptOutEnabled=null, accessMode=null, userIds=null)"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
