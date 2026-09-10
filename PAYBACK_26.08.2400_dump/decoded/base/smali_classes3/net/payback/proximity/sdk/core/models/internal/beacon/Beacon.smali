.class public final Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field private final farToNear:I

.field private final id:J

.field private final immediateToNear:I

.field private final major:I

.field private final minor:I

.field private final nearToFar:I

.field private final nearToImmediate:I

.field private final outsideToFar:I

.field private final uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;IIIIIII)V
    .locals 0

    .prologue
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-wide p1, p0, Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;->id:J

    .line 66
    iput-object p3, p0, Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;->uuid:Ljava/lang/String;

    .line 67
    iput p4, p0, Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;->major:I

    .line 68
    iput p5, p0, Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;->minor:I

    .line 69
    iput p6, p0, Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;->outsideToFar:I

    .line 70
    iput p7, p0, Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;->farToNear:I

    .line 71
    iput p8, p0, Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;->nearToImmediate:I

    .line 72
    iput p9, p0, Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;->immediateToNear:I

    .line 73
    iput p10, p0, Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;->nearToFar:I

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;IIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    .prologue
    .line 1
    move/from16 v0, p11

    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const/16 v1, -0x60

    .line 9
    move v8, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v8, p6

    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 15
    const/16 v2, -0x50

    .line 17
    if-eqz v1, :cond_1

    .line 19
    move v9, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v9, p7

    .line 23
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 25
    if-eqz v1, :cond_2

    .line 27
    const/16 v1, -0x4b

    .line 29
    move v10, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move/from16 v10, p8

    .line 33
    :goto_2
    and-int/lit16 v1, v0, 0x80

    .line 35
    if-eqz v1, :cond_3

    .line 37
    move v11, v2

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move/from16 v11, p9

    .line 41
    :goto_3
    and-int/lit16 v0, v0, 0x100

    .line 43
    if-eqz v0, :cond_4

    .line 45
    const/16 v0, -0x5a

    .line 47
    move v12, v0

    .line 48
    :goto_4
    move-object v2, p0

    .line 49
    move-wide v3, p1

    .line 50
    move-object/from16 v5, p3

    .line 52
    move/from16 v6, p4

    .line 54
    move/from16 v7, p5

    .line 56
    goto :goto_5

    .line 57
    :cond_4
    move/from16 v12, p10

    .line 59
    goto :goto_4

    .line 60
    :goto_5
    invoke-direct/range {v2 .. v12}, Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;-><init>(JLjava/lang/String;IIIIIII)V

    .line 63
    return-void
.end method

.method public static synthetic copy$default(Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;JLjava/lang/String;IIIIIIIILjava/lang/Object;)Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;
    .locals 11

    .prologue
    .line 1
    move/from16 v0, p11

    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-wide p1, p0, Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;->id:J

    .line 9
    :cond_0
    move-wide v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 12
    if-eqz p1, :cond_1

    .line 14
    iget-object p3, p0, Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;->uuid:Ljava/lang/String;

    .line 16
    :cond_1
    move-object v3, p3

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 19
    if-eqz p1, :cond_2

    .line 21
    iget p4, p0, Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;->major:I

    .line 23
    :cond_2
    move v4, p4

    .line 24
    and-int/lit8 p1, v0, 0x8

    .line 26
    if-eqz p1, :cond_3

    .line 28
    iget p1, p0, Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;->minor:I

    .line 30
    move v5, p1

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    move/from16 v5, p5

    .line 34
    :goto_0
    and-int/lit8 p1, v0, 0x10

    .line 36
    if-eqz p1, :cond_4

    .line 38
    iget p1, p0, Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;->outsideToFar:I

    .line 40
    move v6, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    move/from16 v6, p6

    .line 44
    :goto_1
    and-int/lit8 p1, v0, 0x20

    .line 46
    if-eqz p1, :cond_5

    .line 48
    iget p1, p0, Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;->farToNear:I

    .line 50
    move v7, p1

    .line 51
    goto :goto_2

    .line 52
    :cond_5
    move/from16 v7, p7

    .line 54
    :goto_2
    and-int/lit8 p1, v0, 0x40

    .line 56
    if-eqz p1, :cond_6

    .line 58
    iget p1, p0, Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;->nearToImmediate:I

    .line 60
    move v8, p1

    .line 61
    goto :goto_3

    .line 62
    :cond_6
    move/from16 v8, p8

    .line 64
    :goto_3
    and-int/lit16 p1, v0, 0x80

    .line 66
    if-eqz p1, :cond_7

    .line 68
    iget p1, p0, Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;->immediateToNear:I

    .line 70
    move v9, p1

    .line 71
    goto :goto_4

    .line 72
    :cond_7
    move/from16 v9, p9

    .line 74
    :goto_4
    and-int/lit16 p1, v0, 0x100

    .line 76
    if-eqz p1, :cond_8

    .line 78
    iget p1, p0, Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;->nearToFar:I

    .line 80
    move v10, p1

    .line 81
    :goto_5
    move-object v0, p0

    .line 82
    goto :goto_6

    .line 83
    :cond_8
    move/from16 v10, p10

    .line 85
    goto :goto_5

    .line 86
    :goto_6
    invoke-virtual/range {v0 .. v10}, Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;->copy(JLjava/lang/String;IIIIIII)Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;

    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;->id:J

    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;->uuid:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component3()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;->major:I

    .line 3
    return p0
.end method

.method public final component4()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;->minor:I

    .line 3
    return p0
.end method

.method public final component5()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;->outsideToFar:I

    .line 3
    return p0
.end method

.method public final component6()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;->farToNear:I

    .line 3
    return p0
.end method

.method public final component7()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;->nearToImmediate:I

    .line 3
    return p0
.end method

.method public final component8()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;->immediateToNear:I

    .line 3
    return p0
.end method

.method public final component9()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;->nearToFar:I

    .line 3
    return p0
.end method

.method public final copy(JLjava/lang/String;IIIIIII)Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;

    .line 6
    invoke-direct/range {p0 .. p10}, Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;-><init>(JLjava/lang/String;IIIIIII)V

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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 8
    const-class v2, Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    check-cast p1, Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;

    .line 23
    iget-wide v2, p0, Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;->id:J

    .line 25
    iget-wide p0, p1, Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;->id:J

    .line 27
    cmp-long p0, v2, p0

    .line 29
    if-nez p0, :cond_2

    .line 31
    return v0

    .line 32
    :cond_2
    :goto_0
    return v1
.end method

.method public final getFarToNear()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;->farToNear:I

    .line 3
    return p0
.end method

.method public final getId()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;->id:J

    .line 3
    return-wide v0
.end method

.method public final getImmediateToNear()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;->immediateToNear:I

    .line 3
    return p0
.end method

.method public final getMajor()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;->major:I

    .line 3
    return p0
.end method

.method public final getMinor()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;->minor:I

    .line 3
    return p0
.end method

.method public final getNearToFar()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;->nearToFar:I

    .line 3
    return p0
.end method

.method public final getNearToImmediate()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;->nearToImmediate:I

    .line 3
    return p0
.end method

.method public final getOutsideToFar()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;->outsideToFar:I

    .line 3
    return p0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;->uuid:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;->id:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;->id:J

    .line 3
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;->uuid:Ljava/lang/String;

    .line 5
    iget v3, p0, Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;->major:I

    .line 7
    iget v4, p0, Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;->minor:I

    .line 9
    iget v5, p0, Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;->outsideToFar:I

    .line 11
    iget v6, p0, Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;->farToNear:I

    .line 13
    iget v7, p0, Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;->nearToImmediate:I

    .line 15
    iget v8, p0, Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;->immediateToNear:I

    .line 17
    iget p0, p0, Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;->nearToFar:I

    .line 19
    const-string v9, "Beacon(id="

    .line 21
    const-string v10, ", uuid="

    .line 23
    invoke-static {v0, v1, v9, v10, v2}, Landroidx/room/util/w;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, ", major="

    .line 29
    const-string v2, ", minor="

    .line 31
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/ui/input/key/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 34
    const-string v1, ", outsideToFar="

    .line 36
    const-string v2, ", farToNear="

    .line 38
    invoke-static {v0, v1, v5, v2, v6}, Landroidx/compose/ui/input/key/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 41
    const-string v1, ", nearToImmediate="

    .line 43
    const-string v2, ", immediateToNear="

    .line 45
    invoke-static {v0, v1, v7, v2, v8}, Landroidx/compose/ui/input/key/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 48
    const-string v1, ", nearToFar="

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string p0, ")"

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
