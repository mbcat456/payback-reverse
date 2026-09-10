.class public final Lde/payback/platform/bp/model/TransactionDetail$PaymentResult$PaymentInstrument$TenderType;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/payback/platform/bp/model/TransactionDetail$PaymentResult$PaymentInstrument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TenderType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/payback/platform/bp/model/TransactionDetail$PaymentResult$PaymentInstrument$TenderType$$serializer;,
        Lde/payback/platform/bp/model/TransactionDetail$PaymentResult$PaymentInstrument$TenderType$Companion;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final Companion:Lde/payback/platform/bp/model/TransactionDetail$PaymentResult$PaymentInstrument$TenderType$Companion;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult$PaymentInstrument$TenderType$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult$PaymentInstrument$TenderType;->Companion:Lde/payback/platform/bp/model/TransactionDetail$PaymentResult$PaymentInstrument$TenderType$Companion;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    and-int/lit8 v0, p1, 0xa

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 6
    if-ne v2, v0, :cond_2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    and-int/lit8 v0, p1, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 15
    iput-object v1, p0, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult$PaymentInstrument$TenderType;->a:Ljava/lang/String;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object p2, p0, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult$PaymentInstrument$TenderType;->a:Ljava/lang/String;

    .line 20
    :goto_0
    iput-object p3, p0, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult$PaymentInstrument$TenderType;->b:Ljava/lang/String;

    .line 22
    and-int/lit8 p1, p1, 0x4

    .line 24
    if-nez p1, :cond_1

    .line 26
    iput-object v1, p0, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult$PaymentInstrument$TenderType;->c:Ljava/lang/String;

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iput-object p4, p0, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult$PaymentInstrument$TenderType;->c:Ljava/lang/String;

    .line 31
    :goto_1
    iput-object p5, p0, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult$PaymentInstrument$TenderType;->d:Ljava/lang/String;

    .line 33
    return-void

    .line 34
    :cond_2
    sget-object p0, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult$PaymentInstrument$TenderType$$serializer;->INSTANCE:Lde/payback/platform/bp/model/TransactionDetail$PaymentResult$PaymentInstrument$TenderType$$serializer;

    .line 36
    invoke-virtual {p0}, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult$PaymentInstrument$TenderType$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {p1, v2, p0}, Lkotlinx/serialization/internal/b1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 43
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
    instance-of v1, p1, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult$PaymentInstrument$TenderType;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult$PaymentInstrument$TenderType;

    .line 13
    iget-object v1, p0, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult$PaymentInstrument$TenderType;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult$PaymentInstrument$TenderType;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult$PaymentInstrument$TenderType;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult$PaymentInstrument$TenderType;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult$PaymentInstrument$TenderType;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult$PaymentInstrument$TenderType;->c:Ljava/lang/String;

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
    iget-object p0, p0, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult$PaymentInstrument$TenderType;->d:Ljava/lang/String;

    .line 48
    iget-object p1, p1, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult$PaymentInstrument$TenderType;->d:Ljava/lang/String;

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
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult$PaymentInstrument$TenderType;->a:Ljava/lang/String;

    .line 4
    if-nez v1, :cond_0

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult$PaymentInstrument$TenderType;->b:Ljava/lang/String;

    .line 17
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult$PaymentInstrument$TenderType;->c:Ljava/lang/String;

    .line 23
    if-nez v3, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result v0

    .line 30
    :goto_1
    add-int/2addr v1, v0

    .line 31
    mul-int/2addr v1, v2

    .line 32
    iget-object p0, p0, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult$PaymentInstrument$TenderType;->d:Ljava/lang/String;

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v1

    .line 39
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", accountTypeUri="

    .line 3
    const-string v1, ", networkTypeName="

    .line 5
    const-string v2, "TenderType(accountTypeName="

    .line 7
    iget-object v3, p0, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult$PaymentInstrument$TenderType;->a:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult$PaymentInstrument$TenderType;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", networkTypeUri="

    .line 17
    const-string v2, ")"

    .line 19
    iget-object v3, p0, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult$PaymentInstrument$TenderType;->c:Ljava/lang/String;

    .line 21
    iget-object p0, p0, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult$PaymentInstrument$TenderType;->d:Ljava/lang/String;

    .line 23
    invoke-static {v0, v3, v1, p0, v2}, Landroidx/compose/ui/input/key/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
