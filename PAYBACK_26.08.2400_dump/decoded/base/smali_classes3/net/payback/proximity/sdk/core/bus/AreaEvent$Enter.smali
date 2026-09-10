.class public final Lnet/payback/proximity/sdk/core/bus/AreaEvent$Enter;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lnet/payback/proximity/sdk/core/bus/AreaEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/payback/proximity/sdk/core/bus/AreaEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Enter"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final area:Lnet/payback/proximity/sdk/api/data/Area;


# direct methods
.method public constructor <init>(Lnet/payback/proximity/sdk/api/data/Area;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/bus/AreaEvent$Enter;->area:Lnet/payback/proximity/sdk/api/data/Area;

    .line 9
    return-void
.end method

.method public static synthetic copy$default(Lnet/payback/proximity/sdk/core/bus/AreaEvent$Enter;Lnet/payback/proximity/sdk/api/data/Area;ILjava/lang/Object;)Lnet/payback/proximity/sdk/core/bus/AreaEvent$Enter;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p0, Lnet/payback/proximity/sdk/core/bus/AreaEvent$Enter;->area:Lnet/payback/proximity/sdk/api/data/Area;

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lnet/payback/proximity/sdk/core/bus/AreaEvent$Enter;->copy(Lnet/payback/proximity/sdk/api/data/Area;)Lnet/payback/proximity/sdk/core/bus/AreaEvent$Enter;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Lnet/payback/proximity/sdk/api/data/Area;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/bus/AreaEvent$Enter;->area:Lnet/payback/proximity/sdk/api/data/Area;

    .line 3
    return-object p0
.end method

.method public final copy(Lnet/payback/proximity/sdk/api/data/Area;)Lnet/payback/proximity/sdk/core/bus/AreaEvent$Enter;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lnet/payback/proximity/sdk/core/bus/AreaEvent$Enter;

    .line 6
    invoke-direct {p0, p1}, Lnet/payback/proximity/sdk/core/bus/AreaEvent$Enter;-><init>(Lnet/payback/proximity/sdk/api/data/Area;)V

    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lnet/payback/proximity/sdk/core/bus/AreaEvent$Enter;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lnet/payback/proximity/sdk/core/bus/AreaEvent$Enter;

    .line 13
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/bus/AreaEvent$Enter;->area:Lnet/payback/proximity/sdk/api/data/Area;

    .line 15
    iget-object p1, p1, Lnet/payback/proximity/sdk/core/bus/AreaEvent$Enter;->area:Lnet/payback/proximity/sdk/api/data/Area;

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

.method public final getArea()Lnet/payback/proximity/sdk/api/data/Area;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/bus/AreaEvent$Enter;->area:Lnet/payback/proximity/sdk/api/data/Area;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/bus/AreaEvent$Enter;->area:Lnet/payback/proximity/sdk/api/data/Area;

    .line 3
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/api/data/Area;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/bus/AreaEvent$Enter;->area:Lnet/payback/proximity/sdk/api/data/Area;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string v1, "Enter(area="

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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
