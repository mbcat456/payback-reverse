.class public final Landroidx/compose/ui/text/input/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/text/input/j;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/ui/text/input/i;->a:I

    .line 6
    iput p2, p0, Landroidx/compose/ui/text/input/i;->b:I

    .line 8
    if-ltz p1, :cond_0

    .line 10
    if-ltz p2, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    const-string v0, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string p1, " and "

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string p1, " respectively."

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Landroidx/compose/ui/text/internal/a;->a(Ljava/lang/String;)V

    .line 47
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/input/n;)V
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget v3, p0, Landroidx/compose/ui/text/input/i;->a:I

    .line 6
    if-ge v1, v3, :cond_2

    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 10
    iget v4, p1, Landroidx/compose/ui/text/input/n;->b:I

    .line 12
    if-le v4, v3, :cond_1

    .line 14
    sub-int/2addr v4, v3

    .line 15
    add-int/lit8 v4, v4, -0x1

    .line 17
    invoke-virtual {p1, v4}, Landroidx/compose/ui/text/input/n;->b(I)C

    .line 20
    move-result v4

    .line 21
    iget v5, p1, Landroidx/compose/ui/text/input/n;->b:I

    .line 23
    sub-int/2addr v5, v3

    .line 24
    invoke-virtual {p1, v5}, Landroidx/compose/ui/text/input/n;->b(I)C

    .line 27
    move-result v5

    .line 28
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 34
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 40
    add-int/lit8 v2, v2, 0x2

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move v2, v3

    .line 44
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v2, v4

    .line 48
    :cond_2
    move v1, v0

    .line 49
    :goto_2
    iget v3, p0, Landroidx/compose/ui/text/input/i;->b:I

    .line 51
    if-ge v0, v3, :cond_5

    .line 53
    add-int/lit8 v3, v1, 0x1

    .line 55
    iget v4, p1, Landroidx/compose/ui/text/input/n;->c:I

    .line 57
    iget-object v5, p1, Landroidx/compose/ui/text/input/n;->a:Landroidx/compose/ui/text/input/e0;

    .line 59
    add-int/2addr v4, v3

    .line 60
    invoke-virtual {v5}, Landroidx/compose/ui/text/input/e0;->a()I

    .line 63
    move-result v6

    .line 64
    if-ge v4, v6, :cond_4

    .line 66
    iget v4, p1, Landroidx/compose/ui/text/input/n;->c:I

    .line 68
    add-int/2addr v4, v3

    .line 69
    add-int/lit8 v4, v4, -0x1

    .line 71
    invoke-virtual {p1, v4}, Landroidx/compose/ui/text/input/n;->b(I)C

    .line 74
    move-result v4

    .line 75
    iget v5, p1, Landroidx/compose/ui/text/input/n;->c:I

    .line 77
    add-int/2addr v5, v3

    .line 78
    invoke-virtual {p1, v5}, Landroidx/compose/ui/text/input/n;->b(I)C

    .line 81
    move-result v5

    .line 82
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_3

    .line 88
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_3

    .line 94
    add-int/lit8 v1, v1, 0x2

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    move v1, v3

    .line 98
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/ui/text/input/e0;->a()I

    .line 104
    move-result p0

    .line 105
    iget v0, p1, Landroidx/compose/ui/text/input/n;->c:I

    .line 107
    sub-int v1, p0, v0

    .line 109
    :cond_5
    iget p0, p1, Landroidx/compose/ui/text/input/n;->c:I

    .line 111
    add-int/2addr v1, p0

    .line 112
    invoke-virtual {p1, p0, v1}, Landroidx/compose/ui/text/input/n;->a(II)V

    .line 115
    iget p0, p1, Landroidx/compose/ui/text/input/n;->b:I

    .line 117
    sub-int v0, p0, v2

    .line 119
    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/text/input/n;->a(II)V

    .line 122
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Landroidx/compose/ui/text/input/i;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/text/input/i;

    .line 13
    iget v1, p1, Landroidx/compose/ui/text/input/i;->a:I

    .line 15
    iget v3, p0, Landroidx/compose/ui/text/input/i;->a:I

    .line 17
    if-eq v3, v1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget p0, p0, Landroidx/compose/ui/text/input/i;->b:I

    .line 22
    iget p1, p1, Landroidx/compose/ui/text/input/i;->b:I

    .line 24
    if-eq p0, p1, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/input/i;->a:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget p0, p0, Landroidx/compose/ui/text/input/i;->b:I

    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DeleteSurroundingTextInCodePointsCommand(lengthBeforeCursor="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/compose/ui/text/input/i;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", lengthAfterCursor="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget p0, p0, Landroidx/compose/ui/text/input/i;->b:I

    .line 20
    const/16 v1, 0x29

    .line 22
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->s(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
