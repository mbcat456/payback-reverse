.class public final Lio/adjoe/passkey/api/LoginStartResponse;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lio/adjoe/joshi/JsonClass;
.end annotation


# instance fields
.field public final a:Lio/adjoe/passkey/api/RequestOptions;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/adjoe/passkey/api/RequestOptions;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lio/adjoe/passkey/api/RequestOptions;
        .annotation runtime Lio/adjoe/joshi/Json;
            name = "Options"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lio/adjoe/joshi/Json;
            name = "SessionUUID"
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/adjoe/passkey/api/LoginStartResponse;->a:Lio/adjoe/passkey/api/RequestOptions;

    .line 12
    iput-object p2, p0, Lio/adjoe/passkey/api/LoginStartResponse;->b:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final copy(Lio/adjoe/passkey/api/RequestOptions;Ljava/lang/String;)Lio/adjoe/passkey/api/LoginStartResponse;
    .locals 0
    .param p1    # Lio/adjoe/passkey/api/RequestOptions;
        .annotation runtime Lio/adjoe/joshi/Json;
            name = "Options"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lio/adjoe/joshi/Json;
            name = "SessionUUID"
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p0, Lio/adjoe/passkey/api/LoginStartResponse;

    .line 9
    invoke-direct {p0, p1, p2}, Lio/adjoe/passkey/api/LoginStartResponse;-><init>(Lio/adjoe/passkey/api/RequestOptions;Ljava/lang/String;)V

    .line 12
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
    instance-of v1, p1, Lio/adjoe/passkey/api/LoginStartResponse;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/adjoe/passkey/api/LoginStartResponse;

    .line 13
    iget-object v1, p0, Lio/adjoe/passkey/api/LoginStartResponse;->a:Lio/adjoe/passkey/api/RequestOptions;

    .line 15
    iget-object v3, p1, Lio/adjoe/passkey/api/LoginStartResponse;->a:Lio/adjoe/passkey/api/RequestOptions;

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
    iget-object p0, p0, Lio/adjoe/passkey/api/LoginStartResponse;->b:Ljava/lang/String;

    .line 26
    iget-object p1, p1, Lio/adjoe/passkey/api/LoginStartResponse;->b:Ljava/lang/String;

    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/passkey/api/LoginStartResponse;->a:Lio/adjoe/passkey/api/RequestOptions;

    .line 3
    iget-object v0, v0, Lio/adjoe/passkey/api/RequestOptions;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object p0, p0, Lio/adjoe/passkey/api/LoginStartResponse;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "LoginStartResponse(options="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lio/adjoe/passkey/api/LoginStartResponse;->a:Lio/adjoe/passkey/api/RequestOptions;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", sessionId="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lio/adjoe/passkey/api/LoginStartResponse;->b:Ljava/lang/String;

    .line 20
    const/16 v1, 0x29

    .line 22
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/gestures/b2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
