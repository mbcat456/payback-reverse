.class public final Lcom/google/firebase/installations/local/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:B


# virtual methods
.method public final a()Lcom/google/firebase/installations/local/b;
    .locals 11

    .prologue
    .line 1
    iget-byte v0, p0, Lcom/google/firebase/installations/local/a;->h:B

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/firebase/installations/local/a;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lcom/google/firebase/installations/local/b;

    .line 13
    iget-object v2, p0, Lcom/google/firebase/installations/local/a;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p0, Lcom/google/firebase/installations/local/a;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 17
    iget-object v4, p0, Lcom/google/firebase/installations/local/a;->c:Ljava/lang/String;

    .line 19
    iget-object v5, p0, Lcom/google/firebase/installations/local/a;->d:Ljava/lang/String;

    .line 21
    iget-wide v6, p0, Lcom/google/firebase/installations/local/a;->e:J

    .line 23
    iget-wide v8, p0, Lcom/google/firebase/installations/local/a;->f:J

    .line 25
    iget-object v10, p0, Lcom/google/firebase/installations/local/a;->g:Ljava/lang/String;

    .line 27
    invoke-direct/range {v1 .. v10}, Lcom/google/firebase/installations/local/b;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 30
    return-object v1

    .line 31
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    iget-object v1, p0, Lcom/google/firebase/installations/local/a;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 38
    if-nez v1, :cond_2

    .line 40
    const-string v1, " registrationStatus"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_2
    iget-byte v1, p0, Lcom/google/firebase/installations/local/a;->h:B

    .line 47
    and-int/lit8 v1, v1, 0x1

    .line 49
    if-nez v1, :cond_3

    .line 51
    const-string v1, " expiresInSecs"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_3
    iget-byte p0, p0, Lcom/google/firebase/installations/local/a;->h:B

    .line 58
    and-int/lit8 p0, p0, 0x2

    .line 60
    if-nez p0, :cond_4

    .line 62
    const-string p0, " tokenCreationEpochInSecs"

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :cond_4
    const-string p0, "Missing required properties:"

    .line 69
    invoke-static {p0, v0}, Lcom/google/android/datatransport/runtime/a;->n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 76
    const/4 p0, 0x0

    .line 77
    return-object p0
.end method

.method public final b(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/firebase/installations/local/a;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Null registrationStatus"

    .line 8
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 11
    return-void
.end method
