.class public final Lpayback/feature/pay/registration/ui/sepa/onecent/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lpayback/feature/pay/registration/PayRegistrationWorkflow;


# direct methods
.method public constructor <init>(ZZLpayback/feature/pay/registration/PayRegistrationWorkflow;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lpayback/feature/pay/registration/ui/sepa/onecent/a;->a:Z

    .line 6
    iput-boolean p2, p0, Lpayback/feature/pay/registration/ui/sepa/onecent/a;->b:Z

    .line 8
    iput-object p3, p0, Lpayback/feature/pay/registration/ui/sepa/onecent/a;->c:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 10
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
    instance-of v1, p1, Lpayback/feature/pay/registration/ui/sepa/onecent/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/feature/pay/registration/ui/sepa/onecent/a;

    .line 13
    iget-boolean v1, p0, Lpayback/feature/pay/registration/ui/sepa/onecent/a;->a:Z

    .line 15
    iget-boolean v3, p1, Lpayback/feature/pay/registration/ui/sepa/onecent/a;->a:Z

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lpayback/feature/pay/registration/ui/sepa/onecent/a;->b:Z

    .line 22
    iget-boolean v3, p1, Lpayback/feature/pay/registration/ui/sepa/onecent/a;->b:Z

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/onecent/a;->c:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 29
    iget-object p1, p1, Lpayback/feature/pay/registration/ui/sepa/onecent/a;->c:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 31
    if-eq p0, p1, :cond_4

    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lpayback/feature/pay/registration/ui/sepa/onecent/a;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lpayback/feature/pay/registration/ui/sepa/onecent/a;->b:Z

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/onecent/a;->c:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 18
    if-nez p0, :cond_0

    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result p0

    .line 26
    :goto_0
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", showCreditCardButton="

    .line 3
    const-string v1, ", workflow="

    .line 5
    const-string v2, "SepaPendingOneCentArgs(allowUpNavigation="

    .line 7
    iget-boolean v3, p0, Lpayback/feature/pay/registration/ui/sepa/onecent/a;->a:Z

    .line 9
    iget-boolean v4, p0, Lpayback/feature/pay/registration/ui/sepa/onecent/a;->b:Z

    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Lcom/google/android/datatransport/runtime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/onecent/a;->c:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string p0, ")"

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
