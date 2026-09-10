.class public final Lpayback/feature/pay/registration/ui/shared/success/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

.field public final b:Lde/payback/pay/sdk/data/PayAccountType;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpayback/feature/pay/registration/PayRegistrationWorkflow;Lde/payback/pay/sdk/data/PayAccountType;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/shared/success/a;->a:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 6
    iput-object p2, p0, Lpayback/feature/pay/registration/ui/shared/success/a;->b:Lde/payback/pay/sdk/data/PayAccountType;

    .line 8
    iput-object p3, p0, Lpayback/feature/pay/registration/ui/shared/success/a;->c:Ljava/lang/String;

    .line 10
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
    instance-of v0, p1, Lpayback/feature/pay/registration/ui/shared/success/a;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/feature/pay/registration/ui/shared/success/a;

    .line 11
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/shared/success/a;->a:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 13
    iget-object v1, p1, Lpayback/feature/pay/registration/ui/shared/success/a;->a:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 15
    if-eq v0, v1, :cond_2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/shared/success/a;->b:Lde/payback/pay/sdk/data/PayAccountType;

    .line 20
    iget-object v1, p1, Lpayback/feature/pay/registration/ui/shared/success/a;->b:Lde/payback/pay/sdk/data/PayAccountType;

    .line 22
    if-eq v0, v1, :cond_3

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/shared/success/a;->c:Ljava/lang/String;

    .line 27
    iget-object p1, p1, Lpayback/feature/pay/registration/ui/shared/success/a;->c:Ljava/lang/String;

    .line 29
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_4

    .line 35
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lpayback/feature/pay/registration/ui/shared/success/a;->a:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 4
    if-nez v1, :cond_0

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-object v2, p0, Lpayback/feature/pay/registration/ui/shared/success/a;->b:Lde/payback/pay/sdk/data/PayAccountType;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v1

    .line 21
    mul-int/lit8 v2, v2, 0x1f

    .line 23
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/shared/success/a;->c:Ljava/lang/String;

    .line 25
    if-nez p0, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v0

    .line 32
    :goto_1
    add-int/2addr v2, v0

    .line 33
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PayRegistrationSuccessArgs(workflow="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/feature/pay/registration/ui/shared/success/a;->a:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", payAccountType="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpayback/feature/pay/registration/ui/shared/success/a;->b:Lde/payback/pay/sdk/data/PayAccountType;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", paymentInstrumentId="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ")"

    .line 30
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/shared/success/a;->c:Ljava/lang/String;

    .line 32
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
