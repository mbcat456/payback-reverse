.class public final Lcom/google/android/play/core/integrity/f;
.super Lcom/google/android/gms/internal/auth-api/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final b:Lcom/google/android/play/integrity/internal/v;

.field public final c:Lcom/google/android/gms/tasks/g;

.field public final synthetic d:Lcom/google/android/play/core/integrity/g;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/g;Lcom/google/android/gms/tasks/g;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/integrity/f;->d:Lcom/google/android/play/core/integrity/g;

    .line 3
    const-string p1, "\u0003"

    invoke-static {p1}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    const/16 v0, 0x8

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth-api/g;-><init>(Ljava/lang/String;I)V

    .line 10
    new-instance p1, Lcom/google/android/play/integrity/internal/v;

    .line 12
    const-string v0, "\u0004"

    invoke-static {v0}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Lcom/google/android/play/integrity/internal/v;-><init>(Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/google/android/play/core/integrity/f;->b:Lcom/google/android/play/integrity/internal/v;

    .line 19
    iput-object p2, p0, Lcom/google/android/play/core/integrity/f;->c:Lcom/google/android/gms/tasks/g;

    .line 21
    return-void
.end method


# virtual methods
.method public final N(Landroid/os/Parcel;I)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_3

    .line 5
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    invoke-static {p1}, Lcom/google/android/play/integrity/internal/n;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/os/Bundle;

    .line 13
    invoke-static {p1}, Lcom/google/android/play/integrity/internal/n;->b(Landroid/os/Parcel;)V

    .line 16
    iget-object p1, p0, Lcom/google/android/play/core/integrity/f;->d:Lcom/google/android/play/core/integrity/g;

    .line 18
    iget-object v0, p1, Lcom/google/android/play/core/integrity/g;->e:Lcom/google/android/play/integrity/internal/b;

    .line 20
    iget-object v2, p0, Lcom/google/android/play/core/integrity/f;->c:Lcom/google/android/gms/tasks/g;

    .line 22
    invoke-virtual {v0, v2}, Lcom/google/android/play/integrity/internal/b;->c(Lcom/google/android/gms/tasks/g;)V

    .line 25
    const-string v0, "\u0005"

    invoke-static {v0}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    iget-object p0, p0, Lcom/google/android/play/core/integrity/f;->b:Lcom/google/android/play/integrity/internal/v;

    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/google/android/play/integrity/internal/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-object p0, p1, Lcom/google/android/play/core/integrity/g;->d:Lpayback/platform/onboarding/implementation/interactor/b;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const-string p0, "\u0006"

    invoke-static {p0}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 41
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 44
    move-result p0

    .line 45
    const/4 p1, 0x0

    .line 46
    if-nez p0, :cond_0

    .line 48
    move-object v0, p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 52
    invoke-direct {v0, p0, p1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Exception;)V

    .line 55
    :goto_0
    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/g;->c(Ljava/lang/Exception;)Z

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const-string p0, "\u0007"

    invoke-static {p0}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 63
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    if-nez p0, :cond_2

    .line 69
    new-instance p0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 71
    const/16 p2, -0x64

    .line 73
    invoke-direct {p0, p2, p1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Exception;)V

    .line 76
    invoke-virtual {v2, p0}, Lcom/google/android/gms/tasks/g;->c(Ljava/lang/Exception;)Z

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const-string p1, "\u0008"

    invoke-static {p1}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 85
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 88
    move-result p1

    .line 89
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 92
    move-result p2

    .line 93
    const-string v0, "\t"

    invoke-static {v0}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    const-string v1, "\n"

    invoke-static {v1}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    const-string v3, "\u000b"

    invoke-static {v3}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 99
    invoke-static {p1, p2, v3, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    const-string p2, "\u000c"

    invoke-static {p2}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    new-instance p1, Lcom/google/android/play/core/integrity/k;

    .line 110
    invoke-direct {p1, p0}, Lcom/google/android/play/core/integrity/k;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v2, p1}, Lcom/google/android/gms/tasks/g;->d(Ljava/lang/Object;)V

    .line 116
    :goto_1
    const/4 p0, 0x1

    .line 117
    return p0

    .line 118
    :cond_3
    return v1
.end method
