.class public final Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$$serializer;,
        Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$Companion;,
        Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final Companion:Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$Companion;


# instance fields
.field public final a:Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response;->Companion:Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$Companion;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;)V
    .locals 2

    .prologue
    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response;->a:Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;

    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$$serializer;->INSTANCE:Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$$serializer;

    .line 14
    invoke-virtual {p0}, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1, v1, p0}, Lkotlinx/serialization/internal/b1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response;

    .line 13
    iget-object p0, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response;->a:Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;

    .line 15
    iget-object p1, p1, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response;->a:Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;

    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response;->a:Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;

    .line 3
    invoke-virtual {p0}, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Response(updateMobileTransactionResponse="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response;->a:Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, ")"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
