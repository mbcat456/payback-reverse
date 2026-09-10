.class public final Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$$serializer;,
        Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$Companion;,
        Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;,
        Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$SelectedPaymentInstrument;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final Companion:Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$Companion;

.field public static final e:[Lkotlin/Lazy;


# instance fields
.field public final a:Lde/payback/platform/bp/model/MobileFuelTransactionsPost$ExecutingFlowRule;

.field public final b:Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request;->Companion:Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$Companion;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    new-instance v1, Lde/payback/pay/ui/transactions/a;

    .line 12
    const/16 v2, 0xc

    .line 14
    invoke-direct {v1, v2}, Lde/payback/pay/ui/transactions/a;-><init>(I)V

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lde/payback/pay/ui/transactions/a;

    .line 23
    const/16 v3, 0xd

    .line 25
    invoke-direct {v2, v3}, Lde/payback/pay/ui/transactions/a;-><init>(I)V

    .line 28
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lde/payback/pay/ui/transactions/a;

    .line 34
    const/16 v4, 0xe

    .line 36
    invoke-direct {v3, v4}, Lde/payback/pay/ui/transactions/a;-><init>(I)V

    .line 39
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 42
    move-result-object v0

    .line 43
    const/4 v3, 0x4

    .line 44
    new-array v3, v3, [Lkotlin/Lazy;

    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v1, v3, v4

    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v4, 0x1

    .line 51
    aput-object v1, v3, v4

    .line 53
    const/4 v1, 0x2

    .line 54
    aput-object v2, v3, v1

    .line 56
    const/4 v1, 0x3

    .line 57
    aput-object v0, v3, v1

    .line 59
    sput-object v3, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request;->e:[Lkotlin/Lazy;

    .line 61
    return-void
.end method

.method public constructor <init>(ILde/payback/platform/bp/model/MobileFuelTransactionsPost$ExecutingFlowRule;Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 1
    and-int/lit8 v0, p1, 0x6

    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v1, v0, :cond_2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    and-int/lit8 v0, p1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 13
    sget-object p2, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$ExecutingFlowRule;->SUBMIT_TENDER_FOR_FUEL_WITH_FUEL_TICKET:Lde/payback/platform/bp/model/MobileFuelTransactionsPost$ExecutingFlowRule;

    .line 15
    :cond_0
    iput-object p2, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request;->a:Lde/payback/platform/bp/model/MobileFuelTransactionsPost$ExecutingFlowRule;

    .line 17
    iput-object p3, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request;->b:Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;

    .line 19
    iput-object p4, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request;->c:Ljava/util/List;

    .line 21
    and-int/lit8 p1, p1, 0x8

    .line 23
    if-nez p1, :cond_1

    .line 25
    sget-object p1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 27
    iput-object p1, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request;->d:Ljava/util/List;

    .line 29
    return-void

    .line 30
    :cond_1
    iput-object p5, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request;->d:Ljava/util/List;

    .line 32
    return-void

    .line 33
    :cond_2
    sget-object p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$$serializer;->INSTANCE:Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$$serializer;

    .line 35
    invoke-virtual {p0}, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {p1, v1, p0}, Lkotlinx/serialization/internal/b1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method

.method public constructor <init>(Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 44
    sget-object v0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$ExecutingFlowRule;->SUBMIT_TENDER_FOR_FUEL_WITH_FUEL_TICKET:Lde/payback/platform/bp/model/MobileFuelTransactionsPost$ExecutingFlowRule;

    .line 45
    sget-object v1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object v0, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request;->a:Lde/payback/platform/bp/model/MobileFuelTransactionsPost$ExecutingFlowRule;

    .line 49
    iput-object p1, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request;->b:Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;

    .line 50
    iput-object p2, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request;->c:Ljava/util/List;

    .line 51
    iput-object v1, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request;->d:Ljava/util/List;

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
    instance-of v1, p1, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request;

    .line 13
    iget-object v1, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request;->a:Lde/payback/platform/bp/model/MobileFuelTransactionsPost$ExecutingFlowRule;

    .line 15
    iget-object v3, p1, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request;->a:Lde/payback/platform/bp/model/MobileFuelTransactionsPost$ExecutingFlowRule;

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request;->b:Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;

    .line 22
    iget-object v3, p1, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request;->b:Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request;->c:Ljava/util/List;

    .line 33
    iget-object v3, p1, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request;->c:Ljava/util/List;

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
    iget-object p0, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request;->d:Ljava/util/List;

    .line 44
    iget-object p1, p1, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request;->d:Ljava/util/List;

    .line 46
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request;->a:Lde/payback/platform/bp/model/MobileFuelTransactionsPost$ExecutingFlowRule;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request;->b:Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;

    .line 12
    invoke-virtual {v2}, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request;->c:Ljava/util/List;

    .line 20
    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/gestures/b2;->d(IILjava/util/List;)I

    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request;->d:Ljava/util/List;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Request(executingFlowRule="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request;->a:Lde/payback/platform/bp/model/MobileFuelTransactionsPost$ExecutingFlowRule;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", fuelAccessDetail="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request;->b:Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", selectedPaymentInstruments="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request;->c:Ljava/util/List;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", transactionMetaData="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p0, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request;->d:Ljava/util/List;

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, ")"

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
