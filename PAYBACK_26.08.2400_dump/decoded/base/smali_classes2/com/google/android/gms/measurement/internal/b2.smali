.class public final Lcom/google/android/gms/measurement/internal/b2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/i2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/i2;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lcom/google/android/gms/measurement/internal/b2;->a:I

    .line 3
    packed-switch p3, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/b2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b2;->c:Lcom/google/android/gms/measurement/internal/i2;

    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/b2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b2;->c:Lcom/google/android/gms/measurement/internal/i2;

    .line 27
    return-void

    .line 28
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/b2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b2;->c:Lcom/google/android/gms/measurement/internal/i2;

    .line 38
    return-void

    .line 39
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/b2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b2;->c:Lcom/google/android/gms/measurement/internal/i2;

    .line 49
    return-void

    .line 50
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/b2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b2;->c:Lcom/google/android/gms/measurement/internal/i2;

    .line 60
    return-void

    .line 3
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/i2;Ljava/util/concurrent/atomic/AtomicReference;IZ)V
    .locals 0

    .prologue
    .line 61
    iput p3, p0, Lcom/google/android/gms/measurement/internal/b2;->a:I

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b2;->c:Lcom/google/android/gms/measurement/internal/i2;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/b2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b2;->c:Lcom/google/android/gms/measurement/internal/i2;

    .line 6
    iget-object v1, v1, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 8
    check-cast v1, Lcom/google/android/gms/measurement/internal/g1;

    .line 10
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/g1;->d:Lcom/google/android/gms/measurement/internal/e;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g1;->r()Lcom/google/android/gms/measurement/internal/f0;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f0;->M()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    sget-object v3, Lcom/google/android/gms/measurement/internal/x;->zzae:Lcom/google/android/gms/measurement/internal/w;

    .line 22
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/e;->Q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)D

    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/b2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/b2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 48
    throw v1

    .line 49
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/b2;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b2;->c:Lcom/google/android/gms/measurement/internal/i2;

    .line 9
    iget-object v0, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 11
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g1;->p()Lcom/google/android/gms/measurement/internal/a3;

    .line 16
    move-result-object v4

    .line 17
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzls;->zzd:Lcom/google/android/gms/measurement/internal/zzls;

    .line 19
    filled-new-array {v0}, [Lcom/google/android/gms/measurement/internal/zzls;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzoo;->c([Lcom/google/android/gms/measurement/internal/zzls;)Lcom/google/android/gms/measurement/internal/zzoo;

    .line 26
    move-result-object v7

    .line 27
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/b2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v;->G()V

    .line 32
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/z;->H()V

    .line 35
    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/internal/a3;->W(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 38
    move-result-object v6

    .line 39
    new-instance v2, Landroidx/appcompat/view/menu/g;

    .line 41
    const/16 v3, 0xb

    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-direct/range {v2 .. v8}, Landroidx/appcompat/view/menu/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 47
    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/a3;->U(Ljava/lang/Runnable;)V

    .line 50
    return-void

    .line 51
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b2;->c:Lcom/google/android/gms/measurement/internal/i2;

    .line 53
    iget-object v2, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 55
    check-cast v2, Lcom/google/android/gms/measurement/internal/g1;

    .line 57
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g1;->e:Lcom/google/android/gms/measurement/internal/v0;

    .line 59
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 62
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/v0;->o:Landroidx/compose/animation/core/b3;

    .line 64
    invoke-virtual {v2}, Landroidx/compose/animation/core/b3;->I()Landroid/os/Bundle;

    .line 67
    move-result-object v8

    .line 68
    iget-object v0, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 70
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g1;->p()Lcom/google/android/gms/measurement/internal/a3;

    .line 75
    move-result-object v5

    .line 76
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/b2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/v;->G()V

    .line 81
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/z;->H()V

    .line 84
    invoke-virtual {v5, v1}, Lcom/google/android/gms/measurement/internal/a3;->W(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 87
    move-result-object v7

    .line 88
    new-instance v3, Landroidx/appcompat/view/menu/g;

    .line 90
    const/16 v4, 0xa

    .line 92
    const/4 v9, 0x0

    .line 93
    invoke-direct/range {v3 .. v9}, Landroidx/appcompat/view/menu/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 96
    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/a3;->U(Ljava/lang/Runnable;)V

    .line 99
    return-void

    .line 100
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/b2;->a()V

    .line 103
    return-void

    .line 104
    :pswitch_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    monitor-enter v1

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b2;->c:Lcom/google/android/gms/measurement/internal/i2;

    .line 109
    iget-object v0, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 111
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 113
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/g1;->d:Lcom/google/android/gms/measurement/internal/e;

    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g1;->r()Lcom/google/android/gms/measurement/internal/f0;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f0;->M()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    sget-object v3, Lcom/google/android/gms/measurement/internal/x;->zzad:Lcom/google/android/gms/measurement/internal/w;

    .line 125
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/measurement/internal/e;->P(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)I

    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 136
    :try_start_1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/b2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 141
    monitor-exit v1

    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    move-object p0, v0

    .line 145
    goto :goto_0

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/b2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 152
    throw v0

    .line 153
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    throw p0

    .line 155
    :pswitch_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 157
    monitor-enter v1

    .line 158
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b2;->c:Lcom/google/android/gms/measurement/internal/i2;

    .line 160
    iget-object v0, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 162
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 164
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/g1;->d:Lcom/google/android/gms/measurement/internal/e;

    .line 166
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g1;->r()Lcom/google/android/gms/measurement/internal/f0;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f0;->M()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    sget-object v3, Lcom/google/android/gms/measurement/internal/x;->zzac:Lcom/google/android/gms/measurement/internal/w;

    .line 176
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/measurement/internal/e;->O(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)J

    .line 179
    move-result-wide v2

    .line 180
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 187
    :try_start_3
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/b2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 192
    monitor-exit v1

    .line 193
    return-void

    .line 194
    :catchall_2
    move-exception v0

    .line 195
    move-object p0, v0

    .line 196
    goto :goto_1

    .line 197
    :catchall_3
    move-exception v0

    .line 198
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/b2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 200
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 203
    throw v0

    .line 204
    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 205
    throw p0

    .line 206
    :pswitch_4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 208
    monitor-enter v1

    .line 209
    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b2;->c:Lcom/google/android/gms/measurement/internal/i2;

    .line 211
    iget-object v0, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 213
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 215
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/g1;->d:Lcom/google/android/gms/measurement/internal/e;

    .line 217
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g1;->r()Lcom/google/android/gms/measurement/internal/f0;

    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f0;->M()Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    sget-object v3, Lcom/google/android/gms/measurement/internal/x;->zzab:Lcom/google/android/gms/measurement/internal/w;

    .line 227
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/measurement/internal/e;->N(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 234
    :try_start_5
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/b2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 239
    monitor-exit v1

    .line 240
    return-void

    .line 241
    :catchall_4
    move-exception v0

    .line 242
    move-object p0, v0

    .line 243
    goto :goto_2

    .line 244
    :catchall_5
    move-exception v0

    .line 245
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/b2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 247
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 250
    throw v0

    .line 251
    :goto_2
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 252
    throw p0

    .line 253
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 255
    monitor-enter v1

    .line 256
    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b2;->c:Lcom/google/android/gms/measurement/internal/i2;

    .line 258
    iget-object v0, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 260
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 262
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/g1;->d:Lcom/google/android/gms/measurement/internal/e;

    .line 264
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g1;->r()Lcom/google/android/gms/measurement/internal/f0;

    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f0;->M()Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    sget-object v3, Lcom/google/android/gms/measurement/internal/x;->zzaa:Lcom/google/android/gms/measurement/internal/w;

    .line 274
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/measurement/internal/e;->R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)Z

    .line 277
    move-result v0

    .line 278
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 285
    :try_start_7
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/b2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 287
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 290
    monitor-exit v1

    .line 291
    return-void

    .line 292
    :catchall_6
    move-exception v0

    .line 293
    move-object p0, v0

    .line 294
    goto :goto_3

    .line 295
    :catchall_7
    move-exception v0

    .line 296
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/b2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 298
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 301
    throw v0

    .line 302
    :goto_3
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 303
    throw p0

    .line 4
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
