.class public final Landroidx/media3/exoplayer/text/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/exoplayer/text/a;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object p1, p0, Landroidx/media3/exoplayer/text/d;->a:Ljava/util/ArrayList;

    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object p1, p0, Landroidx/media3/exoplayer/text/d;->a:Ljava/util/ArrayList;

    .line 25
    return-void

    .line 1
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(J)J
    .locals 11

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/text/d;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-wide v1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/media3/extractor/text/a;

    .line 19
    iget-wide v3, v3, Landroidx/media3/extractor/text/a;->b:J

    .line 21
    cmp-long v3, p1, v3

    .line 23
    if-gez v3, :cond_1

    .line 25
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroidx/media3/extractor/text/a;

    .line 31
    iget-wide p0, p0, Landroidx/media3/extractor/text/a;->b:J

    .line 33
    return-wide p0

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    move v3, v0

    .line 36
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v4

    .line 40
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    if-ge v3, v4, :cond_4

    .line 47
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/media3/extractor/text/a;

    .line 53
    iget-wide v7, v4, Landroidx/media3/extractor/text/a;->b:J

    .line 55
    iget-wide v9, v4, Landroidx/media3/extractor/text/a;->b:J

    .line 57
    cmp-long v4, p1, v7

    .line 59
    if-gez v4, :cond_3

    .line 61
    sub-int/2addr v3, v0

    .line 62
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Landroidx/media3/extractor/text/a;

    .line 68
    iget-wide v0, p0, Landroidx/media3/extractor/text/a;->d:J

    .line 70
    cmp-long p0, v0, v5

    .line 72
    if-eqz p0, :cond_2

    .line 74
    cmp-long p0, v0, p1

    .line 76
    if-lez p0, :cond_2

    .line 78
    cmp-long p0, v0, v9

    .line 80
    if-gez p0, :cond_2

    .line 82
    return-wide v0

    .line 83
    :cond_2
    return-wide v9

    .line 84
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-static {p0}, Lcom/google/common/collect/o;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Landroidx/media3/extractor/text/a;

    .line 93
    iget-wide v3, p0, Landroidx/media3/extractor/text/a;->d:J

    .line 95
    cmp-long p0, v3, v5

    .line 97
    if-eqz p0, :cond_5

    .line 99
    cmp-long p0, p1, v3

    .line 101
    if-gez p0, :cond_5

    .line 103
    return-wide v3

    .line 104
    :cond_5
    return-wide v1
.end method

.method public b(J)Lcom/google/common/collect/e0;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/text/d;->f(J)I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object p0, Lcom/google/common/collect/e0;->b:Lcom/google/common/collect/a0;

    .line 9
    sget-object p0, Lcom/google/common/collect/f2;->e:Lcom/google/common/collect/f2;

    .line 11
    return-object p0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 14
    iget-object p0, p0, Landroidx/media3/exoplayer/text/d;->a:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroidx/media3/extractor/text/a;

    .line 22
    iget-wide v0, p0, Landroidx/media3/extractor/text/a;->d:J

    .line 24
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    cmp-long v2, v0, v2

    .line 31
    if-eqz v2, :cond_2

    .line 33
    cmp-long p1, p1, v0

    .line 35
    if-gez p1, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p0, Lcom/google/common/collect/e0;->b:Lcom/google/common/collect/a0;

    .line 40
    sget-object p0, Lcom/google/common/collect/f2;->e:Lcom/google/common/collect/f2;

    .line 42
    return-object p0

    .line 43
    :cond_2
    :goto_0
    iget-object p0, p0, Landroidx/media3/extractor/text/a;->a:Lcom/google/common/collect/e0;

    .line 45
    return-object p0
.end method

.method public c(Landroidx/media3/extractor/text/a;J)Z
    .locals 9

    .prologue
    .line 1
    iget-wide v0, p1, Landroidx/media3/extractor/text/a;->b:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v4, :cond_0

    .line 14
    move v4, v6

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v4, v5

    .line 17
    :goto_0
    invoke-static {v4}, Lcom/google/common/base/x;->h(Z)V

    .line 20
    cmp-long v4, v0, p2

    .line 22
    if-gtz v4, :cond_2

    .line 24
    iget-wide v7, p1, Landroidx/media3/extractor/text/a;->d:J

    .line 26
    cmp-long v2, v7, v2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    cmp-long v2, p2, v7

    .line 32
    if-gez v2, :cond_2

    .line 34
    :cond_1
    move v2, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v2, v5

    .line 37
    :goto_1
    iget-object p0, p0, Landroidx/media3/exoplayer/text/d;->a:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v3

    .line 43
    sub-int/2addr v3, v6

    .line 44
    :goto_2
    if-ltz v3, :cond_5

    .line 46
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroidx/media3/extractor/text/a;

    .line 52
    iget-wide v7, v4, Landroidx/media3/extractor/text/a;->b:J

    .line 54
    cmp-long v4, v0, v7

    .line 56
    if-ltz v4, :cond_3

    .line 58
    add-int/2addr v3, v6

    .line 59
    invoke-virtual {p0, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 62
    return v2

    .line 63
    :cond_3
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroidx/media3/extractor/text/a;

    .line 69
    iget-wide v7, v4, Landroidx/media3/extractor/text/a;->b:J

    .line 71
    cmp-long v4, v7, p2

    .line 73
    if-gtz v4, :cond_4

    .line 75
    move v2, v5

    .line 76
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    invoke-virtual {p0, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 82
    return v2
.end method

.method public clear()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/text/d;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 6
    return-void
.end method

.method public d(J)J
    .locals 7

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/text/d;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    if-nez v0, :cond_7

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/media3/extractor/text/a;

    .line 21
    iget-wide v3, v0, Landroidx/media3/extractor/text/a;->b:J

    .line 23
    cmp-long v0, p1, v3

    .line 25
    if-gez v0, :cond_0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    move v3, v0

    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v4

    .line 34
    if-ge v3, v4, :cond_4

    .line 36
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroidx/media3/extractor/text/a;

    .line 42
    iget-wide v4, v4, Landroidx/media3/extractor/text/a;->b:J

    .line 44
    cmp-long v6, p1, v4

    .line 46
    if-nez v6, :cond_1

    .line 48
    return-wide v4

    .line 49
    :cond_1
    if-gez v6, :cond_3

    .line 51
    sub-int/2addr v3, v0

    .line 52
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Landroidx/media3/extractor/text/a;

    .line 58
    iget-wide v3, p0, Landroidx/media3/extractor/text/a;->d:J

    .line 60
    cmp-long v0, v3, v1

    .line 62
    if-eqz v0, :cond_2

    .line 64
    cmp-long p1, v3, p1

    .line 66
    if-gtz p1, :cond_2

    .line 68
    return-wide v3

    .line 69
    :cond_2
    iget-wide p0, p0, Landroidx/media3/extractor/text/a;->b:J

    .line 71
    return-wide p0

    .line 72
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-static {p0}, Lcom/google/common/collect/o;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Landroidx/media3/extractor/text/a;

    .line 81
    iget-wide v3, p0, Landroidx/media3/extractor/text/a;->d:J

    .line 83
    cmp-long v0, v3, v1

    .line 85
    if-eqz v0, :cond_6

    .line 87
    cmp-long p1, p1, v3

    .line 89
    if-gez p1, :cond_5

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    return-wide v3

    .line 93
    :cond_6
    :goto_1
    iget-wide p0, p0, Landroidx/media3/extractor/text/a;->b:J

    .line 95
    return-wide p0

    .line 96
    :cond_7
    :goto_2
    return-wide v1
.end method

.method public e(J)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/text/d;->f(J)I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 10
    iget-object p0, p0, Landroidx/media3/exoplayer/text/d;->a:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/media3/extractor/text/a;

    .line 18
    iget-wide v1, v1, Landroidx/media3/extractor/text/a;->d:J

    .line 20
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    cmp-long v3, v1, v3

    .line 27
    if-eqz v3, :cond_1

    .line 29
    cmp-long p1, v1, p1

    .line 31
    if-ltz p1, :cond_2

    .line 33
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 43
    return-void
.end method

.method public f(J)I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/text/d;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/media3/extractor/text/a;

    .line 16
    iget-wide v1, v1, Landroidx/media3/extractor/text/a;->b:J

    .line 18
    cmp-long v1, p1, v1

    .line 20
    if-gez v1, :cond_0

    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result p0

    .line 30
    return p0
.end method
