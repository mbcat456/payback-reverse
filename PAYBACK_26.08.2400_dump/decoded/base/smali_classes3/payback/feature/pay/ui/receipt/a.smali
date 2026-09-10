.class public final Lpayback/feature/pay/ui/receipt/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/pay/ui/receipt/b;

.field public final b:Lpayback/core/l10n/c;

.field public final c:Lpayback/core/l10n/L10nString;

.field public final d:Lpayback/feature/pay/ui/receipt/c;

.field public final e:Lpayback/feature/pay/ui/receipt/c;

.field public final f:Lpayback/feature/pay/ui/receipt/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Lpayback/feature/pay/ui/receipt/c;->$stable:I

    .line 3
    sget v1, Lpayback/feature/pay/ui/receipt/b;->$stable:I

    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lpayback/feature/pay/ui/receipt/a;->$stable:I

    .line 8
    return-void
.end method

.method public constructor <init>(Lpayback/feature/pay/ui/receipt/b;Lpayback/core/l10n/c;Lpayback/core/l10n/L10nString;Lpayback/feature/pay/ui/receipt/c;Lpayback/feature/pay/ui/receipt/c;Lpayback/feature/pay/ui/receipt/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/pay/ui/receipt/a;->a:Lpayback/feature/pay/ui/receipt/b;

    .line 6
    iput-object p2, p0, Lpayback/feature/pay/ui/receipt/a;->b:Lpayback/core/l10n/c;

    .line 8
    iput-object p3, p0, Lpayback/feature/pay/ui/receipt/a;->c:Lpayback/core/l10n/L10nString;

    .line 10
    iput-object p4, p0, Lpayback/feature/pay/ui/receipt/a;->d:Lpayback/feature/pay/ui/receipt/c;

    .line 12
    iput-object p5, p0, Lpayback/feature/pay/ui/receipt/a;->e:Lpayback/feature/pay/ui/receipt/c;

    .line 14
    iput-object p6, p0, Lpayback/feature/pay/ui/receipt/a;->f:Lpayback/feature/pay/ui/receipt/c;

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
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lpayback/feature/pay/ui/receipt/a;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/feature/pay/ui/receipt/a;

    .line 11
    iget-object v0, p0, Lpayback/feature/pay/ui/receipt/a;->a:Lpayback/feature/pay/ui/receipt/b;

    .line 13
    iget-object v1, p1, Lpayback/feature/pay/ui/receipt/a;->a:Lpayback/feature/pay/ui/receipt/b;

    .line 15
    invoke-virtual {v0, v1}, Lpayback/feature/pay/ui/receipt/b;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lpayback/feature/pay/ui/receipt/a;->b:Lpayback/core/l10n/c;

    .line 24
    iget-object v1, p1, Lpayback/feature/pay/ui/receipt/a;->b:Lpayback/core/l10n/c;

    .line 26
    invoke-virtual {v0, v1}, Lpayback/core/l10n/c;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lpayback/feature/pay/ui/receipt/a;->c:Lpayback/core/l10n/L10nString;

    .line 35
    iget-object v1, p1, Lpayback/feature/pay/ui/receipt/a;->c:Lpayback/core/l10n/L10nString;

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
    iget-object v0, p0, Lpayback/feature/pay/ui/receipt/a;->d:Lpayback/feature/pay/ui/receipt/c;

    .line 46
    iget-object v1, p1, Lpayback/feature/pay/ui/receipt/a;->d:Lpayback/feature/pay/ui/receipt/c;

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
    iget-object v0, p0, Lpayback/feature/pay/ui/receipt/a;->e:Lpayback/feature/pay/ui/receipt/c;

    .line 57
    iget-object v1, p1, Lpayback/feature/pay/ui/receipt/a;->e:Lpayback/feature/pay/ui/receipt/c;

    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object p0, p0, Lpayback/feature/pay/ui/receipt/a;->f:Lpayback/feature/pay/ui/receipt/c;

    .line 68
    iget-object p1, p1, Lpayback/feature/pay/ui/receipt/a;->f:Lpayback/feature/pay/ui/receipt/c;

    .line 70
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_7

    .line 76
    :goto_0
    const/4 p0, 0x0

    .line 77
    return p0

    .line 78
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 79
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/pay/ui/receipt/a;->a:Lpayback/feature/pay/ui/receipt/b;

    .line 3
    invoke-virtual {v0}, Lpayback/feature/pay/ui/receipt/b;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lpayback/feature/pay/ui/receipt/a;->b:Lpayback/core/l10n/c;

    .line 12
    iget-object v2, v2, Lpayback/core/l10n/c;->a:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lpayback/feature/pay/ui/receipt/a;->c:Lpayback/core/l10n/L10nString;

    .line 20
    invoke-static {v2, v0, v1}, Lde/payback/app/inappbrowser/interactor/j0;->c(Lpayback/core/l10n/L10nString;II)I

    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v3, p0, Lpayback/feature/pay/ui/receipt/a;->d:Lpayback/feature/pay/ui/receipt/c;

    .line 27
    if-nez v3, :cond_0

    .line 29
    move v3, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3}, Lpayback/feature/pay/ui/receipt/c;->hashCode()I

    .line 34
    move-result v3

    .line 35
    :goto_0
    add-int/2addr v0, v3

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v3, p0, Lpayback/feature/pay/ui/receipt/a;->e:Lpayback/feature/pay/ui/receipt/c;

    .line 39
    if-nez v3, :cond_1

    .line 41
    move v3, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3}, Lpayback/feature/pay/ui/receipt/c;->hashCode()I

    .line 46
    move-result v3

    .line 47
    :goto_1
    add-int/2addr v0, v3

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object p0, p0, Lpayback/feature/pay/ui/receipt/a;->f:Lpayback/feature/pay/ui/receipt/c;

    .line 51
    if-nez p0, :cond_2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {p0}, Lpayback/feature/pay/ui/receipt/c;->hashCode()I

    .line 57
    move-result v2

    .line 58
    :goto_2
    add-int/2addr v0, v2

    .line 59
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PaymentReceiptData(partnerLogo="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/feature/pay/ui/receipt/a;->a:Lpayback/feature/pay/ui/receipt/b;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", datetimeFormatted="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpayback/feature/pay/ui/receipt/a;->b:Lpayback/core/l10n/c;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", successMessage="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lpayback/feature/pay/ui/receipt/a;->c:Lpayback/core/l10n/L10nString;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", payAmountItem="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lpayback/feature/pay/ui/receipt/a;->d:Lpayback/feature/pay/ui/receipt/c;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", redeemAmountItem="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lpayback/feature/pay/ui/receipt/a;->e:Lpayback/feature/pay/ui/receipt/c;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", totalAmountItem="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object p0, p0, Lpayback/feature/pay/ui/receipt/a;->f:Lpayback/feature/pay/ui/receipt/c;

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
