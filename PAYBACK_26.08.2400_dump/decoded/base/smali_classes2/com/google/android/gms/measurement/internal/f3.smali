.class public final Lcom/google/android/gms/measurement/internal/f3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/i3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/i3;JI)V
    .locals 0

    .prologue
    .line 1
    iput p4, p0, Lcom/google/android/gms/measurement/internal/f3;->a:I

    .line 3
    packed-switch p4, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/f3;->b:J

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f3;->c:Lcom/google/android/gms/measurement/internal/i3;

    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/f3;->b:J

    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f3;->c:Lcom/google/android/gms/measurement/internal/i3;

    .line 27
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/f3;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f3;->c:Lcom/google/android/gms/measurement/internal/i3;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->G()V

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i3;->K()V

    .line 14
    iget-object v0, v1, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 18
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 20
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 23
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 25
    const-string v3, "Activity paused, time"

    .line 27
    iget-wide v8, p0, Lcom/google/android/gms/measurement/internal/f3;->b:J

    .line 29
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v2, p0, v3}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/i3;->h:Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 38
    new-instance v4, Lcom/google/android/gms/measurement/internal/g3;

    .line 40
    iget-object p0, v5, Lcom/bumptech/glide/load/resource/bitmap/b;->c:Ljava/lang/Object;

    .line 42
    check-cast p0, Lcom/google/android/gms/measurement/internal/i3;

    .line 44
    iget-object v2, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 46
    check-cast v2, Lcom/google/android/gms/measurement/internal/g1;

    .line 48
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g1;->k:Lcom/google/android/gms/common/util/c;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    move-result-wide v6

    .line 57
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/g3;-><init>(Lcom/bumptech/glide/load/resource/bitmap/b;JJ)V

    .line 60
    iput-object v4, v5, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Ljava/lang/Object;

    .line 62
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/i3;->d:Lcom/google/android/gms/internal/base/d;

    .line 64
    const-wide/16 v2, 0x7d0

    .line 66
    invoke-virtual {p0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/g1;->d:Lcom/google/android/gms/measurement/internal/e;

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->V()Z

    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_0

    .line 77
    iget-object p0, v1, Lcom/google/android/gms/measurement/internal/i3;->g:Landroidx/media3/exoplayer/source/e0;

    .line 79
    iget-object p0, p0, Landroidx/media3/exoplayer/source/e0;->c:Ljava/lang/Object;

    .line 81
    check-cast p0, Lcom/google/android/gms/measurement/internal/h3;

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->c()V

    .line 86
    :cond_0
    return-void

    .line 87
    :pswitch_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/i3;->g:Landroidx/media3/exoplayer/source/e0;

    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->G()V

    .line 92
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i3;->K()V

    .line 95
    iget-object v2, v1, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 97
    check-cast v2, Lcom/google/android/gms/measurement/internal/g1;

    .line 99
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 101
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 104
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 106
    const-string v4, "Activity resumed, time"

    .line 108
    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/f3;->b:J

    .line 110
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v3, p0, v4}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object p0, v2, Lcom/google/android/gms/measurement/internal/g1;->d:Lcom/google/android/gms/measurement/internal/e;

    .line 119
    sget-object v3, Lcom/google/android/gms/measurement/internal/x;->zzaS:Lcom/google/android/gms/measurement/internal/w;

    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-virtual {p0, v4, v3}, Lcom/google/android/gms/measurement/internal/e;->R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)Z

    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_2

    .line 128
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->V()Z

    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_1

    .line 134
    iget-boolean p0, v1, Lcom/google/android/gms/measurement/internal/i3;->e:Z

    .line 136
    if-eqz p0, :cond_4

    .line 138
    :cond_1
    iget-object p0, v0, Landroidx/media3/exoplayer/source/e0;->d:Ljava/lang/Object;

    .line 140
    check-cast p0, Lcom/google/android/gms/measurement/internal/i3;

    .line 142
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v;->G()V

    .line 145
    iget-object p0, v0, Landroidx/media3/exoplayer/source/e0;->c:Ljava/lang/Object;

    .line 147
    check-cast p0, Lcom/google/android/gms/measurement/internal/h3;

    .line 149
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->c()V

    .line 152
    iput-wide v5, v0, Landroidx/media3/exoplayer/source/e0;->a:J

    .line 154
    iput-wide v5, v0, Landroidx/media3/exoplayer/source/e0;->b:J

    .line 156
    goto :goto_0

    .line 157
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->V()Z

    .line 160
    move-result p0

    .line 161
    if-nez p0, :cond_3

    .line 163
    iget-object p0, v2, Lcom/google/android/gms/measurement/internal/g1;->e:Lcom/google/android/gms/measurement/internal/v0;

    .line 165
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 168
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/v0;->t:Lcom/google/android/gms/measurement/internal/u0;

    .line 170
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u0;->a()Z

    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_4

    .line 176
    :cond_3
    iget-object p0, v0, Landroidx/media3/exoplayer/source/e0;->d:Ljava/lang/Object;

    .line 178
    check-cast p0, Lcom/google/android/gms/measurement/internal/i3;

    .line 180
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v;->G()V

    .line 183
    iget-object p0, v0, Landroidx/media3/exoplayer/source/e0;->c:Ljava/lang/Object;

    .line 185
    check-cast p0, Lcom/google/android/gms/measurement/internal/h3;

    .line 187
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->c()V

    .line 190
    iput-wide v5, v0, Landroidx/media3/exoplayer/source/e0;->a:J

    .line 192
    iput-wide v5, v0, Landroidx/media3/exoplayer/source/e0;->b:J

    .line 194
    :cond_4
    :goto_0
    iget-object p0, v1, Lcom/google/android/gms/measurement/internal/i3;->h:Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 196
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->c:Ljava/lang/Object;

    .line 198
    check-cast v0, Lcom/google/android/gms/measurement/internal/i3;

    .line 200
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->G()V

    .line 203
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Ljava/lang/Object;

    .line 205
    check-cast p0, Lcom/google/android/gms/measurement/internal/g3;

    .line 207
    if-eqz p0, :cond_5

    .line 209
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/i3;->d:Lcom/google/android/gms/internal/base/d;

    .line 211
    invoke-virtual {v2, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 214
    :cond_5
    iget-object p0, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 216
    check-cast p0, Lcom/google/android/gms/measurement/internal/g1;

    .line 218
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->e:Lcom/google/android/gms/measurement/internal/v0;

    .line 220
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 223
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/v0;->t:Lcom/google/android/gms/measurement/internal/u0;

    .line 225
    const/4 v2, 0x0

    .line 226
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/u0;->b(Z)V

    .line 229
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->G()V

    .line 232
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/i3;->e:Z

    .line 234
    iget-object p0, v1, Lcom/google/android/gms/measurement/internal/i3;->f:Lcom/google/android/gms/measurement/internal/f;

    .line 236
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->b:Ljava/lang/Object;

    .line 238
    check-cast v0, Lcom/google/android/gms/measurement/internal/i3;

    .line 240
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->G()V

    .line 243
    iget-object v0, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 245
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 247
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g1;->a()Z

    .line 250
    move-result v1

    .line 251
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/g1;->k:Lcom/google/android/gms/common/util/c;

    .line 253
    if-nez v1, :cond_6

    .line 255
    goto :goto_2

    .line 256
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262
    move-result-wide v5

    .line 263
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g1;->d:Lcom/google/android/gms/measurement/internal/e;

    .line 265
    sget-object v1, Lcom/google/android/gms/measurement/internal/x;->zzbe:Lcom/google/android/gms/measurement/internal/w;

    .line 267
    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/measurement/internal/e;->R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_7

    .line 273
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 279
    move-result-wide v0

    .line 280
    goto :goto_1

    .line 281
    :cond_7
    const-wide/16 v0, 0x0

    .line 283
    :goto_1
    invoke-virtual {p0, v5, v6, v0, v1}, Lcom/google/android/gms/measurement/internal/f;->d(JJ)V

    .line 286
    :goto_2
    return-void

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
