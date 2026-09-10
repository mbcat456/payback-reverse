.class public final Lcom/google/firebase/installations/local/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/installations/local/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, v0, Lcom/google/firebase/installations/local/a;->f:J

    .line 10
    iget-byte v3, v0, Lcom/google/firebase/installations/local/a;->h:B

    .line 12
    or-int/lit8 v3, v3, 0x2

    .line 14
    int-to-byte v3, v3

    .line 15
    iput-byte v3, v0, Lcom/google/firebase/installations/local/a;->h:B

    .line 17
    sget-object v3, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->ATTEMPT_MIGRATION:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 19
    invoke-virtual {v0, v3}, Lcom/google/firebase/installations/local/a;->b(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)V

    .line 22
    iput-wide v1, v0, Lcom/google/firebase/installations/local/a;->e:J

    .line 24
    iget-byte v1, v0, Lcom/google/firebase/installations/local/a;->h:B

    .line 26
    or-int/lit8 v1, v1, 0x1

    .line 28
    int-to-byte v1, v1

    .line 29
    iput-byte v1, v0, Lcom/google/firebase/installations/local/a;->h:B

    .line 31
    invoke-virtual {v0}, Lcom/google/firebase/installations/local/a;->a()Lcom/google/firebase/installations/local/b;

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/installations/local/b;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/installations/local/b;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/installations/local/b;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/google/firebase/installations/local/b;->d:Ljava/lang/String;

    .line 12
    iput-wide p5, p0, Lcom/google/firebase/installations/local/b;->e:J

    .line 14
    iput-wide p7, p0, Lcom/google/firebase/installations/local/b;->f:J

    .line 16
    iput-object p9, p0, Lcom/google/firebase/installations/local/b;->g:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/installations/local/b;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 3
    sget-object v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 5
    if-ne p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final b()Lcom/google/firebase/installations/local/a;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/installations/local/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/firebase/installations/local/b;->a:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Lcom/google/firebase/installations/local/a;->a:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/google/firebase/installations/local/b;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 12
    iput-object v1, v0, Lcom/google/firebase/installations/local/a;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 14
    iget-object v1, p0, Lcom/google/firebase/installations/local/b;->c:Ljava/lang/String;

    .line 16
    iput-object v1, v0, Lcom/google/firebase/installations/local/a;->c:Ljava/lang/String;

    .line 18
    iget-object v1, p0, Lcom/google/firebase/installations/local/b;->d:Ljava/lang/String;

    .line 20
    iput-object v1, v0, Lcom/google/firebase/installations/local/a;->d:Ljava/lang/String;

    .line 22
    iget-wide v1, p0, Lcom/google/firebase/installations/local/b;->e:J

    .line 24
    iput-wide v1, v0, Lcom/google/firebase/installations/local/a;->e:J

    .line 26
    iget-wide v1, p0, Lcom/google/firebase/installations/local/b;->f:J

    .line 28
    iput-wide v1, v0, Lcom/google/firebase/installations/local/a;->f:J

    .line 30
    iget-object p0, p0, Lcom/google/firebase/installations/local/b;->g:Ljava/lang/String;

    .line 32
    iput-object p0, v0, Lcom/google/firebase/installations/local/a;->g:Ljava/lang/String;

    .line 34
    const/4 p0, 0x3

    .line 35
    iput-byte p0, v0, Lcom/google/firebase/installations/local/a;->h:B

    .line 37
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/installations/local/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 10
    check-cast p1, Lcom/google/firebase/installations/local/b;

    .line 12
    iget-object v1, p1, Lcom/google/firebase/installations/local/b;->a:Ljava/lang/String;

    .line 14
    iget-object v3, p0, Lcom/google/firebase/installations/local/b;->a:Ljava/lang/String;

    .line 16
    if-nez v3, :cond_1

    .line 18
    if-nez v1, :cond_5

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_5

    .line 27
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/installations/local/b;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 29
    iget-object v3, p1, Lcom/google/firebase/installations/local/b;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_5

    .line 37
    iget-object v1, p1, Lcom/google/firebase/installations/local/b;->c:Ljava/lang/String;

    .line 39
    iget-object v3, p0, Lcom/google/firebase/installations/local/b;->c:Ljava/lang/String;

    .line 41
    if-nez v3, :cond_2

    .line 43
    if-nez v1, :cond_5

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 52
    :goto_1
    iget-object v1, p1, Lcom/google/firebase/installations/local/b;->d:Ljava/lang/String;

    .line 54
    iget-object v3, p0, Lcom/google/firebase/installations/local/b;->d:Ljava/lang/String;

    .line 56
    if-nez v3, :cond_3

    .line 58
    if-nez v1, :cond_5

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5

    .line 67
    :goto_2
    iget-wide v3, p0, Lcom/google/firebase/installations/local/b;->e:J

    .line 69
    iget-wide v5, p1, Lcom/google/firebase/installations/local/b;->e:J

    .line 71
    cmp-long v1, v3, v5

    .line 73
    if-nez v1, :cond_5

    .line 75
    iget-wide v3, p0, Lcom/google/firebase/installations/local/b;->f:J

    .line 77
    iget-wide v5, p1, Lcom/google/firebase/installations/local/b;->f:J

    .line 79
    cmp-long v1, v3, v5

    .line 81
    if-nez v1, :cond_5

    .line 83
    iget-object p1, p1, Lcom/google/firebase/installations/local/b;->g:Ljava/lang/String;

    .line 85
    iget-object p0, p0, Lcom/google/firebase/installations/local/b;->g:Ljava/lang/String;

    .line 87
    if-nez p0, :cond_4

    .line 89
    if-nez p1, :cond_5

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_5

    .line 98
    :goto_3
    return v0

    .line 99
    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/installations/local/b;->a:Ljava/lang/String;

    .line 4
    if-nez v1, :cond_0

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_0
    const v2, 0xf4243

    .line 15
    xor-int/2addr v1, v2

    .line 16
    mul-int/2addr v1, v2

    .line 17
    iget-object v3, p0, Lcom/google/firebase/installations/local/b;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v3

    .line 23
    xor-int/2addr v1, v3

    .line 24
    mul-int/2addr v1, v2

    .line 25
    iget-object v3, p0, Lcom/google/firebase/installations/local/b;->c:Ljava/lang/String;

    .line 27
    if-nez v3, :cond_1

    .line 29
    move v3, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    move-result v3

    .line 35
    :goto_1
    xor-int/2addr v1, v3

    .line 36
    mul-int/2addr v1, v2

    .line 37
    iget-object v3, p0, Lcom/google/firebase/installations/local/b;->d:Ljava/lang/String;

    .line 39
    if-nez v3, :cond_2

    .line 41
    move v3, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    move-result v3

    .line 47
    :goto_2
    xor-int/2addr v1, v3

    .line 48
    mul-int/2addr v1, v2

    .line 49
    iget-wide v3, p0, Lcom/google/firebase/installations/local/b;->e:J

    .line 51
    const/16 v5, 0x20

    .line 53
    ushr-long v6, v3, v5

    .line 55
    xor-long/2addr v3, v6

    .line 56
    long-to-int v3, v3

    .line 57
    xor-int/2addr v1, v3

    .line 58
    mul-int/2addr v1, v2

    .line 59
    iget-wide v3, p0, Lcom/google/firebase/installations/local/b;->f:J

    .line 61
    ushr-long v5, v3, v5

    .line 63
    xor-long/2addr v3, v5

    .line 64
    long-to-int v3, v3

    .line 65
    xor-int/2addr v1, v3

    .line 66
    mul-int/2addr v1, v2

    .line 67
    iget-object p0, p0, Lcom/google/firebase/installations/local/b;->g:Ljava/lang/String;

    .line 69
    if-nez p0, :cond_3

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 75
    move-result v0

    .line 76
    :goto_3
    xor-int p0, v1, v0

    .line 78
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PersistedInstallationEntry{firebaseInstallationId="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/firebase/installations/local/b;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", registrationStatus="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/google/firebase/installations/local/b;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", authToken="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/google/firebase/installations/local/b;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", refreshToken="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/google/firebase/installations/local/b;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", expiresInSecs="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, p0, Lcom/google/firebase/installations/local/b;->e:J

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", tokenCreationEpochInSecs="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-wide v1, p0, Lcom/google/firebase/installations/local/b;->f:J

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", fisError="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object p0, p0, Lcom/google/firebase/installations/local/b;->g:Ljava/lang/String;

    .line 70
    const-string v1, "}"

    .line 72
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
