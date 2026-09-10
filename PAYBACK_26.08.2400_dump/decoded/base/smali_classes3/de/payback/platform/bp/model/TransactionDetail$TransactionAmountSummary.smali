.class public final Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/payback/platform/bp/model/TransactionDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransactionAmountSummary"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary$$serializer;,
        Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary$Companion;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final Companion:Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary$Companion;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary;->Companion:Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary$Companion;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IFFFFFFFFF)V
    .locals 2

    .prologue
    .line 1
    and-int/lit16 v0, p1, 0x1ff

    .line 3
    const/16 v1, 0x1ff

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary;->a:F

    .line 12
    iput p3, p0, Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary;->b:F

    .line 14
    iput p4, p0, Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary;->c:F

    .line 16
    iput p5, p0, Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary;->d:F

    .line 18
    iput p6, p0, Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary;->e:F

    .line 20
    iput p7, p0, Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary;->f:F

    .line 22
    iput p8, p0, Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary;->g:F

    .line 24
    iput p9, p0, Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary;->h:F

    .line 26
    iput p10, p0, Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary;->i:F

    .line 28
    return-void

    .line 29
    :cond_0
    sget-object p0, Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary$$serializer;->INSTANCE:Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary$$serializer;

    .line 31
    invoke-virtual {p0}, Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p1, v1, p0}, Lkotlinx/serialization/internal/b1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 38
    const/4 p0, 0x0

    .line 39
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
    instance-of v1, p1, Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary;

    .line 13
    iget v1, p0, Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary;->a:F

    .line 15
    iget v3, p1, Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary;->a:F

    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary;->b:F

    .line 26
    iget v3, p1, Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary;->b:F

    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary;->c:F

    .line 37
    iget v3, p1, Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary;->c:F

    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary;->d:F

    .line 48
    iget v3, p1, Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary;->d:F

    .line 50
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary;->e:F

    .line 59
    iget v3, p1, Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary;->e:F

    .line 61
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget v1, p0, Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary;->f:F

    .line 70
    iget v3, p1, Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary;->f:F

    .line 72
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    iget v1, p0, Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary;->g:F

    .line 81
    iget v3, p1, Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary;->g:F

    .line 83
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_8

    .line 89
    return v2

    .line 90
    :cond_8
    iget v1, p0, Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary;->h:F

    .line 92
    iget v3, p1, Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary;->h:F

    .line 94
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_9

    .line 100
    return v2

    .line 101
    :cond_9
    iget p0, p0, Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary;->i:F

    .line 103
    iget p1, p1, Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary;->i:F

    .line 105
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_a

    .line 111
    return v2

    .line 112
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary;->b:F

    .line 12
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary;->c:F

    .line 18
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary;->d:F

    .line 24
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary;->e:F

    .line 30
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary;->f:F

    .line 36
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary;->g:F

    .line 42
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary;->h:F

    .line 48
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 51
    move-result v0

    .line 52
    iget p0, p0, Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary;->i:F

    .line 54
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "TransactionAmountSummary(totalAmountDue="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary;->a:F

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", totalAmountPaid="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary;->b:F

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", totalOfferDiscountAmount="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary;->c:F

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", totalPointsDue="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary;->d:F

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", totalPointsPaid="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary;->e:F

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", totalTaxAmount="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v1, p0, Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary;->f:F

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", totalTipAmount="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v1, p0, Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary;->g:F

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", transactionAmount="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget v1, p0, Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary;->h:F

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", transactionPointsAmount="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v1, ")"

    .line 90
    iget p0, p0, Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary;->i:F

    .line 92
    invoke-static {p0, v1, v0}, Landroidx/compose/foundation/gestures/b2;->i(FLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
