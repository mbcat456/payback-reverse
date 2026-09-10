.class public final Lde/payback/pay/ui/payflow/pinvalidation/b1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lpayback/feature/pay/ui/pinpad/PadActionButtonState;

.field public final d:Lpayback/core/l10n/L10nString;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLpayback/feature/pay/ui/pinpad/PadActionButtonState;Lpayback/core/l10n/L10nString;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/pay/ui/payflow/pinvalidation/b1;->a:Ljava/lang/String;

    .line 9
    iput-boolean p2, p0, Lde/payback/pay/ui/payflow/pinvalidation/b1;->b:Z

    .line 11
    iput-object p3, p0, Lde/payback/pay/ui/payflow/pinvalidation/b1;->c:Lpayback/feature/pay/ui/pinpad/PadActionButtonState;

    .line 13
    iput-object p4, p0, Lde/payback/pay/ui/payflow/pinvalidation/b1;->d:Lpayback/core/l10n/L10nString;

    .line 15
    return-void
.end method

.method public static a(Lde/payback/pay/ui/payflow/pinvalidation/b1;Ljava/lang/String;ZLpayback/feature/pay/ui/pinpad/PadActionButtonState;Lpayback/core/l10n/L10nString;I)Lde/payback/pay/ui/payflow/pinvalidation/b1;
    .locals 1

    .prologue
    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lde/payback/pay/ui/payflow/pinvalidation/b1;->a:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-boolean p2, p0, Lde/payback/pay/ui/payflow/pinvalidation/b1;->b:Z

    .line 13
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 15
    if-eqz v0, :cond_2

    .line 17
    iget-object p3, p0, Lde/payback/pay/ui/payflow/pinvalidation/b1;->c:Lpayback/feature/pay/ui/pinpad/PadActionButtonState;

    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_3

    .line 23
    iget-object p4, p0, Lde/payback/pay/ui/payflow/pinvalidation/b1;->d:Lpayback/core/l10n/L10nString;

    .line 25
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance p0, Lde/payback/pay/ui/payflow/pinvalidation/b1;

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lde/payback/pay/ui/payflow/pinvalidation/b1;-><init>(Ljava/lang/String;ZLpayback/feature/pay/ui/pinpad/PadActionButtonState;Lpayback/core/l10n/L10nString;)V

    .line 36
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
    instance-of v0, p1, Lde/payback/pay/ui/payflow/pinvalidation/b1;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lde/payback/pay/ui/payflow/pinvalidation/b1;

    .line 11
    iget-object v0, p0, Lde/payback/pay/ui/payflow/pinvalidation/b1;->a:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lde/payback/pay/ui/payflow/pinvalidation/b1;->a:Ljava/lang/String;

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
    iget-boolean v0, p0, Lde/payback/pay/ui/payflow/pinvalidation/b1;->b:Z

    .line 24
    iget-boolean v1, p1, Lde/payback/pay/ui/payflow/pinvalidation/b1;->b:Z

    .line 26
    if-eq v0, v1, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lde/payback/pay/ui/payflow/pinvalidation/b1;->c:Lpayback/feature/pay/ui/pinpad/PadActionButtonState;

    .line 31
    iget-object v1, p1, Lde/payback/pay/ui/payflow/pinvalidation/b1;->c:Lpayback/feature/pay/ui/pinpad/PadActionButtonState;

    .line 33
    if-eq v0, v1, :cond_4

    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object p0, p0, Lde/payback/pay/ui/payflow/pinvalidation/b1;->d:Lpayback/core/l10n/L10nString;

    .line 38
    iget-object p1, p1, Lde/payback/pay/ui/payflow/pinvalidation/b1;->d:Lpayback/core/l10n/L10nString;

    .line 40
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_5

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
    iget-object v0, p0, Lde/payback/pay/ui/payflow/pinvalidation/b1;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lde/payback/pay/ui/payflow/pinvalidation/b1;->b:Z

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lde/payback/pay/ui/payflow/pinvalidation/b1;->c:Lpayback/feature/pay/ui/pinpad/PadActionButtonState;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object p0, p0, Lde/payback/pay/ui/payflow/pinvalidation/b1;->d:Lpayback/core/l10n/L10nString;

    .line 26
    if-nez p0, :cond_0

    .line 28
    const/4 p0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result p0

    .line 34
    :goto_0
    add-int/2addr v2, p0

    .line 35
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", isValidationFailure="

    .line 3
    const-string v1, ", padActionButtonState="

    .line 5
    const-string v2, "PinFlowValidationState(pinValue="

    .line 7
    iget-boolean v3, p0, Lde/payback/pay/ui/payflow/pinvalidation/b1;->b:Z

    .line 9
    iget-object v4, p0, Lde/payback/pay/ui/payflow/pinvalidation/b1;->a:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lcom/google/android/datatransport/runtime/a;->r(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lde/payback/pay/ui/payflow/pinvalidation/b1;->c:Lpayback/feature/pay/ui/pinpad/PadActionButtonState;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", errorMessage="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object p0, p0, Lde/payback/pay/ui/payflow/pinvalidation/b1;->d:Lpayback/core/l10n/L10nString;

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string p0, ")"

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
