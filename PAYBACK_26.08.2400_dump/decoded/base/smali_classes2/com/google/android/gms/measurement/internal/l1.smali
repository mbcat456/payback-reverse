.class public final synthetic Lcom/google/android/gms/measurement/internal/l1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/a3;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/internal/measurement/r5;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/gms/measurement/internal/l1;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/l1;->b:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/l1;->d:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/l1;->c:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/l1;->e:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l1;->f:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/a3;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/l1;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/l1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/l1;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/l1;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/l1;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/g2;Ljava/util/Collection;Lio/grpc/internal/p4;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V
    .locals 1

    .prologue
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/measurement/internal/l1;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/l1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/l1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/l1;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/l1;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 18
    iput p6, p0, Lcom/google/android/gms/measurement/internal/l1;->a:I

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/l1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/l1;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/l1;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/l1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/l1;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l1;->d:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lio/grpc/internal/p4;

    .line 27
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/l1;->c:Ljava/lang/Object;

    .line 29
    check-cast v3, Lio/grpc/internal/p4;

    .line 31
    if-eq v2, v3, :cond_0

    .line 33
    iget-object v2, v2, Lio/grpc/internal/p4;->a:Lio/grpc/internal/w;

    .line 35
    sget-object v3, Lio/grpc/internal/g2;->G:Lio/grpc/k1;

    .line 37
    invoke-interface {v2, v3}, Lio/grpc/internal/w;->f(Lio/grpc/k1;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l1;->e:Ljava/lang/Object;

    .line 43
    check-cast v0, Ljava/util/concurrent/Future;

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v0, :cond_2

    .line 48
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l1;->f:Ljava/lang/Object;

    .line 53
    check-cast v0, Ljava/util/concurrent/Future;

    .line 55
    if-eqz v0, :cond_3

    .line 57
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 60
    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/l1;->b:Ljava/lang/Object;

    .line 62
    check-cast p0, Lio/grpc/internal/g2;

    .line 64
    iget-object v0, p0, Lio/grpc/internal/g2;->D:Lcom/google/android/gms/common/g;

    .line 66
    iget-object v0, v0, Lcom/google/android/gms/common/g;->a:Ljava/lang/Object;

    .line 68
    check-cast v0, Lio/grpc/internal/s2;

    .line 70
    iget-object v0, v0, Lio/grpc/internal/s2;->F:Lio/grpc/internal/f;

    .line 72
    iget-object v2, v0, Lio/grpc/internal/f;->b:Ljava/lang/Object;

    .line 74
    monitor-enter v2

    .line 75
    :try_start_0
    iget-object v3, v0, Lio/grpc/internal/f;->c:Ljava/lang/Object;

    .line 77
    check-cast v3, Ljava/util/HashSet;

    .line 79
    invoke-virtual {v3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 82
    iget-object p0, v0, Lio/grpc/internal/f;->c:Ljava/lang/Object;

    .line 84
    check-cast p0, Ljava/util/HashSet;

    .line 86
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_4

    .line 92
    iget-object p0, v0, Lio/grpc/internal/f;->d:Ljava/lang/Object;

    .line 94
    move-object v1, p0

    .line 95
    check-cast v1, Lio/grpc/k1;

    .line 97
    new-instance p0, Ljava/util/HashSet;

    .line 99
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 102
    iput-object p0, v0, Lio/grpc/internal/f;->c:Ljava/lang/Object;

    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    if-eqz v1, :cond_5

    .line 110
    iget-object p0, v0, Lio/grpc/internal/f;->e:Ljava/lang/Object;

    .line 112
    check-cast p0, Lio/grpc/internal/s2;

    .line 114
    iget-object p0, p0, Lio/grpc/internal/s2;->E:Lio/grpc/internal/o0;

    .line 116
    invoke-virtual {p0, v1}, Lio/grpc/internal/o0;->a(Lio/grpc/k1;)V

    .line 119
    :cond_5
    return-void

    .line 120
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw p0

    .line 122
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l1;->d:Ljava/lang/Object;

    .line 124
    check-cast v0, Lcom/google/mlkit/vision/barcode/internal/e;

    .line 126
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l1;->c:Ljava/lang/Object;

    .line 128
    check-cast v1, Lcom/google/firebase/platforminfo/c;

    .line 130
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l1;->e:Ljava/lang/Object;

    .line 132
    check-cast v2, Lcom/airbnb/lottie/network/b;

    .line 134
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/l1;->f:Ljava/lang/Object;

    .line 136
    check-cast v3, Ljava/util/concurrent/Callable;

    .line 138
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/l1;->b:Ljava/lang/Object;

    .line 140
    check-cast p0, Lcom/google/android/gms/tasks/g;

    .line 142
    iget-object v4, v1, Lcom/google/firebase/platforminfo/c;->b:Ljava/lang/Object;

    .line 144
    check-cast v4, Lcom/google/android/gms/tasks/n;

    .line 146
    invoke-virtual {v4}, Lcom/google/android/gms/tasks/n;->n()Z

    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_6

    .line 152
    invoke-virtual {v2}, Lcom/airbnb/lottie/network/b;->m()V

    .line 155
    goto :goto_6

    .line 156
    :cond_6
    :try_start_2
    iget-object v4, v0, Lcom/google/mlkit/vision/barcode/internal/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 158
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_7

    .line 164
    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 165
    :try_start_3
    iget-object v4, v0, Lcom/google/mlkit/vision/barcode/internal/e;->e:Lcom/google/mlkit/vision/barcode/internal/f;

    .line 167
    invoke-interface {v4}, Lcom/google/mlkit/vision/barcode/internal/f;->e()Z

    .line 170
    move-result v4

    .line 171
    iput-boolean v4, v0, Lcom/google/mlkit/vision/barcode/internal/e;->i:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 173
    :try_start_4
    monitor-exit v0

    .line 174
    iget-object v0, v0, Lcom/google/mlkit/vision/barcode/internal/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 176
    const/4 v4, 0x1

    .line 177
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 180
    goto :goto_3

    .line 181
    :catch_0
    move-exception v0

    .line 182
    goto :goto_5

    .line 183
    :catch_1
    move-exception v0

    .line 184
    goto :goto_4

    .line 185
    :catchall_1
    move-exception v3

    .line 186
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 187
    :try_start_6
    throw v3

    .line 188
    :cond_7
    :goto_3
    iget-object v0, v1, Lcom/google/firebase/platforminfo/c;->b:Ljava/lang/Object;

    .line 190
    check-cast v0, Lcom/google/android/gms/tasks/n;

    .line 192
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/n;->n()Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_8

    .line 198
    invoke-virtual {v2}, Lcom/airbnb/lottie/network/b;->m()V

    .line 201
    goto :goto_6

    .line 202
    :cond_8
    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 205
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 206
    :try_start_7
    iget-object v3, v1, Lcom/google/firebase/platforminfo/c;->b:Ljava/lang/Object;

    .line 208
    check-cast v3, Lcom/google/android/gms/tasks/n;

    .line 210
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/n;->n()Z

    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_9

    .line 216
    invoke-virtual {v2}, Lcom/airbnb/lottie/network/b;->m()V

    .line 219
    goto :goto_6

    .line 220
    :cond_9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/g;->b(Ljava/lang/Object;)V

    .line 223
    goto :goto_6

    .line 224
    :goto_4
    new-instance v3, Lcom/google/mlkit/common/MlKitException;

    .line 226
    const-string v4, "Internal error has occurred when executing ML Kit tasks"

    .line 228
    invoke-direct {v3, v4, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 231
    throw v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 232
    :goto_5
    iget-object v1, v1, Lcom/google/firebase/platforminfo/c;->b:Ljava/lang/Object;

    .line 234
    check-cast v1, Lcom/google/android/gms/tasks/n;

    .line 236
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/n;->n()Z

    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_a

    .line 242
    invoke-virtual {v2}, Lcom/airbnb/lottie/network/b;->m()V

    .line 245
    goto :goto_6

    .line 246
    :cond_a
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/g;->a(Ljava/lang/Exception;)V

    .line 249
    :goto_6
    return-void

    .line 250
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l1;->e:Ljava/lang/Object;

    .line 252
    check-cast v0, Lcom/google/android/gms/internal/measurement/r5;

    .line 254
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l1;->d:Ljava/lang/Object;

    .line 256
    check-cast v1, Ljava/lang/String;

    .line 258
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l1;->b:Ljava/lang/Object;

    .line 260
    check-cast v2, Ljava/lang/String;

    .line 262
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/l1;->f:Ljava/lang/Object;

    .line 264
    check-cast v3, Lcom/google/android/gms/measurement/internal/a3;

    .line 266
    new-instance v4, Ljava/util/ArrayList;

    .line 268
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 271
    :try_start_8
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/a3;->e:Lcom/google/android/gms/measurement/internal/a0;

    .line 273
    if-nez v5, :cond_b

    .line 275
    iget-object p0, v3, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 277
    check-cast p0, Lcom/google/android/gms/measurement/internal/g1;

    .line 279
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 281
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 284
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 286
    const-string v6, "Failed to get conditional properties; not connected to service"

    .line 288
    invoke-virtual {v5, v2, v6, v1}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 291
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->i:Lcom/google/android/gms/measurement/internal/z3;

    .line 293
    :goto_7
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 296
    invoke-virtual {p0, v0, v4}, Lcom/google/android/gms/measurement/internal/z3;->A0(Lcom/google/android/gms/internal/measurement/r5;Ljava/util/ArrayList;)V

    .line 299
    goto :goto_9

    .line 300
    :cond_b
    :try_start_9
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/l1;->c:Ljava/lang/Object;

    .line 302
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzr;

    .line 304
    invoke-interface {v5, v2, v1, p0}, Lcom/google/android/gms/measurement/internal/a0;->I(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;

    .line 307
    move-result-object p0

    .line 308
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/z3;->B0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/a3;->T()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 315
    goto :goto_8

    .line 316
    :catchall_2
    move-exception p0

    .line 317
    goto :goto_a

    .line 318
    :catch_2
    move-exception p0

    .line 319
    :try_start_a
    iget-object v5, v3, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 321
    check-cast v5, Lcom/google/android/gms/measurement/internal/g1;

    .line 323
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 325
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 328
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 330
    const-string v6, "Failed to get conditional properties; remote exception"

    .line 332
    invoke-virtual {v5, v6, v2, v1, p0}, Lcom/google/android/gms/measurement/internal/l0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 335
    :goto_8
    iget-object p0, v3, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 337
    check-cast p0, Lcom/google/android/gms/measurement/internal/g1;

    .line 339
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->i:Lcom/google/android/gms/measurement/internal/z3;

    .line 341
    goto :goto_7

    .line 342
    :goto_9
    return-void

    .line 343
    :goto_a
    iget-object v1, v3, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 345
    check-cast v1, Lcom/google/android/gms/measurement/internal/g1;

    .line 347
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g1;->i:Lcom/google/android/gms/measurement/internal/z3;

    .line 349
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 352
    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/measurement/internal/z3;->A0(Lcom/google/android/gms/internal/measurement/r5;Ljava/util/ArrayList;)V

    .line 355
    throw p0

    .line 356
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l1;->d:Ljava/lang/Object;

    .line 358
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 360
    monitor-enter v0

    .line 361
    :try_start_b
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l1;->f:Ljava/lang/Object;

    .line 363
    check-cast v2, Lcom/google/android/gms/measurement/internal/a3;

    .line 365
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/a3;->e:Lcom/google/android/gms/measurement/internal/a0;

    .line 367
    if-nez v3, :cond_c

    .line 369
    iget-object v2, v2, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 371
    check-cast v2, Lcom/google/android/gms/measurement/internal/g1;

    .line 373
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 375
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 378
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 380
    const-string v3, "(legacy) Failed to get conditional properties; not connected to service"

    .line 382
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/l1;->b:Ljava/lang/Object;

    .line 384
    check-cast v4, Ljava/lang/String;

    .line 386
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/l1;->e:Ljava/lang/Object;

    .line 388
    check-cast v5, Ljava/lang/String;

    .line 390
    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/google/android/gms/measurement/internal/l0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 395
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 398
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 401
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 402
    goto :goto_f

    .line 403
    :catchall_3
    move-exception p0

    .line 404
    goto :goto_11

    .line 405
    :catchall_4
    move-exception v1

    .line 406
    goto :goto_10

    .line 407
    :catch_3
    move-exception v2

    .line 408
    goto :goto_d

    .line 409
    :cond_c
    :try_start_d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_d

    .line 415
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/l1;->c:Ljava/lang/Object;

    .line 417
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzr;

    .line 419
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/l1;->b:Ljava/lang/Object;

    .line 421
    check-cast v5, Ljava/lang/String;

    .line 423
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/l1;->e:Ljava/lang/Object;

    .line 425
    check-cast v6, Ljava/lang/String;

    .line 427
    invoke-interface {v3, v5, v6, v4}, Lcom/google/android/gms/measurement/internal/a0;->I(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;

    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 434
    goto :goto_b

    .line 435
    :cond_d
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/l1;->b:Ljava/lang/Object;

    .line 437
    check-cast v4, Ljava/lang/String;

    .line 439
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/l1;->e:Ljava/lang/Object;

    .line 441
    check-cast v5, Ljava/lang/String;

    .line 443
    invoke-interface {v3, v1, v4, v5}, Lcom/google/android/gms/measurement/internal/a0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 446
    move-result-object v3

    .line 447
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 450
    :goto_b
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a3;->T()V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 453
    :try_start_e
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/l1;->d:Ljava/lang/Object;

    .line 455
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 457
    :goto_c
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 460
    goto :goto_e

    .line 461
    :goto_d
    :try_start_f
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/l1;->f:Ljava/lang/Object;

    .line 463
    check-cast v3, Lcom/google/android/gms/measurement/internal/a3;

    .line 465
    iget-object v3, v3, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 467
    check-cast v3, Lcom/google/android/gms/measurement/internal/g1;

    .line 469
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 471
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 474
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 476
    const-string v4, "(legacy) Failed to get conditional properties; remote exception"

    .line 478
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/l1;->b:Ljava/lang/Object;

    .line 480
    check-cast v5, Ljava/lang/String;

    .line 482
    invoke-virtual {v3, v4, v1, v5, v2}, Lcom/google/android/gms/measurement/internal/l0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 485
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l1;->d:Ljava/lang/Object;

    .line 487
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 489
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 491
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 494
    :try_start_10
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/l1;->d:Ljava/lang/Object;

    .line 496
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 498
    goto :goto_c

    .line 499
    :goto_e
    monitor-exit v0

    .line 500
    :goto_f
    return-void

    .line 501
    :goto_10
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/l1;->d:Ljava/lang/Object;

    .line 503
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 505
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 508
    throw v1

    .line 509
    :goto_11
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 510
    throw p0

    .line 511
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l1;->d:Ljava/lang/Object;

    .line 513
    check-cast v0, Lcom/google/android/gms/measurement/internal/m1;

    .line 515
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l1;->c:Ljava/lang/Object;

    .line 517
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzr;

    .line 519
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l1;->e:Ljava/lang/Object;

    .line 521
    check-cast v2, Landroid/os/Bundle;

    .line 523
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/l1;->f:Ljava/lang/Object;

    .line 525
    check-cast v3, Lcom/google/android/gms/measurement/internal/c0;

    .line 527
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/l1;->b:Ljava/lang/Object;

    .line 529
    check-cast p0, Ljava/lang/String;

    .line 531
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m1;->a:Lcom/google/android/gms/measurement/internal/u3;

    .line 533
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->W()V

    .line 536
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/u3;->e0(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;

    .line 539
    move-result-object v1

    .line 540
    :try_start_11
    invoke-interface {v3, v1}, Lcom/google/android/gms/measurement/internal/c0;->E(Ljava/util/List;)V
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_4

    .line 543
    goto :goto_12

    .line 544
    :catch_4
    move-exception v1

    .line 545
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 548
    move-result-object v0

    .line 549
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 551
    const-string v2, "Failed to return trigger URIs for app"

    .line 553
    invoke-virtual {v0, p0, v2, v1}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 556
    :goto_12
    return-void

    .line 4
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
