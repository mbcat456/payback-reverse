.class public final Lio/adjoe/passkey/api/RegistrationFinishRequest;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lio/adjoe/joshi/JsonClass;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lio/adjoe/joshi/Json;
            name = "RewardsConnectUUID"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lio/adjoe/joshi/Json;
            name = "SessionUUID"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lio/adjoe/joshi/Json;
            name = "WebauthnRequest"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lio/adjoe/joshi/Json;
            name = "UserUUID"
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1, p2, p3}, Landroidx/room/util/w;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/adjoe/passkey/api/RegistrationFinishRequest;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lio/adjoe/passkey/api/RegistrationFinishRequest;->b:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lio/adjoe/passkey/api/RegistrationFinishRequest;->c:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lio/adjoe/passkey/api/RegistrationFinishRequest;->d:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final copy-1BeJD1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/adjoe/passkey/api/RegistrationFinishRequest;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Lio/adjoe/joshi/Json;
            name = "RewardsConnectUUID"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lio/adjoe/joshi/Json;
            name = "SessionUUID"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lio/adjoe/joshi/Json;
            name = "WebauthnRequest"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lio/adjoe/joshi/Json;
            name = "UserUUID"
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v0, Lio/adjoe/passkey/api/RegistrationFinishRequest;

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    invoke-direct/range {v0 .. v5}, Lio/adjoe/passkey/api/RegistrationFinishRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    return-object v0
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
    instance-of v1, p1, Lio/adjoe/passkey/api/RegistrationFinishRequest;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/adjoe/passkey/api/RegistrationFinishRequest;

    .line 13
    iget-object v1, p0, Lio/adjoe/passkey/api/RegistrationFinishRequest;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lio/adjoe/passkey/api/RegistrationFinishRequest;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lio/adjoe/passkey/api/RegistrationFinishRequest;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lio/adjoe/passkey/api/RegistrationFinishRequest;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lio/adjoe/passkey/api/RegistrationFinishRequest;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lio/adjoe/passkey/api/RegistrationFinishRequest;->c:Ljava/lang/String;

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
    iget-object p0, p0, Lio/adjoe/passkey/api/RegistrationFinishRequest;->d:Ljava/lang/String;

    .line 48
    iget-object p1, p1, Lio/adjoe/passkey/api/RegistrationFinishRequest;->d:Ljava/lang/String;

    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/passkey/api/RegistrationFinishRequest;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lio/adjoe/passkey/api/RegistrationFinishRequest;->b:Ljava/lang/String;

    .line 12
    invoke-static {v2, v0, v1}, Lio/adjoe/foundation/a0;->a(Ljava/lang/String;II)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lio/adjoe/passkey/api/RegistrationFinishRequest;->c:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lio/adjoe/passkey/api/RegistrationFinishRequest;->d:Ljava/lang/String;

    .line 24
    if-nez p0, :cond_0

    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result p0

    .line 32
    :goto_0
    add-int/2addr v0, p0

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "RegistrationFinishRequest(rewardsConnectId="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lio/adjoe/passkey/api/RegistrationFinishRequest;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", sessionId="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lio/adjoe/passkey/api/RegistrationFinishRequest;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", registrationResponseJson="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lio/adjoe/passkey/api/RegistrationFinishRequest;->c:Ljava/lang/String;

    .line 30
    invoke-static {v1}, Lio/adjoe/utils/joshi/RawJson;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, ", userId="

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object p0, p0, Lio/adjoe/passkey/api/RegistrationFinishRequest;->d:Ljava/lang/String;

    .line 44
    const/16 v1, 0x29

    .line 46
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/gestures/b2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
