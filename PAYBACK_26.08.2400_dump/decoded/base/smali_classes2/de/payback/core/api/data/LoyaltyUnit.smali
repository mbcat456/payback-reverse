.class public final Lde/payback/core/api/data/LoyaltyUnit;
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
            "Lde/payback/core/api/data/LoyaltyUnit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final loyaltyAmount:D

.field private final loyaltyCurrency:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/core/api/data/LoyaltyUnit$Creator;

    .line 3
    invoke-direct {v0}, Lde/payback/core/api/data/LoyaltyUnit$Creator;-><init>()V

    .line 6
    sput-object v0, Lde/payback/core/api/data/LoyaltyUnit;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(DLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Lde/payback/core/api/data/LoyaltyUnit;->loyaltyAmount:D

    .line 9
    iput-object p3, p0, Lde/payback/core/api/data/LoyaltyUnit;->loyaltyCurrency:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lde/payback/core/api/data/LoyaltyUnit;DLjava/lang/String;ILjava/lang/Object;)Lde/payback/core/api/data/LoyaltyUnit;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    iget-wide p1, p0, Lde/payback/core/api/data/LoyaltyUnit;->loyaltyAmount:D

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 9
    if-eqz p4, :cond_1

    .line 11
    iget-object p3, p0, Lde/payback/core/api/data/LoyaltyUnit;->loyaltyCurrency:Ljava/lang/String;

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lde/payback/core/api/data/LoyaltyUnit;->copy(DLjava/lang/String;)Lde/payback/core/api/data/LoyaltyUnit;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lde/payback/core/api/data/LoyaltyUnit;->loyaltyAmount:D

    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/LoyaltyUnit;->loyaltyCurrency:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final copy(DLjava/lang/String;)Lde/payback/core/api/data/LoyaltyUnit;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lde/payback/core/api/data/LoyaltyUnit;

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lde/payback/core/api/data/LoyaltyUnit;-><init>(DLjava/lang/String;)V

    .line 9
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
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lde/payback/core/api/data/LoyaltyUnit;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/core/api/data/LoyaltyUnit;

    .line 13
    iget-wide v3, p0, Lde/payback/core/api/data/LoyaltyUnit;->loyaltyAmount:D

    .line 15
    iget-wide v5, p1, Lde/payback/core/api/data/LoyaltyUnit;->loyaltyAmount:D

    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lde/payback/core/api/data/LoyaltyUnit;->loyaltyCurrency:Ljava/lang/String;

    .line 26
    iget-object p1, p1, Lde/payback/core/api/data/LoyaltyUnit;->loyaltyCurrency:Ljava/lang/String;

    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getLoyaltyAmount()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lde/payback/core/api/data/LoyaltyUnit;->loyaltyAmount:D

    .line 3
    return-wide v0
.end method

.method public final getLoyaltyCurrency()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/LoyaltyUnit;->loyaltyCurrency:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lde/payback/core/api/data/LoyaltyUnit;->loyaltyAmount:D

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Lde/payback/core/api/data/LoyaltyUnit;->loyaltyCurrency:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lde/payback/core/api/data/LoyaltyUnit;->loyaltyAmount:D

    .line 3
    iget-object p0, p0, Lde/payback/core/api/data/LoyaltyUnit;->loyaltyCurrency:Ljava/lang/String;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    const-string v3, "LoyaltyUnit(loyaltyAmount="

    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", loyaltyCurrency="

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, ")"

    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-wide v0, p0, Lde/payback/core/api/data/LoyaltyUnit;->loyaltyAmount:D

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 9
    iget-object p0, p0, Lde/payback/core/api/data/LoyaltyUnit;->loyaltyCurrency:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    return-void
.end method
