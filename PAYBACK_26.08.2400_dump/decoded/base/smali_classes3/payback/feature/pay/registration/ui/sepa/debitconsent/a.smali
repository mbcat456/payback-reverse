.class public final Lpayback/feature/pay/registration/ui/sepa/debitconsent/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpayback/feature/pay/registration/PayRegistrationWorkflow;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/a;->a:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 6
    iput-boolean p2, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/a;->b:Z

    .line 8
    iput-object p3, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/a;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/a;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/a;->e:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/a;->f:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/a;->g:Ljava/lang/String;

    .line 18
    iput-object p8, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/a;->h:Ljava/lang/String;

    .line 20
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
    instance-of v0, p1, Lpayback/feature/pay/registration/ui/sepa/debitconsent/a;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/feature/pay/registration/ui/sepa/debitconsent/a;

    .line 11
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/a;->a:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 13
    iget-object v1, p1, Lpayback/feature/pay/registration/ui/sepa/debitconsent/a;->a:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 15
    if-eq v0, v1, :cond_2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/a;->b:Z

    .line 20
    iget-boolean v1, p1, Lpayback/feature/pay/registration/ui/sepa/debitconsent/a;->b:Z

    .line 22
    if-eq v0, v1, :cond_3

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/a;->c:Ljava/lang/String;

    .line 27
    iget-object v1, p1, Lpayback/feature/pay/registration/ui/sepa/debitconsent/a;->c:Ljava/lang/String;

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/a;->d:Ljava/lang/String;

    .line 38
    iget-object v1, p1, Lpayback/feature/pay/registration/ui/sepa/debitconsent/a;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/a;->e:Ljava/lang/String;

    .line 49
    iget-object v1, p1, Lpayback/feature/pay/registration/ui/sepa/debitconsent/a;->e:Ljava/lang/String;

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
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/a;->f:Ljava/lang/String;

    .line 60
    iget-object v1, p1, Lpayback/feature/pay/registration/ui/sepa/debitconsent/a;->f:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_7

    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/a;->g:Ljava/lang/String;

    .line 71
    iget-object v1, p1, Lpayback/feature/pay/registration/ui/sepa/debitconsent/a;->g:Ljava/lang/String;

    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_8

    .line 79
    goto :goto_0

    .line 80
    :cond_8
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/a;->h:Ljava/lang/String;

    .line 82
    iget-object p1, p1, Lpayback/feature/pay/registration/ui/sepa/debitconsent/a;->h:Ljava/lang/String;

    .line 84
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_9

    .line 90
    :goto_0
    const/4 p0, 0x0

    .line 91
    return p0

    .line 92
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 93
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/a;->a:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/a;->b:Z

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/a;->c:Ljava/lang/String;

    .line 19
    if-nez v3, :cond_0

    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/a;->d:Ljava/lang/String;

    .line 31
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/a;->e:Ljava/lang/String;

    .line 37
    if-nez v3, :cond_1

    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/a;->f:Ljava/lang/String;

    .line 49
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/a;->g:Ljava/lang/String;

    .line 55
    if-nez v3, :cond_2

    .line 57
    move v3, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 62
    move-result v3

    .line 63
    :goto_2
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/a;->h:Ljava/lang/String;

    .line 67
    if-nez p0, :cond_3

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 73
    move-result v2

    .line 74
    :goto_3
    add-int/2addr v0, v2

    .line 75
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SepaDebitConsentArgs(workflow="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/a;->a:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", isOneCentScreenEnabled="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/a;->b:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", bic="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", iban="

    .line 30
    const-string v2, ", bankName="

    .line 32
    iget-object v3, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/a;->c:Ljava/lang/String;

    .line 34
    iget-object v4, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/a;->d:Ljava/lang/String;

    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v1, ", fullName="

    .line 41
    const-string v2, ", pin="

    .line 43
    iget-object v3, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/a;->e:Ljava/lang/String;

    .line 45
    iget-object v4, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/a;->f:Ljava/lang/String;

    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v1, ", partnerShortName="

    .line 52
    const-string v2, ")"

    .line 54
    iget-object v3, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/a;->g:Ljava/lang/String;

    .line 56
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/a;->h:Ljava/lang/String;

    .line 58
    invoke-static {v0, v3, v1, p0, v2}, Landroidx/compose/ui/input/key/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
