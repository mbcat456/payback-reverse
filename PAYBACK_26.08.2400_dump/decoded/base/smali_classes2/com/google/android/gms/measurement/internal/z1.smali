.class public final Lcom/google/android/gms/measurement/internal/z1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/i2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/i2;JI)V
    .locals 0

    .prologue
    .line 1
    iput p4, p0, Lcom/google/android/gms/measurement/internal/z1;->a:I

    .line 3
    packed-switch p4, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/z1;->b:J

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z1;->c:Lcom/google/android/gms/measurement/internal/i2;

    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/z1;->b:J

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z1;->c:Lcom/google/android/gms/measurement/internal/i2;

    .line 24
    return-void

    .line 3
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/z1;->a:I

    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/z1;->b:J

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/z1;->c:Lcom/google/android/gms/measurement/internal/i2;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v;->G()V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z;->H()V

    .line 16
    iget-object v0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 18
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 20
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 22
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 25
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/n0;->n:Lcom/google/android/gms/measurement/internal/l0;

    .line 27
    const-string v4, "Resetting analytics data (FE)"

    .line 29
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 32
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/g1;->h:Lcom/google/android/gms/measurement/internal/i3;

    .line 34
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/g1;->l(Lcom/google/android/gms/measurement/internal/z;)V

    .line 37
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v;->G()V

    .line 40
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/i3;->g:Landroidx/media3/exoplayer/source/e0;

    .line 42
    iget-object v5, v4, Landroidx/media3/exoplayer/source/e0;->c:Ljava/lang/Object;

    .line 44
    check-cast v5, Lcom/google/android/gms/measurement/internal/h3;

    .line 46
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/m;->c()V

    .line 49
    iget-object v5, v4, Landroidx/media3/exoplayer/source/e0;->d:Ljava/lang/Object;

    .line 51
    check-cast v5, Lcom/google/android/gms/measurement/internal/i3;

    .line 53
    iget-object v5, v5, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 55
    check-cast v5, Lcom/google/android/gms/measurement/internal/g1;

    .line 57
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/g1;->k:Lcom/google/android/gms/common/util/c;

    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    move-result-wide v5

    .line 66
    iput-wide v5, v4, Landroidx/media3/exoplayer/source/e0;->a:J

    .line 68
    iput-wide v5, v4, Landroidx/media3/exoplayer/source/e0;->b:J

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g1;->r()Lcom/google/android/gms/measurement/internal/f0;

    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/f0;->L()V

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g1;->a()Z

    .line 80
    move-result v4

    .line 81
    xor-int/lit8 v4, v4, 0x1

    .line 83
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/g1;->e:Lcom/google/android/gms/measurement/internal/v0;

    .line 85
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 88
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/v0;->g:Landroidx/media3/exoplayer/o1;

    .line 90
    invoke-virtual {v6, v1, v2}, Landroidx/media3/exoplayer/o1;->e(J)V

    .line 93
    iget-object v1, v5, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 95
    check-cast v1, Lcom/google/android/gms/measurement/internal/g1;

    .line 97
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/g1;->e:Lcom/google/android/gms/measurement/internal/v0;

    .line 99
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 102
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/v0;->w:Landroidx/media3/common/audio/b;

    .line 104
    invoke-virtual {v2}, Landroidx/media3/common/audio/b;->u()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    move-result v2

    .line 112
    const/4 v6, 0x0

    .line 113
    if-nez v2, :cond_0

    .line 115
    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/v0;->w:Landroidx/media3/common/audio/b;

    .line 117
    invoke-virtual {v2, v6}, Landroidx/media3/common/audio/b;->v(Ljava/lang/String;)V

    .line 120
    :cond_0
    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/v0;->q:Landroidx/media3/exoplayer/o1;

    .line 122
    const-wide/16 v7, 0x0

    .line 124
    invoke-virtual {v2, v7, v8}, Landroidx/media3/exoplayer/o1;->e(J)V

    .line 127
    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/v0;->r:Landroidx/media3/exoplayer/o1;

    .line 129
    invoke-virtual {v2, v7, v8}, Landroidx/media3/exoplayer/o1;->e(J)V

    .line 132
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g1;->d:Lcom/google/android/gms/measurement/internal/e;

    .line 134
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->U()Z

    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_1

    .line 140
    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/v0;->O(Z)V

    .line 143
    :cond_1
    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/v0;->x:Landroidx/media3/common/audio/b;

    .line 145
    invoke-virtual {v1, v6}, Landroidx/media3/common/audio/b;->v(Ljava/lang/String;)V

    .line 148
    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/v0;->y:Landroidx/media3/exoplayer/o1;

    .line 150
    invoke-virtual {v1, v7, v8}, Landroidx/media3/exoplayer/o1;->e(J)V

    .line 153
    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/v0;->z:Landroidx/compose/animation/core/b3;

    .line 155
    invoke-virtual {v1, v6}, Landroidx/compose/animation/core/b3;->J(Landroid/os/Bundle;)V

    .line 158
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g1;->p()Lcom/google/android/gms/measurement/internal/a3;

    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->G()V

    .line 165
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z;->H()V

    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/a3;->W(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a3;->S()V

    .line 176
    iget-object v6, v1, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 178
    check-cast v6, Lcom/google/android/gms/measurement/internal/g1;

    .line 180
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/g1;->o()Lcom/google/android/gms/measurement/internal/h0;

    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/h0;->K()V

    .line 187
    new-instance v6, Lcom/google/android/gms/measurement/internal/v2;

    .line 189
    invoke-direct {v6, v1, v5, v2}, Lcom/google/android/gms/measurement/internal/v2;-><init>(Lcom/google/android/gms/measurement/internal/a3;Lcom/google/android/gms/measurement/internal/zzr;I)V

    .line 192
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/a3;->U(Ljava/lang/Runnable;)V

    .line 195
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/g1;->l(Lcom/google/android/gms/measurement/internal/z;)V

    .line 198
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/i3;->f:Lcom/google/android/gms/measurement/internal/f;

    .line 200
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f;->b()V

    .line 203
    iput-boolean v4, p0, Lcom/google/android/gms/measurement/internal/i2;->s:Z

    .line 205
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g1;->p()Lcom/google/android/gms/measurement/internal/a3;

    .line 208
    move-result-object p0

    .line 209
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 211
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 214
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/a3;->K(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 217
    return-void

    .line 218
    :pswitch_0
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 220
    check-cast p0, Lcom/google/android/gms/measurement/internal/g1;

    .line 222
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g1;->e:Lcom/google/android/gms/measurement/internal/v0;

    .line 224
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 227
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v0;->l:Landroidx/media3/exoplayer/o1;

    .line 229
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/o1;->e(J)V

    .line 232
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 234
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 237
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n0;->n:Lcom/google/android/gms/measurement/internal/l0;

    .line 239
    const-string v0, "Session timeout duration set"

    .line 241
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    return-void

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
