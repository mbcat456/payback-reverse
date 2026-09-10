.class public final Landroidx/media3/ui/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/common/k0;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Landroidx/media3/ui/PlayerControlView;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/ui/l;->a:Landroidx/media3/ui/PlayerControlView;

    .line 6
    return-void
.end method


# virtual methods
.method public final m(Landroidx/media3/exoplayer/e0;Landroidx/media3/common/j0;)V
    .locals 3

    .prologue
    .line 1
    const/4 p1, 0x4

    .line 2
    const/4 v0, 0x5

    .line 3
    const/16 v1, 0xd

    .line 5
    filled-new-array {p1, v0, v1}, [I

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p2, v2}, Landroidx/media3/common/j0;->a([I)Z

    .line 12
    move-result v2

    .line 13
    iget-object p0, p0, Landroidx/media3/ui/l;->a:Landroidx/media3/ui/PlayerControlView;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    sget v2, Landroidx/media3/ui/PlayerControlView;->DEFAULT_SHOW_TIMEOUT_MS:I

    .line 19
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->q()V

    .line 22
    :cond_0
    const/4 v2, 0x7

    .line 23
    filled-new-array {p1, v0, v2, v1}, [I

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Landroidx/media3/common/j0;->a([I)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    sget p1, Landroidx/media3/ui/PlayerControlView;->DEFAULT_SHOW_TIMEOUT_MS:I

    .line 35
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->s()V

    .line 38
    :cond_1
    const/16 p1, 0x8

    .line 40
    filled-new-array {p1, v1}, [I

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, p1}, Landroidx/media3/common/j0;->a([I)Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 50
    sget p1, Landroidx/media3/ui/PlayerControlView;->DEFAULT_SHOW_TIMEOUT_MS:I

    .line 52
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->t()V

    .line 55
    :cond_2
    const/16 p1, 0x9

    .line 57
    filled-new-array {p1, v1}, [I

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, p1}, Landroidx/media3/common/j0;->a([I)Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 67
    sget p1, Landroidx/media3/ui/PlayerControlView;->DEFAULT_SHOW_TIMEOUT_MS:I

    .line 69
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->v()V

    .line 72
    :cond_3
    new-array p1, v2, [I

    .line 74
    fill-array-data p1, :array_0

    .line 77
    invoke-virtual {p2, p1}, Landroidx/media3/common/j0;->a([I)Z

    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 83
    sget p1, Landroidx/media3/ui/PlayerControlView;->DEFAULT_SHOW_TIMEOUT_MS:I

    .line 85
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->p()V

    .line 88
    :cond_4
    const/16 p1, 0xb

    .line 90
    const/4 v0, 0x0

    .line 91
    filled-new-array {p1, v0, v1}, [I

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p2, p1}, Landroidx/media3/common/j0;->a([I)Z

    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 101
    sget p1, Landroidx/media3/ui/PlayerControlView;->DEFAULT_SHOW_TIMEOUT_MS:I

    .line 103
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->w()V

    .line 106
    :cond_5
    const/16 p1, 0xc

    .line 108
    filled-new-array {p1, v1}, [I

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p2, p1}, Landroidx/media3/common/j0;->a([I)Z

    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_6

    .line 118
    sget p1, Landroidx/media3/ui/PlayerControlView;->DEFAULT_SHOW_TIMEOUT_MS:I

    .line 120
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->r()V

    .line 123
    :cond_6
    const/4 p1, 0x2

    .line 124
    filled-new-array {p1, v1}, [I

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p2, p1}, Landroidx/media3/common/j0;->a([I)Z

    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_7

    .line 134
    sget p1, Landroidx/media3/ui/PlayerControlView;->DEFAULT_SHOW_TIMEOUT_MS:I

    .line 136
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->x()V

    .line 139
    :cond_7
    return-void

    .line 74
    nop

    :array_0
    .array-data 4
        0x8
        0x9
        0xb
        0x0
        0x10
        0x11
        0xd
    .end array-data
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/ui/l;->a:Landroidx/media3/ui/PlayerControlView;

    .line 3
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->D:Landroid/widget/ImageView;

    .line 5
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->I:Landroid/view/View;

    .line 7
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->H:Landroid/view/View;

    .line 9
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->G:Landroid/view/View;

    .line 11
    iget-object v4, p0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/a0;

    .line 13
    iget-object v5, p0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/m0;

    .line 15
    if-nez v5, :cond_0

    .line 17
    goto/16 :goto_3

    .line 19
    :cond_0
    invoke-virtual {v4}, Landroidx/media3/ui/a0;->g()V

    .line 22
    iget-object v6, p0, Landroidx/media3/ui/PlayerControlView;->u:Landroid/widget/ImageView;

    .line 24
    const/16 v7, 0x9

    .line 26
    if-ne v6, p1, :cond_1

    .line 28
    check-cast v5, Landroidx/media3/exoplayer/e0;

    .line 30
    invoke-virtual {v5, v7}, Landroidx/media3/exoplayer/e0;->v(I)Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_13

    .line 36
    invoke-virtual {v5}, Landroidx/media3/exoplayer/e0;->I()V

    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v6, p0, Landroidx/media3/ui/PlayerControlView;->t:Landroid/widget/ImageView;

    .line 42
    if-ne v6, p1, :cond_2

    .line 44
    check-cast v5, Landroidx/media3/exoplayer/e0;

    .line 46
    const/4 p0, 0x7

    .line 47
    invoke-virtual {v5, p0}, Landroidx/media3/exoplayer/e0;->v(I)Z

    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_13

    .line 53
    invoke-virtual {v5}, Landroidx/media3/exoplayer/e0;->J()V

    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v6, p0, Landroidx/media3/ui/PlayerControlView;->w:Landroid/view/View;

    .line 59
    const-wide/16 v8, 0x0

    .line 61
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    const/16 v12, 0xc

    .line 68
    if-ne v6, p1, :cond_4

    .line 70
    check-cast v5, Landroidx/media3/exoplayer/e0;

    .line 72
    invoke-virtual {v5}, Landroidx/media3/exoplayer/e0;->r()I

    .line 75
    move-result p0

    .line 76
    const/4 p1, 0x4

    .line 77
    if-eq p0, p1, :cond_13

    .line 79
    invoke-virtual {v5, v12}, Landroidx/media3/exoplayer/e0;->v(I)Z

    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_13

    .line 85
    invoke-virtual {v5}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 88
    iget-wide p0, v5, Landroidx/media3/exoplayer/e0;->l0:J

    .line 90
    invoke-virtual {v5}, Landroidx/media3/exoplayer/e0;->k()J

    .line 93
    move-result-wide v0

    .line 94
    add-long/2addr v0, p0

    .line 95
    invoke-virtual {v5}, Landroidx/media3/exoplayer/e0;->p()J

    .line 98
    move-result-wide p0

    .line 99
    cmp-long v2, p0, v10

    .line 101
    if-eqz v2, :cond_3

    .line 103
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 106
    move-result-wide v0

    .line 107
    :cond_3
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 110
    move-result-wide p0

    .line 111
    invoke-virtual {v5, p0, p1}, Landroidx/media3/exoplayer/e0;->H(J)V

    .line 114
    return-void

    .line 115
    :cond_4
    iget-object v6, p0, Landroidx/media3/ui/PlayerControlView;->x:Landroid/view/View;

    .line 117
    if-ne v6, p1, :cond_6

    .line 119
    check-cast v5, Landroidx/media3/exoplayer/e0;

    .line 121
    const/16 p0, 0xb

    .line 123
    invoke-virtual {v5, p0}, Landroidx/media3/exoplayer/e0;->v(I)Z

    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_13

    .line 129
    invoke-virtual {v5}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 132
    iget-wide p0, v5, Landroidx/media3/exoplayer/e0;->k0:J

    .line 134
    neg-long p0, p0

    .line 135
    invoke-virtual {v5}, Landroidx/media3/exoplayer/e0;->k()J

    .line 138
    move-result-wide v0

    .line 139
    add-long/2addr v0, p0

    .line 140
    invoke-virtual {v5}, Landroidx/media3/exoplayer/e0;->p()J

    .line 143
    move-result-wide p0

    .line 144
    cmp-long v2, p0, v10

    .line 146
    if-eqz v2, :cond_5

    .line 148
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 151
    move-result-wide v0

    .line 152
    :cond_5
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 155
    move-result-wide p0

    .line 156
    invoke-virtual {v5, p0, p1}, Landroidx/media3/exoplayer/e0;->H(J)V

    .line 159
    return-void

    .line 160
    :cond_6
    iget-object v6, p0, Landroidx/media3/ui/PlayerControlView;->v:Landroid/widget/ImageView;

    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v9, 0x1

    .line 164
    if-ne v6, p1, :cond_8

    .line 166
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerControlView;->u0:Z

    .line 168
    invoke-static {v5, p0}, Landroidx/media3/common/util/l0;->M(Landroidx/media3/common/m0;Z)Z

    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_7

    .line 174
    invoke-static {v5}, Landroidx/media3/common/util/l0;->y(Landroidx/media3/common/m0;)Z

    .line 177
    return-void

    .line 178
    :cond_7
    check-cast v5, Landroidx/media3/exoplayer/e0;

    .line 180
    invoke-virtual {v5, v9}, Landroidx/media3/exoplayer/e0;->v(I)Z

    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_13

    .line 186
    invoke-virtual {v5, v8}, Landroidx/media3/exoplayer/e0;->M(Z)V

    .line 189
    return-void

    .line 190
    :cond_8
    iget-object v6, p0, Landroidx/media3/ui/PlayerControlView;->A:Landroid/widget/ImageView;

    .line 192
    if-ne v6, p1, :cond_e

    .line 194
    check-cast v5, Landroidx/media3/exoplayer/e0;

    .line 196
    const/16 p1, 0xf

    .line 198
    invoke-virtual {v5, p1}, Landroidx/media3/exoplayer/e0;->v(I)Z

    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_13

    .line 204
    invoke-virtual {v5}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 207
    iget p1, v5, Landroidx/media3/exoplayer/e0;->G:I

    .line 209
    iget p0, p0, Landroidx/media3/ui/PlayerControlView;->A0:I

    .line 211
    move v0, v9

    .line 212
    :goto_0
    const/4 v1, 0x2

    .line 213
    if-gt v0, v1, :cond_d

    .line 215
    add-int v2, p1, v0

    .line 217
    rem-int/lit8 v2, v2, 0x3

    .line 219
    if-eqz v2, :cond_c

    .line 221
    if-eq v2, v9, :cond_a

    .line 223
    if-eq v2, v1, :cond_9

    .line 225
    goto :goto_1

    .line 226
    :cond_9
    and-int/lit8 v1, p0, 0x2

    .line 228
    if-eqz v1, :cond_b

    .line 230
    goto :goto_2

    .line 231
    :cond_a
    and-int/lit8 v1, p0, 0x1

    .line 233
    if-eqz v1, :cond_b

    .line 235
    goto :goto_2

    .line 236
    :cond_b
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 238
    goto :goto_0

    .line 239
    :cond_c
    :goto_2
    move p1, v2

    .line 240
    :cond_d
    invoke-virtual {v5, p1}, Landroidx/media3/exoplayer/e0;->N(I)V

    .line 243
    return-void

    .line 244
    :cond_e
    iget-object v6, p0, Landroidx/media3/ui/PlayerControlView;->B:Landroid/widget/ImageView;

    .line 246
    if-ne v6, p1, :cond_f

    .line 248
    check-cast v5, Landroidx/media3/exoplayer/e0;

    .line 250
    const/16 p0, 0xe

    .line 252
    invoke-virtual {v5, p0}, Landroidx/media3/exoplayer/e0;->v(I)Z

    .line 255
    move-result p0

    .line 256
    if-eqz p0, :cond_13

    .line 258
    invoke-virtual {v5}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 261
    iget-boolean p0, v5, Landroidx/media3/exoplayer/e0;->H:Z

    .line 263
    xor-int/2addr p0, v9

    .line 264
    iget-object p1, v5, Landroidx/media3/exoplayer/e0;->m:Landroidx/media3/common/util/p;

    .line 266
    invoke-virtual {v5}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 269
    iget-boolean v0, v5, Landroidx/media3/exoplayer/e0;->H:Z

    .line 271
    if-eq v0, p0, :cond_13

    .line 273
    iput-boolean p0, v5, Landroidx/media3/exoplayer/e0;->H:Z

    .line 275
    iget-object v0, v5, Landroidx/media3/exoplayer/e0;->l:Landroidx/media3/exoplayer/l0;

    .line 277
    iget-object v0, v0, Landroidx/media3/exoplayer/l0;->h:Landroidx/media3/common/util/h0;

    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    invoke-static {}, Landroidx/media3/common/util/h0;->b()Landroidx/media3/common/util/g0;

    .line 285
    move-result-object v1

    .line 286
    iget-object v0, v0, Landroidx/media3/common/util/h0;->a:Landroid/os/Handler;

    .line 288
    invoke-virtual {v0, v12, p0, v8}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 291
    move-result-object v0

    .line 292
    iput-object v0, v1, Landroidx/media3/common/util/g0;->a:Landroid/os/Message;

    .line 294
    invoke-virtual {v1}, Landroidx/media3/common/util/g0;->b()V

    .line 297
    new-instance v0, Landroidx/media3/exoplayer/s;

    .line 299
    invoke-direct {v0, p0, v8}, Landroidx/media3/exoplayer/s;-><init>(ZI)V

    .line 302
    invoke-virtual {p1, v7, v0}, Landroidx/media3/common/util/p;->c(ILandroidx/media3/common/util/m;)V

    .line 305
    invoke-virtual {v5}, Landroidx/media3/exoplayer/e0;->U()V

    .line 308
    invoke-virtual {p1}, Landroidx/media3/common/util/p;->b()V

    .line 311
    return-void

    .line 312
    :cond_f
    if-ne v3, p1, :cond_10

    .line 314
    invoke-virtual {v4}, Landroidx/media3/ui/a0;->f()V

    .line 317
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->m:Landroidx/media3/ui/r;

    .line 319
    invoke-virtual {p0, p1, v3}, Landroidx/media3/ui/PlayerControlView;->e(Landroidx/recyclerview/widget/t0;Landroid/view/View;)V

    .line 322
    return-void

    .line 323
    :cond_10
    if-ne v2, p1, :cond_11

    .line 325
    invoke-virtual {v4}, Landroidx/media3/ui/a0;->f()V

    .line 328
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->n:Landroidx/media3/ui/o;

    .line 330
    invoke-virtual {p0, p1, v2}, Landroidx/media3/ui/PlayerControlView;->e(Landroidx/recyclerview/widget/t0;Landroid/view/View;)V

    .line 333
    return-void

    .line 334
    :cond_11
    if-ne v1, p1, :cond_12

    .line 336
    invoke-virtual {v4}, Landroidx/media3/ui/a0;->f()V

    .line 339
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->p:Landroidx/media3/ui/k;

    .line 341
    invoke-virtual {p0, p1, v1}, Landroidx/media3/ui/PlayerControlView;->e(Landroidx/recyclerview/widget/t0;Landroid/view/View;)V

    .line 344
    return-void

    .line 345
    :cond_12
    if-ne v0, p1, :cond_13

    .line 347
    invoke-virtual {v4}, Landroidx/media3/ui/a0;->f()V

    .line 350
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->o:Landroidx/media3/ui/k;

    .line 352
    invoke-virtual {p0, p1, v0}, Landroidx/media3/ui/PlayerControlView;->e(Landroidx/recyclerview/widget/t0;Landroid/view/View;)V

    .line 355
    :cond_13
    :goto_3
    return-void
.end method

.method public final onDismiss()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/ui/l;->a:Landroidx/media3/ui/PlayerControlView;

    .line 3
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->G0:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/a0;

    .line 9
    invoke-virtual {p0}, Landroidx/media3/ui/a0;->g()V

    .line 12
    :cond_0
    return-void
.end method
