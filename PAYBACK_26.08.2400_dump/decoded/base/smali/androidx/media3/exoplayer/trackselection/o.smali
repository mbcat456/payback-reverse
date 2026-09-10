.class public final Landroidx/media3/exoplayer/trackselection/o;
.super Landroidx/media3/exoplayer/trackselection/q;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Z


# direct methods
.method public constructor <init>(ILandroidx/media3/common/w0;ILandroidx/media3/exoplayer/trackselection/l;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/q;-><init>(ILandroidx/media3/common/w0;I)V

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p5, p1}, Landroidx/media3/exoplayer/j1;->f(IZ)Z

    .line 8
    move-result p2

    .line 9
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/o;->f:Z

    .line 11
    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/q;->d:Landroidx/media3/common/s;

    .line 13
    iget p2, p2, Landroidx/media3/common/s;->e:I

    .line 15
    iget p3, p4, Landroidx/media3/common/a1;->u:I

    .line 17
    iget-object v0, p4, Landroidx/media3/common/a1;->r:Lcom/google/common/collect/e0;

    .line 19
    not-int p3, p3

    .line 20
    and-int/2addr p2, p3

    .line 21
    and-int/lit8 p3, p2, 0x1

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz p3, :cond_0

    .line 26
    move p3, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p3, p1

    .line 29
    :goto_0
    iput-boolean p3, p0, Landroidx/media3/exoplayer/trackselection/o;->g:Z

    .line 31
    and-int/lit8 p2, p2, 0x2

    .line 33
    if-eqz p2, :cond_1

    .line 35
    move p2, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move p2, p1

    .line 38
    :goto_1
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/o;->h:Z

    .line 40
    if-eqz p7, :cond_2

    .line 42
    invoke-static {p7}, Lcom/google/common/collect/e0;->w(Ljava/lang/Object;)Lcom/google/common/collect/f2;

    .line 45
    move-result-object p2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_3

    .line 53
    const-string p2, ""

    .line 55
    invoke-static {p2}, Lcom/google/common/collect/e0;->w(Ljava/lang/Object;)Lcom/google/common/collect/f2;

    .line 58
    move-result-object p2

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-object p2, v0

    .line 61
    :goto_2
    move p3, p1

    .line 62
    :goto_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 65
    move-result v2

    .line 66
    const v3, 0x7fffffff

    .line 69
    if-ge p3, v2, :cond_5

    .line 71
    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/q;->d:Landroidx/media3/common/s;

    .line 73
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 79
    invoke-static {v2, v4, p1}, Landroidx/media3/exoplayer/trackselection/s;->c(Landroidx/media3/common/s;Ljava/lang/String;Z)I

    .line 82
    move-result v2

    .line 83
    if-lez v2, :cond_4

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    move v2, p1

    .line 90
    move p3, v3

    .line 91
    :goto_4
    iput p3, p0, Landroidx/media3/exoplayer/trackselection/o;->i:I

    .line 93
    iput v2, p0, Landroidx/media3/exoplayer/trackselection/o;->j:I

    .line 95
    const/16 p2, 0x440

    .line 97
    if-eqz p7, :cond_6

    .line 99
    move p3, p2

    .line 100
    goto :goto_5

    .line 101
    :cond_6
    move p3, p1

    .line 102
    :goto_5
    iget-object p7, p0, Landroidx/media3/exoplayer/trackselection/q;->d:Landroidx/media3/common/s;

    .line 104
    iget p7, p7, Landroidx/media3/common/s;->f:I

    .line 106
    sget-object v4, Landroidx/media3/exoplayer/trackselection/s;->k:Lcom/google/common/collect/e2;

    .line 108
    if-eqz p7, :cond_7

    .line 110
    if-ne p7, p3, :cond_7

    .line 112
    move p3, v3

    .line 113
    goto :goto_6

    .line 114
    :cond_7
    and-int/2addr p3, p7

    .line 115
    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    .line 118
    move-result p3

    .line 119
    :goto_6
    iput p3, p0, Landroidx/media3/exoplayer/trackselection/o;->k:I

    .line 121
    iget-object p7, p0, Landroidx/media3/exoplayer/trackselection/q;->d:Landroidx/media3/common/s;

    .line 123
    iget v4, p7, Landroidx/media3/common/s;->f:I

    .line 125
    and-int/2addr p2, v4

    .line 126
    if-eqz p2, :cond_8

    .line 128
    move p2, v1

    .line 129
    goto :goto_7

    .line 130
    :cond_8
    move p2, p1

    .line 131
    :goto_7
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/o;->n:Z

    .line 133
    iget-object p2, p4, Landroidx/media3/common/a1;->s:Lcom/google/common/collect/e0;

    .line 135
    invoke-static {p7, p2}, Landroidx/media3/exoplayer/trackselection/s;->a(Landroidx/media3/common/s;Lcom/google/common/collect/e0;)I

    .line 138
    move-result p2

    .line 139
    iput p2, p0, Landroidx/media3/exoplayer/trackselection/o;->l:I

    .line 141
    invoke-static {p6}, Landroidx/media3/exoplayer/trackselection/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object p7

    .line 145
    if-nez p7, :cond_9

    .line 147
    move p7, v1

    .line 148
    goto :goto_8

    .line 149
    :cond_9
    move p7, p1

    .line 150
    :goto_8
    iget-object v4, p0, Landroidx/media3/exoplayer/trackselection/q;->d:Landroidx/media3/common/s;

    .line 152
    invoke-static {v4, p6, p7}, Landroidx/media3/exoplayer/trackselection/s;->c(Landroidx/media3/common/s;Ljava/lang/String;Z)I

    .line 155
    move-result p6

    .line 156
    iput p6, p0, Landroidx/media3/exoplayer/trackselection/o;->m:I

    .line 158
    if-gtz v2, :cond_d

    .line 160
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 163
    move-result p7

    .line 164
    if-eqz p7, :cond_a

    .line 166
    if-gtz p3, :cond_d

    .line 168
    :cond_a
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 171
    move-result p3

    .line 172
    if-eqz p3, :cond_b

    .line 174
    if-ne p2, v3, :cond_d

    .line 176
    :cond_b
    iget-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/o;->g:Z

    .line 178
    if-nez p2, :cond_d

    .line 180
    iget-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/o;->h:Z

    .line 182
    if-eqz p2, :cond_c

    .line 184
    if-gtz p6, :cond_d

    .line 186
    :cond_c
    move p2, p1

    .line 187
    goto :goto_9

    .line 188
    :cond_d
    move p2, v1

    .line 189
    :goto_9
    iget-boolean p3, p4, Landroidx/media3/exoplayer/trackselection/l;->C:Z

    .line 191
    invoke-static {p5, p3}, Landroidx/media3/exoplayer/j1;->f(IZ)Z

    .line 194
    move-result p3

    .line 195
    if-eqz p3, :cond_e

    .line 197
    if-eqz p2, :cond_e

    .line 199
    move p1, v1

    .line 200
    :cond_e
    iput p1, p0, Landroidx/media3/exoplayer/trackselection/o;->e:I

    .line 202
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/trackselection/o;->e:I

    .line 3
    return p0
.end method

.method public final bridge synthetic b(Landroidx/media3/exoplayer/trackselection/q;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/media3/exoplayer/trackselection/o;

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public final c(Landroidx/media3/exoplayer/trackselection/o;)I
    .locals 6

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/o;->f:Z

    .line 3
    iget-boolean v1, p1, Landroidx/media3/exoplayer/trackselection/o;->f:Z

    .line 5
    sget-object v2, Lcom/google/common/collect/s;->a:Lcom/google/common/collect/q;

    .line 7
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/q;->d(ZZ)Lcom/google/common/collect/s;

    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/o;->i:I

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    iget v2, p1, Landroidx/media3/exoplayer/trackselection/o;->i:I

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lcom/google/common/collect/o2;->a:Lcom/google/common/collect/o2;

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/s;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/s;

    .line 28
    move-result-object v0

    .line 29
    iget v1, p1, Landroidx/media3/exoplayer/trackselection/o;->j:I

    .line 31
    iget v2, p0, Landroidx/media3/exoplayer/trackselection/o;->j:I

    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/s;->a(II)Lcom/google/common/collect/s;

    .line 36
    move-result-object v0

    .line 37
    iget v1, p1, Landroidx/media3/exoplayer/trackselection/o;->k:I

    .line 39
    iget v4, p0, Landroidx/media3/exoplayer/trackselection/o;->k:I

    .line 41
    invoke-virtual {v0, v4, v1}, Lcom/google/common/collect/s;->a(II)Lcom/google/common/collect/s;

    .line 44
    move-result-object v0

    .line 45
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/o;->l:I

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    iget v5, p1, Landroidx/media3/exoplayer/trackselection/o;->l:I

    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v0, v1, v5, v3}, Lcom/google/common/collect/s;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/s;

    .line 60
    move-result-object v0

    .line 61
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/o;->g:Z

    .line 63
    iget-boolean v5, p1, Landroidx/media3/exoplayer/trackselection/o;->g:Z

    .line 65
    invoke-virtual {v0, v1, v5}, Lcom/google/common/collect/s;->d(ZZ)Lcom/google/common/collect/s;

    .line 68
    move-result-object v0

    .line 69
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/o;->h:Z

    .line 71
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object v1

    .line 75
    iget-boolean v5, p1, Landroidx/media3/exoplayer/trackselection/o;->h:Z

    .line 77
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    move-result-object v5

    .line 81
    if-nez v2, :cond_0

    .line 83
    sget-object v3, Lcom/google/common/collect/d2;->a:Lcom/google/common/collect/d2;

    .line 85
    :cond_0
    invoke-virtual {v0, v1, v5, v3}, Lcom/google/common/collect/s;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/s;

    .line 88
    move-result-object v0

    .line 89
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/o;->m:I

    .line 91
    iget v2, p1, Landroidx/media3/exoplayer/trackselection/o;->m:I

    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/s;->a(II)Lcom/google/common/collect/s;

    .line 96
    move-result-object v0

    .line 97
    if-nez v4, :cond_1

    .line 99
    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/o;->n:Z

    .line 101
    iget-boolean p1, p1, Landroidx/media3/exoplayer/trackselection/o;->n:Z

    .line 103
    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/s;->e(ZZ)Lcom/google/common/collect/s;

    .line 106
    move-result-object v0

    .line 107
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/s;->f()I

    .line 110
    move-result p0

    .line 111
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/media3/exoplayer/trackselection/o;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/o;->c(Landroidx/media3/exoplayer/trackselection/o;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
