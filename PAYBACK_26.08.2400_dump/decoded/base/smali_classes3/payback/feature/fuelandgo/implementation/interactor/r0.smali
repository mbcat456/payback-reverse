.class public final Lpayback/feature/fuelandgo/implementation/interactor/r0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lde/payback/platform/bp/model/TransactionStatus;

.field public final c:Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lde/payback/platform/bp/model/TransactionStatus;Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/fuelandgo/implementation/interactor/r0;->a:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lpayback/feature/fuelandgo/implementation/interactor/r0;->b:Lde/payback/platform/bp/model/TransactionStatus;

    .line 8
    iput-object p3, p0, Lpayback/feature/fuelandgo/implementation/interactor/r0;->c:Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;

    .line 10
    const/4 p3, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 14
    if-eqz p2, :cond_1

    .line 16
    sget-object p1, Lde/payback/platform/bp/model/TransactionStatus;->FULL_REVERSAL:Lde/payback/platform/bp/model/TransactionStatus;

    .line 18
    if-eq p2, p1, :cond_1

    .line 20
    sget-object p1, Lde/payback/platform/bp/model/TransactionStatus;->CANCELED:Lde/payback/platform/bp/model/TransactionStatus;

    .line 22
    if-ne p2, p1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move p1, p3

    .line 28
    :goto_1
    iput-boolean p1, p0, Lpayback/feature/fuelandgo/implementation/interactor/r0;->d:Z

    .line 30
    sget-object p1, Lde/payback/platform/bp/model/TransactionStatus;->FAILED:Lde/payback/platform/bp/model/TransactionStatus;

    .line 32
    if-ne p2, p1, :cond_2

    .line 34
    move p1, p3

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move p1, v0

    .line 37
    :goto_2
    iput-boolean p1, p0, Lpayback/feature/fuelandgo/implementation/interactor/r0;->e:Z

    .line 39
    sget-object p1, Lde/payback/platform/bp/model/TransactionStatus;->CLOSED:Lde/payback/platform/bp/model/TransactionStatus;

    .line 41
    if-ne p2, p1, :cond_3

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move p3, v0

    .line 45
    :goto_3
    iput-boolean p3, p0, Lpayback/feature/fuelandgo/implementation/interactor/r0;->f:Z

    .line 47
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
    instance-of v1, p1, Lpayback/feature/fuelandgo/implementation/interactor/r0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/feature/fuelandgo/implementation/interactor/r0;

    .line 13
    iget-object v1, p0, Lpayback/feature/fuelandgo/implementation/interactor/r0;->a:Ljava/util/List;

    .line 15
    iget-object v3, p1, Lpayback/feature/fuelandgo/implementation/interactor/r0;->a:Ljava/util/List;

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
    iget-object v1, p0, Lpayback/feature/fuelandgo/implementation/interactor/r0;->b:Lde/payback/platform/bp/model/TransactionStatus;

    .line 26
    iget-object v3, p1, Lpayback/feature/fuelandgo/implementation/interactor/r0;->b:Lde/payback/platform/bp/model/TransactionStatus;

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/interactor/r0;->c:Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;

    .line 33
    iget-object p1, p1, Lpayback/feature/fuelandgo/implementation/interactor/r0;->c:Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;

    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lpayback/feature/fuelandgo/implementation/interactor/r0;->a:Ljava/util/List;

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
    iget-object v2, p0, Lpayback/feature/fuelandgo/implementation/interactor/r0;->b:Lde/payback/platform/bp/model/TransactionStatus;

    .line 16
    if-nez v2, :cond_1

    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/interactor/r0;->c:Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;

    .line 29
    if-nez p0, :cond_2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {p0}, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;->hashCode()I

    .line 35
    move-result v0

    .line 36
    :goto_2
    add-int/2addr v1, v0

    .line 37
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "TransactionData(externalEvents="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/feature/fuelandgo/implementation/interactor/r0;->a:Ljava/util/List;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", transactionStatus="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpayback/feature/fuelandgo/implementation/interactor/r0;->b:Lde/payback/platform/bp/model/TransactionStatus;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", paymentResult="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/interactor/r0;->c:Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, ")"

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
