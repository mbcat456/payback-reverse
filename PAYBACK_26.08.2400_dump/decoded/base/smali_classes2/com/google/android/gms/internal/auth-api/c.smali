.class public final Lcom/google/android/gms/internal/auth-api/c;
.super Lcom/google/android/gms/common/api/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final m:Lcom/google/android/gms/common/api/f;

.field public static final n:Lcom/google/android/gms/common/api/f;


# instance fields
.field public final l:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/auth/api/phone/b;

    .line 8
    const/16 v2, 0x8

    .line 10
    invoke-direct {v1, v2}, Lcom/google/android/gms/auth/api/phone/b;-><init>(I)V

    .line 13
    new-instance v2, Lcom/google/android/gms/common/api/f;

    .line 15
    const-string v3, "Auth.Api.Identity.CredentialSaving.API"

    .line 17
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/f;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/e;)V

    .line 20
    sput-object v2, Lcom/google/android/gms/internal/auth-api/c;->m:Lcom/google/android/gms/common/api/f;

    .line 22
    new-instance v0, Lcom/google/android/gms/common/api/e;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v1, Lcom/google/android/gms/auth/api/phone/b;

    .line 29
    const/16 v2, 0x9

    .line 31
    invoke-direct {v1, v2}, Lcom/google/android/gms/auth/api/phone/b;-><init>(I)V

    .line 34
    new-instance v2, Lcom/google/android/gms/common/api/f;

    .line 36
    const-string v3, "Auth.Api.Identity.SignIn.API"

    .line 38
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/f;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/e;)V

    .line 41
    sput-object v2, Lcom/google/android/gms/internal/auth-api/c;->n:Lcom/google/android/gms/common/api/f;

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/identity/g;)V
    .locals 6

    .prologue
    .line 22
    sget-object v5, Lcom/google/android/gms/common/api/g;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/g;

    const/4 v2, 0x0

    .line 23
    sget-object v3, Lcom/google/android/gms/internal/auth-api/c;->n:Lcom/google/android/gms/common/api/f;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/h;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/g;)V

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/f;->a()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/auth-api/c;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/credentials/playservices/HiddenActivity;Lcom/google/android/gms/auth/api/identity/b;)V
    .locals 6

    .prologue
    .line 1
    sget-object v3, Lcom/google/android/gms/internal/auth-api/c;->m:Lcom/google/android/gms/common/api/f;

    .line 3
    sget-object v5, Lcom/google/android/gms/common/api/g;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/g;

    .line 5
    move-object v2, p1

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/h;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/g;)V

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/f;->a()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    iput-object p0, v0, Lcom/google/android/gms/internal/auth-api/c;->l:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroidx/credentials/playservices/HiddenActivity;Lcom/google/android/gms/auth/api/identity/g;)V
    .locals 6

    .prologue
    .line 19
    sget-object v3, Lcom/google/android/gms/internal/auth-api/c;->n:Lcom/google/android/gms/common/api/f;

    sget-object v5, Lcom/google/android/gms/common/api/g;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/g;

    move-object v2, p1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/h;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/g;)V

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/f;->a()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/auth-api/c;->l:Ljava/lang/String;

    return-void
.end method

.method public static c(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/identity/SignInCredential;
    .locals 3

    .prologue
    .line 1
    if-eqz p0, :cond_5

    .line 3
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    const-string v1, "status"

    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 14
    move-object v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/i8;->b([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 22
    if-eqz v0, :cond_4

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->c()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 30
    sget-object v0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    const-string v1, "sign_in_credential"

    .line 34
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/i8;->b([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 44
    move-result-object v2

    .line 45
    :goto_1
    check-cast v2, Lcom/google/android/gms/auth/api/identity/SignInCredential;

    .line 47
    if-eqz v2, :cond_2

    .line 49
    return-object v2

    .line 50
    :cond_2
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 52
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    .line 54
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 57
    throw p0

    .line 58
    :cond_3
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 60
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 63
    throw p0

    .line 64
    :cond_4
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 66
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_CANCELED:Lcom/google/android/gms/common/api/Status;

    .line 68
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 71
    throw p0

    .line 72
    :cond_5
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 74
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    .line 76
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 79
    throw p0
.end method
