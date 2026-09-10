.class public final Lde/payback/pay/ui/compose/success/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Z

.field public final b:Lpayback/feature/pay/ui/receipt/a;

.field public final c:Z

.field public final d:I

.field public final e:Lpayback/core/l10n/L10nString;

.field public final f:Z

.field public final g:Lpayback/core/l10n/L10nString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lpayback/feature/pay/ui/receipt/a;->$stable:I

    .line 3
    sput v0, Lde/payback/pay/ui/compose/success/i;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(ZLpayback/feature/pay/ui/receipt/a;ZILpayback/core/l10n/L10nString;ZLpayback/core/l10n/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p1, p0, Lde/payback/pay/ui/compose/success/i;->a:Z

    .line 12
    iput-object p2, p0, Lde/payback/pay/ui/compose/success/i;->b:Lpayback/feature/pay/ui/receipt/a;

    .line 14
    iput-boolean p3, p0, Lde/payback/pay/ui/compose/success/i;->c:Z

    .line 16
    iput p4, p0, Lde/payback/pay/ui/compose/success/i;->d:I

    .line 18
    iput-object p5, p0, Lde/payback/pay/ui/compose/success/i;->e:Lpayback/core/l10n/L10nString;

    .line 20
    iput-boolean p6, p0, Lde/payback/pay/ui/compose/success/i;->f:Z

    .line 22
    iput-object p7, p0, Lde/payback/pay/ui/compose/success/i;->g:Lpayback/core/l10n/L10nString;

    .line 24
    return-void
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
    instance-of v1, p1, Lde/payback/pay/ui/compose/success/i;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/pay/ui/compose/success/i;

    .line 13
    iget-boolean v1, p0, Lde/payback/pay/ui/compose/success/i;->a:Z

    .line 15
    iget-boolean v3, p1, Lde/payback/pay/ui/compose/success/i;->a:Z

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lde/payback/pay/ui/compose/success/i;->b:Lpayback/feature/pay/ui/receipt/a;

    .line 22
    iget-object v3, p1, Lde/payback/pay/ui/compose/success/i;->b:Lpayback/feature/pay/ui/receipt/a;

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
    iget-boolean v1, p0, Lde/payback/pay/ui/compose/success/i;->c:Z

    .line 33
    iget-boolean v3, p1, Lde/payback/pay/ui/compose/success/i;->c:Z

    .line 35
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lde/payback/pay/ui/compose/success/i;->d:I

    .line 40
    iget v3, p1, Lde/payback/pay/ui/compose/success/i;->d:I

    .line 42
    if-eq v1, v3, :cond_5

    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lde/payback/pay/ui/compose/success/i;->e:Lpayback/core/l10n/L10nString;

    .line 47
    iget-object v3, p1, Lde/payback/pay/ui/compose/success/i;->e:Lpayback/core/l10n/L10nString;

    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, Lde/payback/pay/ui/compose/success/i;->f:Z

    .line 58
    iget-boolean v3, p1, Lde/payback/pay/ui/compose/success/i;->f:Z

    .line 60
    if-eq v1, v3, :cond_7

    .line 62
    return v2

    .line 63
    :cond_7
    iget-object p0, p0, Lde/payback/pay/ui/compose/success/i;->g:Lpayback/core/l10n/L10nString;

    .line 65
    iget-object p1, p1, Lde/payback/pay/ui/compose/success/i;->g:Lpayback/core/l10n/L10nString;

    .line 67
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_8

    .line 73
    return v2

    .line 74
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lde/payback/pay/ui/compose/success/i;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lde/payback/pay/ui/compose/success/i;->b:Lpayback/feature/pay/ui/receipt/a;

    .line 12
    invoke-virtual {v2}, Lpayback/feature/pay/ui/receipt/a;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lde/payback/pay/ui/compose/success/i;->c:Z

    .line 20
    invoke-static {v2, v1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lde/payback/pay/ui/compose/success/i;->d:I

    .line 26
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lde/payback/pay/ui/compose/success/i;->e:Lpayback/core/l10n/L10nString;

    .line 32
    invoke-static {v2, v0, v1}, Lde/payback/app/inappbrowser/interactor/j0;->c(Lpayback/core/l10n/L10nString;II)I

    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p0, Lde/payback/pay/ui/compose/success/i;->f:Z

    .line 38
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 41
    move-result v0

    .line 42
    iget-object p0, p0, Lde/payback/pay/ui/compose/success/i;->g:Lpayback/core/l10n/L10nString;

    .line 44
    if-nez p0, :cond_0

    .line 46
    const/4 p0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result p0

    .line 52
    :goto_0
    add-int/2addr v0, p0

    .line 53
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PaySuccessUiData(isExtraPointsButtonEnabled="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lde/payback/pay/ui/compose/success/i;->a:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", paymentReceiptData="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lde/payback/pay/ui/compose/success/i;->b:Lpayback/feature/pay/ui/receipt/a;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", isPointeeAnimationVisible="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Lde/payback/pay/ui/compose/success/i;->c:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", gainedPoints="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lde/payback/pay/ui/compose/success/i;->d:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", submitButtonText="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lde/payback/pay/ui/compose/success/i;->e:Lpayback/core/l10n/L10nString;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", showPayUpgrade="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-boolean v1, p0, Lde/payback/pay/ui/compose/success/i;->f:Z

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", partnerSuccessBackwardingText="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object p0, p0, Lde/payback/pay/ui/compose/success/i;->g:Lpayback/core/l10n/L10nString;

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
