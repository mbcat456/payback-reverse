.class public final Lcom/google/firebase/Timestamp;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/firebase/Timestamp;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/Timestamp;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/google/firebase/n;


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/n;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/Timestamp;->Companion:Lcom/google/firebase/n;

    .line 8
    new-instance v0, Lcom/google/android/gms/wallet/wobs/a;

    .line 10
    const/16 v1, 0x11

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/wallet/wobs/a;-><init>(I)V

    .line 15
    sput-object v0, Lcom/google/firebase/Timestamp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    sget-object v0, Lcom/google/firebase/Timestamp;->Companion:Lcom/google/firebase/n;

    invoke-static {v0, p2, p3, p1}, Lcom/google/firebase/n;->a(Lcom/google/firebase/n;JI)V

    .line 92
    iput-wide p2, p0, Lcom/google/firebase/Timestamp;->a:J

    .line 93
    iput p1, p0, Lcom/google/firebase/Timestamp;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/firebase/Timestamp;->Companion:Lcom/google/firebase/n;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x3e8

    .line 15
    div-long/2addr v1, v3

    .line 16
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 19
    move-result-wide v5

    .line 20
    rem-long/2addr v5, v3

    .line 21
    const-wide/32 v3, 0xf4240

    .line 24
    mul-long/2addr v5, v3

    .line 25
    long-to-int p1, v5

    .line 26
    if-gez p1, :cond_0

    .line 28
    const-wide/16 v3, 0x1

    .line 30
    sub-long/2addr v1, v3

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v1

    .line 35
    const v2, 0x3b9aca00

    .line 38
    add-int/2addr p1, v2

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p1

    .line 43
    new-instance v2, Lkotlin/Pair;

    .line 45
    invoke-direct {v2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object p1

    .line 57
    new-instance v2, Lkotlin/Pair;

    .line 59
    invoke-direct {v2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    :goto_0
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Number;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 71
    move-result-wide v3

    .line 72
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Number;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 81
    move-result p1

    .line 82
    invoke-static {v0, v3, v4, p1}, Lcom/google/firebase/n;->a(Lcom/google/firebase/n;JI)V

    .line 85
    iput-wide v3, p0, Lcom/google/firebase/Timestamp;->a:J

    .line 87
    iput p1, p0, Lcom/google/firebase/Timestamp;->b:I

    .line 89
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/Timestamp;)I
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [Lkotlin/jvm/functions/Function1;

    .line 7
    sget-object v2, Lcom/google/firebase/o;->INSTANCE:Lcom/google/firebase/o;

    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v2, v1, v3

    .line 12
    sget-object v2, Lcom/google/firebase/p;->INSTANCE:Lcom/google/firebase/p;

    .line 14
    const/4 v4, 0x1

    .line 15
    aput-object v2, v1, v4

    .line 17
    move v2, v3

    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 20
    aget-object v4, v1, v2

    .line 22
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Ljava/lang/Comparable;

    .line 28
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Comparable;

    .line 34
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/d9;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 40
    return v4

    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v3
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/google/firebase/Timestamp;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/Timestamp;->a(Lcom/google/firebase/Timestamp;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final describeContents()I
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    if-eq p1, p0, :cond_1

    .line 3
    instance-of v0, p1, Lcom/google/firebase/Timestamp;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lcom/google/firebase/Timestamp;

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/firebase/Timestamp;->a(Lcom/google/firebase/Timestamp;)I

    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/firebase/Timestamp;->a:J

    .line 3
    long-to-int v2, v0

    .line 4
    mul-int/lit16 v2, v2, 0x559

    .line 6
    const/16 v3, 0x20

    .line 8
    shr-long/2addr v0, v3

    .line 9
    long-to-int v0, v0

    .line 10
    add-int/2addr v2, v0

    .line 11
    mul-int/lit8 v2, v2, 0x25

    .line 13
    iget p0, p0, Lcom/google/firebase/Timestamp;->b:I

    .line 15
    add-int/2addr v2, p0

    .line 16
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Timestamp(seconds="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lcom/google/firebase/Timestamp;->a:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", nanoseconds="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget p0, p0, Lcom/google/firebase/Timestamp;->b:I

    .line 20
    const/16 v1, 0x29

    .line 22
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->s(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-wide v0, p0, Lcom/google/firebase/Timestamp;->a:J

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    iget p0, p0, Lcom/google/firebase/Timestamp;->b:I

    .line 11
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    return-void
.end method
