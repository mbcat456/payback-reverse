.class public final Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateMobileTransactionResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse$$serializer;,
        Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final Companion:Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse$Companion;

.field public static final l:[Lkotlin/Lazy;


# instance fields
.field public final a:Lde/payback/platform/bp/model/CheckoutToken;

.field public final b:Lde/payback/platform/bp/model/MobileFuelTransactionsPost$ExecutingFlowRule;

.field public final c:Ljava/util/List;

.field public final d:Lde/payback/platform/bp/model/MessageHeader;

.field public final e:Lde/payback/platform/bp/model/MobileFuelTransactionsPost$ExecutingFlowRule;

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
    new-instance v0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;->Companion:Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse$Companion;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    new-instance v1, Lde/payback/pay/ui/transactions/a;

    .line 12
    const/16 v2, 0x14

    .line 14
    invoke-direct {v1, v2}, Lde/payback/pay/ui/transactions/a;-><init>(I)V

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lde/payback/pay/ui/transactions/a;

    .line 23
    const/16 v3, 0x15

    .line 25
    invoke-direct {v2, v3}, Lde/payback/pay/ui/transactions/a;-><init>(I)V

    .line 28
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lde/payback/pay/ui/transactions/a;

    .line 34
    const/16 v4, 0x16

    .line 36
    invoke-direct {v3, v4}, Lde/payback/pay/ui/transactions/a;-><init>(I)V

    .line 39
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Lde/payback/pay/ui/transactions/a;

    .line 45
    const/16 v5, 0x17

    .line 47
    invoke-direct {v4, v5}, Lde/payback/pay/ui/transactions/a;-><init>(I)V

    .line 50
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 53
    move-result-object v0

    .line 54
    const/16 v4, 0xb

    .line 56
    new-array v4, v4, [Lkotlin/Lazy;

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    aput-object v6, v4, v5

    .line 62
    const/4 v5, 0x1

    .line 63
    aput-object v1, v4, v5

    .line 65
    const/4 v1, 0x2

    .line 66
    aput-object v2, v4, v1

    .line 68
    const/4 v1, 0x3

    .line 69
    aput-object v6, v4, v1

    .line 71
    const/4 v1, 0x4

    .line 72
    aput-object v3, v4, v1

    .line 74
    const/4 v1, 0x5

    .line 75
    aput-object v6, v4, v1

    .line 77
    const/4 v1, 0x6

    .line 78
    aput-object v6, v4, v1

    .line 80
    const/4 v1, 0x7

    .line 81
    aput-object v6, v4, v1

    .line 83
    const/16 v1, 0x8

    .line 85
    aput-object v6, v4, v1

    .line 87
    const/16 v1, 0x9

    .line 89
    aput-object v6, v4, v1

    .line 91
    const/16 v1, 0xa

    .line 93
    aput-object v0, v4, v1

    .line 95
    sput-object v4, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;->l:[Lkotlin/Lazy;

    .line 97
    return-void
.end method

.method public synthetic constructor <init>(ILde/payback/platform/bp/model/CheckoutToken;Lde/payback/platform/bp/model/MobileFuelTransactionsPost$ExecutingFlowRule;Ljava/util/List;Lde/payback/platform/bp/model/MessageHeader;Lde/payback/platform/bp/model/MobileFuelTransactionsPost$ExecutingFlowRule;Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;Ljava/lang/String;Lde/payback/platform/bp/model/Status;Lde/payback/platform/bp/model/TransactionDetail;Lde/payback/platform/bp/model/TransactionMetaData;Lde/payback/platform/bp/model/TransactionStatus;)V
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
    iput-object p2, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;->a:Lde/payback/platform/bp/model/CheckoutToken;

    .line 12
    iput-object p3, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;->b:Lde/payback/platform/bp/model/MobileFuelTransactionsPost$ExecutingFlowRule;

    .line 14
    iput-object p4, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;->c:Ljava/util/List;

    .line 16
    iput-object p5, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;->d:Lde/payback/platform/bp/model/MessageHeader;

    .line 18
    iput-object p6, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;->e:Lde/payback/platform/bp/model/MobileFuelTransactionsPost$ExecutingFlowRule;

    .line 20
    iput-object p7, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;->f:Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;

    .line 22
    iput-object p8, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;->g:Ljava/lang/String;

    .line 24
    iput-object p9, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;->h:Lde/payback/platform/bp/model/Status;

    .line 26
    iput-object p10, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;->i:Lde/payback/platform/bp/model/TransactionDetail;

    .line 28
    iput-object p11, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;->j:Lde/payback/platform/bp/model/TransactionMetaData;

    .line 30
    iput-object p12, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;->k:Lde/payback/platform/bp/model/TransactionStatus;

    .line 32
    return-void

    .line 33
    :cond_0
    sget-object p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse$$serializer;->INSTANCE:Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse$$serializer;

    .line 35
    invoke-virtual {p0}, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    instance-of v1, p1, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;

    .line 13
    iget-object v1, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;->a:Lde/payback/platform/bp/model/CheckoutToken;

    .line 15
    iget-object v3, p1, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;->a:Lde/payback/platform/bp/model/CheckoutToken;

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
    iget-object v1, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;->b:Lde/payback/platform/bp/model/MobileFuelTransactionsPost$ExecutingFlowRule;

    .line 26
    iget-object v3, p1, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;->b:Lde/payback/platform/bp/model/MobileFuelTransactionsPost$ExecutingFlowRule;

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;->c:Ljava/util/List;

    .line 33
    iget-object v3, p1, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;->c:Ljava/util/List;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;->d:Lde/payback/platform/bp/model/MessageHeader;

    .line 44
    iget-object v3, p1, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;->d:Lde/payback/platform/bp/model/MessageHeader;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;->e:Lde/payback/platform/bp/model/MobileFuelTransactionsPost$ExecutingFlowRule;

    .line 55
    iget-object v3, p1, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;->e:Lde/payback/platform/bp/model/MobileFuelTransactionsPost$ExecutingFlowRule;

    .line 57
    if-eq v1, v3, :cond_6

    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;->f:Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;

    .line 62
    iget-object v3, p1, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;->f:Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;

    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;->g:Ljava/lang/String;

    .line 73
    iget-object v3, p1, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;->g:Ljava/lang/String;

    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;->h:Lde/payback/platform/bp/model/Status;

    .line 84
    iget-object v3, p1, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;->h:Lde/payback/platform/bp/model/Status;

    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;->i:Lde/payback/platform/bp/model/TransactionDetail;

    .line 95
    iget-object v3, p1, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;->i:Lde/payback/platform/bp/model/TransactionDetail;

    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;->j:Lde/payback/platform/bp/model/TransactionMetaData;

    .line 106
    iget-object v3, p1, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;->j:Lde/payback/platform/bp/model/TransactionMetaData;

    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 114
    return v2

    .line 115
    :cond_b
    iget-object p0, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;->k:Lde/payback/platform/bp/model/TransactionStatus;

    .line 117
    iget-object p1, p1, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;->k:Lde/payback/platform/bp/model/TransactionStatus;

    .line 119
    if-eq p0, p1, :cond_c

    .line 121
    return v2

    .line 122
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;->a:Lde/payback/platform/bp/model/CheckoutToken;

    .line 3
    invoke-virtual {v0}, Lde/payback/platform/bp/model/CheckoutToken;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;->b:Lde/payback/platform/bp/model/MobileFuelTransactionsPost$ExecutingFlowRule;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;->c:Ljava/util/List;

    .line 20
    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/gestures/b2;->d(IILjava/util/List;)I

    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;->d:Lde/payback/platform/bp/model/MessageHeader;

    .line 26
    invoke-virtual {v2}, Lde/payback/platform/bp/model/MessageHeader;->hashCode()I

    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/2addr v2, v1

    .line 32
    iget-object v0, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;->e:Lde/payback/platform/bp/model/MobileFuelTransactionsPost$ExecutingFlowRule;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-object v2, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;->f:Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;

    .line 42
    invoke-virtual {v2}, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->hashCode()I

    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget-object v0, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;->g:Ljava/lang/String;

    .line 50
    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;->h:Lde/payback/platform/bp/model/Status;

    .line 56
    invoke-virtual {v2}, Lde/payback/platform/bp/model/Status;->hashCode()I

    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, v0

    .line 61
    mul-int/2addr v2, v1

    .line 62
    iget-object v0, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;->i:Lde/payback/platform/bp/model/TransactionDetail;

    .line 64
    invoke-virtual {v0}, Lde/payback/platform/bp/model/TransactionDetail;->hashCode()I

    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-object v2, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;->j:Lde/payback/platform/bp/model/TransactionMetaData;

    .line 72
    invoke-virtual {v2}, Lde/payback/platform/bp/model/TransactionMetaData;->hashCode()I

    .line 75
    move-result v2

    .line 76
    add-int/2addr v2, v0

    .line 77
    mul-int/2addr v2, v1

    .line 78
    iget-object p0, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;->k:Lde/payback/platform/bp/model/TransactionStatus;

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 83
    move-result p0

    .line 84
    add-int/2addr p0, v2

    .line 85
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
    iget-object v1, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;->a:Lde/payback/platform/bp/model/CheckoutToken;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", currentExecutingFlowRule="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;->b:Lde/payback/platform/bp/model/MobileFuelTransactionsPost$ExecutingFlowRule;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", externalEvents="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;->c:Ljava/util/List;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", messageHeader="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;->d:Lde/payback/platform/bp/model/MessageHeader;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", nextExecutingFlowRule="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;->e:Lde/payback/platform/bp/model/MobileFuelTransactionsPost$ExecutingFlowRule;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", nextTransactionFlowRuleSpecification="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;->f:Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", paydiantReferenceId="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;->g:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", status="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;->h:Lde/payback/platform/bp/model/Status;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", transactionDetail="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;->i:Lde/payback/platform/bp/model/TransactionDetail;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", transactionMetaData="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;->j:Lde/payback/platform/bp/model/TransactionMetaData;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", transactionStatus="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object p0, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;->k:Lde/payback/platform/bp/model/TransactionStatus;

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
