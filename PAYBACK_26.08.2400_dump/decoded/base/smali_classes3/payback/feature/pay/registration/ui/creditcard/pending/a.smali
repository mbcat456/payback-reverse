.class public final Lpayback/feature/pay/registration/ui/creditcard/pending/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method public constructor <init>(Lpayback/feature/pay/registration/PayRegistrationWorkflow;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/a;->a:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 6
    iput-object p2, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/a;->b:Ljava/lang/String;

    .line 8
    iput-boolean p3, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/a;->c:Z

    .line 10
    iput-object p4, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/a;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/a;->e:Ljava/lang/String;

    .line 14
    iput-boolean p6, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/a;->f:Z

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
    instance-of v0, p1, Lpayback/feature/pay/registration/ui/creditcard/pending/a;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/feature/pay/registration/ui/creditcard/pending/a;

    .line 11
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/a;->a:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 13
    iget-object v1, p1, Lpayback/feature/pay/registration/ui/creditcard/pending/a;->a:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 15
    if-eq v0, v1, :cond_2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/a;->b:Ljava/lang/String;

    .line 20
    iget-object v1, p1, Lpayback/feature/pay/registration/ui/creditcard/pending/a;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-boolean v0, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/a;->c:Z

    .line 31
    iget-boolean v1, p1, Lpayback/feature/pay/registration/ui/creditcard/pending/a;->c:Z

    .line 33
    if-eq v0, v1, :cond_4

    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/a;->d:Ljava/lang/String;

    .line 38
    iget-object v1, p1, Lpayback/feature/pay/registration/ui/creditcard/pending/a;->d:Ljava/lang/String;

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/a;->e:Ljava/lang/String;

    .line 49
    iget-object v1, p1, Lpayback/feature/pay/registration/ui/creditcard/pending/a;->e:Ljava/lang/String;

    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-boolean p0, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/a;->f:Z

    .line 60
    iget-boolean p1, p1, Lpayback/feature/pay/registration/ui/creditcard/pending/a;->f:Z

    .line 62
    if-eq p0, p1, :cond_7

    .line 64
    :goto_0
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/a;->a:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/a;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/a;->c:Z

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/a;->d:Ljava/lang/String;

    .line 25
    if-nez v3, :cond_0

    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/a;->e:Ljava/lang/String;

    .line 37
    if-nez v3, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 43
    move-result v2

    .line 44
    :goto_1
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-boolean p0, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/a;->f:Z

    .line 48
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "CreditCardPendingArgs(workflow="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/a;->a:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", paymentInstrumentId="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/a;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", isDefault="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", tokenApplicationId="

    .line 30
    const-string v2, ", declineReason="

    .line 32
    iget-boolean v3, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/a;->c:Z

    .line 34
    iget-object v4, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/a;->d:Ljava/lang/String;

    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lcom/google/android/datatransport/runtime/a;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/a;->e:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", acceptMarketingConsent="

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-boolean p0, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/a;->f:Z

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    const-string p0, ")"

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
