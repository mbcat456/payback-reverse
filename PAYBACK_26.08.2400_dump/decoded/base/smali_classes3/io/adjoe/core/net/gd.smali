.class public final Lio/adjoe/core/net/gd;
.super Lio/adjoe/core/net/i1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lio/adjoe/core/net/gd;

    .line 3
    iget p0, p0, Lio/adjoe/core/net/gd;->a:I

    .line 5
    iget p1, p1, Lio/adjoe/core/net/gd;->a:I

    .line 7
    sget-object v0, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    .line 9
    if-ge p0, p1, :cond_0

    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_0
    if-ne p0, p1, :cond_1

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lio/adjoe/core/net/gd;

    .line 14
    if-eq v2, v1, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lio/adjoe/core/net/gd;

    .line 19
    iget v1, p0, Lio/adjoe/core/net/gd;->a:I

    .line 21
    iget v2, p1, Lio/adjoe/core/net/gd;->a:I

    .line 23
    if-eq v1, v2, :cond_2

    .line 25
    return v0

    .line 26
    :cond_2
    iget-wide v1, p0, Lio/adjoe/core/net/gd;->c:J

    .line 28
    iget-wide v3, p1, Lio/adjoe/core/net/gd;->c:J

    .line 30
    cmp-long v1, v1, v3

    .line 32
    if-eqz v1, :cond_3

    .line 34
    return v0

    .line 35
    :cond_3
    iget-wide v1, p0, Lio/adjoe/core/net/gd;->d:J

    .line 37
    iget-wide v3, p1, Lio/adjoe/core/net/gd;->d:J

    .line 39
    cmp-long v1, v1, v3

    .line 41
    if-eqz v1, :cond_4

    .line 43
    return v0

    .line 44
    :cond_4
    iget-object v1, p0, Lio/adjoe/core/net/gd;->b:Ljava/lang/String;

    .line 46
    iget-object v2, p1, Lio/adjoe/core/net/gd;->b:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Lio/adjoe/sdk/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 54
    return v0

    .line 55
    :cond_5
    iget-object p0, p0, Lio/adjoe/core/net/gd;->e:Ljava/lang/String;

    .line 57
    iget-object p1, p1, Lio/adjoe/core/net/gd;->e:Ljava/lang/String;

    .line 59
    invoke-static {p0, p1}, Lio/adjoe/sdk/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_6
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Lio/adjoe/core/net/gd;->a:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lio/adjoe/core/net/gd;->b:Ljava/lang/String;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-wide v3, p0, Lio/adjoe/core/net/gd;->c:J

    .line 21
    const/16 v1, 0x20

    .line 23
    ushr-long v5, v3, v1

    .line 25
    xor-long/2addr v3, v5

    .line 26
    long-to-int v3, v3

    .line 27
    add-int/2addr v0, v3

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    iget-wide v3, p0, Lio/adjoe/core/net/gd;->d:J

    .line 32
    ushr-long v5, v3, v1

    .line 34
    xor-long/2addr v3, v5

    .line 35
    long-to-int v1, v3

    .line 36
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    iget-object p0, p0, Lio/adjoe/core/net/gd;->e:Ljava/lang/String;

    .line 41
    if-eqz p0, :cond_1

    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 46
    move-result v2

    .line 47
    :cond_1
    add-int/2addr v0, v2

    .line 48
    return v0
.end method
