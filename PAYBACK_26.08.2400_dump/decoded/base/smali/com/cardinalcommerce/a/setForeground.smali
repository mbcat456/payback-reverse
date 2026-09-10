.class public final Lcom/cardinalcommerce/a/setForeground;
.super Lcom/cardinalcommerce/a/setBackgroundTintList;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final init:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setBackgroundTintList;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lcom/cardinalcommerce/a/setForeground;->init:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setBackgroundTintList;-><init>()V

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/cardinalcommerce/a/setForeground;->init:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setBackgroundTintList;-><init>()V

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/cardinalcommerce/a/setForeground;->init:Ljava/lang/Object;

    return-void
.end method

.method private static getInstance(Lcom/cardinalcommerce/a/setForeground;)Z
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/setForeground;->init:Ljava/lang/Object;

    .line 3
    instance-of v0, p0, Ljava/lang/Number;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    check-cast p0, Ljava/lang/Number;

    .line 10
    instance-of v0, p0, Ljava/math/BigInteger;

    .line 12
    if-nez v0, :cond_1

    .line 14
    instance-of v0, p0, Ljava/lang/Long;

    .line 16
    if-nez v0, :cond_1

    .line 18
    instance-of v0, p0, Ljava/lang/Integer;

    .line 20
    if-nez v0, :cond_1

    .line 22
    instance-of v0, p0, Ljava/lang/Short;

    .line 24
    if-nez v0, :cond_1

    .line 26
    instance-of p0, p0, Ljava/lang/Byte;

    .line 28
    if-eqz p0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v1

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_2
    return v1
.end method


# virtual methods
.method public final cca_continue()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setForeground;->init:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v1, v0, Ljava/lang/Number;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setForeground;->init()Ljava/lang/Number;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 25
    if-eqz v1, :cond_2

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 36
    iget-object p0, p0, Lcom/cardinalcommerce/a/setForeground;->init:Ljava/lang/Object;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    move-result-object p0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    const-string v2, "Unexpected value type: "

    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 59
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_9

    .line 8
    const-class v2, Lcom/cardinalcommerce/a/setForeground;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/cardinalcommerce/a/setForeground;

    .line 19
    iget-object v2, p0, Lcom/cardinalcommerce/a/setForeground;->init:Ljava/lang/Object;

    .line 21
    if-nez v2, :cond_3

    .line 23
    iget-object p0, p1, Lcom/cardinalcommerce/a/setForeground;->init:Ljava/lang/Object;

    .line 25
    if-nez p0, :cond_2

    .line 27
    return v0

    .line 28
    :cond_2
    return v1

    .line 29
    :cond_3
    invoke-static {p0}, Lcom/cardinalcommerce/a/setForeground;->getInstance(Lcom/cardinalcommerce/a/setForeground;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_5

    .line 35
    invoke-static {p1}, Lcom/cardinalcommerce/a/setForeground;->getInstance(Lcom/cardinalcommerce/a/setForeground;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_5

    .line 41
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setForeground;->init()Ljava/lang/Number;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 48
    move-result-wide v2

    .line 49
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setForeground;->init()Ljava/lang/Number;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 56
    move-result-wide p0

    .line 57
    cmp-long p0, v2, p0

    .line 59
    if-nez p0, :cond_4

    .line 61
    return v0

    .line 62
    :cond_4
    return v1

    .line 63
    :cond_5
    iget-object v2, p0, Lcom/cardinalcommerce/a/setForeground;->init:Ljava/lang/Object;

    .line 65
    instance-of v3, v2, Ljava/lang/Number;

    .line 67
    if-eqz v3, :cond_8

    .line 69
    iget-object v3, p1, Lcom/cardinalcommerce/a/setForeground;->init:Ljava/lang/Object;

    .line 71
    instance-of v3, v3, Ljava/lang/Number;

    .line 73
    if-eqz v3, :cond_8

    .line 75
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setForeground;->init()Ljava/lang/Number;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 82
    move-result-wide v2

    .line 83
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setForeground;->init()Ljava/lang/Number;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 90
    move-result-wide p0

    .line 91
    cmpl-double v4, v2, p0

    .line 93
    if-eqz v4, :cond_7

    .line 95
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_6

    .line 101
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_6

    .line 107
    goto :goto_0

    .line 108
    :cond_6
    return v1

    .line 109
    :cond_7
    :goto_0
    return v0

    .line 110
    :cond_8
    iget-object p0, p1, Lcom/cardinalcommerce/a/setForeground;->init:Ljava/lang/Object;

    .line 112
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result p0

    .line 116
    return p0

    .line 117
    :cond_9
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setForeground;->init:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/16 p0, 0x1f

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/cardinalcommerce/a/setForeground;->getInstance(Lcom/cardinalcommerce/a/setForeground;)Z

    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x20

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setForeground;->init()Ljava/lang/Number;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    ushr-long v0, v2, v1

    .line 26
    xor-long/2addr v0, v2

    .line 27
    long-to-int p0, v0

    .line 28
    return p0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setForeground;->init:Ljava/lang/Object;

    .line 31
    instance-of v2, v0, Ljava/lang/Number;

    .line 33
    if-eqz v2, :cond_2

    .line 35
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setForeground;->init()Ljava/lang/Number;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 46
    move-result-wide v2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method public final init()Ljava/lang/Number;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/setForeground;->init:Ljava/lang/Object;

    .line 3
    instance-of v0, p0, Ljava/lang/Number;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    new-instance v0, Lcom/cardinalcommerce/a/setPointerIcon;

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 18
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setPointerIcon;-><init>(Ljava/lang/String;)V

    .line 21
    return-object v0

    .line 22
    :cond_1
    const-string p0, "Primitive is neither a number nor a string"

    .line 24
    invoke-static {p0}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method
