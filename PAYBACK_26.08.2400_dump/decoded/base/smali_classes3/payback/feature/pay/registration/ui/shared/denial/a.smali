.class public final Lpayback/feature/pay/registration/ui/shared/denial/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

.field public final b:Lde/payback/pay/sdk/data/PayAccountType;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpayback/feature/pay/registration/PayRegistrationWorkflow;Lde/payback/pay/sdk/data/PayAccountType;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/shared/denial/a;->a:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 6
    iput-object p2, p0, Lpayback/feature/pay/registration/ui/shared/denial/a;->b:Lde/payback/pay/sdk/data/PayAccountType;

    .line 8
    iput-boolean p3, p0, Lpayback/feature/pay/registration/ui/shared/denial/a;->c:Z

    .line 10
    iput-object p4, p0, Lpayback/feature/pay/registration/ui/shared/denial/a;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lpayback/feature/pay/registration/ui/shared/denial/a;->e:Ljava/lang/String;

    .line 14
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
    instance-of v0, p1, Lpayback/feature/pay/registration/ui/shared/denial/a;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/feature/pay/registration/ui/shared/denial/a;

    .line 11
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/shared/denial/a;->a:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 13
    iget-object v1, p1, Lpayback/feature/pay/registration/ui/shared/denial/a;->a:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 15
    if-eq v0, v1, :cond_2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/shared/denial/a;->b:Lde/payback/pay/sdk/data/PayAccountType;

    .line 20
    iget-object v1, p1, Lpayback/feature/pay/registration/ui/shared/denial/a;->b:Lde/payback/pay/sdk/data/PayAccountType;

    .line 22
    if-eq v0, v1, :cond_3

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-boolean v0, p0, Lpayback/feature/pay/registration/ui/shared/denial/a;->c:Z

    .line 27
    iget-boolean v1, p1, Lpayback/feature/pay/registration/ui/shared/denial/a;->c:Z

    .line 29
    if-eq v0, v1, :cond_4

    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/shared/denial/a;->d:Ljava/lang/String;

    .line 34
    iget-object v1, p1, Lpayback/feature/pay/registration/ui/shared/denial/a;->d:Ljava/lang/String;

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5

    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/shared/denial/a;->e:Ljava/lang/String;

    .line 45
    iget-object p1, p1, Lpayback/feature/pay/registration/ui/shared/denial/a;->e:Ljava/lang/String;

    .line 47
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_6

    .line 53
    :goto_0
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/shared/denial/a;->a:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lpayback/feature/pay/registration/ui/shared/denial/a;->b:Lde/payback/pay/sdk/data/PayAccountType;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lpayback/feature/pay/registration/ui/shared/denial/a;->c:Z

    .line 20
    invoke-static {v2, v1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v3, p0, Lpayback/feature/pay/registration/ui/shared/denial/a;->d:Ljava/lang/String;

    .line 27
    if-nez v3, :cond_0

    .line 29
    move v3, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    move-result v3

    .line 35
    :goto_0
    add-int/2addr v0, v3

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/shared/denial/a;->e:Ljava/lang/String;

    .line 39
    if-nez p0, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result v2

    .line 46
    :goto_1
    add-int/2addr v0, v2

    .line 47
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PayRegistrationDenialArgs(workflow="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/feature/pay/registration/ui/shared/denial/a;->a:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", payAccountType="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpayback/feature/pay/registration/ui/shared/denial/a;->b:Lde/payback/pay/sdk/data/PayAccountType;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", isOneCentScreenEnabled="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", partnerShortName="

    .line 30
    const-string v2, ", paymentInstrumentId="

    .line 32
    iget-boolean v3, p0, Lpayback/feature/pay/registration/ui/shared/denial/a;->c:Z

    .line 34
    iget-object v4, p0, Lpayback/feature/pay/registration/ui/shared/denial/a;->d:Ljava/lang/String;

    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lcom/google/android/datatransport/runtime/a;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v1, ")"

    .line 41
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/shared/denial/a;->e:Ljava/lang/String;

    .line 43
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
