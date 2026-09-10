.class public final Lcom/urbanairship/automation/engine/m0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $delay:Lcom/urbanairship/automation/l;

.field final synthetic $triggerDate:J

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/automation/engine/n0;


# direct methods
.method public constructor <init>(JLcom/urbanairship/automation/l;Lcom/urbanairship/automation/engine/n0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p3, p0, Lcom/urbanairship/automation/engine/m0;->$delay:Lcom/urbanairship/automation/l;

    .line 3
    iput-object p4, p0, Lcom/urbanairship/automation/engine/m0;->this$0:Lcom/urbanairship/automation/engine/n0;

    .line 5
    iput-wide p1, p0, Lcom/urbanairship/automation/engine/m0;->$triggerDate:J

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/automation/engine/m0;

    .line 3
    iget-object v3, p0, Lcom/urbanairship/automation/engine/m0;->$delay:Lcom/urbanairship/automation/l;

    .line 5
    iget-object v4, p0, Lcom/urbanairship/automation/engine/m0;->this$0:Lcom/urbanairship/automation/engine/n0;

    .line 7
    iget-wide v1, p0, Lcom/urbanairship/automation/engine/m0;->$triggerDate:J

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/urbanairship/automation/engine/m0;-><init>(JLcom/urbanairship/automation/l;Lcom/urbanairship/automation/engine/n0;Lkotlin/coroutines/Continuation;)V

    .line 13
    iput-object p1, v0, Lcom/urbanairship/automation/engine/m0;->L$0:Ljava/lang/Object;

    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/automation/engine/m0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/automation/engine/m0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/automation/engine/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/automation/engine/m0;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lcom/urbanairship/automation/engine/m0;->label:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 14
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-wide v5, p0, Lcom/urbanairship/automation/engine/m0;->J$0:J

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 26
    goto/16 :goto_6

    .line 28
    :pswitch_1
    iget-wide v5, p0, Lcom/urbanairship/automation/engine/m0;->J$0:J

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 33
    goto/16 :goto_5

    .line 35
    :pswitch_2
    iget-wide v5, p0, Lcom/urbanairship/automation/engine/m0;->J$0:J

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 40
    goto/16 :goto_2

    .line 42
    :pswitch_3
    iget-wide v5, p0, Lcom/urbanairship/automation/engine/m0;->J$0:J

    .line 44
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 47
    goto :goto_1

    .line 48
    :pswitch_4
    iget-wide v5, p0, Lcom/urbanairship/automation/engine/m0;->J$0:J

    .line 50
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 53
    goto :goto_0

    .line 54
    :pswitch_5
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 57
    invoke-static {v0}, Lkotlinx/coroutines/b0;->r(Lkotlinx/coroutines/CoroutineScope;)V

    .line 60
    iget-object p1, p0, Lcom/urbanairship/automation/engine/m0;->$delay:Lcom/urbanairship/automation/l;

    .line 62
    if-nez p1, :cond_0

    .line 64
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    return-object p0

    .line 67
    :cond_0
    iget-object v2, p0, Lcom/urbanairship/automation/engine/m0;->this$0:Lcom/urbanairship/automation/engine/n0;

    .line 69
    iget-wide v5, p0, Lcom/urbanairship/automation/engine/m0;->$triggerDate:J

    .line 71
    invoke-static {v2, p1, v5, v6}, Lcom/urbanairship/automation/engine/n0;->a(Lcom/urbanairship/automation/engine/n0;Lcom/urbanairship/automation/l;J)J

    .line 74
    move-result-wide v5

    .line 75
    invoke-static {v5, v6}, Lkotlin/time/e;->i(J)Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_1

    .line 81
    iget-object p1, p0, Lcom/urbanairship/automation/engine/m0;->this$0:Lcom/urbanairship/automation/engine/n0;

    .line 83
    iget-object p1, p1, Lcom/urbanairship/automation/engine/n0;->e:Lcom/urbanairship/util/g1;

    .line 85
    iput-object v0, p0, Lcom/urbanairship/automation/engine/m0;->L$0:Ljava/lang/Object;

    .line 87
    iput-wide v5, p0, Lcom/urbanairship/automation/engine/m0;->J$0:J

    .line 89
    iput v4, p0, Lcom/urbanairship/automation/engine/m0;->label:I

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-static {p1, v5, v6, p0}, Lcom/urbanairship/util/g1;->a(Lcom/urbanairship/util/g1;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_1

    .line 100
    goto/16 :goto_7

    .line 102
    :cond_1
    :goto_0
    invoke-static {v0}, Lkotlinx/coroutines/b0;->B(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_8

    .line 108
    iget-object p1, p0, Lcom/urbanairship/automation/engine/m0;->this$0:Lcom/urbanairship/automation/engine/n0;

    .line 110
    iget-object v2, p0, Lcom/urbanairship/automation/engine/m0;->$delay:Lcom/urbanairship/automation/l;

    .line 112
    invoke-virtual {p1, v2}, Lcom/urbanairship/automation/engine/n0;->b(Lcom/urbanairship/automation/l;)Z

    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_8

    .line 118
    iput-object v0, p0, Lcom/urbanairship/automation/engine/m0;->L$0:Ljava/lang/Object;

    .line 120
    iput-wide v5, p0, Lcom/urbanairship/automation/engine/m0;->J$0:J

    .line 122
    iput v3, p0, Lcom/urbanairship/automation/engine/m0;->label:I

    .line 124
    invoke-static {p0}, Lkotlinx/coroutines/b0;->S(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v1, :cond_2

    .line 130
    goto/16 :goto_7

    .line 132
    :cond_2
    :goto_1
    invoke-static {v0}, Lkotlinx/coroutines/b0;->r(Lkotlinx/coroutines/CoroutineScope;)V

    .line 135
    iget-object p1, p0, Lcom/urbanairship/automation/engine/m0;->this$0:Lcom/urbanairship/automation/engine/n0;

    .line 137
    iget-object v2, p0, Lcom/urbanairship/automation/engine/m0;->$delay:Lcom/urbanairship/automation/l;

    .line 139
    sget-object v7, Lcom/urbanairship/automation/engine/n0;->Companion:Lcom/urbanairship/automation/engine/d0;

    .line 141
    invoke-virtual {p1, v2}, Lcom/urbanairship/automation/engine/n0;->c(Lcom/urbanairship/automation/l;)Z

    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_3

    .line 147
    iget-object p1, p0, Lcom/urbanairship/automation/engine/m0;->this$0:Lcom/urbanairship/automation/engine/n0;

    .line 149
    iget-object p1, p1, Lcom/urbanairship/automation/engine/n0;->b:Lcom/urbanairship/app/f;

    .line 151
    iget-object p1, p1, Lcom/urbanairship/app/f;->b:Lkotlinx/coroutines/flow/r2;

    .line 153
    iget-object v2, p0, Lcom/urbanairship/automation/engine/m0;->$delay:Lcom/urbanairship/automation/l;

    .line 155
    new-instance v7, Lcom/urbanairship/automation/engine/h0;

    .line 157
    const/4 v8, 0x0

    .line 158
    invoke-direct {v7, p1, v2, v8}, Lcom/urbanairship/automation/engine/h0;-><init>(Lkotlinx/coroutines/flow/r2;Lcom/urbanairship/automation/l;I)V

    .line 161
    iput-object v0, p0, Lcom/urbanairship/automation/engine/m0;->L$0:Ljava/lang/Object;

    .line 163
    iput-wide v5, p0, Lcom/urbanairship/automation/engine/m0;->J$0:J

    .line 165
    const/4 p1, 0x3

    .line 166
    iput p1, p0, Lcom/urbanairship/automation/engine/m0;->label:I

    .line 168
    invoke-static {v7, p0}, Lkotlinx/coroutines/flow/q;->n(Lkotlinx/coroutines/flow/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v1, :cond_3

    .line 174
    goto/16 :goto_7

    .line 176
    :cond_3
    :goto_2
    invoke-static {v0}, Lkotlinx/coroutines/b0;->r(Lkotlinx/coroutines/CoroutineScope;)V

    .line 179
    iget-object p1, p0, Lcom/urbanairship/automation/engine/m0;->this$0:Lcom/urbanairship/automation/engine/n0;

    .line 181
    iget-object v2, p0, Lcom/urbanairship/automation/engine/m0;->$delay:Lcom/urbanairship/automation/l;

    .line 183
    sget-object v7, Lcom/urbanairship/automation/engine/n0;->Companion:Lcom/urbanairship/automation/engine/d0;

    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    iget-object v7, v2, Lcom/urbanairship/automation/l;->b:Ljava/util/List;

    .line 190
    if-eqz v7, :cond_5

    .line 192
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_4

    .line 198
    goto :goto_3

    .line 199
    :cond_4
    iget-object v2, v2, Lcom/urbanairship/automation/l;->b:Ljava/util/List;

    .line 201
    iget-object p1, p1, Lcom/urbanairship/automation/engine/n0;->a:Lcom/urbanairship/analytics/o;

    .line 203
    iget-object p1, p1, Lcom/urbanairship/analytics/o;->u:Lkotlinx/coroutines/flow/r2;

    .line 205
    iget-object p1, p1, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 207
    invoke-interface {p1}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 210
    move-result-object p1

    .line 211
    invoke-static {v2, p1}, Lkotlin/collections/s;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 214
    move-result p1

    .line 215
    goto :goto_4

    .line 216
    :cond_5
    :goto_3
    move p1, v4

    .line 217
    :goto_4
    if-nez p1, :cond_6

    .line 219
    iget-object p1, p0, Lcom/urbanairship/automation/engine/m0;->this$0:Lcom/urbanairship/automation/engine/n0;

    .line 221
    iget-object p1, p1, Lcom/urbanairship/automation/engine/n0;->a:Lcom/urbanairship/analytics/o;

    .line 223
    iget-object p1, p1, Lcom/urbanairship/analytics/o;->u:Lkotlinx/coroutines/flow/r2;

    .line 225
    iget-object v2, p0, Lcom/urbanairship/automation/engine/m0;->$delay:Lcom/urbanairship/automation/l;

    .line 227
    new-instance v7, Lcom/urbanairship/automation/engine/h0;

    .line 229
    invoke-direct {v7, p1, v2, v4}, Lcom/urbanairship/automation/engine/h0;-><init>(Lkotlinx/coroutines/flow/r2;Lcom/urbanairship/automation/l;I)V

    .line 232
    iput-object v0, p0, Lcom/urbanairship/automation/engine/m0;->L$0:Ljava/lang/Object;

    .line 234
    iput-wide v5, p0, Lcom/urbanairship/automation/engine/m0;->J$0:J

    .line 236
    const/4 p1, 0x4

    .line 237
    iput p1, p0, Lcom/urbanairship/automation/engine/m0;->label:I

    .line 239
    invoke-static {v7, p0}, Lkotlinx/coroutines/flow/q;->n(Lkotlinx/coroutines/flow/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 242
    move-result-object p1

    .line 243
    if-ne p1, v1, :cond_6

    .line 245
    goto :goto_7

    .line 246
    :cond_6
    :goto_5
    invoke-static {v0}, Lkotlinx/coroutines/b0;->r(Lkotlinx/coroutines/CoroutineScope;)V

    .line 249
    iget-object p1, p0, Lcom/urbanairship/automation/engine/m0;->this$0:Lcom/urbanairship/automation/engine/n0;

    .line 251
    iget-object v2, p0, Lcom/urbanairship/automation/engine/m0;->$delay:Lcom/urbanairship/automation/l;

    .line 253
    sget-object v7, Lcom/urbanairship/automation/engine/n0;->Companion:Lcom/urbanairship/automation/engine/d0;

    .line 255
    invoke-virtual {p1, v2}, Lcom/urbanairship/automation/engine/n0;->d(Lcom/urbanairship/automation/l;)Z

    .line 258
    move-result p1

    .line 259
    if-nez p1, :cond_7

    .line 261
    iget-object p1, p0, Lcom/urbanairship/automation/engine/m0;->this$0:Lcom/urbanairship/automation/engine/n0;

    .line 263
    iget-object p1, p1, Lcom/urbanairship/automation/engine/n0;->a:Lcom/urbanairship/analytics/o;

    .line 265
    iget-object p1, p1, Lcom/urbanairship/analytics/o;->v:Lkotlinx/coroutines/flow/r2;

    .line 267
    iget-object v2, p0, Lcom/urbanairship/automation/engine/m0;->$delay:Lcom/urbanairship/automation/l;

    .line 269
    new-instance v7, Lcom/urbanairship/automation/engine/h0;

    .line 271
    invoke-direct {v7, p1, v2, v3}, Lcom/urbanairship/automation/engine/h0;-><init>(Lkotlinx/coroutines/flow/r2;Lcom/urbanairship/automation/l;I)V

    .line 274
    iput-object v0, p0, Lcom/urbanairship/automation/engine/m0;->L$0:Ljava/lang/Object;

    .line 276
    iput-wide v5, p0, Lcom/urbanairship/automation/engine/m0;->J$0:J

    .line 278
    const/4 p1, 0x5

    .line 279
    iput p1, p0, Lcom/urbanairship/automation/engine/m0;->label:I

    .line 281
    invoke-static {v7, p0}, Lkotlinx/coroutines/flow/q;->n(Lkotlinx/coroutines/flow/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 284
    move-result-object p1

    .line 285
    if-ne p1, v1, :cond_7

    .line 287
    goto :goto_7

    .line 288
    :cond_7
    :goto_6
    invoke-static {v0}, Lkotlinx/coroutines/b0;->r(Lkotlinx/coroutines/CoroutineScope;)V

    .line 291
    iget-object p1, p0, Lcom/urbanairship/automation/engine/m0;->$delay:Lcom/urbanairship/automation/l;

    .line 293
    iget-object p1, p1, Lcom/urbanairship/automation/l;->c:Lcom/urbanairship/automation/o0;

    .line 295
    if-eqz p1, :cond_1

    .line 297
    iget-object v2, p0, Lcom/urbanairship/automation/engine/m0;->this$0:Lcom/urbanairship/automation/engine/n0;

    .line 299
    iget-object v2, v2, Lcom/urbanairship/automation/engine/n0;->c:Lcom/urbanairship/automation/s0;

    .line 301
    iput-object v0, p0, Lcom/urbanairship/automation/engine/m0;->L$0:Ljava/lang/Object;

    .line 303
    iput-wide v5, p0, Lcom/urbanairship/automation/engine/m0;->J$0:J

    .line 305
    const/4 v7, 0x6

    .line 306
    iput v7, p0, Lcom/urbanairship/automation/engine/m0;->label:I

    .line 308
    invoke-virtual {v2, p1, p0}, Lcom/urbanairship/automation/s0;->b(Lcom/urbanairship/automation/o0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 311
    move-result-object p1

    .line 312
    if-ne p1, v1, :cond_1

    .line 314
    :goto_7
    return-object v1

    .line 315
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 317
    return-object p0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
