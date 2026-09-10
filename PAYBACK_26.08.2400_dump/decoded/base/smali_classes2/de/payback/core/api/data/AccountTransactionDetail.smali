.class public final Lde/payback/core/api/data/AccountTransactionDetail;
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
            "Lde/payback/core/api/data/AccountTransactionDetail;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blockedUntil:Ljava/lang/String;

.field private final bookingDate:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final value:Lde/payback/core/api/data/LoyaltyUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/core/api/data/AccountTransactionDetail$Creator;

    .line 3
    invoke-direct {v0}, Lde/payback/core/api/data/AccountTransactionDetail$Creator;-><init>()V

    .line 6
    sput-object v0, Lde/payback/core/api/data/AccountTransactionDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lde/payback/core/api/data/LoyaltyUnit;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lde/payback/core/api/data/AccountTransactionDetail;->description:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lde/payback/core/api/data/AccountTransactionDetail;->value:Lde/payback/core/api/data/LoyaltyUnit;

    .line 17
    iput-object p3, p0, Lde/payback/core/api/data/AccountTransactionDetail;->bookingDate:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lde/payback/core/api/data/AccountTransactionDetail;->blockedUntil:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static synthetic copy$default(Lde/payback/core/api/data/AccountTransactionDetail;Ljava/lang/String;Lde/payback/core/api/data/LoyaltyUnit;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lde/payback/core/api/data/AccountTransactionDetail;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_0

    .line 5
    iget-object p1, p0, Lde/payback/core/api/data/AccountTransactionDetail;->description:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_1

    .line 11
    iget-object p2, p0, Lde/payback/core/api/data/AccountTransactionDetail;->value:Lde/payback/core/api/data/LoyaltyUnit;

    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_2

    .line 17
    iget-object p3, p0, Lde/payback/core/api/data/AccountTransactionDetail;->bookingDate:Ljava/lang/String;

    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_3

    .line 23
    iget-object p4, p0, Lde/payback/core/api/data/AccountTransactionDetail;->blockedUntil:Ljava/lang/String;

    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lde/payback/core/api/data/AccountTransactionDetail;->copy(Ljava/lang/String;Lde/payback/core/api/data/LoyaltyUnit;Ljava/lang/String;Ljava/lang/String;)Lde/payback/core/api/data/AccountTransactionDetail;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/AccountTransactionDetail;->description:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component2()Lde/payback/core/api/data/LoyaltyUnit;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/AccountTransactionDetail;->value:Lde/payback/core/api/data/LoyaltyUnit;

    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/AccountTransactionDetail;->bookingDate:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/AccountTransactionDetail;->blockedUntil:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lde/payback/core/api/data/LoyaltyUnit;Ljava/lang/String;Ljava/lang/String;)Lde/payback/core/api/data/AccountTransactionDetail;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance p0, Lde/payback/core/api/data/AccountTransactionDetail;

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lde/payback/core/api/data/AccountTransactionDetail;-><init>(Ljava/lang/String;Lde/payback/core/api/data/LoyaltyUnit;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
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
    instance-of v1, p1, Lde/payback/core/api/data/AccountTransactionDetail;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/core/api/data/AccountTransactionDetail;

    .line 13
    iget-object v1, p0, Lde/payback/core/api/data/AccountTransactionDetail;->description:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lde/payback/core/api/data/AccountTransactionDetail;->description:Ljava/lang/String;

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
    iget-object v1, p0, Lde/payback/core/api/data/AccountTransactionDetail;->value:Lde/payback/core/api/data/LoyaltyUnit;

    .line 26
    iget-object v3, p1, Lde/payback/core/api/data/AccountTransactionDetail;->value:Lde/payback/core/api/data/LoyaltyUnit;

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
    iget-object v1, p0, Lde/payback/core/api/data/AccountTransactionDetail;->bookingDate:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lde/payback/core/api/data/AccountTransactionDetail;->bookingDate:Ljava/lang/String;

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
    iget-object p0, p0, Lde/payback/core/api/data/AccountTransactionDetail;->blockedUntil:Ljava/lang/String;

    .line 48
    iget-object p1, p1, Lde/payback/core/api/data/AccountTransactionDetail;->blockedUntil:Ljava/lang/String;

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

.method public final getBlockedUntil()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/AccountTransactionDetail;->blockedUntil:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getBookingDate()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/AccountTransactionDetail;->bookingDate:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/AccountTransactionDetail;->description:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getValue()Lde/payback/core/api/data/LoyaltyUnit;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/AccountTransactionDetail;->value:Lde/payback/core/api/data/LoyaltyUnit;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/api/data/AccountTransactionDetail;->description:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lde/payback/core/api/data/AccountTransactionDetail;->value:Lde/payback/core/api/data/LoyaltyUnit;

    .line 12
    invoke-virtual {v2}, Lde/payback/core/api/data/LoyaltyUnit;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lde/payback/core/api/data/AccountTransactionDetail;->bookingDate:Ljava/lang/String;

    .line 20
    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Lde/payback/core/api/data/AccountTransactionDetail;->blockedUntil:Ljava/lang/String;

    .line 26
    if-nez p0, :cond_0

    .line 28
    const/4 p0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result p0

    .line 34
    :goto_0
    add-int/2addr v0, p0

    .line 35
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/api/data/AccountTransactionDetail;->description:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lde/payback/core/api/data/AccountTransactionDetail;->value:Lde/payback/core/api/data/LoyaltyUnit;

    .line 5
    iget-object v2, p0, Lde/payback/core/api/data/AccountTransactionDetail;->bookingDate:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lde/payback/core/api/data/AccountTransactionDetail;->blockedUntil:Ljava/lang/String;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    const-string v4, "AccountTransactionDetail(description="

    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, ", value="

    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", bookingDate="

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", blockedUntil="

    .line 34
    const-string v1, ")"

    .line 36
    invoke-static {v3, v2, v0, p0, v1}, Landroidx/compose/ui/input/key/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lde/payback/core/api/data/AccountTransactionDetail;->description:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lde/payback/core/api/data/AccountTransactionDetail;->value:Lde/payback/core/api/data/LoyaltyUnit;

    .line 11
    invoke-virtual {v0, p1, p2}, Lde/payback/core/api/data/LoyaltyUnit;->writeToParcel(Landroid/os/Parcel;I)V

    .line 14
    iget-object p2, p0, Lde/payback/core/api/data/AccountTransactionDetail;->bookingDate:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object p0, p0, Lde/payback/core/api/data/AccountTransactionDetail;->blockedUntil:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    return-void
.end method
