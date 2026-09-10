.class public final Lde/payback/pay/interactor/newpayflow/e0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lde/payback/pay/model/PinAuthenticationResult;

.field public final b:I

.field public final c:Z

.field public final d:Lde/payback/pay/sdk/data/PreferredPayment;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lde/payback/pay/api/model/e;


# direct methods
.method public constructor <init>(Lde/payback/pay/model/PinAuthenticationResult;IZLde/payback/pay/sdk/data/PreferredPayment;Ljava/lang/String;Ljava/lang/String;Lde/payback/pay/api/model/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lde/payback/pay/interactor/newpayflow/e0;->a:Lde/payback/pay/model/PinAuthenticationResult;

    .line 15
    iput p2, p0, Lde/payback/pay/interactor/newpayflow/e0;->b:I

    .line 17
    iput-boolean p3, p0, Lde/payback/pay/interactor/newpayflow/e0;->c:Z

    .line 19
    iput-object p4, p0, Lde/payback/pay/interactor/newpayflow/e0;->d:Lde/payback/pay/sdk/data/PreferredPayment;

    .line 21
    iput-object p5, p0, Lde/payback/pay/interactor/newpayflow/e0;->e:Ljava/lang/String;

    .line 23
    iput-object p6, p0, Lde/payback/pay/interactor/newpayflow/e0;->f:Ljava/lang/String;

    .line 25
    iput-object p7, p0, Lde/payback/pay/interactor/newpayflow/e0;->g:Lde/payback/pay/api/model/e;

    .line 27
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
    instance-of v1, p1, Lde/payback/pay/interactor/newpayflow/e0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/pay/interactor/newpayflow/e0;

    .line 13
    iget-object v1, p0, Lde/payback/pay/interactor/newpayflow/e0;->a:Lde/payback/pay/model/PinAuthenticationResult;

    .line 15
    iget-object v3, p1, Lde/payback/pay/interactor/newpayflow/e0;->a:Lde/payback/pay/model/PinAuthenticationResult;

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
    iget v1, p0, Lde/payback/pay/interactor/newpayflow/e0;->b:I

    .line 26
    iget v3, p1, Lde/payback/pay/interactor/newpayflow/e0;->b:I

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lde/payback/pay/interactor/newpayflow/e0;->c:Z

    .line 33
    iget-boolean v3, p1, Lde/payback/pay/interactor/newpayflow/e0;->c:Z

    .line 35
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lde/payback/pay/interactor/newpayflow/e0;->d:Lde/payback/pay/sdk/data/PreferredPayment;

    .line 40
    iget-object v3, p1, Lde/payback/pay/interactor/newpayflow/e0;->d:Lde/payback/pay/sdk/data/PreferredPayment;

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
    iget-object v1, p0, Lde/payback/pay/interactor/newpayflow/e0;->e:Ljava/lang/String;

    .line 51
    iget-object v3, p1, Lde/payback/pay/interactor/newpayflow/e0;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lde/payback/pay/interactor/newpayflow/e0;->f:Ljava/lang/String;

    .line 62
    iget-object v3, p1, Lde/payback/pay/interactor/newpayflow/e0;->f:Ljava/lang/String;

    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 70
    return v2

    .line 71
    :cond_7
    iget-object p0, p0, Lde/payback/pay/interactor/newpayflow/e0;->g:Lde/payback/pay/api/model/e;

    .line 73
    iget-object p1, p1, Lde/payback/pay/interactor/newpayflow/e0;->g:Lde/payback/pay/api/model/e;

    .line 75
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_8

    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/interactor/newpayflow/e0;->a:Lde/payback/pay/model/PinAuthenticationResult;

    .line 3
    invoke-virtual {v0}, Lde/payback/pay/model/PinAuthenticationResult;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lde/payback/pay/interactor/newpayflow/e0;->b:I

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lde/payback/pay/interactor/newpayflow/e0;->c:Z

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lde/payback/pay/interactor/newpayflow/e0;->d:Lde/payback/pay/sdk/data/PreferredPayment;

    .line 25
    if-nez v3, :cond_0

    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Lde/payback/pay/sdk/data/PreferredPayment;->hashCode()I

    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lde/payback/pay/interactor/newpayflow/e0;->e:Ljava/lang/String;

    .line 37
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lde/payback/pay/interactor/newpayflow/e0;->f:Ljava/lang/String;

    .line 43
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 46
    move-result v0

    .line 47
    iget-object p0, p0, Lde/payback/pay/interactor/newpayflow/e0;->g:Lde/payback/pay/api/model/e;

    .line 49
    if-nez p0, :cond_1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0}, Lde/payback/pay/api/model/e;->hashCode()I

    .line 55
    move-result v2

    .line 56
    :goto_1
    add-int/2addr v0, v2

    .line 57
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/interactor/newpayflow/e0;->f:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lpayback/feature/analytics/common/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "GetPayTransactionStateParams(pinResult="

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lde/payback/pay/interactor/newpayflow/e0;->a:Lde/payback/pay/model/PinAuthenticationResult;

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, ", pointsToRedeem="

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v2, p0, Lde/payback/pay/interactor/newpayflow/e0;->b:I

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, ", isStandaloneRedemption="

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-boolean v2, p0, Lde/payback/pay/interactor/newpayflow/e0;->c:Z

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    const-string v2, ", preferredPayment="

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v2, p0, Lde/payback/pay/interactor/newpayflow/e0;->d:Lde/payback/pay/sdk/data/PreferredPayment;

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v2, ", barcode="

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v2, ", trackingScreen="

    .line 56
    const-string v3, ", partnerData="

    .line 58
    iget-object v4, p0, Lde/payback/pay/interactor/newpayflow/e0;->e:Ljava/lang/String;

    .line 60
    invoke-static {v1, v4, v2, v0, v3}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object p0, p0, Lde/payback/pay/interactor/newpayflow/e0;->g:Lde/payback/pay/api/model/e;

    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string p0, ")"

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
