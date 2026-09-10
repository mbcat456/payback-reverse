.class public final Lio/adjoe/passkey/api/LoginStartRequest;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lio/adjoe/joshi/JsonClass;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lio/adjoe/joshi/Json;
            name = "UserUUID"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lio/adjoe/joshi/Json;
            name = "AdvertiserUserUUID"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lio/adjoe/joshi/Json;
            name = "ExternalUserID"
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/adjoe/passkey/api/LoginStartRequest;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lio/adjoe/passkey/api/LoginStartRequest;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lio/adjoe/passkey/api/LoginStartRequest;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/adjoe/passkey/api/LoginStartRequest;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lio/adjoe/joshi/Json;
            name = "UserUUID"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lio/adjoe/joshi/Json;
            name = "AdvertiserUserUUID"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lio/adjoe/joshi/Json;
            name = "ExternalUserID"
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance p0, Lio/adjoe/passkey/api/LoginStartRequest;

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lio/adjoe/passkey/api/LoginStartRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
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
    instance-of v1, p1, Lio/adjoe/passkey/api/LoginStartRequest;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/adjoe/passkey/api/LoginStartRequest;

    .line 13
    iget-object v1, p0, Lio/adjoe/passkey/api/LoginStartRequest;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lio/adjoe/passkey/api/LoginStartRequest;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lio/adjoe/passkey/api/LoginStartRequest;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lio/adjoe/passkey/api/LoginStartRequest;->b:Ljava/lang/String;

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
    iget-object p0, p0, Lio/adjoe/passkey/api/LoginStartRequest;->c:Ljava/lang/String;

    .line 37
    iget-object p1, p1, Lio/adjoe/passkey/api/LoginStartRequest;->c:Ljava/lang/String;

    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/passkey/api/LoginStartRequest;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lio/adjoe/passkey/api/LoginStartRequest;->b:Ljava/lang/String;

    .line 16
    if-nez v2, :cond_1

    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object p0, p0, Lio/adjoe/passkey/api/LoginStartRequest;->c:Ljava/lang/String;

    .line 29
    if-nez p0, :cond_2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 35
    move-result v1

    .line 36
    :goto_2
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "LoginStartRequest(userId="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lio/adjoe/passkey/api/LoginStartRequest;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", advertiserUserId="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lio/adjoe/passkey/api/LoginStartRequest;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", externalUserId="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Lio/adjoe/passkey/api/LoginStartRequest;->c:Ljava/lang/String;

    .line 30
    const/16 v1, 0x29

    .line 32
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/gestures/b2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
