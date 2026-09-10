.class public final Lcom/google/firebase/installations/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/installations/i;


# instance fields
.field public final a:Lcom/google/android/gms/tasks/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/installations/g;->a:Lcom/google/android/gms/tasks/g;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/installations/local/b;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p1, Lcom/google/firebase/installations/local/b;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 3
    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->UNREGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->a()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 14
    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTER_ERROR:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/google/firebase/installations/g;->a:Lcom/google/android/gms/tasks/g;

    .line 23
    iget-object p1, p1, Lcom/google/firebase/installations/local/b;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/g;->d(Ljava/lang/Object;)V

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
