.class public final Lpayback/feature/login/implementation/ui/reauthentication/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/login/implementation/ui/reauthentication/m;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lpayback/feature/login/implementation/ui/reauthentication/j0;

.field public final d:Lpayback/feature/login/implementation/ui/reauthentication/i;

.field public final e:Z

.field public final f:Lpayback/core/l10n/L10nString;

.field public final g:Z

.field public final h:Z

.field public final i:Lpayback/feature/botprotection/api/ui/shared/turnstile/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILpayback/feature/login/implementation/ui/reauthentication/j0;Lpayback/feature/login/implementation/ui/reauthentication/i;ZLpayback/core/l10n/L10nString;ZZLpayback/feature/botprotection/api/ui/shared/turnstile/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/reauthentication/j;->a:Ljava/lang/String;

    .line 15
    iput p2, p0, Lpayback/feature/login/implementation/ui/reauthentication/j;->b:I

    .line 17
    iput-object p3, p0, Lpayback/feature/login/implementation/ui/reauthentication/j;->c:Lpayback/feature/login/implementation/ui/reauthentication/j0;

    .line 19
    iput-object p4, p0, Lpayback/feature/login/implementation/ui/reauthentication/j;->d:Lpayback/feature/login/implementation/ui/reauthentication/i;

    .line 21
    iput-boolean p5, p0, Lpayback/feature/login/implementation/ui/reauthentication/j;->e:Z

    .line 23
    iput-object p6, p0, Lpayback/feature/login/implementation/ui/reauthentication/j;->f:Lpayback/core/l10n/L10nString;

    .line 25
    iput-boolean p7, p0, Lpayback/feature/login/implementation/ui/reauthentication/j;->g:Z

    .line 27
    iput-boolean p8, p0, Lpayback/feature/login/implementation/ui/reauthentication/j;->h:Z

    .line 29
    iput-object p9, p0, Lpayback/feature/login/implementation/ui/reauthentication/j;->i:Lpayback/feature/botprotection/api/ui/shared/turnstile/a;

    .line 31
    return-void
.end method

.method public static a(Lpayback/feature/login/implementation/ui/reauthentication/j;ZLpayback/core/l10n/L10nString;ZZLpayback/feature/botprotection/api/ui/shared/turnstile/a;I)Lpayback/feature/login/implementation/ui/reauthentication/j;
    .locals 10

    .prologue
    .line 1
    move/from16 v0, p6

    .line 3
    iget-object v1, p0, Lpayback/feature/login/implementation/ui/reauthentication/j;->a:Ljava/lang/String;

    .line 5
    iget v2, p0, Lpayback/feature/login/implementation/ui/reauthentication/j;->b:I

    .line 7
    iget-object v3, p0, Lpayback/feature/login/implementation/ui/reauthentication/j;->c:Lpayback/feature/login/implementation/ui/reauthentication/j0;

    .line 9
    iget-object v4, p0, Lpayback/feature/login/implementation/ui/reauthentication/j;->d:Lpayback/feature/login/implementation/ui/reauthentication/i;

    .line 11
    and-int/lit8 v5, v0, 0x10

    .line 13
    if-eqz v5, :cond_0

    .line 15
    iget-boolean p1, p0, Lpayback/feature/login/implementation/ui/reauthentication/j;->e:Z

    .line 17
    :cond_0
    move v5, p1

    .line 18
    and-int/lit8 p1, v0, 0x20

    .line 20
    if-eqz p1, :cond_1

    .line 22
    iget-object p2, p0, Lpayback/feature/login/implementation/ui/reauthentication/j;->f:Lpayback/core/l10n/L10nString;

    .line 24
    :cond_1
    move-object v6, p2

    .line 25
    and-int/lit8 p1, v0, 0x40

    .line 27
    if-eqz p1, :cond_2

    .line 29
    iget-boolean p3, p0, Lpayback/feature/login/implementation/ui/reauthentication/j;->g:Z

    .line 31
    :cond_2
    move v7, p3

    .line 32
    and-int/lit16 p1, v0, 0x80

    .line 34
    if-eqz p1, :cond_3

    .line 36
    iget-boolean p4, p0, Lpayback/feature/login/implementation/ui/reauthentication/j;->h:Z

    .line 38
    :cond_3
    move v8, p4

    .line 39
    and-int/lit16 p1, v0, 0x100

    .line 41
    if-eqz p1, :cond_4

    .line 43
    iget-object p1, p0, Lpayback/feature/login/implementation/ui/reauthentication/j;->i:Lpayback/feature/botprotection/api/ui/shared/turnstile/a;

    .line 45
    move-object v9, p1

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    move-object v9, p5

    .line 48
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    new-instance v0, Lpayback/feature/login/implementation/ui/reauthentication/j;

    .line 62
    invoke-direct/range {v0 .. v9}, Lpayback/feature/login/implementation/ui/reauthentication/j;-><init>(Ljava/lang/String;ILpayback/feature/login/implementation/ui/reauthentication/j0;Lpayback/feature/login/implementation/ui/reauthentication/i;ZLpayback/core/l10n/L10nString;ZZLpayback/feature/botprotection/api/ui/shared/turnstile/a;)V

    .line 65
    return-object v0
.end method


# virtual methods
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
    instance-of v1, p1, Lpayback/feature/login/implementation/ui/reauthentication/j;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/feature/login/implementation/ui/reauthentication/j;

    .line 13
    iget-object v1, p0, Lpayback/feature/login/implementation/ui/reauthentication/j;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lpayback/feature/login/implementation/ui/reauthentication/j;->a:Ljava/lang/String;

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
    iget v1, p0, Lpayback/feature/login/implementation/ui/reauthentication/j;->b:I

    .line 26
    iget v3, p1, Lpayback/feature/login/implementation/ui/reauthentication/j;->b:I

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lpayback/feature/login/implementation/ui/reauthentication/j;->c:Lpayback/feature/login/implementation/ui/reauthentication/j0;

    .line 33
    iget-object v3, p1, Lpayback/feature/login/implementation/ui/reauthentication/j;->c:Lpayback/feature/login/implementation/ui/reauthentication/j0;

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
    iget-object v1, p0, Lpayback/feature/login/implementation/ui/reauthentication/j;->d:Lpayback/feature/login/implementation/ui/reauthentication/i;

    .line 44
    iget-object v3, p1, Lpayback/feature/login/implementation/ui/reauthentication/j;->d:Lpayback/feature/login/implementation/ui/reauthentication/i;

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
    iget-boolean v1, p0, Lpayback/feature/login/implementation/ui/reauthentication/j;->e:Z

    .line 55
    iget-boolean v3, p1, Lpayback/feature/login/implementation/ui/reauthentication/j;->e:Z

    .line 57
    if-eq v1, v3, :cond_6

    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lpayback/feature/login/implementation/ui/reauthentication/j;->f:Lpayback/core/l10n/L10nString;

    .line 62
    iget-object v3, p1, Lpayback/feature/login/implementation/ui/reauthentication/j;->f:Lpayback/core/l10n/L10nString;

    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Lpayback/feature/login/implementation/ui/reauthentication/j;->g:Z

    .line 73
    iget-boolean v3, p1, Lpayback/feature/login/implementation/ui/reauthentication/j;->g:Z

    .line 75
    if-eq v1, v3, :cond_8

    .line 77
    return v2

    .line 78
    :cond_8
    iget-boolean v1, p0, Lpayback/feature/login/implementation/ui/reauthentication/j;->h:Z

    .line 80
    iget-boolean v3, p1, Lpayback/feature/login/implementation/ui/reauthentication/j;->h:Z

    .line 82
    if-eq v1, v3, :cond_9

    .line 84
    return v2

    .line 85
    :cond_9
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/reauthentication/j;->i:Lpayback/feature/botprotection/api/ui/shared/turnstile/a;

    .line 87
    iget-object p1, p1, Lpayback/feature/login/implementation/ui/reauthentication/j;->i:Lpayback/feature/botprotection/api/ui/shared/turnstile/a;

    .line 89
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_a

    .line 95
    return v2

    .line 96
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/login/implementation/ui/reauthentication/j;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lpayback/feature/login/implementation/ui/reauthentication/j;->b:I

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lpayback/feature/login/implementation/ui/reauthentication/j;->c:Lpayback/feature/login/implementation/ui/reauthentication/j0;

    .line 18
    invoke-virtual {v2}, Lpayback/feature/login/implementation/ui/reauthentication/j0;->hashCode()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v3, p0, Lpayback/feature/login/implementation/ui/reauthentication/j;->d:Lpayback/feature/login/implementation/ui/reauthentication/i;

    .line 27
    if-nez v3, :cond_0

    .line 29
    move v3, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v3, v3, Lpayback/feature/login/implementation/ui/reauthentication/i;->a:Ljavax/crypto/Cipher;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v3

    .line 37
    :goto_0
    add-int/2addr v2, v3

    .line 38
    mul-int/2addr v2, v1

    .line 39
    iget-boolean v3, p0, Lpayback/feature/login/implementation/ui/reauthentication/j;->e:Z

    .line 41
    invoke-static {v2, v1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 44
    move-result v2

    .line 45
    iget-object v3, p0, Lpayback/feature/login/implementation/ui/reauthentication/j;->f:Lpayback/core/l10n/L10nString;

    .line 47
    if-nez v3, :cond_1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 53
    move-result v0

    .line 54
    :goto_1
    add-int/2addr v2, v0

    .line 55
    mul-int/2addr v2, v1

    .line 56
    iget-boolean v0, p0, Lpayback/feature/login/implementation/ui/reauthentication/j;->g:Z

    .line 58
    invoke-static {v2, v1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 61
    move-result v0

    .line 62
    iget-boolean v2, p0, Lpayback/feature/login/implementation/ui/reauthentication/j;->h:Z

    .line 64
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 67
    move-result v0

    .line 68
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/reauthentication/j;->i:Lpayback/feature/botprotection/api/ui/shared/turnstile/a;

    .line 70
    invoke-virtual {p0}, Lpayback/feature/botprotection/api/ui/shared/turnstile/a;->hashCode()I

    .line 73
    move-result p0

    .line 74
    add-int/2addr p0, v0

    .line 75
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", aliasLabelResId="

    .line 3
    const-string v1, ", secretFieldData="

    .line 5
    iget v2, p0, Lpayback/feature/login/implementation/ui/reauthentication/j;->b:I

    .line 7
    const-string v3, "Content(alias="

    .line 9
    iget-object v4, p0, Lpayback/feature/login/implementation/ui/reauthentication/j;->a:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/compose/ui/input/key/a;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lpayback/feature/login/implementation/ui/reauthentication/j;->c:Lpayback/feature/login/implementation/ui/reauthentication/j0;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", biometricPrompt="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lpayback/feature/login/implementation/ui/reauthentication/j;->d:Lpayback/feature/login/implementation/ui/reauthentication/i;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", isLoadingOverlayVisible="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-boolean v1, p0, Lpayback/feature/login/implementation/ui/reauthentication/j;->e:Z

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", helperText="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lpayback/feature/login/implementation/ui/reauthentication/j;->f:Lpayback/core/l10n/L10nString;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ", isLogoutDialogShown="

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", isForgotSecretEmailSuccessDialogShown="

    .line 57
    const-string v2, ", turnstileUiState="

    .line 59
    iget-boolean v3, p0, Lpayback/feature/login/implementation/ui/reauthentication/j;->g:Z

    .line 61
    iget-boolean v4, p0, Lpayback/feature/login/implementation/ui/reauthentication/j;->h:Z

    .line 63
    invoke-static {v0, v3, v1, v4, v2}, Lcom/google/android/datatransport/runtime/a;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 66
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/reauthentication/j;->i:Lpayback/feature/botprotection/api/ui/shared/turnstile/a;

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string p0, ")"

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
