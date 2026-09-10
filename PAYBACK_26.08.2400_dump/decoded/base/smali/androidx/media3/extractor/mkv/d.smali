.class public final Landroidx/media3/extractor/mkv/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/extractor/h0;


# instance fields
.field public final a:Landroidx/media3/extractor/m;

.field public final b:Landroid/util/SparseArray;

.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;JIJJ)V
    .locals 12

    .prologue
    .line 1
    move/from16 v2, p4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/media3/extractor/mkv/d;->b:Landroid/util/SparseArray;

    .line 8
    iput-wide p2, p0, Landroidx/media3/extractor/mkv/d;->c:J

    .line 10
    iput v2, p0, Landroidx/media3/extractor/mkv/d;->d:I

    .line 12
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/List;

    .line 18
    if-eqz p1, :cond_5

    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    goto/16 :goto_3

    .line 28
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    move-result v2

    .line 32
    new-array v3, v2, [I

    .line 34
    new-array v4, v2, [J

    .line 36
    new-array v5, v2, [J

    .line 38
    new-array v6, v2, [J

    .line 40
    const/4 v7, 0x0

    .line 41
    move v8, v7

    .line 42
    :goto_0
    if-ge v8, v2, :cond_1

    .line 44
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v9

    .line 48
    check-cast v9, Landroidx/media3/extractor/mkv/c;

    .line 50
    iget-wide v10, v9, Landroidx/media3/extractor/mkv/c;->a:J

    .line 52
    aput-wide v10, v6, v8

    .line 54
    iget-wide v9, v9, Landroidx/media3/extractor/mkv/c;->b:J

    .line 56
    aput-wide v9, v4, v8

    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    add-int/lit8 p1, v2, -0x1

    .line 63
    if-ge v7, p1, :cond_2

    .line 65
    add-int/lit8 p1, v7, 0x1

    .line 67
    aget-wide v8, v4, p1

    .line 69
    aget-wide v10, v4, v7

    .line 71
    sub-long/2addr v8, v10

    .line 72
    long-to-int v8, v8

    .line 73
    aput v8, v3, v7

    .line 75
    aget-wide v8, v6, p1

    .line 77
    aget-wide v10, v6, v7

    .line 79
    sub-long/2addr v8, v10

    .line 80
    aput-wide v8, v5, v7

    .line 82
    move v7, p1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v2, p1

    .line 85
    :goto_2
    if-lez v2, :cond_3

    .line 87
    aget-wide v7, v6, v2

    .line 89
    cmp-long v7, v7, p2

    .line 91
    if-ltz v7, :cond_3

    .line 93
    add-int/lit8 v2, v2, -0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    add-long v7, p5, p7

    .line 98
    aget-wide v9, v4, v2

    .line 100
    sub-long/2addr v7, v9

    .line 101
    long-to-int v7, v7

    .line 102
    aput v7, v3, v2

    .line 104
    aget-wide v7, v6, v2

    .line 106
    sub-long v0, p2, v7

    .line 108
    aput-wide v0, v5, v2

    .line 110
    if-ge v2, p1, :cond_4

    .line 112
    const-string p1, "Discarding trailing cue points with timestamps greater than total duration."

    .line 114
    invoke-static {p1}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 119
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 122
    move-result-object v3

    .line 123
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 126
    move-result-object v4

    .line 127
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 130
    move-result-object v5

    .line 131
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 134
    move-result-object v6

    .line 135
    :cond_4
    new-instance p1, Landroidx/media3/extractor/m;

    .line 137
    invoke-direct {p1, v3, v4, v5, v6}, Landroidx/media3/extractor/m;-><init>([I[J[J[J)V

    .line 140
    goto :goto_4

    .line 141
    :cond_5
    :goto_3
    const/4 p1, 0x0

    .line 142
    :goto_4
    iput-object p1, p0, Landroidx/media3/extractor/mkv/d;->a:Landroidx/media3/extractor/m;

    .line 144
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/extractor/mkv/d;->d:I

    .line 3
    iget-object p0, p0, Landroidx/media3/extractor/mkv/d;->b:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/List;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final d(J)Landroidx/media3/extractor/g0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/mkv/d;->a:Landroidx/media3/extractor/m;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/m;->d(J)Landroidx/media3/extractor/g0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Landroidx/media3/extractor/g0;

    .line 12
    sget-object p1, Landroidx/media3/extractor/i0;->START:Landroidx/media3/extractor/i0;

    .line 14
    invoke-direct {p0, p1, p1}, Landroidx/media3/extractor/g0;-><init>(Landroidx/media3/extractor/i0;Landroidx/media3/extractor/i0;)V

    .line 17
    return-object p0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/mkv/d;->c:J

    .line 3
    return-wide v0
.end method
