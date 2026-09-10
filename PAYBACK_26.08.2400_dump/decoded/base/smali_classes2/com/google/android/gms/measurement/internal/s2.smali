.class public final Lcom/google/android/gms/measurement/internal/s2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzr;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/a3;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/a3;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;ZLcom/google/android/gms/internal/measurement/r5;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/measurement/internal/s2;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/s2;->b:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/s2;->c:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/s2;->d:Lcom/google/android/gms/measurement/internal/zzr;

    .line 13
    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/s2;->e:Z

    .line 15
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/s2;->g:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s2;->f:Lcom/google/android/gms/measurement/internal/a3;

    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/a3;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;Z)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/s2;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/s2;->g:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/s2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/s2;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/s2;->d:Lcom/google/android/gms/measurement/internal/zzr;

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/s2;->e:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s2;->f:Lcom/google/android/gms/measurement/internal/a3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/s2;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s2;->g:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    monitor-enter v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/s2;->f:Lcom/google/android/gms/measurement/internal/a3;

    .line 14
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/a3;->e:Lcom/google/android/gms/measurement/internal/a0;

    .line 16
    if-nez v3, :cond_0

    .line 18
    iget-object v2, v2, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 20
    check-cast v2, Lcom/google/android/gms/measurement/internal/g1;

    .line 22
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 24
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 27
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 29
    const-string v3, "(legacy) Failed to get user properties; not connected to service"

    .line 31
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/s2;->b:Ljava/lang/String;

    .line 33
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/s2;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/google/android/gms/measurement/internal/l0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 40
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 46
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    goto :goto_4

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_6

    .line 50
    :catchall_1
    move-exception v1

    .line 51
    goto :goto_5

    .line 52
    :catch_0
    move-exception v2

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 60
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/s2;->d:Lcom/google/android/gms/measurement/internal/zzr;

    .line 62
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/s2;->b:Ljava/lang/String;

    .line 64
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/s2;->c:Ljava/lang/String;

    .line 66
    iget-boolean v7, p0, Lcom/google/android/gms/measurement/internal/s2;->e:Z

    .line 68
    invoke-interface {v3, v5, v6, v7, v4}, Lcom/google/android/gms/measurement/internal/a0;->F(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/s2;->b:Ljava/lang/String;

    .line 78
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/s2;->c:Ljava/lang/String;

    .line 80
    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/s2;->e:Z

    .line 82
    invoke-interface {v3, v1, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/a0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 89
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a3;->T()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    :try_start_3
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/s2;->g:Ljava/lang/Object;

    .line 94
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    goto :goto_3

    .line 100
    :goto_2
    :try_start_4
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/s2;->f:Lcom/google/android/gms/measurement/internal/a3;

    .line 102
    iget-object v3, v3, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 104
    check-cast v3, Lcom/google/android/gms/measurement/internal/g1;

    .line 106
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 108
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 111
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 113
    const-string v4, "(legacy) Failed to get user properties; remote exception"

    .line 115
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/s2;->b:Ljava/lang/String;

    .line 117
    invoke-virtual {v3, v4, v1, v5, v2}, Lcom/google/android/gms/measurement/internal/l0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s2;->g:Ljava/lang/Object;

    .line 122
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 124
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 126
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    :try_start_5
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/s2;->g:Ljava/lang/Object;

    .line 131
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 133
    goto :goto_1

    .line 134
    :goto_3
    monitor-exit v0

    .line 135
    :goto_4
    return-void

    .line 136
    :goto_5
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/s2;->g:Ljava/lang/Object;

    .line 138
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 143
    throw v1

    .line 144
    :goto_6
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 145
    throw p0

    .line 146
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s2;->c:Ljava/lang/String;

    .line 148
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s2;->b:Ljava/lang/String;

    .line 150
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/s2;->g:Ljava/lang/Object;

    .line 152
    check-cast v2, Lcom/google/android/gms/internal/measurement/r5;

    .line 154
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/s2;->f:Lcom/google/android/gms/measurement/internal/a3;

    .line 156
    new-instance v4, Landroid/os/Bundle;

    .line 158
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 161
    :try_start_6
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/a3;->e:Lcom/google/android/gms/measurement/internal/a0;
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 163
    iget-object v6, v3, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 165
    check-cast v6, Lcom/google/android/gms/measurement/internal/g1;

    .line 167
    if-nez v5, :cond_2

    .line 169
    :try_start_7
    iget-object p0, v6, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 171
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 174
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 176
    const-string v5, "Failed to get user properties; not connected to service"

    .line 178
    invoke-virtual {p0, v1, v5, v0}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 181
    iget-object p0, v6, Lcom/google/android/gms/measurement/internal/g1;->i:Lcom/google/android/gms/measurement/internal/z3;

    .line 183
    :goto_7
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 186
    invoke-virtual {p0, v2, v4}, Lcom/google/android/gms/measurement/internal/z3;->z0(Lcom/google/android/gms/internal/measurement/r5;Landroid/os/Bundle;)V

    .line 189
    goto/16 :goto_b

    .line 191
    :catchall_2
    move-exception p0

    .line 192
    goto/16 :goto_c

    .line 194
    :catch_1
    move-exception p0

    .line 195
    goto :goto_a

    .line 196
    :cond_2
    :try_start_8
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/s2;->d:Lcom/google/android/gms/measurement/internal/zzr;

    .line 198
    iget-boolean p0, p0, Lcom/google/android/gms/measurement/internal/s2;->e:Z

    .line 200
    invoke-interface {v5, v1, v0, p0, v7}, Lcom/google/android/gms/measurement/internal/a0;->F(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;

    .line 203
    move-result-object p0

    .line 204
    new-instance v0, Landroid/os/Bundle;

    .line 206
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 209
    if-nez p0, :cond_3

    .line 211
    goto :goto_9

    .line 212
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    move-result-object p0

    .line 216
    :cond_4
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_7

    .line 222
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 228
    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzpl;->e:Ljava/lang/String;
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 230
    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzpl;->b:Ljava/lang/String;

    .line 232
    if-eqz v7, :cond_5

    .line 234
    :try_start_9
    invoke-virtual {v0, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    goto :goto_8

    .line 238
    :cond_5
    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzpl;->d:Ljava/lang/Long;

    .line 240
    if-eqz v7, :cond_6

    .line 242
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 245
    move-result-wide v9

    .line 246
    invoke-virtual {v0, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 249
    goto :goto_8

    .line 250
    :cond_6
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzpl;->g:Ljava/lang/Double;

    .line 252
    if-eqz v5, :cond_4

    .line 254
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 257
    move-result-wide v9

    .line 258
    invoke-virtual {v0, v8, v9, v10}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 261
    goto :goto_8

    .line 262
    :cond_7
    :goto_9
    :try_start_a
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/a3;->T()V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 265
    iget-object p0, v6, Lcom/google/android/gms/measurement/internal/g1;->i:Lcom/google/android/gms/measurement/internal/z3;

    .line 267
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 270
    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/measurement/internal/z3;->z0(Lcom/google/android/gms/internal/measurement/r5;Landroid/os/Bundle;)V

    .line 273
    goto :goto_b

    .line 274
    :catchall_3
    move-exception p0

    .line 275
    move-object v4, v0

    .line 276
    goto :goto_c

    .line 277
    :catch_2
    move-exception p0

    .line 278
    move-object v4, v0

    .line 279
    :goto_a
    :try_start_b
    iget-object v0, v3, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 281
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 283
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 285
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 288
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 290
    const-string v5, "Failed to get user properties; remote exception"

    .line 292
    invoke-virtual {v0, v1, v5, p0}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 295
    iget-object p0, v3, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 297
    check-cast p0, Lcom/google/android/gms/measurement/internal/g1;

    .line 299
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->i:Lcom/google/android/gms/measurement/internal/z3;

    .line 301
    goto :goto_7

    .line 302
    :goto_b
    return-void

    .line 303
    :goto_c
    iget-object v0, v3, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 305
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 307
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g1;->i:Lcom/google/android/gms/measurement/internal/z3;

    .line 309
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 312
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/measurement/internal/z3;->z0(Lcom/google/android/gms/internal/measurement/r5;Landroid/os/Bundle;)V

    .line 315
    throw p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
