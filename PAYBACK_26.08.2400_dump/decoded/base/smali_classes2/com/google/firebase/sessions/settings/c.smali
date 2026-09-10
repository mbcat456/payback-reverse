.class public final Lcom/google/firebase/sessions/settings/c;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/sessions/settings/e;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/settings/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/c;->this$0:Lcom/google/firebase/sessions/settings/e;

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
    new-instance v0, Lcom/google/firebase/sessions/settings/c;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/c;->this$0:Lcom/google/firebase/sessions/settings/e;

    .line 5
    invoke-direct {v0, p0, p2}, Lcom/google/firebase/sessions/settings/c;-><init>(Lcom/google/firebase/sessions/settings/e;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/google/firebase/sessions/settings/c;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/settings/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/firebase/sessions/settings/c;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/settings/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1
    const-string v0, "cache_duration"

    .line 3
    const-string v1, "session_timeout_seconds"

    .line 5
    const-string v2, "sampling_rate"

    .line 7
    const-string v3, "sessions_enabled"

    .line 9
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    iget v5, p0, Lcom/google/firebase/sessions/settings/c;->label:I

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v5, :cond_1

    .line 17
    if-ne v5, v6, :cond_0

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 22
    goto/16 :goto_7

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 29
    return-object v7

    .line 30
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/c;->L$0:Ljava/lang/Object;

    .line 35
    check-cast p1, Lorg/json/JSONObject;

    .line 37
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    const-string v5, "app_quality"

    .line 42
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_6

    .line 48
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    check-cast p1, Lorg/json/JSONObject;

    .line 57
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 63
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    move-object p1, v0

    .line 72
    move-object v1, v7

    .line 73
    move-object v2, v1

    .line 74
    move-object v3, v2

    .line 75
    goto :goto_4

    .line 76
    :cond_2
    move-object v3, v7

    .line 77
    :goto_0
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_3

    .line 83
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Double;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    goto :goto_1

    .line 90
    :catch_1
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    move-object v1, v7

    .line 93
    move-object v2, v1

    .line 94
    goto :goto_4

    .line 95
    :cond_3
    move-object v2, v7

    .line 96
    :goto_1
    :try_start_2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_4

    .line 102
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/Integer;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 108
    goto :goto_2

    .line 109
    :catch_2
    move-exception v0

    .line 110
    move-object p1, v0

    .line 111
    move-object v1, v7

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    move-object v1, v7

    .line 114
    :goto_2
    :try_start_3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_5

    .line 120
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/Integer;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 126
    move-object v7, p1

    .line 127
    goto :goto_3

    .line 128
    :catch_3
    move-exception v0

    .line 129
    move-object p1, v0

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    :goto_3
    move-object v11, v1

    .line 132
    move-object v10, v2

    .line 133
    move-object v9, v3

    .line 134
    goto :goto_5

    .line 135
    :goto_4
    const-string v0, "FirebaseSessions"

    .line 137
    const-string v5, "Error parsing the configs remotely fetched: "

    .line 139
    invoke-static {v0, v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 142
    move-result p1

    .line 143
    new-instance v0, Ljava/lang/Integer;

    .line 145
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    move-object v9, v7

    .line 150
    move-object v10, v9

    .line 151
    move-object v11, v10

    .line 152
    :goto_5
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/c;->this$0:Lcom/google/firebase/sessions/settings/e;

    .line 154
    iget-object p1, p1, Lcom/google/firebase/sessions/settings/e;->e:Lcom/google/firebase/sessions/settings/t;

    .line 156
    if-eqz v7, :cond_7

    .line 158
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 161
    move-result v0

    .line 162
    goto :goto_6

    .line 163
    :cond_7
    sget v0, Lcom/google/firebase/sessions/settings/e;->g:I

    .line 165
    :goto_6
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/c;->this$0:Lcom/google/firebase/sessions/settings/e;

    .line 167
    iget-object v1, v1, Lcom/google/firebase/sessions/settings/e;->a:Lcom/google/firebase/sessions/u1;

    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    invoke-static {}, Lcom/google/firebase/sessions/u1;->a()Lcom/google/firebase/sessions/t1;

    .line 175
    move-result-object v1

    .line 176
    iget-wide v1, v1, Lcom/google/firebase/sessions/t1;->c:J

    .line 178
    new-instance v8, Lcom/google/firebase/sessions/settings/k;

    .line 180
    new-instance v12, Ljava/lang/Integer;

    .line 182
    invoke-direct {v12, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 185
    new-instance v13, Ljava/lang/Long;

    .line 187
    invoke-direct {v13, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 190
    invoke-direct/range {v8 .. v13}, Lcom/google/firebase/sessions/settings/k;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 193
    iput v6, p0, Lcom/google/firebase/sessions/settings/c;->label:I

    .line 195
    invoke-virtual {p1, v8, p0}, Lcom/google/firebase/sessions/settings/t;->c(Lcom/google/firebase/sessions/settings/k;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 198
    move-result-object p0

    .line 199
    if-ne p0, v4, :cond_8

    .line 201
    return-object v4

    .line 202
    :cond_8
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 204
    return-object p0
.end method
