.class public final Lcom/adition/ad_sdk/api/entities/exception/j;
.super Lcom/adition/ad_sdk/api/entities/exception/a0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "Network: client issue - status code: "

    .line 3
    invoke-static {p1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/adition/ad_sdk/api/entities/exception/a0;-><init>(Ljava/lang/String;)V

    .line 10
    iput p1, p0, Lcom/adition/ad_sdk/api/entities/exception/j;->b:I

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/adition/ad_sdk/api/entities/exception/j;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/adition/ad_sdk/api/entities/exception/j;

    .line 13
    iget p0, p0, Lcom/adition/ad_sdk/api/entities/exception/j;->b:I

    .line 15
    iget p1, p1, Lcom/adition/ad_sdk/api/entities/exception/j;->b:I

    .line 17
    if-eq p0, p1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/adition/ad_sdk/api/entities/exception/j;->b:I

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

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
    const-string v1, "ClientIssue(statusCode="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget p0, p0, Lcom/adition/ad_sdk/api/entities/exception/j;->b:I

    .line 10
    const/16 v1, 0x29

    .line 12
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->s(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
