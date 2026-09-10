.class public final Lde/payback/platform/bp/model/TransactionDetail;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/payback/platform/bp/model/TransactionDetail$$serializer;,
        Lde/payback/platform/bp/model/TransactionDetail$Companion;,
        Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;,
        Lde/payback/platform/bp/model/TransactionDetail$Ticket;,
        Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final Companion:Lde/payback/platform/bp/model/TransactionDetail$Companion;

.field public static final f:[Lkotlin/Lazy;


# instance fields
.field public final a:Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Lde/payback/platform/bp/model/TransactionDetail$Ticket;

.field public final e:Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lde/payback/platform/bp/model/TransactionDetail$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/platform/bp/model/TransactionDetail;->Companion:Lde/payback/platform/bp/model/TransactionDetail$Companion;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    new-instance v1, Lde/payback/platform/bp/model/a;

    .line 12
    const/16 v2, 0xa

    .line 14
    invoke-direct {v1, v2}, Lde/payback/platform/bp/model/a;-><init>(I)V

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lde/payback/platform/bp/model/a;

    .line 23
    const/16 v3, 0xb

    .line 25
    invoke-direct {v2, v3}, Lde/payback/platform/bp/model/a;-><init>(I)V

    .line 28
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x5

    .line 33
    new-array v2, v2, [Lkotlin/Lazy;

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    aput-object v4, v2, v3

    .line 39
    const/4 v3, 0x1

    .line 40
    aput-object v1, v2, v3

    .line 42
    const/4 v1, 0x2

    .line 43
    aput-object v0, v2, v1

    .line 45
    const/4 v0, 0x3

    .line 46
    aput-object v4, v2, v0

    .line 48
    const/4 v0, 0x4

    .line 49
    aput-object v4, v2, v0

    .line 51
    sput-object v2, Lde/payback/platform/bp/model/TransactionDetail;->f:[Lkotlin/Lazy;

    .line 53
    return-void
.end method

.method public synthetic constructor <init>(ILde/payback/platform/bp/model/TransactionDetail$PaymentResult;Ljava/util/List;Ljava/util/List;Lde/payback/platform/bp/model/TransactionDetail$Ticket;Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary;)V
    .locals 3

    .prologue
    .line 1
    and-int/lit8 v0, p1, 0x1e

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1e

    .line 6
    if-ne v2, v0, :cond_1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    and-int/lit8 p1, p1, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 15
    iput-object v1, p0, Lde/payback/platform/bp/model/TransactionDetail;->a:Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object p2, p0, Lde/payback/platform/bp/model/TransactionDetail;->a:Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;

    .line 20
    :goto_0
    iput-object p3, p0, Lde/payback/platform/bp/model/TransactionDetail;->b:Ljava/util/List;

    .line 22
    iput-object p4, p0, Lde/payback/platform/bp/model/TransactionDetail;->c:Ljava/util/List;

    .line 24
    iput-object p5, p0, Lde/payback/platform/bp/model/TransactionDetail;->d:Lde/payback/platform/bp/model/TransactionDetail$Ticket;

    .line 26
    iput-object p6, p0, Lde/payback/platform/bp/model/TransactionDetail;->e:Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary;

    .line 28
    return-void

    .line 29
    :cond_1
    sget-object p0, Lde/payback/platform/bp/model/TransactionDetail$$serializer;->INSTANCE:Lde/payback/platform/bp/model/TransactionDetail$$serializer;

    .line 31
    invoke-virtual {p0}, Lde/payback/platform/bp/model/TransactionDetail$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p1, v2, p0}, Lkotlinx/serialization/internal/b1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 38
    throw v1
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
    instance-of v1, p1, Lde/payback/platform/bp/model/TransactionDetail;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/platform/bp/model/TransactionDetail;

    .line 13
    iget-object v1, p0, Lde/payback/platform/bp/model/TransactionDetail;->a:Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;

    .line 15
    iget-object v3, p1, Lde/payback/platform/bp/model/TransactionDetail;->a:Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;

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
    iget-object v1, p0, Lde/payback/platform/bp/model/TransactionDetail;->b:Ljava/util/List;

    .line 26
    iget-object v3, p1, Lde/payback/platform/bp/model/TransactionDetail;->b:Ljava/util/List;

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
    iget-object v1, p0, Lde/payback/platform/bp/model/TransactionDetail;->c:Ljava/util/List;

    .line 37
    iget-object v3, p1, Lde/payback/platform/bp/model/TransactionDetail;->c:Ljava/util/List;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lde/payback/platform/bp/model/TransactionDetail;->d:Lde/payback/platform/bp/model/TransactionDetail$Ticket;

    .line 48
    iget-object v3, p1, Lde/payback/platform/bp/model/TransactionDetail;->d:Lde/payback/platform/bp/model/TransactionDetail$Ticket;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-object p0, p0, Lde/payback/platform/bp/model/TransactionDetail;->e:Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary;

    .line 59
    iget-object p1, p1, Lde/payback/platform/bp/model/TransactionDetail;->e:Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary;

    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/platform/bp/model/TransactionDetail;->a:Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lde/payback/platform/bp/model/TransactionDetail;->b:Ljava/util/List;

    .line 16
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->d(IILjava/util/List;)I

    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lde/payback/platform/bp/model/TransactionDetail;->c:Ljava/util/List;

    .line 22
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->d(IILjava/util/List;)I

    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lde/payback/platform/bp/model/TransactionDetail;->d:Lde/payback/platform/bp/model/TransactionDetail$Ticket;

    .line 28
    invoke-virtual {v2}, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->hashCode()I

    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object p0, p0, Lde/payback/platform/bp/model/TransactionDetail;->e:Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary;

    .line 36
    invoke-virtual {p0}, Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary;->hashCode()I

    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v2

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "TransactionDetail(currentPaymentResult="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lde/payback/platform/bp/model/TransactionDetail;->a:Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", previousPaymentResults="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lde/payback/platform/bp/model/TransactionDetail;->b:Ljava/util/List;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", processedPreAuthPaymentResults="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lde/payback/platform/bp/model/TransactionDetail;->c:Ljava/util/List;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", ticket="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lde/payback/platform/bp/model/TransactionDetail;->d:Lde/payback/platform/bp/model/TransactionDetail$Ticket;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", transactionAmountSummary="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object p0, p0, Lde/payback/platform/bp/model/TransactionDetail;->e:Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary;

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string p0, ")"

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
