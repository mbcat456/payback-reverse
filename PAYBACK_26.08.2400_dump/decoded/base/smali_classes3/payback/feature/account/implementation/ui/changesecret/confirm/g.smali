.class public final Lpayback/feature/account/implementation/ui/changesecret/confirm/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/account/api/model/ChangeSecretType;

.field public final b:Z

.field public final c:Lpayback/core/l10n/L10nString;

.field public final d:Lpayback/core/l10n/L10nString;

.field public final e:Lpayback/core/l10n/L10nString;

.field public final f:Z


# direct methods
.method public constructor <init>(Lpayback/feature/account/api/model/ChangeSecretType;ZLpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lpayback/feature/account/implementation/ui/changesecret/confirm/g;->a:Lpayback/feature/account/api/model/ChangeSecretType;

    .line 15
    iput-boolean p2, p0, Lpayback/feature/account/implementation/ui/changesecret/confirm/g;->b:Z

    .line 17
    iput-object p3, p0, Lpayback/feature/account/implementation/ui/changesecret/confirm/g;->c:Lpayback/core/l10n/L10nString;

    .line 19
    iput-object p4, p0, Lpayback/feature/account/implementation/ui/changesecret/confirm/g;->d:Lpayback/core/l10n/L10nString;

    .line 21
    iput-object p5, p0, Lpayback/feature/account/implementation/ui/changesecret/confirm/g;->e:Lpayback/core/l10n/L10nString;

    .line 23
    iput-boolean p6, p0, Lpayback/feature/account/implementation/ui/changesecret/confirm/g;->f:Z

    .line 25
    return-void
.end method

.method public static a(Lpayback/feature/account/implementation/ui/changesecret/confirm/g;ZLpayback/core/l10n/d;ZI)Lpayback/feature/account/implementation/ui/changesecret/confirm/g;
    .locals 7

    .prologue
    .line 1
    iget-object v1, p0, Lpayback/feature/account/implementation/ui/changesecret/confirm/g;->a:Lpayback/feature/account/api/model/ChangeSecretType;

    .line 3
    and-int/lit8 v0, p4, 0x2

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean p1, p0, Lpayback/feature/account/implementation/ui/changesecret/confirm/g;->b:Z

    .line 9
    :cond_0
    move v2, p1

    .line 10
    iget-object v3, p0, Lpayback/feature/account/implementation/ui/changesecret/confirm/g;->c:Lpayback/core/l10n/L10nString;

    .line 12
    iget-object v4, p0, Lpayback/feature/account/implementation/ui/changesecret/confirm/g;->d:Lpayback/core/l10n/L10nString;

    .line 14
    and-int/lit8 p1, p4, 0x10

    .line 16
    if-eqz p1, :cond_1

    .line 18
    iget-object p2, p0, Lpayback/feature/account/implementation/ui/changesecret/confirm/g;->e:Lpayback/core/l10n/L10nString;

    .line 20
    :cond_1
    move-object v5, p2

    .line 21
    and-int/lit8 p1, p4, 0x20

    .line 23
    if-eqz p1, :cond_2

    .line 25
    iget-boolean p3, p0, Lpayback/feature/account/implementation/ui/changesecret/confirm/g;->f:Z

    .line 27
    :cond_2
    move v6, p3

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance v0, Lpayback/feature/account/implementation/ui/changesecret/confirm/g;

    .line 42
    invoke-direct/range {v0 .. v6}, Lpayback/feature/account/implementation/ui/changesecret/confirm/g;-><init>(Lpayback/feature/account/api/model/ChangeSecretType;ZLpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;Z)V

    .line 45
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
    instance-of v1, p1, Lpayback/feature/account/implementation/ui/changesecret/confirm/g;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/feature/account/implementation/ui/changesecret/confirm/g;

    .line 13
    iget-object v1, p0, Lpayback/feature/account/implementation/ui/changesecret/confirm/g;->a:Lpayback/feature/account/api/model/ChangeSecretType;

    .line 15
    iget-object v3, p1, Lpayback/feature/account/implementation/ui/changesecret/confirm/g;->a:Lpayback/feature/account/api/model/ChangeSecretType;

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lpayback/feature/account/implementation/ui/changesecret/confirm/g;->b:Z

    .line 22
    iget-boolean v3, p1, Lpayback/feature/account/implementation/ui/changesecret/confirm/g;->b:Z

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lpayback/feature/account/implementation/ui/changesecret/confirm/g;->c:Lpayback/core/l10n/L10nString;

    .line 29
    iget-object v3, p1, Lpayback/feature/account/implementation/ui/changesecret/confirm/g;->c:Lpayback/core/l10n/L10nString;

    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lpayback/feature/account/implementation/ui/changesecret/confirm/g;->d:Lpayback/core/l10n/L10nString;

    .line 40
    iget-object v3, p1, Lpayback/feature/account/implementation/ui/changesecret/confirm/g;->d:Lpayback/core/l10n/L10nString;

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lpayback/feature/account/implementation/ui/changesecret/confirm/g;->e:Lpayback/core/l10n/L10nString;

    .line 51
    iget-object v3, p1, Lpayback/feature/account/implementation/ui/changesecret/confirm/g;->e:Lpayback/core/l10n/L10nString;

    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean p0, p0, Lpayback/feature/account/implementation/ui/changesecret/confirm/g;->f:Z

    .line 62
    iget-boolean p1, p1, Lpayback/feature/account/implementation/ui/changesecret/confirm/g;->f:Z

    .line 64
    if-eq p0, p1, :cond_7

    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/account/implementation/ui/changesecret/confirm/g;->a:Lpayback/feature/account/api/model/ChangeSecretType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lpayback/feature/account/implementation/ui/changesecret/confirm/g;->b:Z

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lpayback/feature/account/implementation/ui/changesecret/confirm/g;->c:Lpayback/core/l10n/L10nString;

    .line 18
    invoke-static {v2, v0, v1}, Lde/payback/app/inappbrowser/interactor/j0;->c(Lpayback/core/l10n/L10nString;II)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lpayback/feature/account/implementation/ui/changesecret/confirm/g;->d:Lpayback/core/l10n/L10nString;

    .line 24
    invoke-static {v2, v0, v1}, Lde/payback/app/inappbrowser/interactor/j0;->c(Lpayback/core/l10n/L10nString;II)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lpayback/feature/account/implementation/ui/changesecret/confirm/g;->e:Lpayback/core/l10n/L10nString;

    .line 30
    if-nez v2, :cond_0

    .line 32
    const/4 v2, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result v2

    .line 38
    :goto_0
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-boolean p0, p0, Lpayback/feature/account/implementation/ui/changesecret/confirm/g;->f:Z

    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ConfirmSecretState(changeSecretType="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/feature/account/implementation/ui/changesecret/confirm/g;->a:Lpayback/feature/account/api/model/ChangeSecretType;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", isSecretError="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lpayback/feature/account/implementation/ui/changesecret/confirm/g;->b:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", showSecretAccessibilityString="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lpayback/feature/account/implementation/ui/changesecret/confirm/g;->c:Lpayback/core/l10n/L10nString;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", hideSecretAccessibilityString="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lpayback/feature/account/implementation/ui/changesecret/confirm/g;->d:Lpayback/core/l10n/L10nString;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", secretHelperText="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lpayback/feature/account/implementation/ui/changesecret/confirm/g;->e:Lpayback/core/l10n/L10nString;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", isLoading="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-boolean p0, p0, Lpayback/feature/account/implementation/ui/changesecret/confirm/g;->f:Z

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    const-string p0, ")"

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
