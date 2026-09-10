.class public final Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$SelectedPaymentInstrument;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectedPaymentInstrument"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$SelectedPaymentInstrument$$serializer;,
        Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$SelectedPaymentInstrument$Companion;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final Companion:Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$SelectedPaymentInstrument$Companion;

.field public static final e:[Lkotlin/Lazy;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$SelectedPaymentInstrument$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$SelectedPaymentInstrument;->Companion:Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$SelectedPaymentInstrument$Companion;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    new-instance v1, Lde/payback/pay/ui/transactions/a;

    .line 12
    const/16 v2, 0x12

    .line 14
    invoke-direct {v1, v2}, Lde/payback/pay/ui/transactions/a;-><init>(I)V

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lde/payback/pay/ui/transactions/a;

    .line 23
    const/16 v3, 0x13

    .line 25
    invoke-direct {v2, v3}, Lde/payback/pay/ui/transactions/a;-><init>(I)V

    .line 28
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x4

    .line 33
    new-array v2, v2, [Lkotlin/Lazy;

    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v1, v2, v3

    .line 38
    const/4 v1, 0x1

    .line 39
    aput-object v0, v2, v1

    .line 41
    const/4 v0, 0x2

    .line 42
    const/4 v1, 0x0

    .line 43
    aput-object v1, v2, v0

    .line 45
    const/4 v0, 0x3

    .line 46
    aput-object v1, v2, v0

    .line 48
    sput-object v2, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$SelectedPaymentInstrument;->e:[Lkotlin/Lazy;

    .line 50
    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    and-int/lit8 v0, p1, 0x6

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    if-ne v2, v0, :cond_2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    and-int/lit8 v0, p1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 14
    sget-object p2, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 16
    :cond_0
    iput-object p2, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$SelectedPaymentInstrument;->a:Ljava/util/List;

    .line 18
    iput-object p3, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$SelectedPaymentInstrument;->b:Ljava/util/List;

    .line 20
    iput-object p4, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$SelectedPaymentInstrument;->c:Ljava/lang/String;

    .line 22
    and-int/lit8 p1, p1, 0x8

    .line 24
    if-nez p1, :cond_1

    .line 26
    iput-object v1, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$SelectedPaymentInstrument;->d:Ljava/lang/String;

    .line 28
    return-void

    .line 29
    :cond_1
    iput-object p5, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$SelectedPaymentInstrument;->d:Ljava/lang/String;

    .line 31
    return-void

    .line 32
    :cond_2
    sget-object p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$SelectedPaymentInstrument$$serializer;->INSTANCE:Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$SelectedPaymentInstrument$$serializer;

    .line 34
    invoke-virtual {p0}, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$SelectedPaymentInstrument$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p1, v2, p0}, Lkotlinx/serialization/internal/b1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 41
    throw v1
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object v0, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$SelectedPaymentInstrument;->a:Ljava/util/List;

    .line 46
    iput-object p1, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$SelectedPaymentInstrument;->b:Ljava/util/List;

    .line 47
    iput-object p2, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$SelectedPaymentInstrument;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$SelectedPaymentInstrument;->d:Ljava/lang/String;

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
    instance-of v1, p1, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$SelectedPaymentInstrument;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$SelectedPaymentInstrument;

    .line 13
    iget-object v1, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$SelectedPaymentInstrument;->a:Ljava/util/List;

    .line 15
    iget-object v3, p1, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$SelectedPaymentInstrument;->a:Ljava/util/List;

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
    iget-object v1, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$SelectedPaymentInstrument;->b:Ljava/util/List;

    .line 26
    iget-object v3, p1, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$SelectedPaymentInstrument;->b:Ljava/util/List;

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
    iget-object v1, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$SelectedPaymentInstrument;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$SelectedPaymentInstrument;->c:Ljava/lang/String;

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
    iget-object p0, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$SelectedPaymentInstrument;->d:Ljava/lang/String;

    .line 48
    iget-object p1, p1, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$SelectedPaymentInstrument;->d:Ljava/lang/String;

    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$SelectedPaymentInstrument;->a:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$SelectedPaymentInstrument;->b:Ljava/util/List;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->d(IILjava/util/List;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$SelectedPaymentInstrument;->c:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$SelectedPaymentInstrument;->d:Ljava/lang/String;

    .line 24
    if-nez p0, :cond_0

    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result p0

    .line 32
    :goto_0
    add-int/2addr v0, p0

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SelectedPaymentInstrument(additionalData="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$SelectedPaymentInstrument;->a:Ljava/util/List;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", extendedPaymentTenderData="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$SelectedPaymentInstrument;->b:Ljava/util/List;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", paymentAccountUri="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", tenderType="

    .line 30
    const-string v2, ")"

    .line 32
    iget-object v3, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$SelectedPaymentInstrument;->c:Ljava/lang/String;

    .line 34
    iget-object p0, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$SelectedPaymentInstrument;->d:Ljava/lang/String;

    .line 36
    invoke-static {v0, v3, v1, p0, v2}, Landroidx/compose/ui/input/key/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
