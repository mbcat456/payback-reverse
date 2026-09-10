.class public final Lpayback/feature/paycrypto/api/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lpayback/feature/paycrypto/api/a;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Lpayback/feature/paycrypto/api/a;Ljava/lang/String;IZZLjava/lang/String;ZZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/paycrypto/api/b;->a:Lpayback/feature/paycrypto/api/a;

    .line 9
    iput-object p2, p0, Lpayback/feature/paycrypto/api/b;->b:Ljava/lang/String;

    .line 11
    iput p3, p0, Lpayback/feature/paycrypto/api/b;->c:I

    .line 13
    iput-boolean p4, p0, Lpayback/feature/paycrypto/api/b;->d:Z

    .line 15
    iput-boolean p5, p0, Lpayback/feature/paycrypto/api/b;->e:Z

    .line 17
    iput-object p6, p0, Lpayback/feature/paycrypto/api/b;->f:Ljava/lang/String;

    .line 19
    iput-boolean p7, p0, Lpayback/feature/paycrypto/api/b;->g:Z

    .line 21
    iput-boolean p8, p0, Lpayback/feature/paycrypto/api/b;->h:Z

    .line 23
    iput-boolean p9, p0, Lpayback/feature/paycrypto/api/b;->i:Z

    .line 25
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
    instance-of v0, p1, Lpayback/feature/paycrypto/api/b;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/feature/paycrypto/api/b;

    .line 11
    iget-object v0, p0, Lpayback/feature/paycrypto/api/b;->a:Lpayback/feature/paycrypto/api/a;

    .line 13
    iget-object v1, p1, Lpayback/feature/paycrypto/api/b;->a:Lpayback/feature/paycrypto/api/a;

    .line 15
    invoke-virtual {v0, v1}, Lpayback/feature/paycrypto/api/a;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lpayback/feature/paycrypto/api/b;->b:Ljava/lang/String;

    .line 24
    iget-object v1, p1, Lpayback/feature/paycrypto/api/b;->b:Ljava/lang/String;

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget v0, p0, Lpayback/feature/paycrypto/api/b;->c:I

    .line 35
    iget v1, p1, Lpayback/feature/paycrypto/api/b;->c:I

    .line 37
    if-eq v0, v1, :cond_4

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, Lpayback/feature/paycrypto/api/b;->d:Z

    .line 42
    iget-boolean v1, p1, Lpayback/feature/paycrypto/api/b;->d:Z

    .line 44
    if-eq v0, v1, :cond_5

    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean v0, p0, Lpayback/feature/paycrypto/api/b;->e:Z

    .line 49
    iget-boolean v1, p1, Lpayback/feature/paycrypto/api/b;->e:Z

    .line 51
    if-eq v0, v1, :cond_6

    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object v0, p0, Lpayback/feature/paycrypto/api/b;->f:Ljava/lang/String;

    .line 56
    iget-object v1, p1, Lpayback/feature/paycrypto/api/b;->f:Ljava/lang/String;

    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_7

    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-boolean v0, p0, Lpayback/feature/paycrypto/api/b;->g:Z

    .line 67
    iget-boolean v1, p1, Lpayback/feature/paycrypto/api/b;->g:Z

    .line 69
    if-eq v0, v1, :cond_8

    .line 71
    goto :goto_0

    .line 72
    :cond_8
    iget-boolean v0, p0, Lpayback/feature/paycrypto/api/b;->h:Z

    .line 74
    iget-boolean v1, p1, Lpayback/feature/paycrypto/api/b;->h:Z

    .line 76
    if-eq v0, v1, :cond_9

    .line 78
    goto :goto_0

    .line 79
    :cond_9
    iget-boolean p0, p0, Lpayback/feature/paycrypto/api/b;->i:Z

    .line 81
    iget-boolean p1, p1, Lpayback/feature/paycrypto/api/b;->i:Z

    .line 83
    if-eq p0, p1, :cond_a

    .line 85
    :goto_0
    const/4 p0, 0x0

    .line 86
    return p0

    .line 87
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 88
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/paycrypto/api/b;->a:Lpayback/feature/paycrypto/api/a;

    .line 3
    invoke-virtual {v0}, Lpayback/feature/paycrypto/api/a;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lpayback/feature/paycrypto/api/b;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lpayback/feature/paycrypto/api/b;->c:I

    .line 18
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lpayback/feature/paycrypto/api/b;->d:Z

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lpayback/feature/paycrypto/api/b;->e:Z

    .line 30
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lpayback/feature/paycrypto/api/b;->f:Ljava/lang/String;

    .line 36
    if-nez v2, :cond_0

    .line 38
    const/4 v2, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 43
    move-result v2

    .line 44
    :goto_0
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-boolean v2, p0, Lpayback/feature/paycrypto/api/b;->g:Z

    .line 48
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Lpayback/feature/paycrypto/api/b;->h:Z

    .line 54
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 57
    move-result v0

    .line 58
    iget-boolean p0, p0, Lpayback/feature/paycrypto/api/b;->i:Z

    .line 60
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PaymentTokenRequest(deviceTokenRequest="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/feature/paycrypto/api/b;->a:Lpayback/feature/paycrypto/api/a;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", userSecret="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpayback/feature/paycrypto/api/b;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", pointsToRedeem="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lpayback/feature/paycrypto/api/b;->c:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", isStandaloneRedemption="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Lpayback/feature/paycrypto/api/b;->d:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", isOffline="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ", paymentMethodType="

    .line 50
    const-string v2, ", addPlatformInfo="

    .line 52
    iget-boolean v3, p0, Lpayback/feature/paycrypto/api/b;->e:Z

    .line 54
    iget-object v4, p0, Lpayback/feature/paycrypto/api/b;->f:Ljava/lang/String;

    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Lcom/google/android/datatransport/runtime/a;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v1, ", isSuperQrPayment="

    .line 61
    const-string v2, ", isEComPayment="

    .line 63
    iget-boolean v3, p0, Lpayback/feature/paycrypto/api/b;->g:Z

    .line 65
    iget-boolean v4, p0, Lpayback/feature/paycrypto/api/b;->h:Z

    .line 67
    invoke-static {v0, v3, v1, v4, v2}, Lcom/google/android/datatransport/runtime/a;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 70
    const-string v1, ")"

    .line 72
    iget-boolean p0, p0, Lpayback/feature/paycrypto/api/b;->i:Z

    .line 74
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->v(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
