.class public final Lde/payback/platform/bp/model/TransactionDetail$Ticket$FuelTicketDetail;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/payback/platform/bp/model/TransactionDetail$Ticket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FuelTicketDetail"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/payback/platform/bp/model/TransactionDetail$Ticket$FuelTicketDetail$$serializer;,
        Lde/payback/platform/bp/model/TransactionDetail$Ticket$FuelTicketDetail$Companion;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final Companion:Lde/payback/platform/bp/model/TransactionDetail$Ticket$FuelTicketDetail$Companion;

.field public static final e:[Lkotlin/Lazy;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:F

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lde/payback/platform/bp/model/TransactionDetail$Ticket$FuelTicketDetail$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/platform/bp/model/TransactionDetail$Ticket$FuelTicketDetail;->Companion:Lde/payback/platform/bp/model/TransactionDetail$Ticket$FuelTicketDetail$Companion;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    new-instance v1, Lde/payback/platform/bp/model/a;

    .line 12
    const/16 v2, 0x11

    .line 14
    invoke-direct {v1, v2}, Lde/payback/platform/bp/model/a;-><init>(I)V

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x4

    .line 22
    new-array v1, v1, [Lkotlin/Lazy;

    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v0, v1, v2

    .line 27
    const/4 v0, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object v2, v1, v0

    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v2, v1, v0

    .line 34
    const/4 v0, 0x3

    .line 35
    aput-object v2, v1, v0

    .line 37
    sput-object v1, Lde/payback/platform/bp/model/TransactionDetail$Ticket$FuelTicketDetail;->e:[Lkotlin/Lazy;

    .line 39
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;FZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    and-int/lit8 v0, p1, 0xf

    .line 3
    const/16 v1, 0xf

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket$FuelTicketDetail;->a:Ljava/util/List;

    .line 12
    iput p3, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket$FuelTicketDetail;->b:F

    .line 14
    iput-boolean p4, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket$FuelTicketDetail;->c:Z

    .line 16
    iput-object p5, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket$FuelTicketDetail;->d:Ljava/lang/String;

    .line 18
    return-void

    .line 19
    :cond_0
    sget-object p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket$FuelTicketDetail$$serializer;->INSTANCE:Lde/payback/platform/bp/model/TransactionDetail$Ticket$FuelTicketDetail$$serializer;

    .line 21
    invoke-virtual {p0}, Lde/payback/platform/bp/model/TransactionDetail$Ticket$FuelTicketDetail$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, v1, p0}, Lkotlinx/serialization/internal/b1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 28
    const/4 p0, 0x0

    .line 29
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
    instance-of v1, p1, Lde/payback/platform/bp/model/TransactionDetail$Ticket$FuelTicketDetail;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/platform/bp/model/TransactionDetail$Ticket$FuelTicketDetail;

    .line 13
    iget-object v1, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket$FuelTicketDetail;->a:Ljava/util/List;

    .line 15
    iget-object v3, p1, Lde/payback/platform/bp/model/TransactionDetail$Ticket$FuelTicketDetail;->a:Ljava/util/List;

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
    iget v1, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket$FuelTicketDetail;->b:F

    .line 26
    iget v3, p1, Lde/payback/platform/bp/model/TransactionDetail$Ticket$FuelTicketDetail;->b:F

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
    iget-boolean v1, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket$FuelTicketDetail;->c:Z

    .line 37
    iget-boolean v3, p1, Lde/payback/platform/bp/model/TransactionDetail$Ticket$FuelTicketDetail;->c:Z

    .line 39
    if-eq v1, v3, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-object p0, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket$FuelTicketDetail;->d:Ljava/lang/String;

    .line 44
    iget-object p1, p1, Lde/payback/platform/bp/model/TransactionDetail$Ticket$FuelTicketDetail;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket$FuelTicketDetail;->a:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket$FuelTicketDetail;->b:F

    .line 12
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket$FuelTicketDetail;->c:Z

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket$FuelTicketDetail;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "FuelTicketDetail(additionalData="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket$FuelTicketDetail;->a:Ljava/util/List;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", fixedAmount="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket$FuelTicketDetail;->b:F

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", printReceipt="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket$FuelTicketDetail;->c:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", pumpNumber="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p0, p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket$FuelTicketDetail;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
