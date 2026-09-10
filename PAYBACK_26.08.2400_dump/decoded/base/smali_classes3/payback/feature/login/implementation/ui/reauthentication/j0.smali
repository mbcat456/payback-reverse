.class public final Lpayback/feature/login/implementation/ui/reauthentication/j0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:I

.field public final b:Lpayback/core/l10n/L10nString;

.field public final c:Lpayback/core/l10n/L10nString;


# direct methods
.method public constructor <init>(ILpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lpayback/feature/login/implementation/ui/reauthentication/j0;->a:I

    .line 12
    iput-object p2, p0, Lpayback/feature/login/implementation/ui/reauthentication/j0;->b:Lpayback/core/l10n/L10nString;

    .line 14
    iput-object p3, p0, Lpayback/feature/login/implementation/ui/reauthentication/j0;->c:Lpayback/core/l10n/L10nString;

    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lpayback/feature/login/implementation/ui/reauthentication/j0;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lpayback/feature/login/implementation/ui/reauthentication/j0;

    .line 11
    iget v0, p0, Lpayback/feature/login/implementation/ui/reauthentication/j0;->a:I

    .line 13
    iget v1, p1, Lpayback/feature/login/implementation/ui/reauthentication/j0;->a:I

    .line 15
    if-ne v0, v1, :cond_4

    .line 17
    iget-object v0, p0, Lpayback/feature/login/implementation/ui/reauthentication/j0;->b:Lpayback/core/l10n/L10nString;

    .line 19
    iget-object v1, p1, Lpayback/feature/login/implementation/ui/reauthentication/j0;->b:Lpayback/core/l10n/L10nString;

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/reauthentication/j0;->c:Lpayback/core/l10n/L10nString;

    .line 30
    iget-object p1, p1, Lpayback/feature/login/implementation/ui/reauthentication/j0;->c:Lpayback/core/l10n/L10nString;

    .line 32
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_3

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/login/implementation/ui/reauthentication/j0;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lpayback/feature/login/implementation/ui/reauthentication/j0;->b:Lpayback/core/l10n/L10nString;

    .line 12
    invoke-static {v2, v0, v1}, Lde/payback/app/inappbrowser/interactor/j0;->c(Lpayback/core/l10n/L10nString;II)I

    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/reauthentication/j0;->c:Lpayback/core/l10n/L10nString;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/login/implementation/ui/reauthentication/j0;->a:I

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/text/input/y;->a(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "SecretFieldData(keyboardType="

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ", showSecretAccessibilityString="

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v0, p0, Lpayback/feature/login/implementation/ui/reauthentication/j0;->b:Lpayback/core/l10n/L10nString;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", hideSecretAccessibilityString="

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/reauthentication/j0;->c:Lpayback/core/l10n/L10nString;

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string p0, ")"

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
