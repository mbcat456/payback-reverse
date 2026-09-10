.class public final Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateMobileTransactionResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse$$serializer;,
        Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final Companion:Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse$Companion;

.field public static final l:[Lkotlin/Lazy;


# instance fields
.field public final a:Lde/payback/platform/bp/model/CheckoutToken;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Lde/payback/platform/bp/model/MessageHeader;

.field public final e:Ljava/lang/String;

.field public final f:Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;

.field public final g:Ljava/lang/String;

.field public final h:Lde/payback/platform/bp/model/Status;

.field public final i:Lde/payback/platform/bp/model/TransactionDetail;

.field public final j:Lde/payback/platform/bp/model/TransactionMetaData;

.field public final k:Lde/payback/platform/bp/model/TransactionStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse;->Companion:Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse$Companion;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    new-instance v1, Lde/payback/pay/ui/transactions/a;

    .line 12
    const/16 v2, 0x8

    .line 14
    invoke-direct {v1, v2}, Lde/payback/pay/ui/transactions/a;-><init>(I)V

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    move-result-object v1

    .line 21
    new-instance v3, Lde/payback/pay/ui/transactions/a;

    .line 23
    const/16 v4, 0x9

    .line 25
    invoke-direct {v3, v4}, Lde/payback/pay/ui/transactions/a;-><init>(I)V

    .line 28
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    move-result-object v0

    .line 32
    const/16 v3, 0xb

    .line 34
    new-array v3, v3, [Lkotlin/Lazy;

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    aput-object v6, v3, v5

    .line 40
    const/4 v5, 0x1

    .line 41
    aput-object v6, v3, v5

    .line 43
    const/4 v5, 0x2

    .line 44
    aput-object v1, v3, v5

    .line 46
    const/4 v1, 0x3

    .line 47
    aput-object v6, v3, v1

    .line 49
    const/4 v1, 0x4

    .line 50
    aput-object v6, v3, v1

    .line 52
    const/4 v1, 0x5

    .line 53
    aput-object v6, v3, v1

    .line 55
    const/4 v1, 0x6

    .line 56
    aput-object v6, v3, v1

    .line 58
    const/4 v1, 0x7

    .line 59
    aput-object v6, v3, v1

    .line 61
    aput-object v6, v3, v2

    .line 63
    aput-object v6, v3, v4

    .line 65
    const/16 v1, 0xa

    .line 67
    aput-object v0, v3, v1

    .line 69
    sput-object v3, Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse;->l:[Lkotlin/Lazy;

    .line 71
    return-void
.end method

.method public synthetic constructor <init>(ILde/payback/platform/bp/model/CheckoutToken;Ljava/lang/String;Ljava/util/List;Lde/payback/platform/bp/model/MessageHeader;Ljava/lang/String;Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;Ljava/lang/String;Lde/payback/platform/bp/model/Status;Lde/payback/platform/bp/model/TransactionDetail;Lde/payback/platform/bp/model/TransactionMetaData;Lde/payback/platform/bp/model/TransactionStatus;)V
    .locals 2

    .prologue
    .line 1
    and-int/lit16 v0, p1, 0x7ff

    .line 3
    const/16 v1, 0x7ff

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse;->a:Lde/payback/platform/bp/model/CheckoutToken;

    .line 12
    iput-object p3, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse;->b:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse;->c:Ljava/util/List;

    .line 16
    iput-object p5, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse;->d:Lde/payback/platform/bp/model/MessageHeader;

    .line 18
    iput-object p6, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse;->e:Ljava/lang/String;

    .line 20
    iput-object p7, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse;->f:Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;

    .line 22
    iput-object p8, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse;->g:Ljava/lang/String;

    .line 24
    iput-object p9, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse;->h:Lde/payback/platform/bp/model/Status;

    .line 26
    iput-object p10, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse;->i:Lde/payback/platform/bp/model/TransactionDetail;

    .line 28
    iput-object p11, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse;->j:Lde/payback/platform/bp/model/TransactionMetaData;

    .line 30
    iput-object p12, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse;->k:Lde/payback/platform/bp/model/TransactionStatus;

    .line 32
    return-void

    .line 33
    :cond_0
    sget-object p0, Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse$$serializer;->INSTANCE:Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse$$serializer;

    .line 35
    invoke-virtual {p0}, Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {p1, v1, p0}, Lkotlinx/serialization/internal/b1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
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
    instance-of v1, p1, Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse;

    .line 13
    iget-object v1, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse;->a:Lde/payback/platform/bp/model/CheckoutToken;

    .line 15
    iget-object v3, p1, Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse;->a:Lde/payback/platform/bp/model/CheckoutToken;

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
    iget-object v1, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse;->c:Ljava/util/List;

    .line 37
    iget-object v3, p1, Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse;->c:Ljava/util/List;

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
    iget-object v1, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse;->d:Lde/payback/platform/bp/model/MessageHeader;

    .line 48
    iget-object v3, p1, Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse;->d:Lde/payback/platform/bp/model/MessageHeader;

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
    iget-object v1, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse;->e:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse;->e:Ljava/lang/String;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse;->f:Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;

    .line 70
    iget-object v3, p1, Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse;->f:Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse;->g:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse;->g:Ljava/lang/String;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse;->h:Lde/payback/platform/bp/model/Status;

    .line 92
    iget-object v3, p1, Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse;->h:Lde/payback/platform/bp/model/Status;

    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse;->i:Lde/payback/platform/bp/model/TransactionDetail;

    .line 103
    iget-object v3, p1, Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse;->i:Lde/payback/platform/bp/model/TransactionDetail;

    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse;->j:Lde/payback/platform/bp/model/TransactionMetaData;

    .line 114
    iget-object v3, p1, Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse;->j:Lde/payback/platform/bp/model/TransactionMetaData;

    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 122
    return v2

    .line 123
    :cond_b
    iget-object p0, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse;->k:Lde/payback/platform/bp/model/TransactionStatus;

    .line 125
    iget-object p1, p1, Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse;->k:Lde/payback/platform/bp/model/TransactionStatus;

    .line 127
    if-eq p0, p1, :cond_c

    .line 129
    return v2

    .line 130
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse;->a:Lde/payback/platform/bp/model/CheckoutToken;

    .line 3
    invoke-virtual {v0}, Lde/payback/platform/bp/model/CheckoutToken;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse;->c:Ljava/util/List;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->d(IILjava/util/List;)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse;->d:Lde/payback/platform/bp/model/MessageHeader;

    .line 24
    invoke-virtual {v2}, Lde/payback/platform/bp/model/MessageHeader;->hashCode()I

    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse;->e:Ljava/lang/String;

    .line 32
    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse;->f:Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;

    .line 38
    invoke-virtual {v2}, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->hashCode()I

    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v0

    .line 43
    mul-int/2addr v2, v1

    .line 44
    iget-object v0, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse;->g:Ljava/lang/String;

    .line 46
    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse;->h:Lde/payback/platform/bp/model/Status;

    .line 52
    invoke-virtual {v2}, Lde/payback/platform/bp/model/Status;->hashCode()I

    .line 55
    move-result v2

    .line 56
    add-int/2addr v2, v0

    .line 57
    mul-int/2addr v2, v1

    .line 58
    iget-object v0, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse;->i:Lde/payback/platform/bp/model/TransactionDetail;

    .line 60
    invoke-virtual {v0}, Lde/payback/platform/bp/model/TransactionDetail;->hashCode()I

    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, v2

    .line 65
    mul-int/2addr v0, v1

    .line 66
    iget-object v2, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse;->j:Lde/payback/platform/bp/model/TransactionMetaData;

    .line 68
    invoke-virtual {v2}, Lde/payback/platform/bp/model/TransactionMetaData;->hashCode()I

    .line 71
    move-result v2

    .line 72
    add-int/2addr v2, v0

    .line 73
    mul-int/2addr v2, v1

    .line 74
    iget-object p0, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse;->k:Lde/payback/platform/bp/model/TransactionStatus;

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 79
    move-result p0

    .line 80
    add-int/2addr p0, v2

    .line 81
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "UpdateMobileTransactionResponse(checkoutToken="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse;->a:Lde/payback/platform/bp/model/CheckoutToken;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", currentExecutingFlowRule="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", externalEvents="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse;->c:Ljava/util/List;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", messageHeader="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse;->d:Lde/payback/platform/bp/model/MessageHeader;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", nextExecutingFlowRule="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse;->e:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", nextTransactionFlowRuleSpecification="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse;->f:Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", paydiantReferenceId="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse;->g:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", status="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse;->h:Lde/payback/platform/bp/model/Status;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", transactionDetail="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse;->i:Lde/payback/platform/bp/model/TransactionDetail;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", transactionMetaData="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse;->j:Lde/payback/platform/bp/model/TransactionMetaData;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", transactionStatus="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object p0, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse;->k:Lde/payback/platform/bp/model/TransactionStatus;

    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const-string p0, ")"

    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
