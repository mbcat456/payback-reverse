.class public final Lpayback/platform/miniappsplatform/api/model/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/platform/miniappsplatform/api/model/a;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lpayback/platform/miniappsplatform/api/model/a;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lpayback/platform/miniappsplatform/api/model/a;->c:Ljava/lang/String;

    .line 10
    iput-wide p4, p0, Lpayback/platform/miniappsplatform/api/model/a;->d:J

    .line 12
    iput p6, p0, Lpayback/platform/miniappsplatform/api/model/a;->e:I

    .line 14
    iput-object p7, p0, Lpayback/platform/miniappsplatform/api/model/a;->f:Ljava/lang/String;

    .line 16
    iput-object p8, p0, Lpayback/platform/miniappsplatform/api/model/a;->g:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lpayback/platform/miniappsplatform/api/model/a;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/platform/miniappsplatform/api/model/a;

    .line 11
    iget-object v0, p0, Lpayback/platform/miniappsplatform/api/model/a;->a:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lpayback/platform/miniappsplatform/api/model/a;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lpayback/platform/miniappsplatform/api/model/a;->b:Ljava/lang/String;

    .line 24
    iget-object v1, p1, Lpayback/platform/miniappsplatform/api/model/a;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lpayback/platform/miniappsplatform/api/model/a;->c:Ljava/lang/String;

    .line 35
    iget-object v1, p1, Lpayback/platform/miniappsplatform/api/model/a;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-wide v0, p0, Lpayback/platform/miniappsplatform/api/model/a;->d:J

    .line 46
    iget-wide v2, p1, Lpayback/platform/miniappsplatform/api/model/a;->d:J

    .line 48
    cmp-long v0, v0, v2

    .line 50
    if-eqz v0, :cond_5

    .line 52
    goto :goto_0

    .line 53
    :cond_5
    iget v0, p0, Lpayback/platform/miniappsplatform/api/model/a;->e:I

    .line 55
    iget v1, p1, Lpayback/platform/miniappsplatform/api/model/a;->e:I

    .line 57
    if-eq v0, v1, :cond_6

    .line 59
    goto :goto_0

    .line 60
    :cond_6
    iget-object v0, p0, Lpayback/platform/miniappsplatform/api/model/a;->f:Ljava/lang/String;

    .line 62
    iget-object v1, p1, Lpayback/platform/miniappsplatform/api/model/a;->f:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_7

    .line 70
    goto :goto_0

    .line 71
    :cond_7
    iget-object p0, p0, Lpayback/platform/miniappsplatform/api/model/a;->g:Ljava/lang/String;

    .line 73
    iget-object p1, p1, Lpayback/platform/miniappsplatform/api/model/a;->g:Ljava/lang/String;

    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_8

    .line 81
    :goto_0
    const/4 p0, 0x0

    .line 82
    return p0

    .line 83
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 84
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/miniappsplatform/api/model/a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lpayback/platform/miniappsplatform/api/model/a;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lpayback/platform/miniappsplatform/api/model/a;->c:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lpayback/platform/miniappsplatform/api/model/a;->d:J

    .line 24
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lpayback/platform/miniappsplatform/api/model/a;->e:I

    .line 30
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lpayback/platform/miniappsplatform/api/model/a;->f:Ljava/lang/String;

    .line 36
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    iget-object p0, p0, Lpayback/platform/miniappsplatform/api/model/a;->g:Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", displayName="

    .line 3
    const-string v1, ", version="

    .line 5
    const-string v2, "MiniAppMetadata(appId="

    .line 7
    iget-object v3, p0, Lpayback/platform/miniappsplatform/api/model/a;->a:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lpayback/platform/miniappsplatform/api/model/a;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lpayback/platform/miniappsplatform/api/model/a;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", versionCode="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-wide v1, p0, Lpayback/platform/miniappsplatform/api/model/a;->d:J

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", minSdkVersion="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget v1, p0, Lpayback/platform/miniappsplatform/api/model/a;->e:I

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", bundlePath="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lpayback/platform/miniappsplatform/api/model/a;->f:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ", bundleChecksum="

    .line 52
    const-string v2, ")"

    .line 54
    iget-object p0, p0, Lpayback/platform/miniappsplatform/api/model/a;->g:Ljava/lang/String;

    .line 56
    invoke-static {v0, v1, p0, v2}, Landroidx/compose/ui/input/key/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
