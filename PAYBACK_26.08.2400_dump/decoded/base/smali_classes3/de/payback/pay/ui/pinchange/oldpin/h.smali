.class public final Lde/payback/pay/ui/pinchange/oldpin/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/core/l10n/L10nString;

.field public final b:Lpayback/core/l10n/L10nString;

.field public final c:Lde/payback/pay/ui/pinchange/oldpin/d;

.field public final d:Z

.field public final e:Lpayback/core/l10n/L10nString;

.field public final f:Ljava/lang/String;

.field public final g:Lde/payback/pay/ui/pinchange/oldpin/g;


# direct methods
.method public constructor <init>(Lpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;Lde/payback/pay/ui/pinchange/oldpin/d;ZLpayback/core/l10n/L10nString;Ljava/lang/String;Lde/payback/pay/ui/pinchange/oldpin/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lde/payback/pay/ui/pinchange/oldpin/h;->a:Lpayback/core/l10n/L10nString;

    .line 12
    iput-object p2, p0, Lde/payback/pay/ui/pinchange/oldpin/h;->b:Lpayback/core/l10n/L10nString;

    .line 14
    iput-object p3, p0, Lde/payback/pay/ui/pinchange/oldpin/h;->c:Lde/payback/pay/ui/pinchange/oldpin/d;

    .line 16
    iput-boolean p4, p0, Lde/payback/pay/ui/pinchange/oldpin/h;->d:Z

    .line 18
    iput-object p5, p0, Lde/payback/pay/ui/pinchange/oldpin/h;->e:Lpayback/core/l10n/L10nString;

    .line 20
    iput-object p6, p0, Lde/payback/pay/ui/pinchange/oldpin/h;->f:Ljava/lang/String;

    .line 22
    iput-object p7, p0, Lde/payback/pay/ui/pinchange/oldpin/h;->g:Lde/payback/pay/ui/pinchange/oldpin/g;

    .line 24
    return-void
.end method

.method public static a(Lde/payback/pay/ui/pinchange/oldpin/h;Lde/payback/pay/ui/pinchange/oldpin/d;ZLpayback/core/l10n/d;Ljava/lang/String;Lde/payback/pay/ui/pinchange/oldpin/g;I)Lde/payback/pay/ui/pinchange/oldpin/h;
    .locals 8

    .prologue
    .line 1
    iget-object v1, p0, Lde/payback/pay/ui/pinchange/oldpin/h;->a:Lpayback/core/l10n/L10nString;

    .line 3
    iget-object v2, p0, Lde/payback/pay/ui/pinchange/oldpin/h;->b:Lpayback/core/l10n/L10nString;

    .line 5
    and-int/lit8 v0, p6, 0x4

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p1, p0, Lde/payback/pay/ui/pinchange/oldpin/h;->c:Lde/payback/pay/ui/pinchange/oldpin/d;

    .line 11
    :cond_0
    move-object v3, p1

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    and-int/lit8 p1, p6, 0x10

    .line 17
    if-eqz p1, :cond_1

    .line 19
    iget-boolean p2, p0, Lde/payback/pay/ui/pinchange/oldpin/h;->d:Z

    .line 21
    :cond_1
    move v4, p2

    .line 22
    and-int/lit8 p1, p6, 0x20

    .line 24
    if-eqz p1, :cond_2

    .line 26
    iget-object p3, p0, Lde/payback/pay/ui/pinchange/oldpin/h;->e:Lpayback/core/l10n/L10nString;

    .line 28
    :cond_2
    move-object v5, p3

    .line 29
    and-int/lit8 p1, p6, 0x40

    .line 31
    if-eqz p1, :cond_3

    .line 33
    iget-object p4, p0, Lde/payback/pay/ui/pinchange/oldpin/h;->f:Ljava/lang/String;

    .line 35
    :cond_3
    move-object v6, p4

    .line 36
    and-int/lit16 p1, p6, 0x80

    .line 38
    if-eqz p1, :cond_4

    .line 40
    iget-object p5, p0, Lde/payback/pay/ui/pinchange/oldpin/h;->g:Lde/payback/pay/ui/pinchange/oldpin/g;

    .line 42
    :cond_4
    move-object v7, p5

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    new-instance v0, Lde/payback/pay/ui/pinchange/oldpin/h;

    .line 54
    invoke-direct/range {v0 .. v7}, Lde/payback/pay/ui/pinchange/oldpin/h;-><init>(Lpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;Lde/payback/pay/ui/pinchange/oldpin/d;ZLpayback/core/l10n/L10nString;Ljava/lang/String;Lde/payback/pay/ui/pinchange/oldpin/g;)V

    .line 57
    return-object v0
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
    instance-of v0, p1, Lde/payback/pay/ui/pinchange/oldpin/h;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lde/payback/pay/ui/pinchange/oldpin/h;

    .line 11
    iget-object v0, p0, Lde/payback/pay/ui/pinchange/oldpin/h;->a:Lpayback/core/l10n/L10nString;

    .line 13
    iget-object v1, p1, Lde/payback/pay/ui/pinchange/oldpin/h;->a:Lpayback/core/l10n/L10nString;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lde/payback/pay/ui/pinchange/oldpin/h;->b:Lpayback/core/l10n/L10nString;

    .line 24
    iget-object v1, p1, Lde/payback/pay/ui/pinchange/oldpin/h;->b:Lpayback/core/l10n/L10nString;

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
    iget-object v0, p0, Lde/payback/pay/ui/pinchange/oldpin/h;->c:Lde/payback/pay/ui/pinchange/oldpin/d;

    .line 35
    iget-object v1, p1, Lde/payback/pay/ui/pinchange/oldpin/h;->c:Lde/payback/pay/ui/pinchange/oldpin/d;

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-boolean v0, p0, Lde/payback/pay/ui/pinchange/oldpin/h;->d:Z

    .line 46
    iget-boolean v1, p1, Lde/payback/pay/ui/pinchange/oldpin/h;->d:Z

    .line 48
    if-eq v0, v1, :cond_5

    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Lde/payback/pay/ui/pinchange/oldpin/h;->e:Lpayback/core/l10n/L10nString;

    .line 53
    iget-object v1, p1, Lde/payback/pay/ui/pinchange/oldpin/h;->e:Lpayback/core/l10n/L10nString;

    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-object v0, p0, Lde/payback/pay/ui/pinchange/oldpin/h;->f:Ljava/lang/String;

    .line 64
    iget-object v1, p1, Lde/payback/pay/ui/pinchange/oldpin/h;->f:Ljava/lang/String;

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_7

    .line 72
    goto :goto_0

    .line 73
    :cond_7
    iget-object p0, p0, Lde/payback/pay/ui/pinchange/oldpin/h;->g:Lde/payback/pay/ui/pinchange/oldpin/g;

    .line 75
    iget-object p1, p1, Lde/payback/pay/ui/pinchange/oldpin/h;->g:Lde/payback/pay/ui/pinchange/oldpin/g;

    .line 77
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_8

    .line 83
    :goto_0
    const/4 p0, 0x0

    .line 84
    return p0

    .line 85
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 86
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/pinchange/oldpin/h;->a:Lpayback/core/l10n/L10nString;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lde/payback/pay/ui/pinchange/oldpin/h;->b:Lpayback/core/l10n/L10nString;

    .line 12
    invoke-static {v2, v0, v1}, Lde/payback/app/inappbrowser/interactor/j0;->c(Lpayback/core/l10n/L10nString;II)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lde/payback/pay/ui/pinchange/oldpin/h;->c:Lde/payback/pay/ui/pinchange/oldpin/d;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 28
    move-result v0

    .line 29
    iget-boolean v2, p0, Lde/payback/pay/ui/pinchange/oldpin/h;->d:Z

    .line 31
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lde/payback/pay/ui/pinchange/oldpin/h;->e:Lpayback/core/l10n/L10nString;

    .line 37
    if-nez v2, :cond_0

    .line 39
    const/4 v2, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 44
    move-result v2

    .line 45
    :goto_0
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lde/payback/pay/ui/pinchange/oldpin/h;->f:Ljava/lang/String;

    .line 49
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 52
    move-result v0

    .line 53
    iget-object p0, p0, Lde/payback/pay/ui/pinchange/oldpin/h;->g:Lde/payback/pay/ui/pinchange/oldpin/g;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 58
    move-result p0

    .line 59
    add-int/2addr p0, v0

    .line 60
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PinChangeOldPinState(heading="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lde/payback/pay/ui/pinchange/oldpin/h;->a:Lpayback/core/l10n/L10nString;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", pinInputMessage="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lde/payback/pay/ui/pinchange/oldpin/h;->b:Lpayback/core/l10n/L10nString;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", showErrorDialog="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lde/payback/pay/ui/pinchange/oldpin/h;->c:Lde/payback/pay/ui/pinchange/oldpin/d;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", pinLength=4, isLoading="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Lde/payback/pay/ui/pinchange/oldpin/h;->d:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", pinError="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lde/payback/pay/ui/pinchange/oldpin/h;->e:Lpayback/core/l10n/L10nString;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", pinText="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lde/payback/pay/ui/pinchange/oldpin/h;->f:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", snackbarMessage="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object p0, p0, Lde/payback/pay/ui/pinchange/oldpin/h;->g:Lde/payback/pay/ui/pinchange/oldpin/g;

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string p0, ")"

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
