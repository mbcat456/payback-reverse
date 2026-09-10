.class public final Lcom/urbanairship/x;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/app/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/urbanairship/j;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/j;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/urbanairship/x;->a:I

    .line 3
    iput-object p1, p0, Lcom/urbanairship/x;->b:Lcom/urbanairship/j;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/x;->a:I

    .line 3
    iget-object p0, p0, Lcom/urbanairship/x;->b:Lcom/urbanairship/j;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lcom/urbanairship/remotedata/z;

    .line 10
    iget-object p1, p0, Lcom/urbanairship/remotedata/z;->m:Lcom/urbanairship/util/u;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide p1

    .line 19
    iget-wide v0, p0, Lcom/urbanairship/remotedata/z;->p:J

    .line 21
    iget-object v2, p0, Lcom/urbanairship/remotedata/z;->c:Lcom/urbanairship/config/c;

    .line 23
    iget-object v2, v2, Lcom/urbanairship/config/c;->c:Lcom/urbanairship/android/layout/info/w1;

    .line 25
    invoke-virtual {v2}, Lcom/urbanairship/android/layout/info/w1;->o()Lcom/urbanairship/remoteconfig/l;

    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, Lcom/urbanairship/remoteconfig/l;->f:Lkotlin/time/e;

    .line 31
    if-eqz v2, :cond_0

    .line 33
    iget-wide v2, v2, Lkotlin/time/e;->a:J

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-wide v2, Lcom/urbanairship/remotedata/z;->y:J

    .line 38
    :goto_0
    invoke-static {v2, v3}, Lkotlin/time/e;->e(J)J

    .line 41
    move-result-wide v2

    .line 42
    add-long/2addr v2, v0

    .line 43
    cmp-long v0, p1, v2

    .line 45
    if-ltz v0, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/urbanairship/remotedata/z;->p()V

    .line 50
    invoke-virtual {p0}, Lcom/urbanairship/remotedata/z;->g()V

    .line 53
    iput-wide p1, p0, Lcom/urbanairship/remotedata/z;->p:J

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/urbanairship/remotedata/z;->m()V

    .line 58
    return-void

    .line 59
    :pswitch_0
    check-cast p0, Lcom/urbanairship/push/s0;

    .line 61
    invoke-static {p0}, Lcom/urbanairship/push/s0;->f(Lcom/urbanairship/push/s0;)V

    .line 64
    return-void

    .line 65
    :pswitch_1
    check-cast p0, Lcom/urbanairship/contacts/x;

    .line 67
    iget-object p1, p0, Lcom/urbanairship/contacts/x;->h:Lcom/urbanairship/util/u;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    move-result-wide v0

    .line 76
    iget-object p2, p0, Lcom/urbanairship/contacts/x;->c:Lcom/urbanairship/preferences/b0;

    .line 78
    sget-object v2, Lcom/urbanairship/contacts/x;->q:Lcom/urbanairship/preferences/l0;

    .line 80
    invoke-virtual {p2, v2}, Lcom/urbanairship/preferences/b0;->b(Lcom/urbanairship/preferences/l0;)Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/Long;

    .line 86
    if-eqz v3, :cond_2

    .line 88
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 91
    move-result-wide v3

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const-wide/16 v3, -0x1

    .line 95
    :goto_1
    iget-object v5, p0, Lcom/urbanairship/contacts/x;->d:Lcom/urbanairship/config/c;

    .line 97
    iget-object v5, v5, Lcom/urbanairship/config/c;->c:Lcom/urbanairship/android/layout/info/w1;

    .line 99
    invoke-virtual {v5}, Lcom/urbanairship/android/layout/info/w1;->o()Lcom/urbanairship/remoteconfig/l;

    .line 102
    move-result-object v5

    .line 103
    iget-object v5, v5, Lcom/urbanairship/remoteconfig/l;->d:Lcom/urbanairship/remoteconfig/d;

    .line 105
    if-eqz v5, :cond_3

    .line 107
    iget-object v5, v5, Lcom/urbanairship/remoteconfig/d;->a:Ljava/lang/Long;

    .line 109
    if-eqz v5, :cond_3

    .line 111
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 114
    move-result-wide v5

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    sget-wide v5, Lcom/urbanairship/contacts/x;->r:J

    .line 118
    :goto_2
    add-long/2addr v3, v5

    .line 119
    cmp-long v0, v0, v3

    .line 121
    if-ltz v0, :cond_5

    .line 123
    iget-object v0, p0, Lcom/urbanairship/contacts/x;->e:Lcom/urbanairship/t0;

    .line 125
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/la;->c(Lcom/urbanairship/t0;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 131
    iget-object v0, p0, Lcom/urbanairship/contacts/x;->i:Lcom/urbanairship/contacts/k2;

    .line 133
    sget-object v1, Lcom/urbanairship/contacts/v2;->INSTANCE:Lcom/urbanairship/contacts/v2;

    .line 135
    invoke-virtual {v0, v1}, Lcom/urbanairship/contacts/k2;->f(Lcom/urbanairship/contacts/y2;)V

    .line 138
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    move-result-wide v0

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p2, v2, p1}, Lcom/urbanairship/preferences/b0;->e(Lcom/urbanairship/preferences/l0;Ljava/lang/Object;)V

    .line 152
    :cond_5
    iget-object p0, p0, Lcom/urbanairship/contacts/x;->j:Lcom/urbanairship/contacts/d1;

    .line 154
    iget-object p0, p0, Lcom/urbanairship/util/r;->e:Lkotlinx/coroutines/flow/m3;

    .line 156
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/m3;->n(Ljava/lang/Object;)V

    .line 163
    return-void

    .line 164
    :pswitch_2
    check-cast p0, Lcom/urbanairship/channel/w;

    .line 166
    invoke-virtual {p0}, Lcom/urbanairship/channel/w;->k()V

    .line 169
    return-void

    .line 170
    :pswitch_3
    check-cast p0, Lcom/urbanairship/a0;

    .line 172
    iget-boolean v0, p0, Lcom/urbanairship/a0;->k:Z

    .line 174
    if-nez v0, :cond_6

    .line 176
    goto/16 :goto_6

    .line 178
    :cond_6
    iget v0, p0, Lcom/urbanairship/a0;->h:I

    .line 180
    const/4 v1, 0x6

    .line 181
    const/4 v2, 0x0

    .line 182
    if-lt v0, v1, :cond_7

    .line 184
    iput v2, p0, Lcom/urbanairship/a0;->h:I

    .line 186
    :cond_7
    iget-object v0, p0, Lcom/urbanairship/a0;->i:[J

    .line 188
    iget v3, p0, Lcom/urbanairship/a0;->h:I

    .line 190
    aput-wide p1, v0, v3

    .line 192
    add-int/lit8 v3, v3, 0x1

    .line 194
    iput v3, p0, Lcom/urbanairship/a0;->h:I

    .line 196
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 203
    move-result-wide p1

    .line 204
    iget-object v0, p0, Lcom/urbanairship/a0;->i:[J

    .line 206
    array-length v3, v0

    .line 207
    move v4, v2

    .line 208
    :goto_3
    if-ge v4, v3, :cond_9

    .line 210
    aget-wide v5, v0, v4

    .line 212
    sget-wide v7, Lcom/urbanairship/a0;->l:J

    .line 214
    invoke-static {v7, v8}, Lkotlin/time/e;->e(J)J

    .line 217
    move-result-wide v7

    .line 218
    add-long/2addr v7, v5

    .line 219
    cmp-long v5, v7, p1

    .line 221
    if-gez v5, :cond_8

    .line 223
    goto :goto_6

    .line 224
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 226
    goto :goto_3

    .line 227
    :cond_9
    iget-object p1, p0, Lcom/urbanairship/a0;->f:Landroid/content/ClipboardManager;

    .line 229
    if-nez p1, :cond_a

    .line 231
    :try_start_0
    iget-object p1, p0, Lcom/urbanairship/j;->b:Landroid/content/Context;

    .line 233
    const-string p2, "clipboard"

    .line 235
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    check-cast p1, Landroid/content/ClipboardManager;

    .line 244
    iput-object p1, p0, Lcom/urbanairship/a0;->f:Landroid/content/ClipboardManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    goto :goto_4

    .line 247
    :catch_0
    move-exception p1

    .line 248
    const-string p2, "Unable to initialize clipboard manager: "

    .line 250
    new-array v0, v2, [Ljava/lang/Object;

    .line 252
    invoke-static {p1, p2, v0}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/urbanairship/a0;->f:Landroid/content/ClipboardManager;

    .line 257
    if-nez p1, :cond_b

    .line 259
    const-string p0, "Unable to attempt channel capture, clipboard manager uninitialized"

    .line 261
    new-array p1, v2, [Ljava/lang/Object;

    .line 263
    invoke-static {p0, p1}, Lcom/urbanairship/UALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    goto :goto_6

    .line 267
    :cond_b
    new-array p1, v1, [J

    .line 269
    iput-object p1, p0, Lcom/urbanairship/a0;->i:[J

    .line 271
    iput v2, p0, Lcom/urbanairship/a0;->h:I

    .line 273
    iget-object p1, p0, Lcom/urbanairship/a0;->d:Lcom/urbanairship/channel/w;

    .line 275
    iget-object p1, p1, Lcom/urbanairship/channel/w;->h:Lcom/urbanairship/channel/n1;

    .line 277
    invoke-virtual {p1}, Lcom/urbanairship/channel/n1;->b()Ljava/lang/String;

    .line 280
    move-result-object p1

    .line 281
    const-string p2, "ua:"

    .line 283
    if-eqz p1, :cond_d

    .line 285
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_c

    .line 291
    goto :goto_5

    .line 292
    :cond_c
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    move-result-object p2

    .line 296
    :cond_d
    :goto_5
    iget-object p1, p0, Lcom/urbanairship/a0;->j:Lkotlinx/coroutines/internal/d;

    .line 298
    new-instance v0, Lcom/urbanairship/z;

    .line 300
    const/4 v1, 0x0

    .line 301
    invoke-direct {v0, p2, p0, v1}, Lcom/urbanairship/z;-><init>(Ljava/lang/String;Lcom/urbanairship/a0;Lkotlin/coroutines/Continuation;)V

    .line 304
    const/4 p0, 0x3

    .line 305
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 308
    :goto_6
    return-void

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 1
    iget p1, p0, Lcom/urbanairship/x;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/urbanairship/x;->b:Lcom/urbanairship/j;

    .line 9
    check-cast p0, Lcom/urbanairship/remotedata/z;

    .line 11
    iget-object p1, p0, Lcom/urbanairship/remotedata/z;->s:Lkotlinx/coroutines/a2;

    .line 13
    const/4 p2, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 16
    sget-object v0, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 18
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/p1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 21
    :cond_0
    iput-object p2, p0, Lcom/urbanairship/remotedata/z;->s:Lkotlinx/coroutines/a2;

    .line 23
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final c(J)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
