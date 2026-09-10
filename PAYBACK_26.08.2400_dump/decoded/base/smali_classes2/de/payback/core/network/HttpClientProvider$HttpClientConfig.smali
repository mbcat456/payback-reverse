.class public final Lde/payback/core/network/HttpClientProvider$HttpClientConfig;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/payback/core/network/HttpClientProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HttpClientConfig"
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lokhttp3/Headers;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lokhttp3/Headers;I)V
    .locals 1

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x10

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lde/payback/core/network/HttpClientProvider$HttpClientConfig;->a:Lkotlin/jvm/functions/Function1;

    .line 12
    iput-object v0, p0, Lde/payback/core/network/HttpClientProvider$HttpClientConfig;->b:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object p2, p0, Lde/payback/core/network/HttpClientProvider$HttpClientConfig;->c:Ljava/lang/String;

    .line 16
    const-wide/16 p1, 0x1e

    .line 18
    iput-wide p1, p0, Lde/payback/core/network/HttpClientProvider$HttpClientConfig;->d:J

    .line 20
    iput-object p3, p0, Lde/payback/core/network/HttpClientProvider$HttpClientConfig;->e:Lokhttp3/Headers;

    .line 22
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
    instance-of v1, p1, Lde/payback/core/network/HttpClientProvider$HttpClientConfig;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/core/network/HttpClientProvider$HttpClientConfig;

    .line 13
    iget-object v1, p0, Lde/payback/core/network/HttpClientProvider$HttpClientConfig;->a:Lkotlin/jvm/functions/Function1;

    .line 15
    iget-object v3, p1, Lde/payback/core/network/HttpClientProvider$HttpClientConfig;->a:Lkotlin/jvm/functions/Function1;

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
    iget-object v1, p0, Lde/payback/core/network/HttpClientProvider$HttpClientConfig;->b:Lkotlin/jvm/functions/Function1;

    .line 26
    iget-object v3, p1, Lde/payback/core/network/HttpClientProvider$HttpClientConfig;->b:Lkotlin/jvm/functions/Function1;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lde/payback/core/network/HttpClientProvider$HttpClientConfig;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lde/payback/core/network/HttpClientProvider$HttpClientConfig;->c:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Lde/payback/core/network/HttpClientProvider$HttpClientConfig;->d:J

    .line 48
    iget-wide v5, p1, Lde/payback/core/network/HttpClientProvider$HttpClientConfig;->d:J

    .line 50
    cmp-long v1, v3, v5

    .line 52
    if-eqz v1, :cond_5

    .line 54
    return v2

    .line 55
    :cond_5
    iget-object p0, p0, Lde/payback/core/network/HttpClientProvider$HttpClientConfig;->e:Lokhttp3/Headers;

    .line 57
    iget-object p1, p1, Lde/payback/core/network/HttpClientProvider$HttpClientConfig;->e:Lokhttp3/Headers;

    .line 59
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_6

    .line 65
    return v2

    .line 66
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/network/HttpClientProvider$HttpClientConfig;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lde/payback/core/network/HttpClientProvider$HttpClientConfig;->b:Lkotlin/jvm/functions/Function1;

    .line 13
    if-nez v3, :cond_0

    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lde/payback/core/network/HttpClientProvider$HttpClientConfig;->c:Ljava/lang/String;

    .line 25
    if-nez v3, :cond_1

    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-wide v3, p0, Lde/payback/core/network/HttpClientProvider$HttpClientConfig;->d:J

    .line 37
    invoke-static {v0, v3, v4, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 40
    move-result v0

    .line 41
    iget-object p0, p0, Lde/payback/core/network/HttpClientProvider$HttpClientConfig;->e:Lokhttp3/Headers;

    .line 43
    if-nez p0, :cond_2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p0}, Lokhttp3/Headers;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_2
    add-int/2addr v0, v2

    .line 51
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "HttpClientConfig(errorHandler="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lde/payback/core/network/HttpClientProvider$HttpClientConfig;->a:Lkotlin/jvm/functions/Function1;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", loggerBody="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lde/payback/core/network/HttpClientProvider$HttpClientConfig;->b:Lkotlin/jvm/functions/Function1;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", userAgent="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lde/payback/core/network/HttpClientProvider$HttpClientConfig;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", timeoutSeconds="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, p0, Lde/payback/core/network/HttpClientProvider$HttpClientConfig;->d:J

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", headers="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object p0, p0, Lde/payback/core/network/HttpClientProvider$HttpClientConfig;->e:Lokhttp3/Headers;

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string p0, ")"

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
