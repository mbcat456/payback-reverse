.class public final Landroidx/media3/extractor/ts/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/extractor/ts/i;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:J

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/extractor/ts/h;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroidx/media3/common/util/y;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/media3/common/util/y;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/extractor/ts/h;->f:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    iput-wide v0, p0, Landroidx/media3/extractor/ts/h;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/extractor/ts/h;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/media3/extractor/ts/h;->f:Ljava/lang/Object;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    move-result p1

    .line 13
    new-array p1, p1, [Landroidx/media3/extractor/p0;

    .line 15
    iput-object p1, p0, Landroidx/media3/extractor/ts/h;->g:Ljava/lang/Object;

    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    iput-wide v0, p0, Landroidx/media3/extractor/ts/h;->c:J

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/extractor/ts/h;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/h;->b:Z

    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    iput-wide v0, p0, Landroidx/media3/extractor/ts/h;->c:J

    .line 16
    return-void

    .line 17
    :pswitch_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/h;->b:Z

    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    iput-wide v0, p0, Landroidx/media3/extractor/ts/h;->c:J

    .line 27
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroidx/media3/common/util/y;)V
    .locals 9

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/extractor/ts/h;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Landroidx/media3/extractor/ts/h;->f:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroidx/media3/common/util/y;

    .line 11
    iget-object v2, p0, Landroidx/media3/extractor/ts/h;->g:Ljava/lang/Object;

    .line 13
    check-cast v2, Landroidx/media3/extractor/p0;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-boolean v2, p0, Landroidx/media3/extractor/ts/h;->b:Z

    .line 20
    if-nez v2, :cond_0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/util/y;->a()I

    .line 26
    move-result v2

    .line 27
    iget v3, p0, Landroidx/media3/extractor/ts/h;->e:I

    .line 29
    const/16 v4, 0xa

    .line 31
    if-ge v3, v4, :cond_3

    .line 33
    rsub-int/lit8 v3, v3, 0xa

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result v3

    .line 39
    iget-object v5, p1, Landroidx/media3/common/util/y;->a:[B

    .line 41
    iget v6, p1, Landroidx/media3/common/util/y;->b:I

    .line 43
    iget-object v7, v0, Landroidx/media3/common/util/y;->a:[B

    .line 45
    iget v8, p0, Landroidx/media3/extractor/ts/h;->e:I

    .line 47
    invoke-static {v5, v6, v7, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    iget v5, p0, Landroidx/media3/extractor/ts/h;->e:I

    .line 52
    add-int/2addr v5, v3

    .line 53
    if-ne v5, v4, :cond_3

    .line 55
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/y;->M(I)V

    .line 58
    const/16 v3, 0x49

    .line 60
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->z()I

    .line 63
    move-result v5

    .line 64
    if-ne v3, v5, :cond_2

    .line 66
    const/16 v3, 0x44

    .line 68
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->z()I

    .line 71
    move-result v5

    .line 72
    if-ne v3, v5, :cond_2

    .line 74
    const/16 v3, 0x33

    .line 76
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->z()I

    .line 79
    move-result v5

    .line 80
    if-eq v3, v5, :cond_1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v1, 0x3

    .line 84
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/y;->N(I)V

    .line 87
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->y()I

    .line 90
    move-result v0

    .line 91
    add-int/2addr v0, v4

    .line 92
    iput v0, p0, Landroidx/media3/extractor/ts/h;->d:I

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_0
    const-string p1, "Discarding invalid ID3 tag"

    .line 97
    invoke-static {p1}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    .line 100
    iput-boolean v1, p0, Landroidx/media3/extractor/ts/h;->b:Z

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    :goto_1
    iget v0, p0, Landroidx/media3/extractor/ts/h;->d:I

    .line 105
    iget v1, p0, Landroidx/media3/extractor/ts/h;->e:I

    .line 107
    sub-int/2addr v0, v1

    .line 108
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 111
    move-result v0

    .line 112
    iget-object v1, p0, Landroidx/media3/extractor/ts/h;->g:Ljava/lang/Object;

    .line 114
    check-cast v1, Landroidx/media3/extractor/p0;

    .line 116
    invoke-interface {v1, v0, p1}, Landroidx/media3/extractor/p0;->f(ILandroidx/media3/common/util/y;)V

    .line 119
    iget p1, p0, Landroidx/media3/extractor/ts/h;->e:I

    .line 121
    add-int/2addr p1, v0

    .line 122
    iput p1, p0, Landroidx/media3/extractor/ts/h;->e:I

    .line 124
    :goto_2
    return-void

    .line 125
    :pswitch_0
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/h;->b:Z

    .line 127
    if-eqz v0, :cond_b

    .line 129
    iget v0, p0, Landroidx/media3/extractor/ts/h;->d:I

    .line 131
    const/4 v2, 0x2

    .line 132
    const/4 v3, 0x1

    .line 133
    if-ne v0, v2, :cond_6

    .line 135
    invoke-virtual {p1}, Landroidx/media3/common/util/y;->a()I

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_4

    .line 141
    move v0, v1

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    invoke-virtual {p1}, Landroidx/media3/common/util/y;->z()I

    .line 146
    move-result v0

    .line 147
    const/16 v2, 0x20

    .line 149
    if-eq v0, v2, :cond_5

    .line 151
    iput-boolean v1, p0, Landroidx/media3/extractor/ts/h;->b:Z

    .line 153
    :cond_5
    iget v0, p0, Landroidx/media3/extractor/ts/h;->d:I

    .line 155
    sub-int/2addr v0, v3

    .line 156
    iput v0, p0, Landroidx/media3/extractor/ts/h;->d:I

    .line 158
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/h;->b:Z

    .line 160
    :goto_3
    if-nez v0, :cond_6

    .line 162
    goto :goto_6

    .line 163
    :cond_6
    iget v0, p0, Landroidx/media3/extractor/ts/h;->d:I

    .line 165
    if-ne v0, v3, :cond_9

    .line 167
    invoke-virtual {p1}, Landroidx/media3/common/util/y;->a()I

    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_7

    .line 173
    move v0, v1

    .line 174
    goto :goto_4

    .line 175
    :cond_7
    invoke-virtual {p1}, Landroidx/media3/common/util/y;->z()I

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 181
    iput-boolean v1, p0, Landroidx/media3/extractor/ts/h;->b:Z

    .line 183
    :cond_8
    iget v0, p0, Landroidx/media3/extractor/ts/h;->d:I

    .line 185
    sub-int/2addr v0, v3

    .line 186
    iput v0, p0, Landroidx/media3/extractor/ts/h;->d:I

    .line 188
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/h;->b:Z

    .line 190
    :goto_4
    if-nez v0, :cond_9

    .line 192
    goto :goto_6

    .line 193
    :cond_9
    iget v0, p1, Landroidx/media3/common/util/y;->b:I

    .line 195
    invoke-virtual {p1}, Landroidx/media3/common/util/y;->a()I

    .line 198
    move-result v2

    .line 199
    iget-object v3, p0, Landroidx/media3/extractor/ts/h;->g:Ljava/lang/Object;

    .line 201
    check-cast v3, [Landroidx/media3/extractor/p0;

    .line 203
    array-length v4, v3

    .line 204
    :goto_5
    if-ge v1, v4, :cond_a

    .line 206
    aget-object v5, v3, v1

    .line 208
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/y;->M(I)V

    .line 211
    invoke-interface {v5, v2, p1}, Landroidx/media3/extractor/p0;->f(ILandroidx/media3/common/util/y;)V

    .line 214
    add-int/lit8 v1, v1, 0x1

    .line 216
    goto :goto_5

    .line 217
    :cond_a
    iget p1, p0, Landroidx/media3/extractor/ts/h;->e:I

    .line 219
    add-int/2addr p1, v2

    .line 220
    iput p1, p0, Landroidx/media3/extractor/ts/h;->e:I

    .line 222
    :cond_b
    :goto_6
    return-void

    .line 4
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Z)V
    .locals 11

    .prologue
    .line 1
    iget p1, p0, Landroidx/media3/extractor/ts/h;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 13
    iget-object p1, p0, Landroidx/media3/extractor/ts/h;->g:Ljava/lang/Object;

    .line 15
    check-cast p1, Landroidx/media3/extractor/p0;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-boolean p1, p0, Landroidx/media3/extractor/ts/h;->b:Z

    .line 22
    if-eqz p1, :cond_2

    .line 24
    iget p1, p0, Landroidx/media3/extractor/ts/h;->d:I

    .line 26
    if-eqz p1, :cond_2

    .line 28
    iget v4, p0, Landroidx/media3/extractor/ts/h;->e:I

    .line 30
    if-eq v4, p1, :cond_0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-wide v4, p0, Landroidx/media3/extractor/ts/h;->c:J

    .line 35
    cmp-long p1, v4, v1

    .line 37
    if-eqz p1, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v0, v3

    .line 41
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/x;->s(Z)V

    .line 44
    iget-object p1, p0, Landroidx/media3/extractor/ts/h;->g:Ljava/lang/Object;

    .line 46
    move-object v4, p1

    .line 47
    check-cast v4, Landroidx/media3/extractor/p0;

    .line 49
    iget-wide v5, p0, Landroidx/media3/extractor/ts/h;->c:J

    .line 51
    iget v8, p0, Landroidx/media3/extractor/ts/h;->d:I

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v7, 0x1

    .line 56
    invoke-interface/range {v4 .. v10}, Landroidx/media3/extractor/p0;->g(JIIILandroidx/media3/extractor/o0;)V

    .line 59
    iput-boolean v3, p0, Landroidx/media3/extractor/ts/h;->b:Z

    .line 61
    :cond_2
    :goto_1
    return-void

    .line 62
    :pswitch_0
    iget-boolean p1, p0, Landroidx/media3/extractor/ts/h;->b:Z

    .line 64
    if-eqz p1, :cond_5

    .line 66
    iget-wide v4, p0, Landroidx/media3/extractor/ts/h;->c:J

    .line 68
    cmp-long p1, v4, v1

    .line 70
    if-eqz p1, :cond_3

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v0, v3

    .line 74
    :goto_2
    invoke-static {v0}, Lcom/google/common/base/x;->s(Z)V

    .line 77
    iget-object p1, p0, Landroidx/media3/extractor/ts/h;->g:Ljava/lang/Object;

    .line 79
    check-cast p1, [Landroidx/media3/extractor/p0;

    .line 81
    array-length v0, p1

    .line 82
    move v1, v3

    .line 83
    :goto_3
    if-ge v1, v0, :cond_4

    .line 85
    aget-object v4, p1, v1

    .line 87
    iget-wide v5, p0, Landroidx/media3/extractor/ts/h;->c:J

    .line 89
    iget v8, p0, Landroidx/media3/extractor/ts/h;->e:I

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v7, 0x1

    .line 94
    invoke-interface/range {v4 .. v10}, Landroidx/media3/extractor/p0;->g(JIIILandroidx/media3/extractor/o0;)V

    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    iput-boolean v3, p0, Landroidx/media3/extractor/ts/h;->b:Z

    .line 102
    :cond_5
    return-void

    .line 10
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(IJ)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/extractor/ts/h;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    and-int/lit8 p1, p1, 0x4

    .line 8
    if-nez p1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/media3/extractor/ts/h;->b:Z

    .line 14
    iput-wide p2, p0, Landroidx/media3/extractor/ts/h;->c:J

    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Landroidx/media3/extractor/ts/h;->d:I

    .line 19
    iput p1, p0, Landroidx/media3/extractor/ts/h;->e:I

    .line 21
    :goto_0
    return-void

    .line 22
    :pswitch_0
    and-int/lit8 p1, p1, 0x4

    .line 24
    if-nez p1, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Landroidx/media3/extractor/ts/h;->b:Z

    .line 30
    iput-wide p2, p0, Landroidx/media3/extractor/ts/h;->c:J

    .line 32
    const/4 p1, 0x0

    .line 33
    iput p1, p0, Landroidx/media3/extractor/ts/h;->e:I

    .line 35
    const/4 p1, 0x2

    .line 36
    iput p1, p0, Landroidx/media3/extractor/ts/h;->d:I

    .line 38
    :goto_1
    return-void

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroidx/media3/extractor/u;Landroidx/media3/extractor/ts/h0;)V
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/extractor/ts/h;->a:I

    .line 3
    const-string v1, "video/mp2t"

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/h0;->a()V

    .line 11
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/h0;->c()V

    .line 14
    iget v0, p2, Landroidx/media3/extractor/ts/h0;->c:I

    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-interface {p1, v0, v2}, Landroidx/media3/extractor/u;->o(II)Landroidx/media3/extractor/p0;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/media3/extractor/ts/h;->g:Ljava/lang/Object;

    .line 23
    new-instance p0, Landroidx/media3/common/r;

    .line 25
    invoke-direct {p0}, Landroidx/media3/common/r;-><init>()V

    .line 28
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/h0;->c()V

    .line 31
    iget-object p2, p2, Landroidx/media3/extractor/ts/h0;->e:Ljava/io/Serializable;

    .line 33
    check-cast p2, Ljava/lang/String;

    .line 35
    iput-object p2, p0, Landroidx/media3/common/r;->a:Ljava/lang/String;

    .line 37
    invoke-static {v1}, Landroidx/media3/common/g0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Landroidx/media3/common/r;->l:Ljava/lang/String;

    .line 43
    const-string p2, "application/id3"

    .line 45
    invoke-static {p2}, Landroidx/media3/common/g0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Landroidx/media3/common/r;->m:Ljava/lang/String;

    .line 51
    new-instance p2, Landroidx/media3/common/s;

    .line 53
    invoke-direct {p2, p0}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 56
    invoke-interface {p1, p2}, Landroidx/media3/extractor/p0;->e(Landroidx/media3/common/s;)V

    .line 59
    return-void

    .line 60
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/extractor/ts/h;->g:Ljava/lang/Object;

    .line 62
    check-cast v0, [Landroidx/media3/extractor/p0;

    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_0
    array-length v3, v0

    .line 66
    if-ge v2, v3, :cond_0

    .line 68
    iget-object v3, p0, Landroidx/media3/extractor/ts/h;->f:Ljava/lang/Object;

    .line 70
    check-cast v3, Ljava/util/List;

    .line 72
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Landroidx/media3/extractor/ts/f0;

    .line 78
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/h0;->a()V

    .line 81
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/h0;->c()V

    .line 84
    iget v4, p2, Landroidx/media3/extractor/ts/h0;->c:I

    .line 86
    const/4 v5, 0x3

    .line 87
    invoke-interface {p1, v4, v5}, Landroidx/media3/extractor/u;->o(II)Landroidx/media3/extractor/p0;

    .line 90
    move-result-object v4

    .line 91
    new-instance v5, Landroidx/media3/common/r;

    .line 93
    invoke-direct {v5}, Landroidx/media3/common/r;-><init>()V

    .line 96
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/h0;->c()V

    .line 99
    iget-object v6, p2, Landroidx/media3/extractor/ts/h0;->e:Ljava/io/Serializable;

    .line 101
    check-cast v6, Ljava/lang/String;

    .line 103
    iput-object v6, v5, Landroidx/media3/common/r;->a:Ljava/lang/String;

    .line 105
    invoke-static {v1}, Landroidx/media3/common/g0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v6

    .line 109
    iput-object v6, v5, Landroidx/media3/common/r;->l:Ljava/lang/String;

    .line 111
    const-string v6, "application/dvbsubs"

    .line 113
    invoke-static {v6}, Landroidx/media3/common/g0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v6

    .line 117
    iput-object v6, v5, Landroidx/media3/common/r;->m:Ljava/lang/String;

    .line 119
    iget-object v6, v3, Landroidx/media3/extractor/ts/f0;->b:[B

    .line 121
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    move-result-object v6

    .line 125
    iput-object v6, v5, Landroidx/media3/common/r;->p:Ljava/util/List;

    .line 127
    iget-object v3, v3, Landroidx/media3/extractor/ts/f0;->a:Ljava/lang/String;

    .line 129
    iput-object v3, v5, Landroidx/media3/common/r;->d:Ljava/lang/String;

    .line 131
    new-instance v3, Landroidx/media3/common/s;

    .line 133
    invoke-direct {v3, v5}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 136
    invoke-interface {v4, v3}, Landroidx/media3/extractor/p0;->e(Landroidx/media3/common/s;)V

    .line 139
    aput-object v4, v0, v2

    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 143
    goto :goto_0

    .line 144
    :cond_0
    return-void

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
