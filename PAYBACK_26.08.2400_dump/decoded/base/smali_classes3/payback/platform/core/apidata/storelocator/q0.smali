.class public final Lpayback/platform/core/apidata/storelocator/q0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final Companion:Lpayback/platform/core/apidata/storelocator/p0;


# instance fields
.field public final a:D

.field public final b:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/storelocator/p0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/core/apidata/storelocator/q0;->Companion:Lpayback/platform/core/apidata/storelocator/p0;

    .line 8
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-wide p1, p0, Lpayback/platform/core/apidata/storelocator/q0;->a:D

    .line 27
    iput-wide p3, p0, Lpayback/platform/core/apidata/storelocator/q0;->b:D

    return-void
.end method

.method public synthetic constructor <init>(DDI)V
    .locals 2

    .prologue
    .line 1
    and-int/lit8 v0, p5, 0x3

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v1, v0, :cond_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, Lpayback/platform/core/apidata/storelocator/q0;->a:D

    .line 11
    iput-wide p3, p0, Lpayback/platform/core/apidata/storelocator/q0;->b:D

    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p0, Lpayback/platform/core/apidata/storelocator/o0;->INSTANCE:Lpayback/platform/core/apidata/storelocator/o0;

    .line 16
    invoke-virtual {p0}, Lpayback/platform/core/apidata/storelocator/o0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p5, v1, p0}, Lkotlinx/serialization/internal/b1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lpayback/platform/core/apidata/storelocator/q0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/platform/core/apidata/storelocator/q0;

    .line 13
    iget-wide v3, p0, Lpayback/platform/core/apidata/storelocator/q0;->a:D

    .line 15
    iget-wide v5, p1, Lpayback/platform/core/apidata/storelocator/q0;->a:D

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
    iget-wide v3, p0, Lpayback/platform/core/apidata/storelocator/q0;->b:D

    .line 26
    iget-wide p0, p1, Lpayback/platform/core/apidata/storelocator/q0;->b:D

    .line 28
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-wide v0, p0, Lpayback/platform/core/apidata/storelocator/q0;->a:D

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Lpayback/platform/core/apidata/storelocator/q0;->b:D

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    const-string v0, "Position(latitude="

    .line 3
    const-string v1, ", longitude="

    .line 5
    iget-wide v2, p0, Lpayback/platform/core/apidata/storelocator/q0;->a:D

    .line 7
    invoke-static {v2, v3, v0, v1}, Landroidx/room/util/w;->r(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lpayback/platform/core/apidata/storelocator/q0;->b:D

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 16
    const-string p0, ")"

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
