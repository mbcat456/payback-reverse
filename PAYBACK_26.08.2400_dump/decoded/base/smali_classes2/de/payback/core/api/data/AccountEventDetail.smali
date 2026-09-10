.class public final Lde/payback/core/api/data/AccountEventDetail;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/t;
    generateAdapter = true
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/payback/core/api/data/AccountEventDetail;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final accountTransactionDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/payback/core/api/data/AccountTransactionDetail;",
            ">;"
        }
    .end annotation
.end field

.field private final alias:Lde/payback/core/api/data/AccountEventAlias;

.field private final effectiveDate:Ljava/lang/String;

.field private final eventCategory:I

.field private final eventDetailsSupported:Ljava/lang/Integer;

.field private final partner:Lde/payback/core/api/data/PartnerDisplayContext;

.field private final receiptNumber:Ljava/lang/String;

.field private final transactionOwner:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/core/api/data/AccountEventDetail$Creator;

    .line 3
    invoke-direct {v0}, Lde/payback/core/api/data/AccountEventDetail$Creator;-><init>()V

    .line 6
    sput-object v0, Lde/payback/core/api/data/AccountEventDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Lde/payback/core/api/data/PartnerDisplayContext;Ljava/lang/String;Ljava/lang/String;Lde/payback/core/api/data/AccountEventAlias;ILjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/payback/core/api/data/PartnerDisplayContext;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lde/payback/core/api/data/AccountEventAlias;",
            "I",
            "Ljava/util/List<",
            "Lde/payback/core/api/data/AccountTransactionDetail;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lde/payback/core/api/data/AccountEventDetail;->partner:Lde/payback/core/api/data/PartnerDisplayContext;

    .line 21
    iput-object p2, p0, Lde/payback/core/api/data/AccountEventDetail;->effectiveDate:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lde/payback/core/api/data/AccountEventDetail;->receiptNumber:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lde/payback/core/api/data/AccountEventDetail;->alias:Lde/payback/core/api/data/AccountEventAlias;

    .line 27
    iput p5, p0, Lde/payback/core/api/data/AccountEventDetail;->eventCategory:I

    .line 29
    iput-object p6, p0, Lde/payback/core/api/data/AccountEventDetail;->accountTransactionDetails:Ljava/util/List;

    .line 31
    iput-object p7, p0, Lde/payback/core/api/data/AccountEventDetail;->eventDetailsSupported:Ljava/lang/Integer;

    .line 33
    iput-object p8, p0, Lde/payback/core/api/data/AccountEventDetail;->transactionOwner:Ljava/lang/Integer;

    .line 35
    return-void
.end method

.method public static synthetic copy$default(Lde/payback/core/api/data/AccountEventDetail;Lde/payback/core/api/data/PartnerDisplayContext;Ljava/lang/String;Ljava/lang/String;Lde/payback/core/api/data/AccountEventAlias;ILjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lde/payback/core/api/data/AccountEventDetail;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 3
    if-eqz p10, :cond_0

    .line 5
    iget-object p1, p0, Lde/payback/core/api/data/AccountEventDetail;->partner:Lde/payback/core/api/data/PartnerDisplayContext;

    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 9
    if-eqz p10, :cond_1

    .line 11
    iget-object p2, p0, Lde/payback/core/api/data/AccountEventDetail;->effectiveDate:Ljava/lang/String;

    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 15
    if-eqz p10, :cond_2

    .line 17
    iget-object p3, p0, Lde/payback/core/api/data/AccountEventDetail;->receiptNumber:Ljava/lang/String;

    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 21
    if-eqz p10, :cond_3

    .line 23
    iget-object p4, p0, Lde/payback/core/api/data/AccountEventDetail;->alias:Lde/payback/core/api/data/AccountEventAlias;

    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 27
    if-eqz p10, :cond_4

    .line 29
    iget p5, p0, Lde/payback/core/api/data/AccountEventDetail;->eventCategory:I

    .line 31
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 33
    if-eqz p10, :cond_5

    .line 35
    iget-object p6, p0, Lde/payback/core/api/data/AccountEventDetail;->accountTransactionDetails:Ljava/util/List;

    .line 37
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 39
    if-eqz p10, :cond_6

    .line 41
    iget-object p7, p0, Lde/payback/core/api/data/AccountEventDetail;->eventDetailsSupported:Ljava/lang/Integer;

    .line 43
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 45
    if-eqz p9, :cond_7

    .line 47
    iget-object p8, p0, Lde/payback/core/api/data/AccountEventDetail;->transactionOwner:Ljava/lang/Integer;

    .line 49
    :cond_7
    move-object p9, p7

    .line 50
    move-object p10, p8

    .line 51
    move p7, p5

    .line 52
    move-object p8, p6

    .line 53
    move-object p5, p3

    .line 54
    move-object p6, p4

    .line 55
    move-object p3, p1

    .line 56
    move-object p4, p2

    .line 57
    move-object p2, p0

    .line 58
    invoke-virtual/range {p2 .. p10}, Lde/payback/core/api/data/AccountEventDetail;->copy(Lde/payback/core/api/data/PartnerDisplayContext;Ljava/lang/String;Ljava/lang/String;Lde/payback/core/api/data/AccountEventAlias;ILjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)Lde/payback/core/api/data/AccountEventDetail;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final component1()Lde/payback/core/api/data/PartnerDisplayContext;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/AccountEventDetail;->partner:Lde/payback/core/api/data/PartnerDisplayContext;

    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/AccountEventDetail;->effectiveDate:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/AccountEventDetail;->receiptNumber:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component4()Lde/payback/core/api/data/AccountEventAlias;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/AccountEventDetail;->alias:Lde/payback/core/api/data/AccountEventAlias;

    .line 3
    return-object p0
.end method

.method public final component5()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/core/api/data/AccountEventDetail;->eventCategory:I

    .line 3
    return p0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/payback/core/api/data/AccountTransactionDetail;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/AccountEventDetail;->accountTransactionDetails:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/AccountEventDetail;->eventDetailsSupported:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/AccountEventDetail;->transactionOwner:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final copy(Lde/payback/core/api/data/PartnerDisplayContext;Ljava/lang/String;Ljava/lang/String;Lde/payback/core/api/data/AccountEventAlias;ILjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)Lde/payback/core/api/data/AccountEventDetail;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/payback/core/api/data/PartnerDisplayContext;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lde/payback/core/api/data/AccountEventAlias;",
            "I",
            "Ljava/util/List<",
            "Lde/payback/core/api/data/AccountTransactionDetail;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lde/payback/core/api/data/AccountEventDetail;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance p0, Lde/payback/core/api/data/AccountEventDetail;

    .line 18
    invoke-direct/range {p0 .. p8}, Lde/payback/core/api/data/AccountEventDetail;-><init>(Lde/payback/core/api/data/PartnerDisplayContext;Ljava/lang/String;Ljava/lang/String;Lde/payback/core/api/data/AccountEventAlias;ILjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 21
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lde/payback/core/api/data/AccountEventDetail;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/core/api/data/AccountEventDetail;

    .line 13
    iget-object v1, p0, Lde/payback/core/api/data/AccountEventDetail;->partner:Lde/payback/core/api/data/PartnerDisplayContext;

    .line 15
    iget-object v3, p1, Lde/payback/core/api/data/AccountEventDetail;->partner:Lde/payback/core/api/data/PartnerDisplayContext;

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
    iget-object v1, p0, Lde/payback/core/api/data/AccountEventDetail;->effectiveDate:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lde/payback/core/api/data/AccountEventDetail;->effectiveDate:Ljava/lang/String;

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
    iget-object v1, p0, Lde/payback/core/api/data/AccountEventDetail;->receiptNumber:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lde/payback/core/api/data/AccountEventDetail;->receiptNumber:Ljava/lang/String;

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
    iget-object v1, p0, Lde/payback/core/api/data/AccountEventDetail;->alias:Lde/payback/core/api/data/AccountEventAlias;

    .line 48
    iget-object v3, p1, Lde/payback/core/api/data/AccountEventDetail;->alias:Lde/payback/core/api/data/AccountEventAlias;

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
    iget v1, p0, Lde/payback/core/api/data/AccountEventDetail;->eventCategory:I

    .line 59
    iget v3, p1, Lde/payback/core/api/data/AccountEventDetail;->eventCategory:I

    .line 61
    if-eq v1, v3, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lde/payback/core/api/data/AccountEventDetail;->accountTransactionDetails:Ljava/util/List;

    .line 66
    iget-object v3, p1, Lde/payback/core/api/data/AccountEventDetail;->accountTransactionDetails:Ljava/util/List;

    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lde/payback/core/api/data/AccountEventDetail;->eventDetailsSupported:Ljava/lang/Integer;

    .line 77
    iget-object v3, p1, Lde/payback/core/api/data/AccountEventDetail;->eventDetailsSupported:Ljava/lang/Integer;

    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 85
    return v2

    .line 86
    :cond_8
    iget-object p0, p0, Lde/payback/core/api/data/AccountEventDetail;->transactionOwner:Ljava/lang/Integer;

    .line 88
    iget-object p1, p1, Lde/payback/core/api/data/AccountEventDetail;->transactionOwner:Ljava/lang/Integer;

    .line 90
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_9

    .line 96
    return v2

    .line 97
    :cond_9
    return v0
.end method

.method public final getAccountTransactionDetails()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/payback/core/api/data/AccountTransactionDetail;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/AccountEventDetail;->accountTransactionDetails:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getAlias()Lde/payback/core/api/data/AccountEventAlias;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/AccountEventDetail;->alias:Lde/payback/core/api/data/AccountEventAlias;

    .line 3
    return-object p0
.end method

.method public final getEffectiveDate()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/AccountEventDetail;->effectiveDate:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getEventCategory()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/core/api/data/AccountEventDetail;->eventCategory:I

    .line 3
    return p0
.end method

.method public final getEventDetailsSupported()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/AccountEventDetail;->eventDetailsSupported:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final getPartner()Lde/payback/core/api/data/PartnerDisplayContext;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/AccountEventDetail;->partner:Lde/payback/core/api/data/PartnerDisplayContext;

    .line 3
    return-object p0
.end method

.method public final getReceiptNumber()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/AccountEventDetail;->receiptNumber:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getTransactionOwner()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/AccountEventDetail;->transactionOwner:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/api/data/AccountEventDetail;->partner:Lde/payback/core/api/data/PartnerDisplayContext;

    .line 3
    invoke-virtual {v0}, Lde/payback/core/api/data/PartnerDisplayContext;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lde/payback/core/api/data/AccountEventDetail;->effectiveDate:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lde/payback/core/api/data/AccountEventDetail;->receiptNumber:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lde/payback/core/api/data/AccountEventDetail;->alias:Lde/payback/core/api/data/AccountEventAlias;

    .line 24
    invoke-virtual {v2}, Lde/payback/core/api/data/AccountEventAlias;->hashCode()I

    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget v0, p0, Lde/payback/core/api/data/AccountEventDetail;->eventCategory:I

    .line 32
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lde/payback/core/api/data/AccountEventDetail;->accountTransactionDetails:Ljava/util/List;

    .line 38
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->d(IILjava/util/List;)I

    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lde/payback/core/api/data/AccountEventDetail;->eventDetailsSupported:Ljava/lang/Integer;

    .line 44
    const/4 v3, 0x0

    .line 45
    if-nez v2, :cond_0

    .line 47
    move v2, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 52
    move-result v2

    .line 53
    :goto_0
    add-int/2addr v0, v2

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-object p0, p0, Lde/payback/core/api/data/AccountEventDetail;->transactionOwner:Ljava/lang/Integer;

    .line 57
    if-nez p0, :cond_1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 63
    move-result v3

    .line 64
    :goto_1
    add-int/2addr v0, v3

    .line 65
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/api/data/AccountEventDetail;->partner:Lde/payback/core/api/data/PartnerDisplayContext;

    .line 3
    iget-object v1, p0, Lde/payback/core/api/data/AccountEventDetail;->effectiveDate:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lde/payback/core/api/data/AccountEventDetail;->receiptNumber:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lde/payback/core/api/data/AccountEventDetail;->alias:Lde/payback/core/api/data/AccountEventAlias;

    .line 9
    iget v4, p0, Lde/payback/core/api/data/AccountEventDetail;->eventCategory:I

    .line 11
    iget-object v5, p0, Lde/payback/core/api/data/AccountEventDetail;->accountTransactionDetails:Ljava/util/List;

    .line 13
    iget-object v6, p0, Lde/payback/core/api/data/AccountEventDetail;->eventDetailsSupported:Ljava/lang/Integer;

    .line 15
    iget-object p0, p0, Lde/payback/core/api/data/AccountEventDetail;->transactionOwner:Ljava/lang/Integer;

    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    .line 19
    const-string v8, "AccountEventDetail(partner="

    .line 21
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", effectiveDate="

    .line 29
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", receiptNumber="

    .line 37
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ", alias="

    .line 45
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", eventCategory="

    .line 53
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, ", accountTransactionDetails="

    .line 61
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, ", eventDetailsSupported="

    .line 69
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, ", transactionOwner="

    .line 77
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string p0, ")"

    .line 85
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lde/payback/core/api/data/AccountEventDetail;->partner:Lde/payback/core/api/data/PartnerDisplayContext;

    .line 6
    invoke-virtual {v0, p1, p2}, Lde/payback/core/api/data/PartnerDisplayContext;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    iget-object v0, p0, Lde/payback/core/api/data/AccountEventDetail;->effectiveDate:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lde/payback/core/api/data/AccountEventDetail;->receiptNumber:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lde/payback/core/api/data/AccountEventDetail;->alias:Lde/payback/core/api/data/AccountEventAlias;

    .line 21
    invoke-virtual {v0, p1, p2}, Lde/payback/core/api/data/AccountEventAlias;->writeToParcel(Landroid/os/Parcel;I)V

    .line 24
    iget v0, p0, Lde/payback/core/api/data/AccountEventDetail;->eventCategory:I

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    iget-object v0, p0, Lde/payback/core/api/data/AccountEventDetail;->accountTransactionDetails:Ljava/util/List;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lde/payback/core/api/data/AccountTransactionDetail;

    .line 54
    invoke-virtual {v1, p1, p2}, Lde/payback/core/api/data/AccountTransactionDetail;->writeToParcel(Landroid/os/Parcel;I)V

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p2, p0, Lde/payback/core/api/data/AccountEventDetail;->eventDetailsSupported:Ljava/lang/Integer;

    .line 60
    const/4 v0, 0x1

    .line 61
    const/4 v1, 0x0

    .line 62
    if-nez p2, :cond_1

    .line 64
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result p2

    .line 75
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    :goto_1
    iget-object p0, p0, Lde/payback/core/api/data/AccountEventDetail;->transactionOwner:Ljava/lang/Integer;

    .line 80
    if-nez p0, :cond_2

    .line 82
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    return-void

    .line 86
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 92
    move-result p0

    .line 93
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    return-void
.end method
