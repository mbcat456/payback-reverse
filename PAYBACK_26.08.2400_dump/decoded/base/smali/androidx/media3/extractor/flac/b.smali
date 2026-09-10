.class public final Landroidx/media3/extractor/flac/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroidx/media3/extractor/g;

.field public final b:Landroidx/media3/extractor/k;

.field public c:Landroidx/media3/extractor/h;

.field public final d:I


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/i;Landroidx/media3/extractor/k;JJJJJI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/media3/extractor/flac/b;->b:Landroidx/media3/extractor/k;

    .line 6
    iput p13, p0, Landroidx/media3/extractor/flac/b;->d:I

    .line 8
    move-object p2, p1

    .line 9
    new-instance p1, Landroidx/media3/extractor/g;

    .line 11
    invoke-direct/range {p1 .. p12}, Landroidx/media3/extractor/g;-><init>(Landroidx/media3/extractor/i;JJJJJ)V

    .line 14
    iput-object p1, p0, Landroidx/media3/extractor/flac/b;->a:Landroidx/media3/extractor/g;

    .line 16
    return-void
.end method

.method public static a(I[B)I
    .locals 2

    .prologue
    .line 1
    aget-byte v0, p1, p0

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 7
    add-int/lit8 v1, p0, 0x1

    .line 9
    aget-byte v1, p1, v1

    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 13
    shl-int/lit8 v1, v1, 0x10

    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p0, 0x2

    .line 18
    aget-byte v1, p1, v1

    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 24
    or-int/2addr v0, v1

    .line 25
    add-int/lit8 p0, p0, 0x3

    .line 27
    aget-byte p0, p1, p0

    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static c(Landroidx/media3/extractor/t;JLandroidx/media3/extractor/w;)I
    .locals 2

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/media3/extractor/t;->getPosition()J

    .line 4
    move-result-wide v0

    .line 5
    cmp-long p0, p1, v0

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iput-wide p1, p3, Landroidx/media3/extractor/w;->a:J

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method


# virtual methods
.method public final b(Landroidx/media3/extractor/t;Landroidx/media3/extractor/w;)I
    .locals 27

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    :goto_0
    iget-object v3, v0, Landroidx/media3/extractor/flac/b;->c:Landroidx/media3/extractor/h;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-wide v4, v3, Landroidx/media3/extractor/h;->f:J

    .line 14
    iget-wide v6, v3, Landroidx/media3/extractor/h;->g:J

    .line 16
    iget-wide v8, v3, Landroidx/media3/extractor/h;->h:J

    .line 18
    sub-long/2addr v6, v4

    .line 19
    iget v10, v0, Landroidx/media3/extractor/flac/b;->d:I

    .line 21
    int-to-long v10, v10

    .line 22
    cmp-long v6, v6, v10

    .line 24
    const/4 v7, 0x0

    .line 25
    iget-object v10, v0, Landroidx/media3/extractor/flac/b;->b:Landroidx/media3/extractor/k;

    .line 27
    if-gtz v6, :cond_0

    .line 29
    iput-object v7, v0, Landroidx/media3/extractor/flac/b;->c:Landroidx/media3/extractor/h;

    .line 31
    invoke-interface {v10}, Landroidx/media3/extractor/k;->m()V

    .line 34
    invoke-static {v1, v4, v5, v2}, Landroidx/media3/extractor/flac/b;->c(Landroidx/media3/extractor/t;JLandroidx/media3/extractor/w;)I

    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_0
    invoke-interface {v1}, Landroidx/media3/extractor/t;->getPosition()J

    .line 42
    move-result-wide v4

    .line 43
    sub-long v4, v8, v4

    .line 45
    const-wide/16 v11, 0x0

    .line 47
    cmp-long v6, v4, v11

    .line 49
    if-ltz v6, :cond_6

    .line 51
    const-wide/32 v13, 0x40000

    .line 54
    cmp-long v6, v4, v13

    .line 56
    if-gtz v6, :cond_6

    .line 58
    long-to-int v4, v4

    .line 59
    invoke-interface {v1, v4}, Landroidx/media3/extractor/t;->m(I)V

    .line 62
    invoke-interface {v1}, Landroidx/media3/extractor/t;->l()V

    .line 65
    iget-wide v4, v3, Landroidx/media3/extractor/h;->b:J

    .line 67
    invoke-interface {v10, v1, v4, v5}, Landroidx/media3/extractor/k;->a(Landroidx/media3/extractor/t;J)Landroidx/media3/extractor/j;

    .line 70
    move-result-object v4

    .line 71
    iget v5, v4, Landroidx/media3/extractor/j;->a:I

    .line 73
    move-wide v15, v11

    .line 74
    iget-wide v11, v4, Landroidx/media3/extractor/j;->b:J

    .line 76
    move-wide/from16 v17, v13

    .line 78
    iget-wide v13, v4, Landroidx/media3/extractor/j;->c:J

    .line 80
    const/4 v4, -0x3

    .line 81
    if-eq v5, v4, :cond_5

    .line 83
    const/4 v4, -0x2

    .line 84
    if-eq v5, v4, :cond_4

    .line 86
    const/4 v4, -0x1

    .line 87
    if-eq v5, v4, :cond_3

    .line 89
    if-nez v5, :cond_2

    .line 91
    invoke-interface {v1}, Landroidx/media3/extractor/t;->getPosition()J

    .line 94
    move-result-wide v3

    .line 95
    sub-long v3, v13, v3

    .line 97
    cmp-long v5, v3, v15

    .line 99
    if-ltz v5, :cond_1

    .line 101
    cmp-long v5, v3, v17

    .line 103
    if-gtz v5, :cond_1

    .line 105
    long-to-int v3, v3

    .line 106
    invoke-interface {v1, v3}, Landroidx/media3/extractor/t;->m(I)V

    .line 109
    :cond_1
    iput-object v7, v0, Landroidx/media3/extractor/flac/b;->c:Landroidx/media3/extractor/h;

    .line 111
    invoke-interface {v10}, Landroidx/media3/extractor/k;->m()V

    .line 114
    invoke-static {v1, v13, v14, v2}, Landroidx/media3/extractor/flac/b;->c(Landroidx/media3/extractor/t;JLandroidx/media3/extractor/w;)I

    .line 117
    move-result v0

    .line 118
    return v0

    .line 119
    :cond_2
    const-string v0, "Invalid case"

    .line 121
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 124
    const/4 v0, 0x0

    .line 125
    return v0

    .line 126
    :cond_3
    iput-wide v11, v3, Landroidx/media3/extractor/h;->e:J

    .line 128
    iput-wide v13, v3, Landroidx/media3/extractor/h;->g:J

    .line 130
    iget-wide v4, v3, Landroidx/media3/extractor/h;->b:J

    .line 132
    iget-wide v6, v3, Landroidx/media3/extractor/h;->d:J

    .line 134
    iget-wide v8, v3, Landroidx/media3/extractor/h;->f:J

    .line 136
    move-wide v15, v4

    .line 137
    iget-wide v4, v3, Landroidx/media3/extractor/h;->c:J

    .line 139
    move-wide/from16 v25, v4

    .line 141
    move-wide/from16 v17, v6

    .line 143
    move-wide/from16 v21, v8

    .line 145
    move-wide/from16 v19, v11

    .line 147
    move-wide/from16 v23, v13

    .line 149
    invoke-static/range {v15 .. v26}, Landroidx/media3/extractor/h;->a(JJJJJJ)J

    .line 152
    move-result-wide v4

    .line 153
    iput-wide v4, v3, Landroidx/media3/extractor/h;->h:J

    .line 155
    goto/16 :goto_0

    .line 157
    :cond_4
    move-wide v4, v11

    .line 158
    move-wide v6, v13

    .line 159
    iput-wide v4, v3, Landroidx/media3/extractor/h;->d:J

    .line 161
    iput-wide v6, v3, Landroidx/media3/extractor/h;->f:J

    .line 163
    iget-wide v8, v3, Landroidx/media3/extractor/h;->b:J

    .line 165
    iget-wide v10, v3, Landroidx/media3/extractor/h;->e:J

    .line 167
    iget-wide v12, v3, Landroidx/media3/extractor/h;->g:J

    .line 169
    iget-wide v14, v3, Landroidx/media3/extractor/h;->c:J

    .line 171
    move-wide/from16 v17, v4

    .line 173
    move-wide/from16 v21, v6

    .line 175
    move-wide/from16 v19, v10

    .line 177
    move-wide/from16 v23, v12

    .line 179
    move-wide/from16 v25, v14

    .line 181
    move-wide v15, v8

    .line 182
    invoke-static/range {v15 .. v26}, Landroidx/media3/extractor/h;->a(JJJJJJ)J

    .line 185
    move-result-wide v4

    .line 186
    iput-wide v4, v3, Landroidx/media3/extractor/h;->h:J

    .line 188
    goto/16 :goto_0

    .line 190
    :cond_5
    iput-object v7, v0, Landroidx/media3/extractor/flac/b;->c:Landroidx/media3/extractor/h;

    .line 192
    invoke-interface {v10}, Landroidx/media3/extractor/k;->m()V

    .line 195
    invoke-static {v1, v8, v9, v2}, Landroidx/media3/extractor/flac/b;->c(Landroidx/media3/extractor/t;JLandroidx/media3/extractor/w;)I

    .line 198
    move-result v0

    .line 199
    return v0

    .line 200
    :cond_6
    invoke-static {v1, v8, v9, v2}, Landroidx/media3/extractor/flac/b;->c(Landroidx/media3/extractor/t;JLandroidx/media3/extractor/w;)I

    .line 203
    move-result v0

    .line 204
    return v0
.end method

.method public final d(J)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v2, p1

    .line 5
    iget-object v1, v0, Landroidx/media3/extractor/flac/b;->c:Landroidx/media3/extractor/h;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-wide v4, v1, Landroidx/media3/extractor/h;->a:J

    .line 11
    cmp-long v1, v4, v2

    .line 13
    if-nez v1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, Landroidx/media3/extractor/h;

    .line 18
    iget-object v4, v0, Landroidx/media3/extractor/flac/b;->a:Landroidx/media3/extractor/g;

    .line 20
    iget-object v5, v4, Landroidx/media3/extractor/g;->a:Landroidx/media3/extractor/i;

    .line 22
    invoke-interface {v5, v2, v3}, Landroidx/media3/extractor/i;->i(J)J

    .line 25
    move-result-wide v5

    .line 26
    move-wide v8, v5

    .line 27
    iget-wide v6, v4, Landroidx/media3/extractor/g;->c:J

    .line 29
    move-wide v10, v8

    .line 30
    iget-wide v8, v4, Landroidx/media3/extractor/g;->d:J

    .line 32
    move-wide v12, v10

    .line 33
    iget-wide v10, v4, Landroidx/media3/extractor/g;->e:J

    .line 35
    iget-wide v4, v4, Landroidx/media3/extractor/g;->f:J

    .line 37
    move-wide v14, v12

    .line 38
    move-wide v12, v4

    .line 39
    move-wide v4, v14

    .line 40
    invoke-direct/range {v1 .. v13}, Landroidx/media3/extractor/h;-><init>(JJJJJJ)V

    .line 43
    iput-object v1, v0, Landroidx/media3/extractor/flac/b;->c:Landroidx/media3/extractor/h;

    .line 45
    return-void
.end method
