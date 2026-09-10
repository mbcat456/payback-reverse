.class public final Lio/adjoe/passkey/api/RegistrationStartResponse;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lio/adjoe/joshi/JsonClass;
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lio/adjoe/passkey/api/RequestOptions;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLio/adjoe/passkey/api/RequestOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Z
        .annotation runtime Lio/adjoe/joshi/Json;
            name = "IsAlreadyRegistered"
        .end annotation
    .end param
    .param p2    # Lio/adjoe/passkey/api/RequestOptions;
        .annotation runtime Lio/adjoe/joshi/Json;
            name = "Options"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lio/adjoe/joshi/Json;
            name = "RewardsConnectUUID"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lio/adjoe/joshi/Json;
            name = "SdkAppName"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lio/adjoe/joshi/Json;
            name = "SessionUUID"
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p1, p0, Lio/adjoe/passkey/api/RegistrationStartResponse;->a:Z

    .line 18
    iput-object p2, p0, Lio/adjoe/passkey/api/RegistrationStartResponse;->b:Lio/adjoe/passkey/api/RequestOptions;

    .line 20
    iput-object p3, p0, Lio/adjoe/passkey/api/RegistrationStartResponse;->c:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lio/adjoe/passkey/api/RegistrationStartResponse;->d:Ljava/lang/String;

    .line 24
    iput-object p5, p0, Lio/adjoe/passkey/api/RegistrationStartResponse;->e:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public final copy(ZLio/adjoe/passkey/api/RequestOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/adjoe/passkey/api/RegistrationStartResponse;
    .locals 0
    .param p1    # Z
        .annotation runtime Lio/adjoe/joshi/Json;
            name = "IsAlreadyRegistered"
        .end annotation
    .end param
    .param p2    # Lio/adjoe/passkey/api/RequestOptions;
        .annotation runtime Lio/adjoe/joshi/Json;
            name = "Options"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lio/adjoe/joshi/Json;
            name = "RewardsConnectUUID"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lio/adjoe/joshi/Json;
            name = "SdkAppName"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lio/adjoe/joshi/Json;
            name = "SessionUUID"
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance p0, Lio/adjoe/passkey/api/RegistrationStartResponse;

    .line 15
    invoke-direct/range {p0 .. p5}, Lio/adjoe/passkey/api/RegistrationStartResponse;-><init>(ZLio/adjoe/passkey/api/RequestOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/adjoe/passkey/api/RegistrationStartResponse;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/adjoe/passkey/api/RegistrationStartResponse;

    .line 13
    iget-boolean v1, p0, Lio/adjoe/passkey/api/RegistrationStartResponse;->a:Z

    .line 15
    iget-boolean v3, p1, Lio/adjoe/passkey/api/RegistrationStartResponse;->a:Z

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lio/adjoe/passkey/api/RegistrationStartResponse;->b:Lio/adjoe/passkey/api/RequestOptions;

    .line 22
    iget-object v3, p1, Lio/adjoe/passkey/api/RegistrationStartResponse;->b:Lio/adjoe/passkey/api/RequestOptions;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lio/adjoe/passkey/api/RegistrationStartResponse;->c:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lio/adjoe/passkey/api/RegistrationStartResponse;->c:Ljava/lang/String;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lio/adjoe/passkey/api/RegistrationStartResponse;->d:Ljava/lang/String;

    .line 44
    iget-object v3, p1, Lio/adjoe/passkey/api/RegistrationStartResponse;->d:Ljava/lang/String;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget-object p0, p0, Lio/adjoe/passkey/api/RegistrationStartResponse;->e:Ljava/lang/String;

    .line 55
    iget-object p1, p1, Lio/adjoe/passkey/api/RegistrationStartResponse;->e:Ljava/lang/String;

    .line 57
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/adjoe/passkey/api/RegistrationStartResponse;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lio/adjoe/passkey/api/RegistrationStartResponse;->b:Lio/adjoe/passkey/api/RequestOptions;

    .line 12
    iget-object v2, v2, Lio/adjoe/passkey/api/RequestOptions;->a:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lio/adjoe/passkey/api/RegistrationStartResponse;->c:Ljava/lang/String;

    .line 20
    invoke-static {v2, v0, v1}, Lio/adjoe/foundation/a0;->a(Ljava/lang/String;II)I

    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lio/adjoe/passkey/api/RegistrationStartResponse;->d:Ljava/lang/String;

    .line 26
    invoke-static {v2, v0, v1}, Lio/adjoe/foundation/a0;->a(Ljava/lang/String;II)I

    .line 29
    move-result v0

    .line 30
    iget-object p0, p0, Lio/adjoe/passkey/api/RegistrationStartResponse;->e:Ljava/lang/String;

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "RegistrationStartResponse(isAlreadyRegistered="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lio/adjoe/passkey/api/RegistrationStartResponse;->a:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", options="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lio/adjoe/passkey/api/RegistrationStartResponse;->b:Lio/adjoe/passkey/api/RequestOptions;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", rewardsConnectId="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lio/adjoe/passkey/api/RegistrationStartResponse;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", sdkAppName="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lio/adjoe/passkey/api/RegistrationStartResponse;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", sessionId="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object p0, p0, Lio/adjoe/passkey/api/RegistrationStartResponse;->e:Ljava/lang/String;

    .line 50
    const/16 v1, 0x29

    .line 52
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/gestures/b2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
