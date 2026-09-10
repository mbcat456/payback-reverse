.class public final Lde/payback/core/api/r0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lokhttp3/OkHttpClient$Builder;

.field public final c:Lde/payback/core/serialization/json/a;

.field public final d:Lde/payback/core/api/e;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public final f:Lde/payback/core/api/CacheConfig;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lokhttp3/OkHttpClient$Builder;Lde/payback/core/serialization/json/a;Lde/payback/core/api/e;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/core/api/CacheConfig;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lde/payback/core/api/r0;->a:Landroid/app/Application;

    .line 20
    iput-object p2, p0, Lde/payback/core/api/r0;->b:Lokhttp3/OkHttpClient$Builder;

    .line 22
    iput-object p3, p0, Lde/payback/core/api/r0;->c:Lde/payback/core/serialization/json/a;

    .line 24
    iput-object p4, p0, Lde/payback/core/api/r0;->d:Lde/payback/core/api/e;

    .line 26
    iput-object p5, p0, Lde/payback/core/api/r0;->e:Lkotlin/jvm/functions/Function1;

    .line 28
    iput-object v0, p0, Lde/payback/core/api/r0;->f:Lde/payback/core/api/CacheConfig;

    .line 30
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
    instance-of v0, p1, Lde/payback/core/api/r0;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lde/payback/core/api/r0;

    .line 11
    iget-object v0, p0, Lde/payback/core/api/r0;->a:Landroid/app/Application;

    .line 13
    iget-object v1, p1, Lde/payback/core/api/r0;->a:Landroid/app/Application;

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
    iget-object v0, p0, Lde/payback/core/api/r0;->b:Lokhttp3/OkHttpClient$Builder;

    .line 24
    iget-object v1, p1, Lde/payback/core/api/r0;->b:Lokhttp3/OkHttpClient$Builder;

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lde/payback/core/api/r0;->c:Lde/payback/core/serialization/json/a;

    .line 35
    iget-object v1, p1, Lde/payback/core/api/r0;->c:Lde/payback/core/serialization/json/a;

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lde/payback/core/api/r0;->d:Lde/payback/core/api/e;

    .line 46
    iget-object v1, p1, Lde/payback/core/api/r0;->d:Lde/payback/core/api/e;

    .line 48
    invoke-virtual {v0, v1}, Lde/payback/core/api/e;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Lde/payback/core/api/r0;->e:Lkotlin/jvm/functions/Function1;

    .line 57
    iget-object v1, p1, Lde/payback/core/api/r0;->e:Lkotlin/jvm/functions/Function1;

    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object p0, p0, Lde/payback/core/api/r0;->f:Lde/payback/core/api/CacheConfig;

    .line 68
    iget-object p1, p1, Lde/payback/core/api/r0;->f:Lde/payback/core/api/CacheConfig;

    .line 70
    invoke-virtual {p0, p1}, Lde/payback/core/api/CacheConfig;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_7

    .line 76
    :goto_0
    const/4 p0, 0x0

    .line 77
    return p0

    .line 78
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 79
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/api/r0;->a:Landroid/app/Application;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lde/payback/core/api/r0;->b:Lokhttp3/OkHttpClient$Builder;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Lde/payback/core/api/r0;->c:Lde/payback/core/serialization/json/a;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lde/payback/core/api/r0;->d:Lde/payback/core/api/e;

    .line 29
    invoke-virtual {v1}, Lde/payback/core/api/e;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-object v0, p0, Lde/payback/core/api/r0;->e:Lkotlin/jvm/functions/Function1;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    const v1, 0x31174756

    .line 48
    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    iget-object p0, p0, Lde/payback/core/api/r0;->f:Lde/payback/core/api/CacheConfig;

    .line 53
    invoke-virtual {p0}, Lde/payback/core/api/CacheConfig;->hashCode()I

    .line 56
    move-result p0

    .line 57
    add-int/2addr p0, v0

    .line 58
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "RestApiConfig(application="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lde/payback/core/api/r0;->a:Landroid/app/Application;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", okHttpClientBuilder="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lde/payback/core/api/r0;->b:Lokhttp3/OkHttpClient$Builder;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", jsonSerializer="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lde/payback/core/api/r0;->c:Lde/payback/core/serialization/json/a;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", environmentConfig="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lde/payback/core/api/r0;->d:Lde/payback/core/api/e;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", errorHandler="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lde/payback/core/api/r0;->e:Lkotlin/jvm/functions/Function1;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", cacheName=rest-api-cache, cacheConfig="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object p0, p0, Lde/payback/core/api/r0;->f:Lde/payback/core/api/CacheConfig;

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string p0, ")"

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
