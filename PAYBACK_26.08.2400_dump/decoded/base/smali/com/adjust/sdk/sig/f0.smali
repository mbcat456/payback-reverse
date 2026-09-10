.class public final Lcom/adjust/sdk/sig/f0;
.super Lcom/adjust/sdk/sig/d;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:[Ljava/lang/Enum;


# direct methods
.method public constructor <init>([Ljava/lang/Enum;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/adjust/sdk/sig/d;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/adjust/sdk/sig/f0;->a:[Ljava/lang/Enum;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/sig/f0;->a:[Ljava/lang/Enum;

    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Ljava/lang/Enum;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Enum;

    .line 9
    iget-object p0, p0, Lcom/adjust/sdk/sig/f0;->a:[Ljava/lang/Enum;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_1

    .line 17
    array-length v2, p0

    .line 18
    if-ge v0, v2, :cond_1

    .line 20
    aget-object p0, p0, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-ne p0, p1, :cond_2

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_2
    return v1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/sig/f0;->a:[Ljava/lang/Enum;

    .line 3
    array-length v0, p0

    .line 4
    if-ltz p1, :cond_0

    .line 6
    if-ge p1, v0, :cond_0

    .line 8
    aget-object p0, p0, p1

    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "index: "

    .line 13
    const-string v1, ", size: "

    .line 15
    invoke-static {p1, v0, p0, v1}, Landroidx/compose/foundation/gestures/b2;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->s(Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Ljava/lang/Enum;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Enum;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lcom/adjust/sdk/sig/f0;->a:[Ljava/lang/Enum;

    .line 15
    if-ltz v0, :cond_1

    .line 17
    array-length v2, p0

    .line 18
    if-ge v0, v2, :cond_1

    .line 20
    aget-object p0, p0, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-ne p0, p1, :cond_2

    .line 26
    return v0

    .line 27
    :cond_2
    return v1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Ljava/lang/Enum;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Enum;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lcom/adjust/sdk/sig/f0;->a:[Ljava/lang/Enum;

    .line 15
    if-ltz v0, :cond_1

    .line 17
    array-length v2, p0

    .line 18
    if-ge v0, v2, :cond_1

    .line 20
    aget-object p0, p0, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-ne p0, p1, :cond_2

    .line 26
    return v0

    .line 27
    :cond_2
    return v1
.end method
