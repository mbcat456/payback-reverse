.class public final Lde/payback/pay/sdk/x1;
.super Lde/payback/pay/sdk/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/pay/sdk/x1;->a:Ljava/lang/String;

    .line 9
    iput p2, p0, Lde/payback/pay/sdk/x1;->b:I

    .line 11
    iput-boolean p3, p0, Lde/payback/pay/sdk/x1;->c:Z

    .line 13
    iput-boolean p4, p0, Lde/payback/pay/sdk/x1;->d:Z

    .line 15
    iput-object p5, p0, Lde/payback/pay/sdk/x1;->e:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/x1;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/pay/sdk/x1;->b:I

    .line 3
    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/x1;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lde/payback/pay/sdk/x1;->d:Z

    .line 3
    return p0
.end method

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
    instance-of v1, p1, Lde/payback/pay/sdk/x1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/pay/sdk/x1;

    .line 13
    iget-object v1, p0, Lde/payback/pay/sdk/x1;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lde/payback/pay/sdk/x1;->a:Ljava/lang/String;

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
    iget v1, p0, Lde/payback/pay/sdk/x1;->b:I

    .line 26
    iget v3, p1, Lde/payback/pay/sdk/x1;->b:I

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lde/payback/pay/sdk/x1;->c:Z

    .line 33
    iget-boolean v3, p1, Lde/payback/pay/sdk/x1;->c:Z

    .line 35
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lde/payback/pay/sdk/x1;->d:Z

    .line 40
    iget-boolean v3, p1, Lde/payback/pay/sdk/x1;->d:Z

    .line 42
    if-eq v1, v3, :cond_5

    .line 44
    return v2

    .line 45
    :cond_5
    iget-object p0, p0, Lde/payback/pay/sdk/x1;->e:Ljava/lang/String;

    .line 47
    iget-object p1, p1, Lde/payback/pay/sdk/x1;->e:Ljava/lang/String;

    .line 49
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_6

    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final f()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lde/payback/pay/sdk/x1;->c:Z

    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/sdk/x1;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lde/payback/pay/sdk/x1;->b:I

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lde/payback/pay/sdk/x1;->c:Z

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lde/payback/pay/sdk/x1;->d:Z

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lde/payback/pay/sdk/x1;->e:Ljava/lang/String;

    .line 30
    if-nez p0, :cond_0

    .line 32
    const/4 p0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result p0

    .line 38
    :goto_0
    add-int/2addr v0, p0

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", pointsToRedeem="

    .line 3
    const-string v1, ", isStandaloneRedemption="

    .line 5
    iget v2, p0, Lde/payback/pay/sdk/x1;->b:I

    .line 7
    const-string v3, "SuperQrPayment(secret="

    .line 9
    iget-object v4, p0, Lde/payback/pay/sdk/x1;->a:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/compose/ui/input/key/a;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", isOffline="

    .line 17
    const-string v2, ", paymentMethodType="

    .line 19
    iget-boolean v3, p0, Lde/payback/pay/sdk/x1;->c:Z

    .line 21
    iget-boolean v4, p0, Lde/payback/pay/sdk/x1;->d:Z

    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lcom/google/android/datatransport/runtime/a;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 26
    const-string v1, ")"

    .line 28
    iget-object p0, p0, Lde/payback/pay/sdk/x1;->e:Ljava/lang/String;

    .line 30
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
