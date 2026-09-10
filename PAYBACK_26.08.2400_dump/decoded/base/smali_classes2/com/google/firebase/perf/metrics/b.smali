.class public final synthetic Lcom/google/firebase/perf/metrics/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/perf/metrics/AppStartTrace;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/metrics/AppStartTrace;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/google/firebase/perf/metrics/b;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/b;->b:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/perf/metrics/b;->a:I

    .line 3
    iget-object p0, p0, Lcom/google/firebase/perf/metrics/b;->b:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->x:Lcom/google/firebase/perf/util/Timer;

    .line 10
    invoke-static {}, Lcom/google/firebase/perf/v1/k0;->T()Lcom/google/firebase/perf/v1/h0;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/google/firebase/perf/util/Constants$TraceNames;->APP_START_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 16
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/h0;->q(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->a()Lcom/google/firebase/perf/util/Timer;

    .line 26
    move-result-object v1

    .line 27
    iget-wide v1, v1, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/v1/h0;->o(J)V

    .line 32
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->a()Lcom/google/firebase/perf/util/Timer;

    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Lcom/google/firebase/perf/util/Timer;

    .line 38
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/util/Timer;->b(Lcom/google/firebase/perf/util/Timer;)J

    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/v1/h0;->p(J)V

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    invoke-static {}, Lcom/google/firebase/perf/v1/k0;->T()Lcom/google/firebase/perf/v1/h0;

    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lcom/google/firebase/perf/util/Constants$TraceNames;->ON_CREATE_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 57
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/v1/h0;->q(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->a()Lcom/google/firebase/perf/util/Timer;

    .line 67
    move-result-object v3

    .line 68
    iget-wide v3, v3, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 70
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/v1/h0;->o(J)V

    .line 73
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->a()Lcom/google/firebase/perf/util/Timer;

    .line 76
    move-result-object v3

    .line 77
    iget-object v4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Lcom/google/firebase/perf/util/Timer;

    .line 79
    invoke-virtual {v3, v4}, Lcom/google/firebase/perf/util/Timer;->b(Lcom/google/firebase/perf/util/Timer;)J

    .line 82
    move-result-wide v3

    .line 83
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/v1/h0;->p(J)V

    .line 86
    invoke-virtual {v2}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/google/firebase/perf/v1/k0;

    .line 92
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lcom/google/firebase/perf/util/Timer;

    .line 97
    if-eqz v2, :cond_0

    .line 99
    invoke-static {}, Lcom/google/firebase/perf/v1/k0;->T()Lcom/google/firebase/perf/v1/h0;

    .line 102
    move-result-object v2

    .line 103
    sget-object v3, Lcom/google/firebase/perf/util/Constants$TraceNames;->ON_START_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 105
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/v1/h0;->q(Ljava/lang/String;)V

    .line 112
    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Lcom/google/firebase/perf/util/Timer;

    .line 114
    iget-wide v3, v3, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 116
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/v1/h0;->o(J)V

    .line 119
    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Lcom/google/firebase/perf/util/Timer;

    .line 121
    iget-object v4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lcom/google/firebase/perf/util/Timer;

    .line 123
    invoke-virtual {v3, v4}, Lcom/google/firebase/perf/util/Timer;->b(Lcom/google/firebase/perf/util/Timer;)J

    .line 126
    move-result-wide v3

    .line 127
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/v1/h0;->p(J)V

    .line 130
    invoke-virtual {v2}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lcom/google/firebase/perf/v1/k0;

    .line 136
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-static {}, Lcom/google/firebase/perf/v1/k0;->T()Lcom/google/firebase/perf/v1/h0;

    .line 142
    move-result-object v2

    .line 143
    sget-object v3, Lcom/google/firebase/perf/util/Constants$TraceNames;->ON_RESUME_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 145
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/v1/h0;->q(Ljava/lang/String;)V

    .line 152
    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lcom/google/firebase/perf/util/Timer;

    .line 154
    iget-wide v3, v3, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 156
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/v1/h0;->o(J)V

    .line 159
    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lcom/google/firebase/perf/util/Timer;

    .line 161
    iget-object v4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Lcom/google/firebase/perf/util/Timer;

    .line 163
    invoke-virtual {v3, v4}, Lcom/google/firebase/perf/util/Timer;->b(Lcom/google/firebase/perf/util/Timer;)J

    .line 166
    move-result-wide v3

    .line 167
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/v1/h0;->p(J)V

    .line 170
    invoke-virtual {v2}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lcom/google/firebase/perf/v1/k0;

    .line 176
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->k()V

    .line 182
    iget-object v2, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 184
    check-cast v2, Lcom/google/firebase/perf/v1/k0;

    .line 186
    invoke-static {v2, v1}, Lcom/google/firebase/perf/v1/k0;->D(Lcom/google/firebase/perf/v1/k0;Ljava/util/ArrayList;)V

    .line 189
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->r:Lcom/google/firebase/perf/session/PerfSession;

    .line 191
    invoke-virtual {v1}, Lcom/google/firebase/perf/session/PerfSession;->a()Lcom/google/firebase/perf/v1/f0;

    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->k()V

    .line 198
    iget-object v2, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 200
    check-cast v2, Lcom/google/firebase/perf/v1/k0;

    .line 202
    invoke-static {v2, v1}, Lcom/google/firebase/perf/v1/k0;->F(Lcom/google/firebase/perf/v1/k0;Lcom/google/firebase/perf/v1/f0;)V

    .line 205
    iget-object p0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Lcom/google/firebase/perf/transport/f;

    .line 207
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcom/google/firebase/perf/v1/k0;

    .line 213
    sget-object v1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND_BACKGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 215
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/perf/transport/f;->c(Lcom/google/firebase/perf/v1/k0;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 218
    return-void

    .line 219
    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Lcom/google/firebase/perf/v1/h0;

    .line 221
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->p:Lcom/google/firebase/perf/util/Timer;

    .line 223
    if-eqz v1, :cond_1

    .line 225
    goto :goto_0

    .line 226
    :cond_1
    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    .line 228
    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 231
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->p:Lcom/google/firebase/perf/util/Timer;

    .line 233
    invoke-static {}, Lcom/google/firebase/perf/v1/k0;->T()Lcom/google/firebase/perf/v1/h0;

    .line 236
    move-result-object v1

    .line 237
    const-string v2, "_experiment_preDrawFoQ"

    .line 239
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/h0;->q(Ljava/lang/String;)V

    .line 242
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->b()Lcom/google/firebase/perf/util/Timer;

    .line 245
    move-result-object v2

    .line 246
    iget-wide v2, v2, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 248
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/v1/h0;->o(J)V

    .line 251
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->b()Lcom/google/firebase/perf/util/Timer;

    .line 254
    move-result-object v2

    .line 255
    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->p:Lcom/google/firebase/perf/util/Timer;

    .line 257
    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/util/Timer;->b(Lcom/google/firebase/perf/util/Timer;)J

    .line 260
    move-result-wide v2

    .line 261
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/v1/h0;->p(J)V

    .line 264
    invoke-virtual {v1}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lcom/google/firebase/perf/v1/k0;

    .line 270
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/h0;->m(Lcom/google/firebase/perf/v1/k0;)V

    .line 273
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->d(Lcom/google/firebase/perf/v1/h0;)V

    .line 276
    :goto_0
    return-void

    .line 277
    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Lcom/google/firebase/perf/v1/h0;

    .line 279
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->o:Lcom/google/firebase/perf/util/Timer;

    .line 281
    if-eqz v1, :cond_2

    .line 283
    goto :goto_1

    .line 284
    :cond_2
    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    .line 286
    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 289
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->o:Lcom/google/firebase/perf/util/Timer;

    .line 291
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->b()Lcom/google/firebase/perf/util/Timer;

    .line 294
    move-result-object v1

    .line 295
    iget-wide v1, v1, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 297
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/v1/h0;->o(J)V

    .line 300
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->b()Lcom/google/firebase/perf/util/Timer;

    .line 303
    move-result-object v1

    .line 304
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->o:Lcom/google/firebase/perf/util/Timer;

    .line 306
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/util/Timer;->b(Lcom/google/firebase/perf/util/Timer;)J

    .line 309
    move-result-wide v1

    .line 310
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/v1/h0;->p(J)V

    .line 313
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->d(Lcom/google/firebase/perf/v1/h0;)V

    .line 316
    :goto_1
    return-void

    .line 317
    :pswitch_2
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Lcom/google/firebase/perf/v1/h0;

    .line 319
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->q:Lcom/google/firebase/perf/util/Timer;

    .line 321
    if-eqz v1, :cond_3

    .line 323
    goto/16 :goto_3

    .line 325
    :cond_3
    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    .line 327
    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 330
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->q:Lcom/google/firebase/perf/util/Timer;

    .line 332
    invoke-static {}, Lcom/google/firebase/perf/v1/k0;->T()Lcom/google/firebase/perf/v1/h0;

    .line 335
    move-result-object v1

    .line 336
    const-string v2, "_experiment_onDrawFoQ"

    .line 338
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/h0;->q(Ljava/lang/String;)V

    .line 341
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->b()Lcom/google/firebase/perf/util/Timer;

    .line 344
    move-result-object v2

    .line 345
    iget-wide v2, v2, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 347
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/v1/h0;->o(J)V

    .line 350
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->b()Lcom/google/firebase/perf/util/Timer;

    .line 353
    move-result-object v2

    .line 354
    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->q:Lcom/google/firebase/perf/util/Timer;

    .line 356
    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/util/Timer;->b(Lcom/google/firebase/perf/util/Timer;)J

    .line 359
    move-result-wide v2

    .line 360
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/v1/h0;->p(J)V

    .line 363
    invoke-virtual {v1}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Lcom/google/firebase/perf/v1/k0;

    .line 369
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/h0;->m(Lcom/google/firebase/perf/v1/k0;)V

    .line 372
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->g:Lcom/google/firebase/perf/util/Timer;

    .line 374
    if-eqz v1, :cond_4

    .line 376
    invoke-static {}, Lcom/google/firebase/perf/v1/k0;->T()Lcom/google/firebase/perf/v1/h0;

    .line 379
    move-result-object v1

    .line 380
    const-string v2, "_experiment_procStart_to_classLoad"

    .line 382
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/h0;->q(Ljava/lang/String;)V

    .line 385
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->b()Lcom/google/firebase/perf/util/Timer;

    .line 388
    move-result-object v2

    .line 389
    iget-wide v2, v2, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 391
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/v1/h0;->o(J)V

    .line 394
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->b()Lcom/google/firebase/perf/util/Timer;

    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->a()Lcom/google/firebase/perf/util/Timer;

    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/util/Timer;->b(Lcom/google/firebase/perf/util/Timer;)J

    .line 405
    move-result-wide v2

    .line 406
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/v1/h0;->p(J)V

    .line 409
    invoke-virtual {v1}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Lcom/google/firebase/perf/v1/k0;

    .line 415
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/h0;->m(Lcom/google/firebase/perf/v1/k0;)V

    .line 418
    :cond_4
    iget-boolean v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->v:Z

    .line 420
    if-eqz v1, :cond_5

    .line 422
    const-string v1, "true"

    .line 424
    goto :goto_2

    .line 425
    :cond_5
    const-string v1, "false"

    .line 427
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->k()V

    .line 430
    iget-object v2, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 432
    check-cast v2, Lcom/google/firebase/perf/v1/k0;

    .line 434
    invoke-static {v2}, Lcom/google/firebase/perf/v1/k0;->E(Lcom/google/firebase/perf/v1/k0;)Lcom/google/protobuf/h1;

    .line 437
    move-result-object v2

    .line 438
    const-string v3, "systemDeterminedForeground"

    .line 440
    invoke-virtual {v2, v3, v1}, Lcom/google/protobuf/h1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    iget v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->t:I

    .line 445
    int-to-long v1, v1

    .line 446
    const-string v3, "onDrawCount"

    .line 448
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/perf/v1/h0;->n(JLjava/lang/String;)V

    .line 451
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->r:Lcom/google/firebase/perf/session/PerfSession;

    .line 453
    invoke-virtual {v1}, Lcom/google/firebase/perf/session/PerfSession;->a()Lcom/google/firebase/perf/v1/f0;

    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->k()V

    .line 460
    iget-object v2, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 462
    check-cast v2, Lcom/google/firebase/perf/v1/k0;

    .line 464
    invoke-static {v2, v1}, Lcom/google/firebase/perf/v1/k0;->F(Lcom/google/firebase/perf/v1/k0;Lcom/google/firebase/perf/v1/f0;)V

    .line 467
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->d(Lcom/google/firebase/perf/v1/h0;)V

    .line 470
    :goto_3
    return-void

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
