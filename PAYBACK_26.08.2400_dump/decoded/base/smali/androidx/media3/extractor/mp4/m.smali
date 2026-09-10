.class public final Landroidx/media3/extractor/mp4/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/extractor/h0;


# instance fields
.field public final a:J

.field public final b:[Landroidx/media3/extractor/mp4/n;

.field public final c:I


# direct methods
.method public constructor <init>(J[Landroidx/media3/extractor/mp4/n;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/media3/extractor/mp4/m;->a:J

    .line 6
    iput-object p3, p0, Landroidx/media3/extractor/mp4/m;->b:[Landroidx/media3/extractor/mp4/n;

    .line 8
    iput p4, p0, Landroidx/media3/extractor/mp4/m;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d(J)Landroidx/media3/extractor/g0;
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    iget-object v3, v0, Landroidx/media3/extractor/mp4/m;->b:[Landroidx/media3/extractor/mp4/n;

    .line 7
    array-length v4, v3

    .line 8
    if-nez v4, :cond_0

    .line 10
    new-instance v0, Landroidx/media3/extractor/g0;

    .line 12
    sget-object v1, Landroidx/media3/extractor/i0;->START:Landroidx/media3/extractor/i0;

    .line 14
    invoke-direct {v0, v1, v1}, Landroidx/media3/extractor/g0;-><init>(Landroidx/media3/extractor/i0;Landroidx/media3/extractor/i0;)V

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget v0, v0, Landroidx/media3/extractor/mp4/m;->c:I

    .line 20
    const/4 v6, -0x1

    .line 21
    const-wide/16 v7, -0x1

    .line 23
    if-eq v0, v6, :cond_4

    .line 25
    aget-object v9, v3, v0

    .line 27
    iget-object v9, v9, Landroidx/media3/extractor/mp4/n;->b:Landroidx/media3/extractor/mp4/w;

    .line 29
    invoke-virtual {v9, v1, v2}, Landroidx/media3/extractor/mp4/w;->a(J)I

    .line 32
    move-result v10

    .line 33
    if-ne v10, v6, :cond_1

    .line 35
    invoke-virtual {v9, v1, v2}, Landroidx/media3/extractor/mp4/w;->b(J)I

    .line 38
    move-result v10

    .line 39
    :cond_1
    iget-object v11, v9, Landroidx/media3/extractor/mp4/w;->c:[J

    .line 41
    iget-object v12, v9, Landroidx/media3/extractor/mp4/w;->f:[J

    .line 43
    if-ne v10, v6, :cond_2

    .line 45
    new-instance v0, Landroidx/media3/extractor/g0;

    .line 47
    sget-object v1, Landroidx/media3/extractor/i0;->START:Landroidx/media3/extractor/i0;

    .line 49
    invoke-direct {v0, v1, v1}, Landroidx/media3/extractor/g0;-><init>(Landroidx/media3/extractor/i0;Landroidx/media3/extractor/i0;)V

    .line 52
    return-object v0

    .line 53
    :cond_2
    aget-wide v13, v12, v10

    .line 55
    aget-wide v15, v11, v10

    .line 57
    cmp-long v17, v13, v1

    .line 59
    if-gez v17, :cond_3

    .line 61
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    iget v4, v9, Landroidx/media3/extractor/mp4/w;->b:I

    .line 68
    add-int/lit8 v4, v4, -0x1

    .line 70
    if-ge v10, v4, :cond_5

    .line 72
    invoke-virtual {v9, v1, v2}, Landroidx/media3/extractor/mp4/w;->b(J)I

    .line 75
    move-result v1

    .line 76
    if-eq v1, v6, :cond_5

    .line 78
    if-eq v1, v10, :cond_5

    .line 80
    aget-wide v4, v12, v1

    .line 82
    aget-wide v7, v11, v1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 96
    const-wide v15, 0x7fffffffffffffffL

    .line 101
    move-wide v13, v1

    .line 102
    :cond_5
    :goto_0
    move-wide/from16 v4, v17

    .line 104
    :goto_1
    const/4 v1, 0x0

    .line 105
    move-wide v9, v15

    .line 106
    :goto_2
    array-length v2, v3

    .line 107
    if-ge v1, v2, :cond_c

    .line 109
    if-eq v1, v0, :cond_b

    .line 111
    aget-object v2, v3, v1

    .line 113
    iget-object v2, v2, Landroidx/media3/extractor/mp4/n;->b:Landroidx/media3/extractor/mp4/w;

    .line 115
    iget-object v11, v2, Landroidx/media3/extractor/mp4/w;->c:[J

    .line 117
    invoke-virtual {v2, v13, v14}, Landroidx/media3/extractor/mp4/w;->a(J)I

    .line 120
    move-result v12

    .line 121
    if-ne v12, v6, :cond_6

    .line 123
    invoke-virtual {v2, v13, v14}, Landroidx/media3/extractor/mp4/w;->b(J)I

    .line 126
    move-result v12

    .line 127
    :cond_6
    if-ne v12, v6, :cond_7

    .line 129
    move-wide v15, v7

    .line 130
    goto :goto_3

    .line 131
    :cond_7
    move-wide v15, v7

    .line 132
    aget-wide v6, v11, v12

    .line 134
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 137
    move-result-wide v9

    .line 138
    :goto_3
    cmp-long v6, v4, v17

    .line 140
    if-eqz v6, :cond_a

    .line 142
    invoke-virtual {v2, v4, v5}, Landroidx/media3/extractor/mp4/w;->a(J)I

    .line 145
    move-result v6

    .line 146
    const/4 v7, -0x1

    .line 147
    if-ne v6, v7, :cond_8

    .line 149
    invoke-virtual {v2, v4, v5}, Landroidx/media3/extractor/mp4/w;->b(J)I

    .line 152
    move-result v6

    .line 153
    :cond_8
    if-ne v6, v7, :cond_9

    .line 155
    goto :goto_4

    .line 156
    :cond_9
    aget-wide v11, v11, v6

    .line 158
    move-wide v7, v15

    .line 159
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 162
    move-result-wide v7

    .line 163
    goto :goto_5

    .line 164
    :cond_a
    :goto_4
    move-wide v7, v15

    .line 165
    :cond_b
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 167
    const/4 v6, -0x1

    .line 168
    goto :goto_2

    .line 169
    :cond_c
    new-instance v0, Landroidx/media3/extractor/i0;

    .line 171
    invoke-direct {v0, v13, v14, v9, v10}, Landroidx/media3/extractor/i0;-><init>(JJ)V

    .line 174
    cmp-long v1, v4, v17

    .line 176
    if-nez v1, :cond_d

    .line 178
    new-instance v1, Landroidx/media3/extractor/g0;

    .line 180
    invoke-direct {v1, v0, v0}, Landroidx/media3/extractor/g0;-><init>(Landroidx/media3/extractor/i0;Landroidx/media3/extractor/i0;)V

    .line 183
    return-object v1

    .line 184
    :cond_d
    new-instance v1, Landroidx/media3/extractor/i0;

    .line 186
    invoke-direct {v1, v4, v5, v7, v8}, Landroidx/media3/extractor/i0;-><init>(JJ)V

    .line 189
    new-instance v2, Landroidx/media3/extractor/g0;

    .line 191
    invoke-direct {v2, v0, v1}, Landroidx/media3/extractor/g0;-><init>(Landroidx/media3/extractor/i0;Landroidx/media3/extractor/i0;)V

    .line 194
    return-object v2
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/mp4/m;->a:J

    .line 3
    return-wide v0
.end method
