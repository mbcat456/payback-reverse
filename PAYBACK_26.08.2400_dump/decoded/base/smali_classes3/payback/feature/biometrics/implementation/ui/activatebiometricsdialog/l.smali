.class public final Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/core/l10n/d;

.field public final b:Lpayback/core/l10n/d;

.field public final c:Lpayback/core/l10n/d;

.field public final d:Lpayback/core/l10n/d;


# direct methods
.method public constructor <init>(Lpayback/core/l10n/d;Lpayback/core/l10n/d;Lpayback/core/l10n/d;Lpayback/core/l10n/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/l;->a:Lpayback/core/l10n/d;

    .line 6
    iput-object p2, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/l;->b:Lpayback/core/l10n/d;

    .line 8
    iput-object p3, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/l;->c:Lpayback/core/l10n/d;

    .line 10
    iput-object p4, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/l;->d:Lpayback/core/l10n/d;

    .line 12
    return-void
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
    instance-of v0, p1, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/l;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/l;

    .line 11
    iget-object v0, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/l;->a:Lpayback/core/l10n/d;

    .line 13
    iget-object v1, p1, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/l;->a:Lpayback/core/l10n/d;

    .line 15
    invoke-virtual {v0, v1}, Lpayback/core/l10n/d;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/l;->b:Lpayback/core/l10n/d;

    .line 24
    iget-object v1, p1, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/l;->b:Lpayback/core/l10n/d;

    .line 26
    invoke-virtual {v0, v1}, Lpayback/core/l10n/d;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/l;->c:Lpayback/core/l10n/d;

    .line 35
    iget-object v1, p1, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/l;->c:Lpayback/core/l10n/d;

    .line 37
    invoke-virtual {v0, v1}, Lpayback/core/l10n/d;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object p0, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/l;->d:Lpayback/core/l10n/d;

    .line 46
    iget-object p1, p1, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/l;->d:Lpayback/core/l10n/d;

    .line 48
    invoke-virtual {p0, p1}, Lpayback/core/l10n/d;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_5

    .line 54
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/l;->a:Lpayback/core/l10n/d;

    .line 3
    invoke-virtual {v0}, Lpayback/core/l10n/d;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/l;->b:Lpayback/core/l10n/d;

    .line 11
    invoke-virtual {v1}, Lpayback/core/l10n/d;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/l;->c:Lpayback/core/l10n/d;

    .line 20
    invoke-virtual {v0}, Lpayback/core/l10n/d;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object p0, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/l;->d:Lpayback/core/l10n/d;

    .line 29
    invoke-virtual {p0}, Lpayback/core/l10n/d;->hashCode()I

    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v0

    .line 34
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ActivateBiometricsDialogState(headlineText="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/l;->a:Lpayback/core/l10n/d;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", descriptionText="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/l;->b:Lpayback/core/l10n/d;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", activateButtonText="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/l;->c:Lpayback/core/l10n/d;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", cancelButtonText="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p0, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/l;->d:Lpayback/core/l10n/d;

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, ")"

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
