.class public final Lde/payback/pay/ui/pinchange/newpin/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lpayback/core/l10n/L10nString;

.field public final b:Lpayback/core/l10n/L10nString;

.field public final c:Ljava/lang/String;

.field public final d:Lde/payback/pay/ui/pinchange/newpin/d;

.field public final e:Z


# direct methods
.method public constructor <init>(Lpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;Ljava/lang/String;Lde/payback/pay/ui/pinchange/newpin/d;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/pay/ui/pinchange/newpin/e;->a:Lpayback/core/l10n/L10nString;

    .line 9
    iput-object p2, p0, Lde/payback/pay/ui/pinchange/newpin/e;->b:Lpayback/core/l10n/L10nString;

    .line 11
    iput-object p3, p0, Lde/payback/pay/ui/pinchange/newpin/e;->c:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lde/payback/pay/ui/pinchange/newpin/e;->d:Lde/payback/pay/ui/pinchange/newpin/d;

    .line 15
    iput-boolean p5, p0, Lde/payback/pay/ui/pinchange/newpin/e;->e:Z

    .line 17
    return-void
.end method

.method public static a(Lde/payback/pay/ui/pinchange/newpin/e;Ljava/lang/String;Lde/payback/pay/ui/pinchange/newpin/d;ZI)Lde/payback/pay/ui/pinchange/newpin/e;
    .locals 6

    .prologue
    .line 1
    iget-object v1, p0, Lde/payback/pay/ui/pinchange/newpin/e;->a:Lpayback/core/l10n/L10nString;

    .line 3
    iget-object v2, p0, Lde/payback/pay/ui/pinchange/newpin/e;->b:Lpayback/core/l10n/L10nString;

    .line 5
    and-int/lit8 v0, p4, 0x4

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p1, p0, Lde/payback/pay/ui/pinchange/newpin/e;->c:Ljava/lang/String;

    .line 11
    :cond_0
    move-object v3, p1

    .line 12
    and-int/lit8 p1, p4, 0x8

    .line 14
    if-eqz p1, :cond_1

    .line 16
    iget-object p2, p0, Lde/payback/pay/ui/pinchange/newpin/e;->d:Lde/payback/pay/ui/pinchange/newpin/d;

    .line 18
    :cond_1
    move-object v4, p2

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    and-int/lit8 p1, p4, 0x20

    .line 24
    if-eqz p1, :cond_2

    .line 26
    iget-boolean p3, p0, Lde/payback/pay/ui/pinchange/newpin/e;->e:Z

    .line 28
    :cond_2
    move v5, p3

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance v0, Lde/payback/pay/ui/pinchange/newpin/e;

    .line 40
    invoke-direct/range {v0 .. v5}, Lde/payback/pay/ui/pinchange/newpin/e;-><init>(Lpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;Ljava/lang/String;Lde/payback/pay/ui/pinchange/newpin/d;Z)V

    .line 43
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
    instance-of v0, p1, Lde/payback/pay/ui/pinchange/newpin/e;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lde/payback/pay/ui/pinchange/newpin/e;

    .line 11
    iget-object v0, p0, Lde/payback/pay/ui/pinchange/newpin/e;->a:Lpayback/core/l10n/L10nString;

    .line 13
    iget-object v1, p1, Lde/payback/pay/ui/pinchange/newpin/e;->a:Lpayback/core/l10n/L10nString;

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
    iget-object v0, p0, Lde/payback/pay/ui/pinchange/newpin/e;->b:Lpayback/core/l10n/L10nString;

    .line 24
    iget-object v1, p1, Lde/payback/pay/ui/pinchange/newpin/e;->b:Lpayback/core/l10n/L10nString;

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
    iget-object v0, p0, Lde/payback/pay/ui/pinchange/newpin/e;->c:Ljava/lang/String;

    .line 35
    iget-object v1, p1, Lde/payback/pay/ui/pinchange/newpin/e;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lde/payback/pay/ui/pinchange/newpin/e;->d:Lde/payback/pay/ui/pinchange/newpin/d;

    .line 46
    iget-object v1, p1, Lde/payback/pay/ui/pinchange/newpin/e;->d:Lde/payback/pay/ui/pinchange/newpin/d;

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-boolean p0, p0, Lde/payback/pay/ui/pinchange/newpin/e;->e:Z

    .line 57
    iget-boolean p1, p1, Lde/payback/pay/ui/pinchange/newpin/e;->e:Z

    .line 59
    if-eq p0, p1, :cond_6

    .line 61
    :goto_0
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/pinchange/newpin/e;->a:Lpayback/core/l10n/L10nString;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lde/payback/pay/ui/pinchange/newpin/e;->b:Lpayback/core/l10n/L10nString;

    .line 12
    invoke-static {v2, v0, v1}, Lde/payback/app/inappbrowser/interactor/j0;->c(Lpayback/core/l10n/L10nString;II)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lde/payback/pay/ui/pinchange/newpin/e;->c:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lde/payback/pay/ui/pinchange/newpin/e;->d:Lde/payback/pay/ui/pinchange/newpin/d;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 34
    move-result v0

    .line 35
    iget-boolean p0, p0, Lde/payback/pay/ui/pinchange/newpin/e;->e:Z

    .line 37
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 40
    move-result p0

    .line 41
    add-int/2addr p0, v0

    .line 42
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PinChangeNewPinState(heading="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lde/payback/pay/ui/pinchange/newpin/e;->a:Lpayback/core/l10n/L10nString;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", pinInputMessage="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lde/payback/pay/ui/pinchange/newpin/e;->b:Lpayback/core/l10n/L10nString;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", pinText="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lde/payback/pay/ui/pinchange/newpin/e;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", showErrorDialog="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lde/payback/pay/ui/pinchange/newpin/e;->d:Lde/payback/pay/ui/pinchange/newpin/d;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", pinLength=4, isLoading="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ")"

    .line 50
    iget-boolean p0, p0, Lde/payback/pay/ui/pinchange/newpin/e;->e:Z

    .line 52
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->v(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
