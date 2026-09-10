.class public abstract Landroidx/media3/exoplayer/trackselection/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/exoplayer/trackselection/w;


# instance fields
.field public final a:Landroidx/media3/common/w0;

.field public final b:I

.field public final c:[I

.field public final d:[Landroidx/media3/common/s;

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/media3/common/w0;[I)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/x;->s(Z)V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v0, p1, Landroidx/media3/common/w0;->d:[Landroidx/media3/common/s;

    .line 19
    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/c;->a:Landroidx/media3/common/w0;

    .line 21
    array-length p1, p2

    .line 22
    iput p1, p0, Landroidx/media3/exoplayer/trackselection/c;->b:I

    .line 24
    new-array p1, p1, [Landroidx/media3/common/s;

    .line 26
    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/c;->d:[Landroidx/media3/common/s;

    .line 28
    move p1, v1

    .line 29
    :goto_1
    array-length v2, p2

    .line 30
    iget-object v3, p0, Landroidx/media3/exoplayer/trackselection/c;->d:[Landroidx/media3/common/s;

    .line 32
    if-ge p1, v2, :cond_1

    .line 34
    aget v2, p2, p1

    .line 36
    aget-object v2, v0, v2

    .line 38
    aput-object v2, v3, p1

    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Landroidx/compose/foundation/lazy/layout/a;

    .line 45
    const/4 p2, 0x7

    .line 46
    invoke-direct {p1, p2}, Landroidx/compose/foundation/lazy/layout/a;-><init>(I)V

    .line 49
    invoke-static {v3, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 52
    iget p1, p0, Landroidx/media3/exoplayer/trackselection/c;->b:I

    .line 54
    new-array p1, p1, [I

    .line 56
    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/c;->c:[I

    .line 58
    move p1, v1

    .line 59
    :goto_2
    iget p2, p0, Landroidx/media3/exoplayer/trackselection/c;->b:I

    .line 61
    if-ge p1, p2, :cond_4

    .line 63
    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/c;->c:[I

    .line 65
    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/c;->d:[Landroidx/media3/common/s;

    .line 67
    aget-object v2, v2, p1

    .line 69
    move v3, v1

    .line 70
    :goto_3
    array-length v4, v0

    .line 71
    if-ge v3, v4, :cond_3

    .line 73
    aget-object v4, v0, v3

    .line 75
    if-ne v2, v4, :cond_2

    .line 77
    goto :goto_4

    .line 78
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/4 v3, -0x1

    .line 82
    :goto_4
    aput v3, p2, p1

    .line 84
    add-int/lit8 p1, p1, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    new-array p0, p2, [J

    .line 89
    return-void
.end method


# virtual methods
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/trackselection/c;

    .line 21
    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/c;->a:Landroidx/media3/common/w0;

    .line 23
    iget-object v3, p1, Landroidx/media3/exoplayer/trackselection/c;->a:Landroidx/media3/common/w0;

    .line 25
    invoke-virtual {v2, v3}, Landroidx/media3/common/w0;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 31
    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/c;->c:[I

    .line 33
    iget-object p1, p1, Landroidx/media3/exoplayer/trackselection/c;->c:[I

    .line 35
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 41
    return v0

    .line 42
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/trackselection/c;->e:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/c;->a:Landroidx/media3/common/w0;

    .line 7
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/c;->c:[I

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    iput v1, p0, Landroidx/media3/exoplayer/trackselection/c;->e:I

    .line 22
    :cond_0
    iget p0, p0, Landroidx/media3/exoplayer/trackselection/c;->e:I

    .line 24
    return p0
.end method
