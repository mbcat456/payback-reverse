.class public final Lcom/urbanairship/messagecenter/e0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field J$0:J

.field J$1:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/messagecenter/g0;


# direct methods
.method public constructor <init>(Lcom/urbanairship/messagecenter/g0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/messagecenter/e0;->this$0:Lcom/urbanairship/messagecenter/g0;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/messagecenter/e0;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/messagecenter/e0;->this$0:Lcom/urbanairship/messagecenter/g0;

    .line 5
    invoke-direct {v0, p0, p2}, Lcom/urbanairship/messagecenter/e0;-><init>(Lcom/urbanairship/messagecenter/g0;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/urbanairship/messagecenter/e0;->L$0:Ljava/lang/Object;

    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/messagecenter/e0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/messagecenter/e0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/messagecenter/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/messagecenter/e0;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lcom/urbanairship/messagecenter/e0;->label:I

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 15
    if-eq v2, v5, :cond_2

    .line 17
    if-eq v2, v4, :cond_1

    .line 19
    if-ne v2, v3, :cond_0

    .line 21
    iget-object p0, p0, Lcom/urbanairship/messagecenter/e0;->L$1:Ljava/lang/Object;

    .line 23
    check-cast p0, Ljava/util/Date;

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    goto/16 :goto_5

    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 35
    return-object v6

    .line 36
    :cond_1
    iget-wide v4, p0, Lcom/urbanairship/messagecenter/e0;->J$1:J

    .line 38
    iget-wide v7, p0, Lcom/urbanairship/messagecenter/e0;->J$0:J

    .line 40
    iget-object v2, p0, Lcom/urbanairship/messagecenter/e0;->L$1:Ljava/lang/Object;

    .line 42
    check-cast v2, Ljava/util/Date;

    .line 44
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 47
    goto/16 :goto_3

    .line 49
    :cond_2
    iget-wide v7, p0, Lcom/urbanairship/messagecenter/e0;->J$0:J

    .line 51
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Lcom/urbanairship/messagecenter/e0;->this$0:Lcom/urbanairship/messagecenter/g0;

    .line 60
    iget-object p1, p1, Lcom/urbanairship/messagecenter/g0;->g:Lcom/urbanairship/util/u;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    move-result-wide v7

    .line 69
    iget-object p1, p0, Lcom/urbanairship/messagecenter/e0;->this$0:Lcom/urbanairship/messagecenter/g0;

    .line 71
    iput-object v0, p0, Lcom/urbanairship/messagecenter/e0;->L$0:Ljava/lang/Object;

    .line 73
    iput-wide v7, p0, Lcom/urbanairship/messagecenter/e0;->J$0:J

    .line 75
    iput v5, p0, Lcom/urbanairship/messagecenter/e0;->label:I

    .line 77
    invoke-virtual {p1, p0}, Lcom/urbanairship/messagecenter/g0;->e(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_4

    .line 83
    goto/16 :goto_4

    .line 85
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 87
    new-instance v2, Ljava/util/ArrayList;

    .line 89
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 92
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object p1

    .line 96
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_6

    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lcom/urbanairship/messagecenter/Message;

    .line 108
    iget-object v5, v5, Lcom/urbanairship/messagecenter/Message;->e:Ljava/util/Date;

    .line 110
    if-eqz v5, :cond_5

    .line 112
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 118
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v2

    .line 125
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_8

    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v5

    .line 135
    move-object v9, v5

    .line 136
    check-cast v9, Ljava/util/Date;

    .line 138
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    .line 141
    move-result-wide v9

    .line 142
    cmp-long v9, v9, v7

    .line 144
    if-lez v9, :cond_7

    .line 146
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    goto :goto_2

    .line 150
    :cond_8
    invoke-static {p1}, Lkotlin/collections/s;->Z(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ljava/util/Date;

    .line 156
    if-nez p1, :cond_9

    .line 158
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    return-object p0

    .line 161
    :cond_9
    sget-object v2, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 163
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 166
    move-result-wide v9

    .line 167
    iget-object p1, p0, Lcom/urbanairship/messagecenter/e0;->this$0:Lcom/urbanairship/messagecenter/g0;

    .line 169
    iget-object p1, p1, Lcom/urbanairship/messagecenter/g0;->g:Lcom/urbanairship/util/u;

    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    move-result-wide v11

    .line 178
    sub-long/2addr v9, v11

    .line 179
    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 181
    invoke-static {v9, v10, p1}, Lkotlin/time/h;->h(JLkotlin/time/DurationUnit;)J

    .line 184
    move-result-wide v9

    .line 185
    iget-object p1, p0, Lcom/urbanairship/messagecenter/e0;->this$0:Lcom/urbanairship/messagecenter/g0;

    .line 187
    iget-object p1, p1, Lcom/urbanairship/messagecenter/g0;->f:Lcom/urbanairship/util/g1;

    .line 189
    iput-object v0, p0, Lcom/urbanairship/messagecenter/e0;->L$0:Ljava/lang/Object;

    .line 191
    iput-object v6, p0, Lcom/urbanairship/messagecenter/e0;->L$1:Ljava/lang/Object;

    .line 193
    iput-wide v7, p0, Lcom/urbanairship/messagecenter/e0;->J$0:J

    .line 195
    iput-wide v9, p0, Lcom/urbanairship/messagecenter/e0;->J$1:J

    .line 197
    iput v4, p0, Lcom/urbanairship/messagecenter/e0;->label:I

    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    invoke-static {p1, v9, v10, p0}, Lcom/urbanairship/util/g1;->a(Lcom/urbanairship/util/g1;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v1, :cond_a

    .line 208
    goto :goto_4

    .line 209
    :cond_a
    move-wide v4, v9

    .line 210
    :goto_3
    invoke-static {v0}, Lkotlinx/coroutines/b0;->B(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_c

    .line 216
    iget-object p1, p0, Lcom/urbanairship/messagecenter/e0;->this$0:Lcom/urbanairship/messagecenter/g0;

    .line 218
    iget-object p1, p1, Lcom/urbanairship/messagecenter/g0;->l:Lkotlinx/coroutines/flow/m3;

    .line 220
    :cond_b
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    move-object v2, v0

    .line 225
    check-cast v2, Ljava/lang/String;

    .line 227
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {p1, v0, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_b

    .line 241
    iget-object p1, p0, Lcom/urbanairship/messagecenter/e0;->this$0:Lcom/urbanairship/messagecenter/g0;

    .line 243
    iget-object p1, p1, Lcom/urbanairship/messagecenter/g0;->m:Lkotlinx/coroutines/flow/x2;

    .line 245
    sget-object v0, Lcom/urbanairship/messagecenter/Inbox$RefreshResult;->LOCAL:Lcom/urbanairship/messagecenter/Inbox$RefreshResult;

    .line 247
    iput-object v6, p0, Lcom/urbanairship/messagecenter/e0;->L$0:Ljava/lang/Object;

    .line 249
    iput-object v6, p0, Lcom/urbanairship/messagecenter/e0;->L$1:Ljava/lang/Object;

    .line 251
    iput-wide v7, p0, Lcom/urbanairship/messagecenter/e0;->J$0:J

    .line 253
    iput-wide v4, p0, Lcom/urbanairship/messagecenter/e0;->J$1:J

    .line 255
    iput v3, p0, Lcom/urbanairship/messagecenter/e0;->label:I

    .line 257
    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/x2;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 260
    move-result-object p0

    .line 261
    if-ne p0, v1, :cond_c

    .line 263
    :goto_4
    return-object v1

    .line 264
    :cond_c
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 266
    return-object p0
.end method
