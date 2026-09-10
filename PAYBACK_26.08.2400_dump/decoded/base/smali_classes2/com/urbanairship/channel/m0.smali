.class public final Lcom/urbanairship/channel/m0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $identifier:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/channel/n0;


# direct methods
.method public constructor <init>(Lcom/urbanairship/channel/n0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/channel/m0;->this$0:Lcom/urbanairship/channel/n0;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/channel/m0;->$identifier:Ljava/lang/String;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/channel/m0;

    .line 3
    iget-object v1, p0, Lcom/urbanairship/channel/m0;->this$0:Lcom/urbanairship/channel/n0;

    .line 5
    iget-object p0, p0, Lcom/urbanairship/channel/m0;->$identifier:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/urbanairship/channel/m0;-><init>(Lcom/urbanairship/channel/n0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lcom/urbanairship/channel/m0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/urbanairship/channel/m0;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lcom/urbanairship/channel/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcom/urbanairship/channel/m0;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    iget-object v0, p0, Lcom/urbanairship/channel/m0;->L$1:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lcom/urbanairship/channel/m0;->L$0:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 22
    goto/16 :goto_2

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 29
    return-object v3

    .line 30
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lcom/urbanairship/channel/m0;->this$0:Lcom/urbanairship/channel/n0;

    .line 35
    iget-object p1, p1, Lcom/urbanairship/channel/n0;->c:Lcom/urbanairship/channel/b;

    .line 37
    invoke-virtual {p1}, Lcom/urbanairship/channel/b;->invoke()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 43
    if-eqz p1, :cond_a

    .line 45
    iget-object v1, p0, Lcom/urbanairship/channel/m0;->$identifier:Ljava/lang/String;

    .line 47
    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 53
    goto/16 :goto_4

    .line 55
    :cond_2
    iget-object v1, p0, Lcom/urbanairship/channel/m0;->this$0:Lcom/urbanairship/channel/n0;

    .line 57
    iget-object v4, p0, Lcom/urbanairship/channel/m0;->$identifier:Ljava/lang/String;

    .line 59
    iget-object v5, v1, Lcom/urbanairship/channel/n0;->d:Lcom/google/android/gms/measurement/internal/c4;

    .line 61
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/c4;->b()Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lcom/urbanairship/http/a;

    .line 67
    if-nez v5, :cond_3

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v6, v5, Lcom/urbanairship/http/a;->a:Ljava/lang/String;

    .line 72
    invoke-static {v4, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_4

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget-object v1, v1, Lcom/urbanairship/channel/n0;->b:Lcom/urbanairship/util/u;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    move-result-wide v6

    .line 88
    iget-wide v8, v5, Lcom/urbanairship/http/a;->c:J

    .line 90
    const-wide/16 v10, 0x7530

    .line 92
    sub-long/2addr v8, v10

    .line 93
    cmp-long v1, v6, v8

    .line 95
    if-lez v1, :cond_5

    .line 97
    :goto_0
    move-object v1, v3

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    iget-object v1, v5, Lcom/urbanairship/http/a;->b:Ljava/lang/String;

    .line 101
    :goto_1
    if-eqz v1, :cond_6

    .line 103
    new-instance p0, Lkotlin/l;

    .line 105
    invoke-direct {p0, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;)V

    .line 108
    return-object p0

    .line 109
    :cond_6
    iget-object v1, p0, Lcom/urbanairship/channel/m0;->this$0:Lcom/urbanairship/channel/n0;

    .line 111
    iget-object v1, v1, Lcom/urbanairship/channel/n0;->a:Lcom/urbanairship/automation/audiencecheck/f;

    .line 113
    iput-object v3, p0, Lcom/urbanairship/channel/m0;->L$0:Ljava/lang/Object;

    .line 115
    iput-object v3, p0, Lcom/urbanairship/channel/m0;->L$1:Ljava/lang/Object;

    .line 117
    iput v2, p0, Lcom/urbanairship/channel/m0;->label:I

    .line 119
    iget-object v2, v1, Lcom/urbanairship/automation/audiencecheck/f;->a:Lcom/urbanairship/config/c;

    .line 121
    invoke-virtual {v2}, Lcom/urbanairship/config/c;->b()Lcom/urbanairship/config/e;

    .line 124
    move-result-object v2

    .line 125
    const-string v3, "api/auth/device"

    .line 127
    iget-object v4, v2, Lcom/urbanairship/config/e;->a:Landroid/net/Uri$Builder;

    .line 129
    if-eqz v4, :cond_7

    .line 131
    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 134
    :cond_7
    invoke-virtual {v2}, Lcom/urbanairship/config/e;->a()Landroid/net/Uri;

    .line 137
    move-result-object v6

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    move-result-wide v2

    .line 142
    new-instance v5, Lcom/urbanairship/http/j;

    .line 144
    const-string v7, "GET"

    .line 146
    new-instance v8, Lcom/urbanairship/http/p;

    .line 148
    invoke-direct {v8, p1}, Lcom/urbanairship/http/p;-><init>(Ljava/lang/String;)V

    .line 151
    const/4 v10, 0x0

    .line 152
    const/16 v11, 0x38

    .line 154
    const/4 v9, 0x0

    .line 155
    invoke-direct/range {v5 .. v11}, Lcom/urbanairship/http/j;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/urbanairship/http/q;Lcom/urbanairship/http/t;Ljava/util/Map;I)V

    .line 158
    iget-object v1, v1, Lcom/urbanairship/automation/audiencecheck/f;->b:Lcom/urbanairship/http/i;

    .line 160
    new-instance v4, Lcom/urbanairship/channel/k0;

    .line 162
    invoke-direct {v4, p1, v2, v3}, Lcom/urbanairship/channel/k0;-><init>(Ljava/lang/String;J)V

    .line 165
    invoke-virtual {v1, v5, v4, p0}, Lcom/urbanairship/http/i;->b(Lcom/urbanairship/http/j;Lcom/urbanairship/http/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v0, :cond_8

    .line 171
    return-object v0

    .line 172
    :cond_8
    :goto_2
    check-cast p1, Lcom/urbanairship/http/u;

    .line 174
    invoke-virtual {p1}, Lcom/urbanairship/http/u;->e()Z

    .line 177
    move-result v0

    .line 178
    iget-object v1, p1, Lcom/urbanairship/http/u;->b:Ljava/lang/Object;

    .line 180
    if-eqz v0, :cond_9

    .line 182
    if-eqz v1, :cond_9

    .line 184
    iget-object p0, p0, Lcom/urbanairship/channel/m0;->this$0:Lcom/urbanairship/channel/n0;

    .line 186
    iget-object p0, p0, Lcom/urbanairship/channel/n0;->d:Lcom/google/android/gms/measurement/internal/c4;

    .line 188
    move-object p1, v1

    .line 189
    check-cast p1, Lcom/urbanairship/http/a;

    .line 191
    iget-wide v2, p1, Lcom/urbanairship/http/a;->c:J

    .line 193
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/c4;->c:Ljava/lang/Object;

    .line 195
    monitor-enter v4

    .line 196
    :try_start_0
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/c4;->d:Ljava/lang/Object;

    .line 198
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/c4;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    monitor-exit v4

    .line 201
    iget-object p0, p1, Lcom/urbanairship/http/a;->b:Ljava/lang/String;

    .line 203
    goto :goto_3

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    move-object p0, v0

    .line 206
    monitor-exit v4

    .line 207
    throw p0

    .line 208
    :cond_9
    new-instance p0, Lcom/urbanairship/http/RequestException;

    .line 210
    iget-object p1, p1, Lcom/urbanairship/http/u;->a:Ljava/lang/Integer;

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    .line 214
    const-string v1, "Failed to fetch token: "

    .line 216
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object p1

    .line 226
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 229
    new-instance p1, Lkotlin/k;

    .line 231
    invoke-direct {p1, p0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 234
    move-object p0, p1

    .line 235
    :goto_3
    new-instance p1, Lkotlin/l;

    .line 237
    invoke-direct {p1, p0}, Lkotlin/l;-><init>(Ljava/lang/Object;)V

    .line 240
    return-object p1

    .line 241
    :cond_a
    :goto_4
    new-instance p0, Lcom/urbanairship/http/RequestException;

    .line 243
    const-string p1, "Channel mismatch."

    .line 245
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 248
    new-instance p1, Lkotlin/k;

    .line 250
    invoke-direct {p1, p0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 253
    new-instance p0, Lkotlin/l;

    .line 255
    invoke-direct {p0, p1}, Lkotlin/l;-><init>(Ljava/lang/Object;)V

    .line 258
    return-object p0
.end method
