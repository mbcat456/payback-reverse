.class public final Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/core/l10n/L10nString;

.field public final b:Lpayback/core/l10n/L10nString;

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;ZZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/o;->a:Lpayback/core/l10n/L10nString;

    .line 12
    iput-object p2, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/o;->b:Lpayback/core/l10n/L10nString;

    .line 14
    iput-boolean p3, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/o;->c:Z

    .line 16
    iput-boolean p4, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/o;->d:Z

    .line 18
    iput-boolean p5, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/o;->e:Z

    .line 20
    return-void
.end method

.method public static a(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/o;Lpayback/core/l10n/d;Lpayback/core/l10n/d;ZZZI)Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/o;
    .locals 6

    .prologue
    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/o;->a:Lpayback/core/l10n/L10nString;

    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 10
    if-eqz p1, :cond_1

    .line 12
    iget-object p2, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/o;->b:Lpayback/core/l10n/L10nString;

    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 17
    if-eqz p1, :cond_2

    .line 19
    iget-boolean p3, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/o;->c:Z

    .line 21
    :cond_2
    move v3, p3

    .line 22
    and-int/lit8 p1, p6, 0x8

    .line 24
    if-eqz p1, :cond_3

    .line 26
    iget-boolean p4, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/o;->d:Z

    .line 28
    :cond_3
    move v4, p4

    .line 29
    and-int/lit8 p1, p6, 0x10

    .line 31
    if-eqz p1, :cond_4

    .line 33
    iget-boolean p5, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/o;->e:Z

    .line 35
    :cond_4
    move v5, p5

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/o;

    .line 47
    invoke-direct/range {v0 .. v5}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/o;-><init>(Lpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;ZZZ)V

    .line 50
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
    instance-of v1, p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/o;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/o;

    .line 13
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/o;->a:Lpayback/core/l10n/L10nString;

    .line 15
    iget-object v3, p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/o;->a:Lpayback/core/l10n/L10nString;

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
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/o;->b:Lpayback/core/l10n/L10nString;

    .line 26
    iget-object v3, p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/o;->b:Lpayback/core/l10n/L10nString;

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
    iget-boolean v1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/o;->c:Z

    .line 37
    iget-boolean v3, p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/o;->c:Z

    .line 39
    if-eq v1, v3, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/o;->d:Z

    .line 44
    iget-boolean v3, p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/o;->d:Z

    .line 46
    if-eq v1, v3, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/o;->e:Z

    .line 51
    iget-boolean p1, p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/o;->e:Z

    .line 53
    if-eq p0, p1, :cond_6

    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/o;->a:Lpayback/core/l10n/L10nString;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/o;->b:Lpayback/core/l10n/L10nString;

    .line 12
    invoke-static {v2, v0, v1}, Lde/payback/app/inappbrowser/interactor/j0;->c(Lpayback/core/l10n/L10nString;II)I

    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/o;->c:Z

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/o;->d:Z

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 27
    move-result v0

    .line 28
    iget-boolean p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/o;->e:Z

    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AuthenticationRecoveryChoiceState(infoText="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/o;->a:Lpayback/core/l10n/L10nString;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", recoverySmsText="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/o;->b:Lpayback/core/l10n/L10nString;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", showSmsRecovery="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", showPostalRecovery="

    .line 30
    const-string v2, ", isLoading="

    .line 32
    iget-boolean v3, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/o;->c:Z

    .line 34
    iget-boolean v4, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/o;->d:Z

    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lcom/google/android/datatransport/runtime/a;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 39
    const-string v1, ")"

    .line 41
    iget-boolean p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/o;->e:Z

    .line 43
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->v(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
