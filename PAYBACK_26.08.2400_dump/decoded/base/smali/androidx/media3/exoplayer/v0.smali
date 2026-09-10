.class public final synthetic Landroidx/media3/exoplayer/v0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/v0;->a:I

    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/v0;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/v0;)V
    .locals 13

    .prologue
    .line 1
    iget v2, p0, Landroidx/media3/exoplayer/v0;->a:I

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/v0;->b:Ljava/lang/Object;

    .line 5
    packed-switch v2, :pswitch_data_0

    .line 8
    move-object v6, v0

    .line 9
    check-cast v6, Landroidx/media3/exoplayer/source/l;

    .line 11
    iget-object v0, v6, Landroidx/media3/exoplayer/source/l;->n:Landroidx/media3/common/t0;

    .line 13
    iget-object v2, v6, Landroidx/media3/exoplayer/source/l;->m:Landroidx/media3/common/u0;

    .line 15
    iget-boolean v3, v6, Landroidx/media3/exoplayer/source/l;->r:Z

    .line 17
    if-eqz v3, :cond_0

    .line 19
    iget-object v0, v6, Landroidx/media3/exoplayer/source/l;->o:Landroidx/media3/exoplayer/source/j;

    .line 21
    new-instance v2, Landroidx/media3/exoplayer/source/j;

    .line 23
    iget-object v3, v0, Landroidx/media3/exoplayer/source/j;->b:Ljava/lang/Object;

    .line 25
    iget-object v0, v0, Landroidx/media3/exoplayer/source/j;->c:Ljava/lang/Object;

    .line 27
    invoke-direct {v2, p1, v3, v0}, Landroidx/media3/exoplayer/source/j;-><init>(Landroidx/media3/common/v0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    iput-object v2, v6, Landroidx/media3/exoplayer/source/l;->o:Landroidx/media3/exoplayer/source/j;

    .line 32
    iget-object v0, v6, Landroidx/media3/exoplayer/source/l;->p:Landroidx/media3/exoplayer/source/i;

    .line 34
    if-eqz v0, :cond_6

    .line 36
    iget-wide v0, v0, Landroidx/media3/exoplayer/source/i;->g:J

    .line 38
    invoke-virtual {v6, v0, v1}, Landroidx/media3/exoplayer/source/l;->u(J)Z

    .line 41
    goto/16 :goto_2

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/v0;->p()Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 49
    iget-boolean v0, v6, Landroidx/media3/exoplayer/source/l;->s:Z

    .line 51
    if-eqz v0, :cond_1

    .line 53
    iget-object v0, v6, Landroidx/media3/exoplayer/source/l;->o:Landroidx/media3/exoplayer/source/j;

    .line 55
    new-instance v2, Landroidx/media3/exoplayer/source/j;

    .line 57
    iget-object v3, v0, Landroidx/media3/exoplayer/source/j;->b:Ljava/lang/Object;

    .line 59
    iget-object v0, v0, Landroidx/media3/exoplayer/source/j;->c:Ljava/lang/Object;

    .line 61
    invoke-direct {v2, p1, v3, v0}, Landroidx/media3/exoplayer/source/j;-><init>(Landroidx/media3/common/v0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v0, Landroidx/media3/common/u0;->SINGLE_WINDOW_UID:Ljava/lang/Object;

    .line 67
    sget-object v2, Landroidx/media3/exoplayer/source/j;->MASKING_EXTERNAL_PERIOD_UID:Ljava/lang/Object;

    .line 69
    new-instance v3, Landroidx/media3/exoplayer/source/j;

    .line 71
    invoke-direct {v3, p1, v0, v2}, Landroidx/media3/exoplayer/source/j;-><init>(Landroidx/media3/common/v0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    move-object v2, v3

    .line 75
    :goto_0
    iput-object v2, v6, Landroidx/media3/exoplayer/source/l;->o:Landroidx/media3/exoplayer/source/j;

    .line 77
    goto/16 :goto_2

    .line 79
    :cond_2
    const/4 v3, 0x0

    .line 80
    invoke-virtual {p1, v3, v2}, Landroidx/media3/common/v0;->n(ILandroidx/media3/common/u0;)V

    .line 83
    iget-wide v4, v2, Landroidx/media3/common/u0;->j:J

    .line 85
    iget-object v7, v2, Landroidx/media3/common/u0;->a:Ljava/lang/Object;

    .line 87
    iget-object v8, v6, Landroidx/media3/exoplayer/source/l;->p:Landroidx/media3/exoplayer/source/i;

    .line 89
    if-eqz v8, :cond_3

    .line 91
    iget-wide v9, v8, Landroidx/media3/exoplayer/source/i;->b:J

    .line 93
    iget-object v11, v6, Landroidx/media3/exoplayer/source/l;->o:Landroidx/media3/exoplayer/source/j;

    .line 95
    iget-object v8, v8, Landroidx/media3/exoplayer/source/i;->a:Landroidx/media3/exoplayer/source/p;

    .line 97
    iget-object v8, v8, Landroidx/media3/exoplayer/source/p;->a:Ljava/lang/Object;

    .line 99
    invoke-virtual {v11, v8, v0}, Landroidx/media3/common/v0;->g(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    .line 102
    iget-wide v11, v0, Landroidx/media3/common/t0;->e:J

    .line 104
    add-long/2addr v11, v9

    .line 105
    iget-object v0, v6, Landroidx/media3/exoplayer/source/l;->o:Landroidx/media3/exoplayer/source/j;

    .line 107
    const-wide/16 v8, 0x0

    .line 109
    invoke-virtual {v0, v3, v2, v8, v9}, Landroidx/media3/exoplayer/source/j;->m(ILandroidx/media3/common/u0;J)Landroidx/media3/common/u0;

    .line 112
    iget-wide v2, v2, Landroidx/media3/common/u0;->j:J

    .line 114
    cmp-long v0, v11, v2

    .line 116
    if-eqz v0, :cond_3

    .line 118
    move-wide v4, v11

    .line 119
    :cond_3
    iget-object v1, v6, Landroidx/media3/exoplayer/source/l;->m:Landroidx/media3/common/u0;

    .line 121
    iget-object v2, v6, Landroidx/media3/exoplayer/source/l;->n:Landroidx/media3/common/t0;

    .line 123
    const/4 v3, 0x0

    .line 124
    move-object v0, p1

    .line 125
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/v0;->i(Landroidx/media3/common/u0;Landroidx/media3/common/t0;IJ)Landroid/util/Pair;

    .line 128
    move-result-object v1

    .line 129
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 131
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 133
    check-cast v1, Ljava/lang/Long;

    .line 135
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 138
    move-result-wide v3

    .line 139
    iget-boolean v1, v6, Landroidx/media3/exoplayer/source/l;->s:Z

    .line 141
    if-eqz v1, :cond_4

    .line 143
    iget-object v1, v6, Landroidx/media3/exoplayer/source/l;->o:Landroidx/media3/exoplayer/source/j;

    .line 145
    new-instance v2, Landroidx/media3/exoplayer/source/j;

    .line 147
    iget-object v5, v1, Landroidx/media3/exoplayer/source/j;->b:Ljava/lang/Object;

    .line 149
    iget-object v1, v1, Landroidx/media3/exoplayer/source/j;->c:Ljava/lang/Object;

    .line 151
    invoke-direct {v2, p1, v5, v1}, Landroidx/media3/exoplayer/source/j;-><init>(Landroidx/media3/common/v0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    new-instance v1, Landroidx/media3/exoplayer/source/j;

    .line 157
    invoke-direct {v1, p1, v7, v2}, Landroidx/media3/exoplayer/source/j;-><init>(Landroidx/media3/common/v0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    move-object v2, v1

    .line 161
    :goto_1
    iput-object v2, v6, Landroidx/media3/exoplayer/source/l;->o:Landroidx/media3/exoplayer/source/j;

    .line 163
    iget-object v0, v6, Landroidx/media3/exoplayer/source/l;->p:Landroidx/media3/exoplayer/source/i;

    .line 165
    if-eqz v0, :cond_6

    .line 167
    invoke-virtual {v6, v3, v4}, Landroidx/media3/exoplayer/source/l;->u(J)Z

    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_6

    .line 173
    iget-object v0, v0, Landroidx/media3/exoplayer/source/i;->a:Landroidx/media3/exoplayer/source/p;

    .line 175
    iget-object v1, v0, Landroidx/media3/exoplayer/source/p;->a:Ljava/lang/Object;

    .line 177
    iget-object v2, v6, Landroidx/media3/exoplayer/source/l;->o:Landroidx/media3/exoplayer/source/j;

    .line 179
    iget-object v2, v2, Landroidx/media3/exoplayer/source/j;->c:Ljava/lang/Object;

    .line 181
    if-eqz v2, :cond_5

    .line 183
    sget-object v2, Landroidx/media3/exoplayer/source/j;->MASKING_EXTERNAL_PERIOD_UID:Ljava/lang/Object;

    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_5

    .line 191
    iget-object v1, v6, Landroidx/media3/exoplayer/source/l;->o:Landroidx/media3/exoplayer/source/j;

    .line 193
    iget-object v1, v1, Landroidx/media3/exoplayer/source/j;->c:Ljava/lang/Object;

    .line 195
    :cond_5
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/p;->a(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/p;

    .line 198
    move-result-object v0

    .line 199
    goto :goto_3

    .line 200
    :cond_6
    :goto_2
    const/4 v0, 0x0

    .line 201
    :goto_3
    const/4 v1, 0x1

    .line 202
    iput-boolean v1, v6, Landroidx/media3/exoplayer/source/l;->s:Z

    .line 204
    iput-boolean v1, v6, Landroidx/media3/exoplayer/source/l;->r:Z

    .line 206
    iget-object v1, v6, Landroidx/media3/exoplayer/source/l;->o:Landroidx/media3/exoplayer/source/j;

    .line 208
    invoke-virtual {v6, v1}, Landroidx/media3/exoplayer/source/a;->l(Landroidx/media3/common/v0;)V

    .line 211
    if-eqz v0, :cond_7

    .line 213
    iget-object v1, v6, Landroidx/media3/exoplayer/source/l;->p:Landroidx/media3/exoplayer/source/i;

    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/source/i;->k(Landroidx/media3/exoplayer/source/p;)V

    .line 221
    :cond_7
    return-void

    .line 222
    :pswitch_0
    check-cast v0, Landroidx/media3/exoplayer/c1;

    .line 224
    iget-object v0, v0, Landroidx/media3/exoplayer/c1;->g:Ljava/lang/Object;

    .line 226
    check-cast v0, Landroidx/media3/exoplayer/l0;

    .line 228
    iget-object v0, v0, Landroidx/media3/exoplayer/l0;->h:Landroidx/media3/common/util/h0;

    .line 230
    const/4 v1, 0x2

    .line 231
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/h0;->d(I)V

    .line 234
    const/16 v1, 0x16

    .line 236
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/h0;->e(I)V

    .line 239
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
