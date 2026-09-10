.class public final Lkotlinx/coroutines/channels/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/k2;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lkotlinx/coroutines/k;

.field public final synthetic c:Lkotlinx/coroutines/channels/f;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/channels/a;->c:Lkotlinx/coroutines/channels/f;

    .line 6
    sget-object p1, Lkotlinx/coroutines/channels/h;->n:Lkotlinx/coroutines/internal/v;

    .line 8
    iput-object p1, p0, Lkotlinx/coroutines/channels/a;->a:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 15

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/a;->a:Ljava/lang/Object;

    .line 3
    sget-object v1, Lkotlinx/coroutines/channels/h;->n:Lkotlinx/coroutines/internal/v;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    sget-object v1, Lkotlinx/coroutines/channels/h;->j:Lkotlinx/coroutines/internal/v;

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    goto/16 :goto_5

    .line 14
    :cond_0
    sget-object v0, Lkotlinx/coroutines/channels/f;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    iget-object v6, p0, Lkotlinx/coroutines/channels/a;->c:Lkotlinx/coroutines/channels/f;

    .line 18
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lkotlinx/coroutines/channels/o;

    .line 24
    :goto_0
    invoke-virtual {v6}, Lkotlinx/coroutines/channels/f;->F()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 30
    sget-object v0, Lkotlinx/coroutines/channels/h;->j:Lkotlinx/coroutines/internal/v;

    .line 32
    iput-object v0, p0, Lkotlinx/coroutines/channels/a;->a:Ljava/lang/Object;

    .line 34
    invoke-virtual {v6}, Lkotlinx/coroutines/channels/f;->w()Ljava/lang/Throwable;

    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    const/4 v2, 0x0

    .line 41
    goto/16 :goto_5

    .line 43
    :cond_1
    sget v1, Lkotlinx/coroutines/internal/u;->a:I

    .line 45
    throw v0

    .line 46
    :cond_2
    sget-object v1, Lkotlinx/coroutines/channels/f;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 48
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 51
    move-result-wide v3

    .line 52
    sget v1, Lkotlinx/coroutines/channels/h;->SEGMENT_SIZE:I

    .line 54
    int-to-long v7, v1

    .line 55
    div-long v9, v3, v7

    .line 57
    rem-long v7, v3, v7

    .line 59
    long-to-int v8, v7

    .line 60
    iget-wide v11, v0, Lkotlinx/coroutines/internal/t;->e:J

    .line 62
    cmp-long v1, v11, v9

    .line 64
    if-eqz v1, :cond_3

    .line 66
    invoke-virtual {v6, v9, v10, v0}, Lkotlinx/coroutines/channels/f;->u(JLkotlinx/coroutines/channels/o;)Lkotlinx/coroutines/channels/o;

    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_4

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object v1, v0

    .line 74
    :cond_4
    const/4 v11, 0x0

    .line 75
    move-object v7, v1

    .line 76
    move-wide v9, v3

    .line 77
    invoke-virtual/range {v6 .. v11}, Lkotlinx/coroutines/channels/f;->S(Lkotlinx/coroutines/channels/o;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    sget-object v7, Lkotlinx/coroutines/channels/h;->k:Lkotlinx/coroutines/internal/v;

    .line 83
    const/4 v9, 0x0

    .line 84
    if-eq v0, v7, :cond_14

    .line 86
    sget-object v10, Lkotlinx/coroutines/channels/h;->m:Lkotlinx/coroutines/internal/v;

    .line 88
    if-ne v0, v10, :cond_6

    .line 90
    invoke-virtual {v6}, Lkotlinx/coroutines/channels/f;->z()J

    .line 93
    move-result-wide v7

    .line 94
    cmp-long v0, v3, v7

    .line 96
    if-gez v0, :cond_5

    .line 98
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/c;->b()V

    .line 101
    :cond_5
    move-object v0, v1

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    sget-object v11, Lkotlinx/coroutines/channels/h;->l:Lkotlinx/coroutines/internal/v;

    .line 105
    if-ne v0, v11, :cond_13

    .line 107
    iget-object v0, p0, Lkotlinx/coroutines/channels/a;->c:Lkotlinx/coroutines/channels/f;

    .line 109
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Lkotlinx/coroutines/b0;->x(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/k;

    .line 116
    move-result-object v11

    .line 117
    :try_start_0
    iput-object v11, p0, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/k;

    .line 119
    move-object v5, p0

    .line 120
    move v2, v8

    .line 121
    invoke-virtual/range {v0 .. v5}, Lkotlinx/coroutines/channels/f;->S(Lkotlinx/coroutines/channels/o;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v8

    .line 125
    iget-object v12, v0, Lkotlinx/coroutines/channels/f;->b:Lkotlin/jvm/functions/Function1;

    .line 127
    if-ne v8, v7, :cond_7

    .line 129
    invoke-virtual {p0, v1, v2}, Lkotlinx/coroutines/channels/a;->b(Lkotlinx/coroutines/internal/t;I)V

    .line 132
    goto/16 :goto_3

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    goto/16 :goto_4

    .line 137
    :cond_7
    if-ne v8, v10, :cond_12

    .line 139
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/f;->z()J

    .line 142
    move-result-wide v13

    .line 143
    cmp-long v2, v3, v13

    .line 145
    if-gez v2, :cond_8

    .line 147
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/c;->b()V

    .line 150
    :cond_8
    sget-object v1, Lkotlinx/coroutines/channels/f;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 152
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lkotlinx/coroutines/channels/o;

    .line 158
    :cond_9
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/f;->F()Z

    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_b

    .line 164
    iget-object v0, p0, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/k;

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    iput-object v9, p0, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/k;

    .line 171
    sget-object v1, Lkotlinx/coroutines/channels/h;->j:Lkotlinx/coroutines/internal/v;

    .line 173
    iput-object v1, p0, Lkotlinx/coroutines/channels/a;->a:Ljava/lang/Object;

    .line 175
    invoke-virtual {v6}, Lkotlinx/coroutines/channels/f;->w()Ljava/lang/Throwable;

    .line 178
    move-result-object v1

    .line 179
    if-nez v1, :cond_a

    .line 181
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 186
    goto/16 :goto_3

    .line 188
    :cond_a
    new-instance v2, Lkotlin/k;

    .line 190
    invoke-direct {v2, v1}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 193
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 196
    goto/16 :goto_3

    .line 198
    :cond_b
    sget-object v2, Lkotlinx/coroutines/channels/f;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 200
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 203
    move-result-wide v3

    .line 204
    sget v2, Lkotlinx/coroutines/channels/h;->SEGMENT_SIZE:I

    .line 206
    int-to-long v13, v2

    .line 207
    div-long v7, v3, v13

    .line 209
    rem-long v13, v3, v13

    .line 211
    long-to-int v2, v13

    .line 212
    iget-wide v13, v1, Lkotlinx/coroutines/internal/t;->e:J

    .line 214
    cmp-long v10, v13, v7

    .line 216
    if-eqz v10, :cond_d

    .line 218
    invoke-virtual {v0, v7, v8, v1}, Lkotlinx/coroutines/channels/f;->u(JLkotlinx/coroutines/channels/o;)Lkotlinx/coroutines/channels/o;

    .line 221
    move-result-object v7

    .line 222
    if-nez v7, :cond_c

    .line 224
    goto :goto_1

    .line 225
    :cond_c
    move-object v1, v7

    .line 226
    :cond_d
    move-object v5, p0

    .line 227
    invoke-virtual/range {v0 .. v5}, Lkotlinx/coroutines/channels/f;->S(Lkotlinx/coroutines/channels/o;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object v7

    .line 231
    sget-object v8, Lkotlinx/coroutines/channels/h;->k:Lkotlinx/coroutines/internal/v;

    .line 233
    if-ne v7, v8, :cond_e

    .line 235
    invoke-virtual {p0, v1, v2}, Lkotlinx/coroutines/channels/a;->b(Lkotlinx/coroutines/internal/t;I)V

    .line 238
    goto :goto_3

    .line 239
    :cond_e
    sget-object v2, Lkotlinx/coroutines/channels/h;->m:Lkotlinx/coroutines/internal/v;

    .line 241
    if-ne v7, v2, :cond_f

    .line 243
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/f;->z()J

    .line 246
    move-result-wide v7

    .line 247
    cmp-long v2, v3, v7

    .line 249
    if-gez v2, :cond_9

    .line 251
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/c;->b()V

    .line 254
    goto :goto_1

    .line 255
    :cond_f
    sget-object v0, Lkotlinx/coroutines/channels/h;->l:Lkotlinx/coroutines/internal/v;

    .line 257
    if-eq v7, v0, :cond_11

    .line 259
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/c;->b()V

    .line 262
    iput-object v7, p0, Lkotlinx/coroutines/channels/a;->a:Ljava/lang/Object;

    .line 264
    iput-object v9, p0, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/k;

    .line 266
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 268
    if-eqz v12, :cond_10

    .line 270
    new-instance v9, Landroidx/compose/foundation/contextmenu/j;

    .line 272
    const/16 v1, 0x11

    .line 274
    invoke-direct {v9, v1, v12, v7}, Landroidx/compose/foundation/contextmenu/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 277
    :cond_10
    :goto_2
    invoke-virtual {v11, v0, v9}, Lkotlinx/coroutines/k;->k(Ljava/lang/Object;Lkotlin/jvm/functions/o;)V

    .line 280
    goto :goto_3

    .line 281
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 283
    const-string v1, "unexpected"

    .line 285
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    throw v0

    .line 289
    :cond_12
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/c;->b()V

    .line 292
    iput-object v8, p0, Lkotlinx/coroutines/channels/a;->a:Ljava/lang/Object;

    .line 294
    iput-object v9, p0, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/k;

    .line 296
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 298
    if-eqz v12, :cond_10

    .line 300
    new-instance v9, Landroidx/compose/foundation/contextmenu/j;

    .line 302
    const/16 v1, 0x11

    .line 304
    invoke-direct {v9, v1, v12, v8}, Landroidx/compose/foundation/contextmenu/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    goto :goto_2

    .line 308
    :goto_3
    invoke-virtual {v11}, Lkotlinx/coroutines/k;->s()Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 312
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 314
    return-object v0

    .line 315
    :goto_4
    invoke-virtual {v11}, Lkotlinx/coroutines/k;->C()V

    .line 318
    throw v0

    .line 319
    :cond_13
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/c;->b()V

    .line 322
    iput-object v0, p0, Lkotlinx/coroutines/channels/a;->a:Ljava/lang/Object;

    .line 324
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    move-result-object v0

    .line 328
    return-object v0

    .line 329
    :cond_14
    const-string v0, "unreachable"

    .line 331
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 334
    return-object v9
.end method

.method public final b(Lkotlinx/coroutines/internal/t;I)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/k;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/k;->b(Lkotlinx/coroutines/internal/t;I)V

    .line 8
    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/a;->a:Ljava/lang/Object;

    .line 3
    sget-object v1, Lkotlinx/coroutines/channels/h;->n:Lkotlinx/coroutines/internal/v;

    .line 5
    if-eq v0, v1, :cond_1

    .line 7
    iput-object v1, p0, Lkotlinx/coroutines/channels/a;->a:Ljava/lang/Object;

    .line 9
    sget-object v1, Lkotlinx/coroutines/channels/h;->j:Lkotlinx/coroutines/internal/v;

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object p0, p0, Lkotlinx/coroutines/channels/a;->c:Lkotlinx/coroutines/channels/f;

    .line 16
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->x()Ljava/lang/Throwable;

    .line 19
    move-result-object p0

    .line 20
    sget v0, Lkotlinx/coroutines/internal/u;->a:I

    .line 22
    throw p0

    .line 23
    :cond_1
    const-string p0, "`hasNext()` has not been invoked"

    .line 25
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method
