.class public final Lpayback/feature/feed/implementation/ui/feed/w;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/feed/implementation/tracking/f;

.field public final b:Z

.field public final c:Lpayback/feature/feed/implementation/ui/colorization/a;

.field public final d:Ljava/lang/String;

.field public final e:Lpayback/feature/feed/implementation/ui/a;

.field public final f:Lpayback/feature/appheader/api/data/f;

.field public final g:Lpayback/feature/appheader/api/data/a;

.field public final h:Lpayback/feature/dailyincentive/api/model/a;


# direct methods
.method public constructor <init>(Lpayback/feature/feed/implementation/tracking/f;ZLpayback/feature/feed/implementation/ui/colorization/a;Ljava/lang/String;Lpayback/feature/feed/implementation/ui/a;Lpayback/feature/appheader/api/data/f;Lpayback/feature/appheader/api/data/a;Lpayback/feature/dailyincentive/api/model/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/feed/implementation/ui/feed/w;->a:Lpayback/feature/feed/implementation/tracking/f;

    .line 9
    iput-boolean p2, p0, Lpayback/feature/feed/implementation/ui/feed/w;->b:Z

    .line 11
    iput-object p3, p0, Lpayback/feature/feed/implementation/ui/feed/w;->c:Lpayback/feature/feed/implementation/ui/colorization/a;

    .line 13
    iput-object p4, p0, Lpayback/feature/feed/implementation/ui/feed/w;->d:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lpayback/feature/feed/implementation/ui/feed/w;->e:Lpayback/feature/feed/implementation/ui/a;

    .line 17
    iput-object p6, p0, Lpayback/feature/feed/implementation/ui/feed/w;->f:Lpayback/feature/appheader/api/data/f;

    .line 19
    iput-object p7, p0, Lpayback/feature/feed/implementation/ui/feed/w;->g:Lpayback/feature/appheader/api/data/a;

    .line 21
    iput-object p8, p0, Lpayback/feature/feed/implementation/ui/feed/w;->h:Lpayback/feature/dailyincentive/api/model/a;

    .line 23
    return-void
.end method

.method public static a(Lpayback/feature/feed/implementation/ui/feed/w;ZLpayback/feature/feed/implementation/ui/colorization/a;Lpayback/feature/feed/implementation/ui/a;Lpayback/feature/appheader/api/data/f;Lpayback/feature/dailyincentive/api/model/a;I)Lpayback/feature/feed/implementation/ui/feed/w;
    .locals 9

    .prologue
    .line 1
    iget-object v1, p0, Lpayback/feature/feed/implementation/ui/feed/w;->a:Lpayback/feature/feed/implementation/tracking/f;

    .line 3
    and-int/lit8 v0, p6, 0x2

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean p1, p0, Lpayback/feature/feed/implementation/ui/feed/w;->b:Z

    .line 9
    :cond_0
    move v2, p1

    .line 10
    and-int/lit8 p1, p6, 0x4

    .line 12
    if-eqz p1, :cond_1

    .line 14
    iget-object p2, p0, Lpayback/feature/feed/implementation/ui/feed/w;->c:Lpayback/feature/feed/implementation/ui/colorization/a;

    .line 16
    :cond_1
    move-object v3, p2

    .line 17
    iget-object v4, p0, Lpayback/feature/feed/implementation/ui/feed/w;->d:Ljava/lang/String;

    .line 19
    and-int/lit8 p1, p6, 0x10

    .line 21
    if-eqz p1, :cond_2

    .line 23
    iget-object p3, p0, Lpayback/feature/feed/implementation/ui/feed/w;->e:Lpayback/feature/feed/implementation/ui/a;

    .line 25
    :cond_2
    move-object v5, p3

    .line 26
    and-int/lit8 p1, p6, 0x20

    .line 28
    if-eqz p1, :cond_3

    .line 30
    iget-object p4, p0, Lpayback/feature/feed/implementation/ui/feed/w;->f:Lpayback/feature/appheader/api/data/f;

    .line 32
    :cond_3
    move-object v6, p4

    .line 33
    iget-object v7, p0, Lpayback/feature/feed/implementation/ui/feed/w;->g:Lpayback/feature/appheader/api/data/a;

    .line 35
    and-int/lit16 p1, p6, 0x80

    .line 37
    if-eqz p1, :cond_4

    .line 39
    iget-object p5, p0, Lpayback/feature/feed/implementation/ui/feed/w;->h:Lpayback/feature/dailyincentive/api/model/a;

    .line 41
    :cond_4
    move-object v8, p5

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    new-instance v0, Lpayback/feature/feed/implementation/ui/feed/w;

    .line 53
    invoke-direct/range {v0 .. v8}, Lpayback/feature/feed/implementation/ui/feed/w;-><init>(Lpayback/feature/feed/implementation/tracking/f;ZLpayback/feature/feed/implementation/ui/colorization/a;Ljava/lang/String;Lpayback/feature/feed/implementation/ui/a;Lpayback/feature/appheader/api/data/f;Lpayback/feature/appheader/api/data/a;Lpayback/feature/dailyincentive/api/model/a;)V

    .line 56
    return-object v0
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
    instance-of v0, p1, Lpayback/feature/feed/implementation/ui/feed/w;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/feature/feed/implementation/ui/feed/w;

    .line 11
    iget-object v0, p0, Lpayback/feature/feed/implementation/ui/feed/w;->a:Lpayback/feature/feed/implementation/tracking/f;

    .line 13
    iget-object v1, p1, Lpayback/feature/feed/implementation/ui/feed/w;->a:Lpayback/feature/feed/implementation/tracking/f;

    .line 15
    invoke-virtual {v0, v1}, Lpayback/feature/feed/implementation/tracking/f;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean v0, p0, Lpayback/feature/feed/implementation/ui/feed/w;->b:Z

    .line 24
    iget-boolean v1, p1, Lpayback/feature/feed/implementation/ui/feed/w;->b:Z

    .line 26
    if-eq v0, v1, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lpayback/feature/feed/implementation/ui/feed/w;->c:Lpayback/feature/feed/implementation/ui/colorization/a;

    .line 31
    iget-object v1, p1, Lpayback/feature/feed/implementation/ui/feed/w;->c:Lpayback/feature/feed/implementation/ui/colorization/a;

    .line 33
    invoke-virtual {v0, v1}, Lpayback/feature/feed/implementation/ui/colorization/a;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lpayback/feature/feed/implementation/ui/feed/w;->d:Ljava/lang/String;

    .line 42
    iget-object v1, p1, Lpayback/feature/feed/implementation/ui/feed/w;->d:Ljava/lang/String;

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Lpayback/feature/feed/implementation/ui/feed/w;->e:Lpayback/feature/feed/implementation/ui/a;

    .line 53
    iget-object v1, p1, Lpayback/feature/feed/implementation/ui/feed/w;->e:Lpayback/feature/feed/implementation/ui/a;

    .line 55
    invoke-virtual {v0, v1}, Lpayback/feature/feed/implementation/ui/a;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-object v0, p0, Lpayback/feature/feed/implementation/ui/feed/w;->f:Lpayback/feature/appheader/api/data/f;

    .line 64
    iget-object v1, p1, Lpayback/feature/feed/implementation/ui/feed/w;->f:Lpayback/feature/appheader/api/data/f;

    .line 66
    invoke-virtual {v0, v1}, Lpayback/feature/appheader/api/data/f;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_7

    .line 72
    goto :goto_0

    .line 73
    :cond_7
    iget-object v0, p0, Lpayback/feature/feed/implementation/ui/feed/w;->g:Lpayback/feature/appheader/api/data/a;

    .line 75
    iget-object v1, p1, Lpayback/feature/feed/implementation/ui/feed/w;->g:Lpayback/feature/appheader/api/data/a;

    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_8

    .line 83
    goto :goto_0

    .line 84
    :cond_8
    iget-object p0, p0, Lpayback/feature/feed/implementation/ui/feed/w;->h:Lpayback/feature/dailyincentive/api/model/a;

    .line 86
    iget-object p1, p1, Lpayback/feature/feed/implementation/ui/feed/w;->h:Lpayback/feature/dailyincentive/api/model/a;

    .line 88
    invoke-virtual {p0, p1}, Lpayback/feature/dailyincentive/api/model/a;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_9

    .line 94
    :goto_0
    const/4 p0, 0x0

    .line 95
    return p0

    .line 96
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 97
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/feed/implementation/ui/feed/w;->a:Lpayback/feature/feed/implementation/tracking/f;

    .line 3
    invoke-virtual {v0}, Lpayback/feature/feed/implementation/tracking/f;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lpayback/feature/feed/implementation/ui/feed/w;->b:Z

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lpayback/feature/feed/implementation/ui/feed/w;->c:Lpayback/feature/feed/implementation/ui/colorization/a;

    .line 18
    invoke-virtual {v2}, Lpayback/feature/feed/implementation/ui/colorization/a;->hashCode()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lpayback/feature/feed/implementation/ui/feed/w;->d:Ljava/lang/String;

    .line 26
    if-nez v0, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result v0

    .line 34
    :goto_0
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object v0, p0, Lpayback/feature/feed/implementation/ui/feed/w;->e:Lpayback/feature/feed/implementation/ui/a;

    .line 38
    invoke-virtual {v0}, Lpayback/feature/feed/implementation/ui/a;->hashCode()I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object v2, p0, Lpayback/feature/feed/implementation/ui/feed/w;->f:Lpayback/feature/appheader/api/data/f;

    .line 46
    invoke-virtual {v2}, Lpayback/feature/appheader/api/data/f;->hashCode()I

    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    mul-int/2addr v2, v1

    .line 52
    iget-object v0, p0, Lpayback/feature/feed/implementation/ui/feed/w;->g:Lpayback/feature/appheader/api/data/a;

    .line 54
    invoke-virtual {v0}, Lpayback/feature/appheader/api/data/a;->hashCode()I

    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-object p0, p0, Lpayback/feature/feed/implementation/ui/feed/w;->h:Lpayback/feature/dailyincentive/api/model/a;

    .line 62
    invoke-virtual {p0}, Lpayback/feature/dailyincentive/api/model/a;->hashCode()I

    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v0

    .line 67
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "FeedState(trackingData="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/feature/feed/implementation/ui/feed/w;->a:Lpayback/feature/feed/implementation/tracking/f;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", isLoading="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lpayback/feature/feed/implementation/ui/feed/w;->b:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", feedTheme="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lpayback/feature/feed/implementation/ui/feed/w;->c:Lpayback/feature/feed/implementation/ui/colorization/a;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", partnerShortName="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lpayback/feature/feed/implementation/ui/feed/w;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", tilesRefreshKey="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lpayback/feature/feed/implementation/ui/feed/w;->e:Lpayback/feature/feed/implementation/ui/a;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", appHeaderRefreshKey="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lpayback/feature/feed/implementation/ui/feed/w;->f:Lpayback/feature/appheader/api/data/f;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", appHeaderConfiguration="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lpayback/feature/feed/implementation/ui/feed/w;->g:Lpayback/feature/appheader/api/data/a;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", dailyIncentiveConfiguration="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object p0, p0, Lpayback/feature/feed/implementation/ui/feed/w;->h:Lpayback/feature/dailyincentive/api/model/a;

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string p0, ")"

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
