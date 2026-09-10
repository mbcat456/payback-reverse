.class public final Lpayback/feature/login/implementation/ui/loginaliascheck/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Z

.field public final b:Lpayback/core/l10n/L10nString;

.field public final c:Z

.field public final d:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, v1, v0, v1, v1}, Lpayback/feature/login/implementation/ui/loginaliascheck/g;-><init>(ZLpayback/core/l10n/L10nString;ZZ)V

    return-void
.end method

.method public constructor <init>(ZLpayback/core/l10n/L10nString;ZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lpayback/feature/login/implementation/ui/loginaliascheck/g;->a:Z

    .line 6
    iput-object p2, p0, Lpayback/feature/login/implementation/ui/loginaliascheck/g;->b:Lpayback/core/l10n/L10nString;

    .line 8
    iput-boolean p3, p0, Lpayback/feature/login/implementation/ui/loginaliascheck/g;->c:Z

    .line 10
    iput-boolean p4, p0, Lpayback/feature/login/implementation/ui/loginaliascheck/g;->d:Z

    .line 12
    return-void
.end method

.method public static a(Lpayback/feature/login/implementation/ui/loginaliascheck/g;ZLpayback/core/l10n/L10nString;ZZI)Lpayback/feature/login/implementation/ui/loginaliascheck/g;
    .locals 1

    .prologue
    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p2, p0, Lpayback/feature/login/implementation/ui/loginaliascheck/g;->b:Lpayback/core/l10n/L10nString;

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-boolean p3, p0, Lpayback/feature/login/implementation/ui/loginaliascheck/g;->c:Z

    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 15
    if-eqz p5, :cond_2

    .line 17
    iget-boolean p4, p0, Lpayback/feature/login/implementation/ui/loginaliascheck/g;->d:Z

    .line 19
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance p0, Lpayback/feature/login/implementation/ui/loginaliascheck/g;

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lpayback/feature/login/implementation/ui/loginaliascheck/g;-><init>(ZLpayback/core/l10n/L10nString;ZZ)V

    .line 27
    return-object p0
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
    instance-of v1, p1, Lpayback/feature/login/implementation/ui/loginaliascheck/g;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/feature/login/implementation/ui/loginaliascheck/g;

    .line 13
    iget-boolean v1, p0, Lpayback/feature/login/implementation/ui/loginaliascheck/g;->a:Z

    .line 15
    iget-boolean v3, p1, Lpayback/feature/login/implementation/ui/loginaliascheck/g;->a:Z

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lpayback/feature/login/implementation/ui/loginaliascheck/g;->b:Lpayback/core/l10n/L10nString;

    .line 22
    iget-object v3, p1, Lpayback/feature/login/implementation/ui/loginaliascheck/g;->b:Lpayback/core/l10n/L10nString;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lpayback/feature/login/implementation/ui/loginaliascheck/g;->c:Z

    .line 33
    iget-boolean v3, p1, Lpayback/feature/login/implementation/ui/loginaliascheck/g;->c:Z

    .line 35
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean p0, p0, Lpayback/feature/login/implementation/ui/loginaliascheck/g;->d:Z

    .line 40
    iget-boolean p1, p1, Lpayback/feature/login/implementation/ui/loginaliascheck/g;->d:Z

    .line 42
    if-eq p0, p1, :cond_5

    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lpayback/feature/login/implementation/ui/loginaliascheck/g;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lpayback/feature/login/implementation/ui/loginaliascheck/g;->b:Lpayback/core/l10n/L10nString;

    .line 12
    if-nez v2, :cond_0

    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-boolean v2, p0, Lpayback/feature/login/implementation/ui/loginaliascheck/g;->c:Z

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 27
    move-result v0

    .line 28
    iget-boolean p0, p0, Lpayback/feature/login/implementation/ui/loginaliascheck/g;->d:Z

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
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "LoginAliasCheckUiState(isContinueButtonEnabled="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lpayback/feature/login/implementation/ui/loginaliascheck/g;->a:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", cardNumberHelperText="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpayback/feature/login/implementation/ui/loginaliascheck/g;->b:Lpayback/core/l10n/L10nString;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", isCardNumberFieldError="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", isLoading="

    .line 30
    const-string v2, ")"

    .line 32
    iget-boolean v3, p0, Lpayback/feature/login/implementation/ui/loginaliascheck/g;->c:Z

    .line 34
    iget-boolean p0, p0, Lpayback/feature/login/implementation/ui/loginaliascheck/g;->d:Z

    .line 36
    invoke-static {v0, v3, v1, p0, v2}, Lcom/google/android/datatransport/runtime/a;->p(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
