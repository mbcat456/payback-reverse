.class public final Lcom/urbanairship/messagecenter/j1;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $event:Lcom/urbanairship/android/layout/analytics/events/b;

.field final synthetic $layoutContext:Lcom/urbanairship/android/layout/reporting/h;

.field J$0:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/messagecenter/k1;


# direct methods
.method public constructor <init>(Lcom/urbanairship/messagecenter/k1;Lcom/urbanairship/android/layout/analytics/events/b;Lcom/urbanairship/android/layout/reporting/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/messagecenter/j1;->this$0:Lcom/urbanairship/messagecenter/k1;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/messagecenter/j1;->$event:Lcom/urbanairship/android/layout/analytics/events/b;

    .line 5
    iput-object p3, p0, Lcom/urbanairship/messagecenter/j1;->$layoutContext:Lcom/urbanairship/android/layout/reporting/h;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance p1, Lcom/urbanairship/messagecenter/j1;

    .line 3
    iget-object v0, p0, Lcom/urbanairship/messagecenter/j1;->this$0:Lcom/urbanairship/messagecenter/k1;

    .line 5
    iget-object v1, p0, Lcom/urbanairship/messagecenter/j1;->$event:Lcom/urbanairship/android/layout/analytics/events/b;

    .line 7
    iget-object p0, p0, Lcom/urbanairship/messagecenter/j1;->$layoutContext:Lcom/urbanairship/android/layout/reporting/h;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/urbanairship/messagecenter/j1;-><init>(Lcom/urbanairship/messagecenter/k1;Lcom/urbanairship/android/layout/analytics/events/b;Lcom/urbanairship/android/layout/reporting/h;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/messagecenter/j1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/messagecenter/j1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/messagecenter/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v2, v0, Lcom/urbanairship/messagecenter/j1;->label:I

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_2

    .line 12
    if-eq v2, v4, :cond_1

    .line 14
    if-ne v2, v3, :cond_0

    .line 16
    iget-object v1, v0, Lcom/urbanairship/messagecenter/j1;->L$0:Ljava/lang/Object;

    .line 18
    check-cast v1, Lcom/urbanairship/android/layout/analytics/y;

    .line 20
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 23
    goto/16 :goto_5

    .line 25
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 30
    return-object v5

    .line 31
    :cond_1
    iget-wide v6, v0, Lcom/urbanairship/messagecenter/j1;->J$0:J

    .line 33
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 36
    move-object/from16 v2, p1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 42
    iget-object v2, v0, Lcom/urbanairship/messagecenter/j1;->this$0:Lcom/urbanairship/messagecenter/k1;

    .line 44
    iget-object v2, v2, Lcom/urbanairship/messagecenter/k1;->g:Lcom/urbanairship/util/u;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    move-result-wide v6

    .line 53
    iget-object v2, v0, Lcom/urbanairship/messagecenter/j1;->$event:Lcom/urbanairship/android/layout/analytics/events/b;

    .line 55
    instance-of v2, v2, Lcom/urbanairship/android/layout/analytics/events/a;

    .line 57
    if-eqz v2, :cond_e

    .line 59
    iget-object v2, v0, Lcom/urbanairship/messagecenter/j1;->this$0:Lcom/urbanairship/messagecenter/k1;

    .line 61
    iget-object v8, v2, Lcom/urbanairship/messagecenter/k1;->f:Lcom/urbanairship/android/layout/analytics/d;

    .line 63
    iget-object v2, v2, Lcom/urbanairship/messagecenter/k1;->a:Lcom/urbanairship/android/layout/analytics/l;

    .line 65
    iget-object v2, v2, Lcom/urbanairship/android/layout/analytics/l;->a:Ljava/lang/String;

    .line 67
    iput-wide v6, v0, Lcom/urbanairship/messagecenter/j1;->J$0:J

    .line 69
    iput v4, v0, Lcom/urbanairship/messagecenter/j1;->label:I

    .line 71
    invoke-virtual {v8, v2, v0}, Lcom/urbanairship/android/layout/analytics/d;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    if-ne v2, v1, :cond_3

    .line 77
    goto/16 :goto_4

    .line 79
    :cond_3
    :goto_0
    check-cast v2, Lcom/urbanairship/android/layout/analytics/y;

    .line 81
    iget-object v4, v2, Lcom/urbanairship/android/layout/analytics/y;->b:Lcom/urbanairship/android/layout/analytics/v;

    .line 83
    if-eqz v4, :cond_9

    .line 85
    iget-object v8, v0, Lcom/urbanairship/messagecenter/j1;->this$0:Lcom/urbanairship/messagecenter/k1;

    .line 87
    iget-object v4, v4, Lcom/urbanairship/android/layout/analytics/v;->a:Ljava/lang/String;

    .line 89
    iget-object v9, v8, Lcom/urbanairship/messagecenter/k1;->h:Ljava/lang/String;

    .line 91
    invoke-static {v4, v9}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v4

    .line 95
    iget-object v8, v8, Lcom/urbanairship/messagecenter/k1;->j:Lkotlinx/coroutines/flow/m3;

    .line 97
    const/4 v9, 0x0

    .line 98
    if-nez v4, :cond_7

    .line 100
    :cond_4
    invoke-virtual {v8}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 104
    move-object v10, v4

    .line 105
    check-cast v10, Lcom/urbanairship/android/layout/analytics/g;

    .line 107
    if-eqz v10, :cond_5

    .line 109
    iput-boolean v9, v10, Lcom/urbanairship/android/layout/analytics/g;->b:Z

    .line 111
    :cond_5
    if-eqz v10, :cond_6

    .line 113
    iput-boolean v9, v10, Lcom/urbanairship/android/layout/analytics/g;->c:Z

    .line 115
    :cond_6
    invoke-virtual {v8, v4, v10}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_4

    .line 121
    goto :goto_1

    .line 122
    :cond_7
    invoke-virtual {v8}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object v4

    .line 126
    move-object v10, v4

    .line 127
    check-cast v10, Lcom/urbanairship/android/layout/analytics/g;

    .line 129
    if-eqz v10, :cond_8

    .line 131
    iput-boolean v9, v10, Lcom/urbanairship/android/layout/analytics/g;->b:Z

    .line 133
    :cond_8
    invoke-virtual {v8, v4, v10}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_7

    .line 139
    :cond_9
    :goto_1
    iget-object v4, v0, Lcom/urbanairship/messagecenter/j1;->this$0:Lcom/urbanairship/messagecenter/k1;

    .line 141
    iget-object v8, v4, Lcom/urbanairship/messagecenter/k1;->k:Lkotlinx/coroutines/flow/m3;

    .line 143
    invoke-virtual {v8}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Lcom/urbanairship/android/layout/analytics/y;

    .line 149
    if-eqz v8, :cond_b

    .line 151
    iget-object v8, v8, Lcom/urbanairship/android/layout/analytics/y;->a:Lcom/urbanairship/android/layout/analytics/x;

    .line 153
    if-nez v8, :cond_a

    .line 155
    goto :goto_2

    .line 156
    :cond_a
    iget-object v9, v4, Lcom/urbanairship/messagecenter/k1;->g:Lcom/urbanairship/util/u;

    .line 158
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    move-result-wide v9

    .line 165
    iget-wide v11, v8, Lcom/urbanairship/android/layout/analytics/x;->a:J

    .line 167
    sub-long/2addr v9, v11

    .line 168
    sget-wide v11, Lcom/urbanairship/messagecenter/k1;->l:J

    .line 170
    invoke-static {v11, v12}, Lkotlin/time/e;->e(J)J

    .line 173
    move-result-wide v11

    .line 174
    cmp-long v8, v9, v11

    .line 176
    if-ltz v8, :cond_c

    .line 178
    :cond_b
    :goto_2
    new-instance v9, Lcom/urbanairship/meteredusage/n;

    .line 180
    invoke-static {}, Landroidx/room/util/w;->h()Ljava/lang/String;

    .line 183
    move-result-object v10

    .line 184
    iget-object v8, v4, Lcom/urbanairship/messagecenter/k1;->a:Lcom/urbanairship/android/layout/analytics/l;

    .line 186
    iget-object v11, v8, Lcom/urbanairship/android/layout/analytics/l;->a:Ljava/lang/String;

    .line 188
    sget-object v12, Lcom/urbanairship/meteredusage/MeteredUsageType;->IN_APP_EXPERIENCE_IMPRESSION:Lcom/urbanairship/meteredusage/MeteredUsageType;

    .line 190
    iget-object v13, v4, Lcom/urbanairship/messagecenter/k1;->b:Ljava/lang/String;

    .line 192
    iget-object v14, v4, Lcom/urbanairship/messagecenter/k1;->c:Lcom/urbanairship/json/JsonValue;

    .line 194
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    move-result-object v15

    .line 198
    const/16 v16, 0x0

    .line 200
    invoke-direct/range {v9 .. v16}, Lcom/urbanairship/meteredusage/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/meteredusage/MeteredUsageType;Ljava/lang/String;Lcom/urbanairship/json/JsonValue;Ljava/lang/Long;Ljava/lang/String;)V

    .line 203
    iget-object v4, v4, Lcom/urbanairship/messagecenter/k1;->d:Lcom/urbanairship/android/layout/analytics/q;

    .line 205
    iget-object v8, v4, Lcom/urbanairship/android/layout/analytics/q;->c:Lkotlinx/coroutines/internal/d;

    .line 207
    new-instance v10, Lcom/urbanairship/android/layout/analytics/p;

    .line 209
    invoke-direct {v10, v4, v9, v5}, Lcom/urbanairship/android/layout/analytics/p;-><init>(Lcom/urbanairship/android/layout/analytics/q;Lcom/urbanairship/meteredusage/n;Lkotlin/coroutines/Continuation;)V

    .line 212
    const/4 v4, 0x3

    .line 213
    invoke-static {v8, v5, v5, v10, v4}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 216
    new-instance v4, Lcom/urbanairship/android/layout/analytics/y;

    .line 218
    new-instance v8, Lcom/urbanairship/android/layout/analytics/x;

    .line 220
    iget-object v9, v0, Lcom/urbanairship/messagecenter/j1;->this$0:Lcom/urbanairship/messagecenter/k1;

    .line 222
    iget-object v9, v9, Lcom/urbanairship/messagecenter/k1;->h:Ljava/lang/String;

    .line 224
    invoke-direct {v8, v6, v7, v9}, Lcom/urbanairship/android/layout/analytics/x;-><init>(JLjava/lang/String;)V

    .line 227
    iget-object v2, v2, Lcom/urbanairship/android/layout/analytics/y;->b:Lcom/urbanairship/android/layout/analytics/v;

    .line 229
    invoke-direct {v4, v8, v2}, Lcom/urbanairship/android/layout/analytics/y;-><init>(Lcom/urbanairship/android/layout/analytics/x;Lcom/urbanairship/android/layout/analytics/v;)V

    .line 232
    move-object v2, v4

    .line 233
    :cond_c
    new-instance v4, Lcom/urbanairship/android/layout/analytics/y;

    .line 235
    iget-object v2, v2, Lcom/urbanairship/android/layout/analytics/y;->a:Lcom/urbanairship/android/layout/analytics/x;

    .line 237
    new-instance v8, Lcom/urbanairship/android/layout/analytics/v;

    .line 239
    iget-object v9, v0, Lcom/urbanairship/messagecenter/j1;->this$0:Lcom/urbanairship/messagecenter/k1;

    .line 241
    iget-object v9, v9, Lcom/urbanairship/messagecenter/k1;->h:Ljava/lang/String;

    .line 243
    invoke-direct {v8, v9}, Lcom/urbanairship/android/layout/analytics/v;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-direct {v4, v2, v8}, Lcom/urbanairship/android/layout/analytics/y;-><init>(Lcom/urbanairship/android/layout/analytics/x;Lcom/urbanairship/android/layout/analytics/v;)V

    .line 249
    iget-object v2, v0, Lcom/urbanairship/messagecenter/j1;->this$0:Lcom/urbanairship/messagecenter/k1;

    .line 251
    iget-object v2, v2, Lcom/urbanairship/messagecenter/k1;->k:Lkotlinx/coroutines/flow/m3;

    .line 253
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    invoke-virtual {v2, v5, v4}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    iget-object v2, v0, Lcom/urbanairship/messagecenter/j1;->this$0:Lcom/urbanairship/messagecenter/k1;

    .line 261
    iget-object v8, v2, Lcom/urbanairship/messagecenter/k1;->f:Lcom/urbanairship/android/layout/analytics/d;

    .line 263
    iget-object v2, v2, Lcom/urbanairship/messagecenter/k1;->a:Lcom/urbanairship/android/layout/analytics/l;

    .line 265
    iget-object v2, v2, Lcom/urbanairship/android/layout/analytics/l;->a:Ljava/lang/String;

    .line 267
    iput-object v5, v0, Lcom/urbanairship/messagecenter/j1;->L$0:Ljava/lang/Object;

    .line 269
    iput-wide v6, v0, Lcom/urbanairship/messagecenter/j1;->J$0:J

    .line 271
    iput v3, v0, Lcom/urbanairship/messagecenter/j1;->label:I

    .line 273
    iget-object v3, v8, Lcom/urbanairship/android/layout/analytics/d;->a:Lkotlin/jvm/functions/o;

    .line 275
    invoke-virtual {v4}, Lcom/urbanairship/android/layout/analytics/y;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    .line 278
    move-result-object v4

    .line 279
    invoke-interface {v3, v2, v4, v0}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    move-result-object v2

    .line 283
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 285
    if-ne v2, v3, :cond_d

    .line 287
    goto :goto_3

    .line 288
    :cond_d
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 290
    :goto_3
    if-ne v2, v1, :cond_e

    .line 292
    :goto_4
    return-object v1

    .line 293
    :cond_e
    :goto_5
    new-instance v6, Lcom/urbanairship/android/layout/analytics/k;

    .line 295
    iget-object v7, v0, Lcom/urbanairship/messagecenter/j1;->$event:Lcom/urbanairship/android/layout/analytics/events/b;

    .line 297
    sget-object v1, Lcom/urbanairship/android/layout/analytics/j;->Companion:Lcom/urbanairship/android/layout/analytics/f;

    .line 299
    iget-object v2, v0, Lcom/urbanairship/messagecenter/j1;->this$0:Lcom/urbanairship/messagecenter/k1;

    .line 301
    iget-object v3, v2, Lcom/urbanairship/messagecenter/k1;->c:Lcom/urbanairship/json/JsonValue;

    .line 303
    iget-object v4, v0, Lcom/urbanairship/messagecenter/j1;->$layoutContext:Lcom/urbanairship/android/layout/reporting/h;

    .line 305
    iget-object v2, v2, Lcom/urbanairship/messagecenter/k1;->j:Lkotlinx/coroutines/flow/m3;

    .line 307
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Lcom/urbanairship/android/layout/analytics/g;

    .line 313
    invoke-static {v1, v3, v5, v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/b2;->a(Lcom/urbanairship/android/layout/analytics/f;Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/experiment/l;Lcom/urbanairship/android/layout/reporting/h;Lcom/urbanairship/android/layout/analytics/g;)Lcom/urbanairship/android/layout/analytics/j;

    .line 316
    move-result-object v8

    .line 317
    iget-object v1, v0, Lcom/urbanairship/messagecenter/j1;->this$0:Lcom/urbanairship/messagecenter/k1;

    .line 319
    iget-object v9, v1, Lcom/urbanairship/messagecenter/k1;->e:Lcom/urbanairship/android/layout/analytics/LayoutEventSource;

    .line 321
    iget-object v10, v1, Lcom/urbanairship/messagecenter/k1;->a:Lcom/urbanairship/android/layout/analytics/l;

    .line 323
    const/4 v11, 0x0

    .line 324
    invoke-direct/range {v6 .. v11}, Lcom/urbanairship/android/layout/analytics/k;-><init>(Lcom/urbanairship/android/layout/analytics/events/b;Lcom/urbanairship/android/layout/analytics/j;Lcom/urbanairship/android/layout/analytics/LayoutEventSource;Lcom/urbanairship/android/layout/analytics/o;Lcom/urbanairship/json/JsonValue;)V

    .line 327
    iget-object v0, v0, Lcom/urbanairship/messagecenter/j1;->this$0:Lcom/urbanairship/messagecenter/k1;

    .line 329
    iget-object v0, v0, Lcom/urbanairship/messagecenter/k1;->d:Lcom/urbanairship/android/layout/analytics/q;

    .line 331
    invoke-virtual {v0, v6}, Lcom/urbanairship/android/layout/analytics/q;->a(Lcom/urbanairship/android/layout/analytics/k;)V

    .line 334
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 336
    return-object v0
.end method
