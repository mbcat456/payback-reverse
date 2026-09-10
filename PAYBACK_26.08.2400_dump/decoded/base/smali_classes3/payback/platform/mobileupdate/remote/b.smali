.class public final Lpayback/platform/mobileupdate/remote/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lpayback/platform/core/apiresult/i;

.field public final b:Z

.field public final c:J

.field public final d:Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;


# direct methods
.method public constructor <init>(Lpayback/platform/core/apiresult/i;ZJLpayback/platform/paybackclient/api/storage/HttpCacheStrategy;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/platform/mobileupdate/remote/b;->a:Lpayback/platform/core/apiresult/i;

    .line 12
    iput-boolean p2, p0, Lpayback/platform/mobileupdate/remote/b;->b:Z

    .line 14
    iput-wide p3, p0, Lpayback/platform/mobileupdate/remote/b;->c:J

    .line 16
    iput-object p5, p0, Lpayback/platform/mobileupdate/remote/b;->d:Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;

    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lpayback/platform/mobileupdate/remote/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/platform/mobileupdate/remote/b;

    .line 13
    iget-object v1, p0, Lpayback/platform/mobileupdate/remote/b;->a:Lpayback/platform/core/apiresult/i;

    .line 15
    iget-object v3, p1, Lpayback/platform/mobileupdate/remote/b;->a:Lpayback/platform/core/apiresult/i;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lpayback/platform/mobileupdate/remote/b;->b:Z

    .line 26
    iget-boolean v3, p1, Lpayback/platform/mobileupdate/remote/b;->b:Z

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lpayback/platform/mobileupdate/remote/b;->c:J

    .line 33
    iget-wide v5, p1, Lpayback/platform/mobileupdate/remote/b;->c:J

    .line 35
    invoke-static {v3, v4, v5, v6}, Lkotlin/time/e;->d(JJ)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-object p0, p0, Lpayback/platform/mobileupdate/remote/b;->d:Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;

    .line 44
    iget-object p1, p1, Lpayback/platform/mobileupdate/remote/b;->d:Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;

    .line 46
    if-eq p0, p1, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/mobileupdate/remote/b;->a:Lpayback/platform/core/apiresult/i;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lpayback/platform/mobileupdate/remote/b;->b:Z

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 15
    move-result v0

    .line 16
    sget-object v2, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 18
    iget-wide v2, p0, Lpayback/platform/mobileupdate/remote/b;->c:J

    .line 20
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Lpayback/platform/mobileupdate/remote/b;->d:Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-wide v0, p0, Lpayback/platform/mobileupdate/remote/b;->c:J

    .line 3
    invoke-static {v0, v1}, Lkotlin/time/e;->n(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "Result(apiResult="

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lpayback/platform/mobileupdate/remote/b;->a:Lpayback/platform/core/apiresult/i;

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, ", isFromCache="

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-boolean v2, p0, Lpayback/platform/mobileupdate/remote/b;->b:Z

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, ", networkDuration="

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", cacheStrategy="

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object p0, p0, Lpayback/platform/mobileupdate/remote/b;->d:Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string p0, ")"

    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
