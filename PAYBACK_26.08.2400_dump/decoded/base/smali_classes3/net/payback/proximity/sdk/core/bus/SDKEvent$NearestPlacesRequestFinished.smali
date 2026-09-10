.class public final Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lnet/payback/proximity/sdk/core/bus/SDKEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/payback/proximity/sdk/core/bus/SDKEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NearestPlacesRequestFinished"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final acc:Ljava/lang/Float;

.field private duration:Ljava/lang/Integer;

.field private final lat:Ljava/lang/Double;

.field private final lon:Ljava/lang/Double;

.field private final partners:Ljava/lang/Integer;

.field private final places:Ljava/lang/Integer;

.field private final status:Lnet/payback/proximity/sdk/core/models/internal/sdk/NearPosStatus;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lnet/payback/proximity/sdk/core/models/internal/sdk/NearPosStatus;)V
    .locals 0

    .prologue
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;->lat:Ljava/lang/Double;

    .line 38
    iput-object p2, p0, Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;->lon:Ljava/lang/Double;

    .line 39
    iput-object p3, p0, Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;->acc:Ljava/lang/Float;

    .line 40
    iput-object p4, p0, Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;->places:Ljava/lang/Integer;

    .line 41
    iput-object p5, p0, Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;->partners:Ljava/lang/Integer;

    .line 42
    iput-object p6, p0, Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;->duration:Ljava/lang/Integer;

    .line 43
    iput-object p7, p0, Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;->status:Lnet/payback/proximity/sdk/core/models/internal/sdk/NearPosStatus;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lnet/payback/proximity/sdk/core/models/internal/sdk/NearPosStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .prologue
    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p9, :cond_0

    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 9
    if-eqz p9, :cond_1

    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    if-eqz p9, :cond_2

    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 19
    if-eqz p9, :cond_3

    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 24
    if-eqz p9, :cond_4

    .line 26
    move-object p5, v0

    .line 27
    :cond_4
    and-int/lit8 p8, p8, 0x20

    .line 29
    if-eqz p8, :cond_5

    .line 31
    move-object p6, v0

    .line 32
    :cond_5
    invoke-direct/range {p0 .. p7}, Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lnet/payback/proximity/sdk/core/models/internal/sdk/NearPosStatus;)V

    .line 35
    return-void
.end method

.method public static synthetic copy$default(Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lnet/payback/proximity/sdk/core/models/internal/sdk/NearPosStatus;ILjava/lang/Object;)Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 3
    if-eqz p9, :cond_0

    .line 5
    iget-object p1, p0, Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;->lat:Ljava/lang/Double;

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 9
    if-eqz p9, :cond_1

    .line 11
    iget-object p2, p0, Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;->lon:Ljava/lang/Double;

    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 15
    if-eqz p9, :cond_2

    .line 17
    iget-object p3, p0, Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;->acc:Ljava/lang/Float;

    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 21
    if-eqz p9, :cond_3

    .line 23
    iget-object p4, p0, Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;->places:Ljava/lang/Integer;

    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 27
    if-eqz p9, :cond_4

    .line 29
    iget-object p5, p0, Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;->partners:Ljava/lang/Integer;

    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 33
    if-eqz p9, :cond_5

    .line 35
    iget-object p6, p0, Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;->duration:Ljava/lang/Integer;

    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 39
    if-eqz p8, :cond_6

    .line 41
    iget-object p7, p0, Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;->status:Lnet/payback/proximity/sdk/core/models/internal/sdk/NearPosStatus;

    .line 43
    :cond_6
    move-object p8, p6

    .line 44
    move-object p9, p7

    .line 45
    move-object p6, p4

    .line 46
    move-object p7, p5

    .line 47
    move-object p4, p2

    .line 48
    move-object p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;->copy(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lnet/payback/proximity/sdk/core/models/internal/sdk/NearPosStatus;)Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Double;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;->lat:Ljava/lang/Double;

    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/Double;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;->lon:Ljava/lang/Double;

    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/Float;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;->acc:Ljava/lang/Float;

    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;->places:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;->partners:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;->duration:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final component7()Lnet/payback/proximity/sdk/core/models/internal/sdk/NearPosStatus;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;->status:Lnet/payback/proximity/sdk/core/models/internal/sdk/NearPosStatus;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lnet/payback/proximity/sdk/core/models/internal/sdk/NearPosStatus;)Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;

    .line 6
    invoke-direct/range {p0 .. p7}, Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lnet/payback/proximity/sdk/core/models/internal/sdk/NearPosStatus;)V

    .line 9
    return-object p0
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
    instance-of v1, p1, Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;

    .line 13
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;->lat:Ljava/lang/Double;

    .line 15
    iget-object v3, p1, Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;->lat:Ljava/lang/Double;

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
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;->lon:Ljava/lang/Double;

    .line 26
    iget-object v3, p1, Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;->lon:Ljava/lang/Double;

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
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;->acc:Ljava/lang/Float;

    .line 37
    iget-object v3, p1, Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;->acc:Ljava/lang/Float;

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
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;->places:Ljava/lang/Integer;

    .line 48
    iget-object v3, p1, Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;->places:Ljava/lang/Integer;

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
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;->partners:Ljava/lang/Integer;

    .line 59
    iget-object v3, p1, Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;->partners:Ljava/lang/Integer;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;->duration:Ljava/lang/Integer;

    .line 70
    iget-object v3, p1, Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;->duration:Ljava/lang/Integer;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;->status:Lnet/payback/proximity/sdk/core/models/internal/sdk/NearPosStatus;

    .line 81
    iget-object p1, p1, Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;->status:Lnet/payback/proximity/sdk/core/models/internal/sdk/NearPosStatus;

    .line 83
    if-eq p0, p1, :cond_8

    .line 85
    return v2

    .line 86
    :cond_8
    return v0
.end method

.method public final getAcc()Ljava/lang/Float;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;->acc:Ljava/lang/Float;

    .line 3
    return-object p0
.end method

.method public final getDuration()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;->duration:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final getLat()Ljava/lang/Double;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;->lat:Ljava/lang/Double;

    .line 3
    return-object p0
.end method

.method public final getLon()Ljava/lang/Double;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;->lon:Ljava/lang/Double;

    .line 3
    return-object p0
.end method

.method public final getPartners()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;->partners:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final getPlaces()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;->places:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final getStatus()Lnet/payback/proximity/sdk/core/models/internal/sdk/NearPosStatus;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;->status:Lnet/payback/proximity/sdk/core/models/internal/sdk/NearPosStatus;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;->lat:Ljava/lang/Double;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;->lon:Ljava/lang/Double;

    .line 16
    if-nez v2, :cond_1

    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;->acc:Ljava/lang/Float;

    .line 29
    if-nez v2, :cond_2

    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;->places:Ljava/lang/Integer;

    .line 42
    if-nez v2, :cond_3

    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;->partners:Ljava/lang/Integer;

    .line 55
    if-nez v2, :cond_4

    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;->duration:Ljava/lang/Integer;

    .line 68
    if-nez v2, :cond_5

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 74
    move-result v1

    .line 75
    :goto_5
    add-int/2addr v0, v1

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;->status:Lnet/payback/proximity/sdk/core/models/internal/sdk/NearPosStatus;

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 83
    move-result p0

    .line 84
    add-int/2addr p0, v0

    .line 85
    return p0
.end method

.method public final setDuration(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;->duration:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;->lat:Ljava/lang/Double;

    .line 3
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;->lon:Ljava/lang/Double;

    .line 5
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;->acc:Ljava/lang/Float;

    .line 7
    iget-object v3, p0, Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;->places:Ljava/lang/Integer;

    .line 9
    iget-object v4, p0, Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;->partners:Ljava/lang/Integer;

    .line 11
    iget-object v5, p0, Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;->duration:Ljava/lang/Integer;

    .line 13
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;->status:Lnet/payback/proximity/sdk/core/models/internal/sdk/NearPosStatus;

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17
    const-string v7, "NearestPlacesRequestFinished(lat="

    .line 19
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", lon="

    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", acc="

    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", places="

    .line 43
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", partners="

    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ", duration="

    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ", status="

    .line 67
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string p0, ")"

    .line 75
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
