.class public final Lde/payback/pay/ui/paymentmethods/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/pay/ui/paymentmethods/h;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Ljava/lang/Boolean;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(I)V
    .locals 5

    .prologue
    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    and-int/lit8 v1, p1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    move-object v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, v0

    .line 11
    :goto_0
    and-int/lit8 v3, p1, 0x2

    .line 13
    if-eqz v3, :cond_1

    .line 15
    move-object v0, v2

    .line 16
    :cond_1
    and-int/lit8 v2, p1, 0x4

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v2, :cond_2

    .line 22
    move v2, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move v2, v3

    .line 25
    :goto_1
    and-int/lit8 p1, p1, 0x8

    .line 27
    if-eqz p1, :cond_3

    .line 29
    move v3, v4

    .line 30
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v1, p0, Lde/payback/pay/ui/paymentmethods/f;->a:Ljava/lang/Boolean;

    .line 35
    iput-object v0, p0, Lde/payback/pay/ui/paymentmethods/f;->b:Ljava/lang/Boolean;

    .line 37
    iput-boolean v2, p0, Lde/payback/pay/ui/paymentmethods/f;->c:Z

    .line 39
    iput-boolean v3, p0, Lde/payback/pay/ui/paymentmethods/f;->d:Z

    .line 41
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
    instance-of v1, p1, Lde/payback/pay/ui/paymentmethods/f;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/pay/ui/paymentmethods/f;

    .line 13
    iget-object v1, p0, Lde/payback/pay/ui/paymentmethods/f;->a:Ljava/lang/Boolean;

    .line 15
    iget-object v3, p1, Lde/payback/pay/ui/paymentmethods/f;->a:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lde/payback/pay/ui/paymentmethods/f;->b:Ljava/lang/Boolean;

    .line 26
    iget-object v3, p1, Lde/payback/pay/ui/paymentmethods/f;->b:Ljava/lang/Boolean;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lde/payback/pay/ui/paymentmethods/f;->c:Z

    .line 37
    iget-boolean v3, p1, Lde/payback/pay/ui/paymentmethods/f;->c:Z

    .line 39
    if-eq v1, v3, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean p0, p0, Lde/payback/pay/ui/paymentmethods/f;->d:Z

    .line 44
    iget-boolean p1, p1, Lde/payback/pay/ui/paymentmethods/f;->d:Z

    .line 46
    if-eq p0, p1, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lde/payback/pay/ui/paymentmethods/f;->a:Ljava/lang/Boolean;

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
    const/16 v2, 0x1f

    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lde/payback/pay/ui/paymentmethods/f;->b:Ljava/lang/Boolean;

    .line 17
    if-nez v3, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    :goto_1
    add-int/2addr v1, v0

    .line 25
    mul-int/2addr v1, v2

    .line 26
    iget-boolean v0, p0, Lde/payback/pay/ui/paymentmethods/f;->c:Z

    .line 28
    invoke-static {v1, v2, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 31
    move-result v0

    .line 32
    iget-boolean p0, p0, Lde/payback/pay/ui/paymentmethods/f;->d:Z

    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Loading(isPinAuthRequired="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lde/payback/pay/ui/paymentmethods/f;->a:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", isNonPayUser="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lde/payback/pay/ui/paymentmethods/f;->b:Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", noPaymentMethod="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", isOtherFailure="

    .line 30
    const-string v2, ")"

    .line 32
    iget-boolean v3, p0, Lde/payback/pay/ui/paymentmethods/f;->c:Z

    .line 34
    iget-boolean p0, p0, Lde/payback/pay/ui/paymentmethods/f;->d:Z

    .line 36
    invoke-static {v0, v3, v1, p0, v2}, Lcom/google/android/datatransport/runtime/a;->p(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
