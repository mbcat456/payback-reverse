.class public final Lpayback/feature/trusteddevices/api/interactor/c;
.super Lpayback/feature/trusteddevices/api/interactor/f;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/trusteddevices/api/interactor/c;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lpayback/feature/trusteddevices/api/interactor/c;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lpayback/feature/trusteddevices/api/interactor/c;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lpayback/feature/trusteddevices/api/interactor/c;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lpayback/feature/trusteddevices/api/interactor/c;->e:Ljava/lang/String;

    .line 14
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
    instance-of v0, p1, Lpayback/feature/trusteddevices/api/interactor/c;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/feature/trusteddevices/api/interactor/c;

    .line 11
    iget-object v0, p0, Lpayback/feature/trusteddevices/api/interactor/c;->a:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lpayback/feature/trusteddevices/api/interactor/c;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lpayback/feature/trusteddevices/api/interactor/c;->b:Ljava/lang/String;

    .line 24
    iget-object v1, p1, Lpayback/feature/trusteddevices/api/interactor/c;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lpayback/feature/trusteddevices/api/interactor/c;->c:Ljava/lang/String;

    .line 35
    iget-object v1, p1, Lpayback/feature/trusteddevices/api/interactor/c;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lpayback/feature/trusteddevices/api/interactor/c;->d:Ljava/lang/String;

    .line 46
    iget-object v1, p1, Lpayback/feature/trusteddevices/api/interactor/c;->d:Ljava/lang/String;

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object p0, p0, Lpayback/feature/trusteddevices/api/interactor/c;->e:Ljava/lang/String;

    .line 57
    iget-object p1, p1, Lpayback/feature/trusteddevices/api/interactor/c;->e:Ljava/lang/String;

    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_6

    .line 65
    :goto_0
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/trusteddevices/api/interactor/c;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lpayback/feature/trusteddevices/api/interactor/c;->b:Ljava/lang/String;

    .line 12
    if-nez v2, :cond_0

    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v2, p0, Lpayback/feature/trusteddevices/api/interactor/c;->c:Ljava/lang/String;

    .line 25
    if-nez v2, :cond_1

    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v2, p0, Lpayback/feature/trusteddevices/api/interactor/c;->d:Ljava/lang/String;

    .line 38
    if-nez v2, :cond_2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 44
    move-result v1

    .line 45
    :goto_2
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    iget-object p0, p0, Lpayback/feature/trusteddevices/api/interactor/c;->e:Ljava/lang/String;

    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v0

    .line 55
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", authorizationRequestIdentifier="

    .line 3
    const-string v1, ", matchingMemberDeviceIdentifier="

    .line 5
    const-string v2, "PollingRequired(authorizationRequestCode="

    .line 7
    iget-object v3, p0, Lpayback/feature/trusteddevices/api/interactor/c;->a:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lpayback/feature/trusteddevices/api/interactor/c;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", challenge="

    .line 17
    const-string v2, ", membershipIdentifier="

    .line 19
    iget-object v3, p0, Lpayback/feature/trusteddevices/api/interactor/c;->c:Ljava/lang/String;

    .line 21
    iget-object v4, p0, Lpayback/feature/trusteddevices/api/interactor/c;->d:Ljava/lang/String;

    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v1, ")"

    .line 28
    iget-object p0, p0, Lpayback/feature/trusteddevices/api/interactor/c;->e:Ljava/lang/String;

    .line 30
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
