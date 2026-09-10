.class public final Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/core/l10n/L10nString;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Lpayback/core/l10n/L10nString;Ljava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/q;->a:Lpayback/core/l10n/L10nString;

    .line 9
    iput-object p2, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/q;->b:Ljava/lang/String;

    .line 11
    iput-boolean p3, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/q;->c:Z

    .line 13
    iput-boolean p4, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/q;->d:Z

    .line 15
    return-void
.end method

.method public static a(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/q;Lpayback/core/l10n/d;Ljava/lang/String;ZZI)Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/q;
    .locals 1

    .prologue
    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/q;->a:Lpayback/core/l10n/L10nString;

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object p2, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/q;->b:Ljava/lang/String;

    .line 13
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 15
    if-eqz v0, :cond_2

    .line 17
    iget-boolean p3, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/q;->c:Z

    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_3

    .line 23
    iget-boolean p4, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/q;->d:Z

    .line 25
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/q;

    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/q;-><init>(Lpayback/core/l10n/L10nString;Ljava/lang/String;ZZ)V

    .line 39
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/q;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/q;

    .line 11
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/q;->a:Lpayback/core/l10n/L10nString;

    .line 13
    iget-object v1, p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/q;->a:Lpayback/core/l10n/L10nString;

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/q;->b:Ljava/lang/String;

    .line 24
    iget-object v1, p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/q;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-boolean v0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/q;->c:Z

    .line 35
    iget-boolean v1, p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/q;->c:Z

    .line 37
    if-eq v0, v1, :cond_4

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/q;->d:Z

    .line 42
    iget-boolean p1, p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/q;->d:Z

    .line 44
    if-eq p0, p1, :cond_5

    .line 46
    :goto_0
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/q;->a:Lpayback/core/l10n/L10nString;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/q;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/q;->c:Z

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 21
    move-result v0

    .line 22
    iget-boolean p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/q;->d:Z

    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "RecoverySmsCodeEntryState(enterCodeText="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/q;->a:Lpayback/core/l10n/L10nString;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", recoveryCode="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/q;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", isLoading="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", isRecoveryCodeValid="

    .line 30
    const-string v2, ")"

    .line 32
    iget-boolean v3, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/q;->c:Z

    .line 34
    iget-boolean p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/q;->d:Z

    .line 36
    invoke-static {v0, v3, v1, p0, v2}, Lcom/google/android/datatransport/runtime/a;->p(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
