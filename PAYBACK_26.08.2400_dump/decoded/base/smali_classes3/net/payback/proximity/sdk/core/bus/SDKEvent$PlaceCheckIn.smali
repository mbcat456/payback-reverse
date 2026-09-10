.class public final Lnet/payback/proximity/sdk/core/bus/SDKEvent$PlaceCheckIn;
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
    name = "PlaceCheckIn"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final checkedInPlaceId:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lnet/payback/proximity/sdk/core/bus/SDKEvent$PlaceCheckIn;->checkedInPlaceId:J

    .line 6
    return-void
.end method

.method public static synthetic copy$default(Lnet/payback/proximity/sdk/core/bus/SDKEvent$PlaceCheckIn;JILjava/lang/Object;)Lnet/payback/proximity/sdk/core/bus/SDKEvent$PlaceCheckIn;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    iget-wide p1, p0, Lnet/payback/proximity/sdk/core/bus/SDKEvent$PlaceCheckIn;->checkedInPlaceId:J

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lnet/payback/proximity/sdk/core/bus/SDKEvent$PlaceCheckIn;->copy(J)Lnet/payback/proximity/sdk/core/bus/SDKEvent$PlaceCheckIn;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/bus/SDKEvent$PlaceCheckIn;->checkedInPlaceId:J

    .line 3
    return-wide v0
.end method

.method public final copy(J)Lnet/payback/proximity/sdk/core/bus/SDKEvent$PlaceCheckIn;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Lnet/payback/proximity/sdk/core/bus/SDKEvent$PlaceCheckIn;

    .line 3
    invoke-direct {p0, p1, p2}, Lnet/payback/proximity/sdk/core/bus/SDKEvent$PlaceCheckIn;-><init>(J)V

    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnet/payback/proximity/sdk/core/bus/SDKEvent$PlaceCheckIn;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lnet/payback/proximity/sdk/core/bus/SDKEvent$PlaceCheckIn;

    .line 13
    iget-wide v3, p0, Lnet/payback/proximity/sdk/core/bus/SDKEvent$PlaceCheckIn;->checkedInPlaceId:J

    .line 15
    iget-wide p0, p1, Lnet/payback/proximity/sdk/core/bus/SDKEvent$PlaceCheckIn;->checkedInPlaceId:J

    .line 17
    cmp-long p0, v3, p0

    .line 19
    if-eqz p0, :cond_2

    .line 21
    return v2

    .line 22
    :cond_2
    return v0
.end method

.method public final getCheckedInPlaceId()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/bus/SDKEvent$PlaceCheckIn;->checkedInPlaceId:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/bus/SDKEvent$PlaceCheckIn;->checkedInPlaceId:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/bus/SDKEvent$PlaceCheckIn;->checkedInPlaceId:J

    .line 3
    const-string p0, "PlaceCheckIn(checkedInPlaceId="

    .line 5
    const-string v2, ")"

    .line 7
    invoke-static {v0, v1, p0, v2}, Landroidx/compose/ui/input/key/a;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
