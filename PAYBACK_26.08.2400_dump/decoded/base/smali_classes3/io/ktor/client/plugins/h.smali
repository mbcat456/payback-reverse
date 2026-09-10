.class public final Lio/ktor/client/plugins/h;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance p0, Lio/ktor/client/plugins/h;

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    iput-object p1, p0, Lio/ktor/client/plugins/h;->L$0:Ljava/lang/Object;

    .line 9
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lio/ktor/client/statement/d;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/ktor/client/plugins/h;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/h;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/ktor/client/statement/d;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lio/ktor/client/plugins/h;->label:I

    .line 9
    const/16 v3, 0x12c

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 16
    if-eq v2, v5, :cond_1

    .line 18
    if-ne v2, v4, :cond_0

    .line 20
    iget v1, p0, Lio/ktor/client/plugins/h;->I$0:I

    .line 22
    iget-object v2, p0, Lio/ktor/client/plugins/h;->L$3:Ljava/lang/Object;

    .line 24
    check-cast v2, Lio/ktor/client/statement/d;

    .line 26
    iget-object v4, p0, Lio/ktor/client/plugins/h;->L$2:Ljava/lang/Object;

    .line 28
    check-cast v4, Lio/ktor/client/call/f;

    .line 30
    iget-object p0, p0, Lio/ktor/client/plugins/h;->L$1:Ljava/lang/Object;

    .line 32
    check-cast p0, Lio/ktor/client/call/f;

    .line 34
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/utils/io/charsets/MalformedInputException; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    goto/16 :goto_2

    .line 39
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 44
    return-object v6

    .line 45
    :cond_1
    iget v2, p0, Lio/ktor/client/plugins/h;->I$0:I

    .line 47
    iget-boolean v5, p0, Lio/ktor/client/plugins/h;->Z$0:Z

    .line 49
    iget-object v7, p0, Lio/ktor/client/plugins/h;->L$1:Ljava/lang/Object;

    .line 51
    check-cast v7, Lio/ktor/client/call/f;

    .line 53
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 56
    goto/16 :goto_0

    .line 58
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v0}, Lio/ktor/client/statement/d;->r0()Lio/ktor/client/call/f;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lio/ktor/client/call/f;->getAttributes()Lio/ktor/util/f;

    .line 68
    move-result-object p1

    .line 69
    sget-object v2, Lio/ktor/client/plugins/d0;->c:Lio/ktor/util/a;

    .line 71
    invoke-virtual {p1, v2}, Lio/ktor/util/f;->b(Lio/ktor/util/a;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 83
    sget-object p0, Lio/ktor/client/plugins/i;->b:Lorg/slf4j/b;

    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    const-string v1, "Skipping default response validation for "

    .line 89
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0}, Lio/ktor/client/statement/d;->r0()Lio/ktor/client/call/f;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lio/ktor/client/call/f;->c()Lio/ktor/client/request/b;

    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Lio/ktor/client/request/b;->getUrl()Lio/ktor/http/p0;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p0, p1}, Lorg/slf4j/b;->i(Ljava/lang/String;)V

    .line 114
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    return-object p0

    .line 117
    :cond_3
    invoke-virtual {v0}, Lio/ktor/client/statement/d;->e()Lio/ktor/http/c0;

    .line 120
    move-result-object v2

    .line 121
    iget v2, v2, Lio/ktor/http/c0;->a:I

    .line 123
    invoke-virtual {v0}, Lio/ktor/client/statement/d;->r0()Lio/ktor/client/call/f;

    .line 126
    move-result-object v7

    .line 127
    if-lt v2, v3, :cond_c

    .line 129
    invoke-virtual {v7}, Lio/ktor/client/call/f;->getAttributes()Lio/ktor/util/f;

    .line 132
    move-result-object v8

    .line 133
    sget-object v9, Lio/ktor/client/plugins/i;->a:Lio/ktor/util/a;

    .line 135
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-virtual {v8}, Lio/ktor/util/f;->c()Ljava/util/Map;

    .line 144
    move-result-object v8

    .line 145
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_4

    .line 151
    goto/16 :goto_7

    .line 153
    :cond_4
    iput-object v0, p0, Lio/ktor/client/plugins/h;->L$0:Ljava/lang/Object;

    .line 155
    iput-object v6, p0, Lio/ktor/client/plugins/h;->L$1:Ljava/lang/Object;

    .line 157
    iput-boolean p1, p0, Lio/ktor/client/plugins/h;->Z$0:Z

    .line 159
    iput v2, p0, Lio/ktor/client/plugins/h;->I$0:I

    .line 161
    iput v5, p0, Lio/ktor/client/plugins/h;->label:I

    .line 163
    invoke-static {v7, p0}, Lio/ktor/client/call/h;->c(Lio/ktor/client/call/f;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 166
    move-result-object v5

    .line 167
    if-ne v5, v1, :cond_5

    .line 169
    goto :goto_1

    .line 170
    :cond_5
    move-object v10, v5

    .line 171
    move v5, p1

    .line 172
    move-object p1, v10

    .line 173
    :goto_0
    check-cast p1, Lio/ktor/client/call/f;

    .line 175
    invoke-virtual {p1}, Lio/ktor/client/call/f;->getAttributes()Lio/ktor/util/f;

    .line 178
    move-result-object v7

    .line 179
    sget-object v8, Lio/ktor/client/plugins/i;->a:Lio/ktor/util/a;

    .line 181
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 183
    invoke-virtual {v7, v8, v9}, Lio/ktor/util/f;->e(Lio/ktor/util/a;Ljava/lang/Object;)V

    .line 186
    invoke-virtual {p1}, Lio/ktor/client/call/f;->d()Lio/ktor/client/statement/d;

    .line 189
    move-result-object p1

    .line 190
    :try_start_1
    iput-object v0, p0, Lio/ktor/client/plugins/h;->L$0:Ljava/lang/Object;

    .line 192
    iput-object v6, p0, Lio/ktor/client/plugins/h;->L$1:Ljava/lang/Object;

    .line 194
    iput-object v6, p0, Lio/ktor/client/plugins/h;->L$2:Ljava/lang/Object;

    .line 196
    iput-object p1, p0, Lio/ktor/client/plugins/h;->L$3:Ljava/lang/Object;

    .line 198
    iput-boolean v5, p0, Lio/ktor/client/plugins/h;->Z$0:Z

    .line 200
    iput v2, p0, Lio/ktor/client/plugins/h;->I$0:I

    .line 202
    iput v4, p0, Lio/ktor/client/plugins/h;->label:I

    .line 204
    sget-object v4, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 206
    invoke-static {p1, v4, p0}, Lio/ktor/client/statement/h;->b(Lio/ktor/client/statement/d;Ljava/nio/charset/Charset;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 209
    move-result-object p0
    :try_end_1
    .catch Lio/ktor/utils/io/charsets/MalformedInputException; {:try_start_1 .. :try_end_1} :catch_0

    .line 210
    if-ne p0, v1, :cond_6

    .line 212
    :goto_1
    return-object v1

    .line 213
    :cond_6
    move v1, v2

    .line 214
    move-object v2, p1

    .line 215
    move-object p1, p0

    .line 216
    :goto_2
    :try_start_2
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Lio/ktor/utils/io/charsets/MalformedInputException; {:try_start_2 .. :try_end_2} :catch_1

    .line 218
    goto :goto_3

    .line 219
    :catch_0
    move v1, v2

    .line 220
    move-object v2, p1

    .line 221
    :catch_1
    const-string p1, "<body failed decoding>"

    .line 223
    :goto_3
    const/16 p0, 0x190

    .line 225
    if-gt v3, v1, :cond_8

    .line 227
    if-lt v1, p0, :cond_7

    .line 229
    goto :goto_4

    .line 230
    :cond_7
    new-instance p0, Lio/ktor/client/plugins/RedirectResponseException;

    .line 232
    invoke-direct {p0, v2, p1}, Lio/ktor/client/plugins/RedirectResponseException;-><init>(Lio/ktor/client/statement/d;Ljava/lang/String;)V

    .line 235
    goto :goto_6

    .line 236
    :cond_8
    :goto_4
    const/16 v3, 0x1f4

    .line 238
    if-gt p0, v1, :cond_a

    .line 240
    if-lt v1, v3, :cond_9

    .line 242
    goto :goto_5

    .line 243
    :cond_9
    new-instance p0, Lio/ktor/client/plugins/ClientRequestException;

    .line 245
    invoke-direct {p0, v2, p1}, Lio/ktor/client/plugins/ClientRequestException;-><init>(Lio/ktor/client/statement/d;Ljava/lang/String;)V

    .line 248
    goto :goto_6

    .line 249
    :cond_a
    :goto_5
    if-gt v3, v1, :cond_b

    .line 251
    const/16 p0, 0x258

    .line 253
    if-ge v1, p0, :cond_b

    .line 255
    new-instance p0, Lio/ktor/client/plugins/ServerResponseException;

    .line 257
    invoke-direct {p0, v2, p1}, Lio/ktor/client/plugins/ServerResponseException;-><init>(Lio/ktor/client/statement/d;Ljava/lang/String;)V

    .line 260
    goto :goto_6

    .line 261
    :cond_b
    new-instance p0, Lio/ktor/client/plugins/ResponseException;

    .line 263
    invoke-direct {p0, v2, p1}, Lio/ktor/client/plugins/ResponseException;-><init>(Lio/ktor/client/statement/d;Ljava/lang/String;)V

    .line 266
    :goto_6
    sget-object p1, Lio/ktor/client/plugins/i;->b:Lorg/slf4j/b;

    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    .line 270
    const-string v2, "Default response validation for "

    .line 272
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    invoke-virtual {v0}, Lio/ktor/client/statement/d;->r0()Lio/ktor/client/call/f;

    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lio/ktor/client/call/f;->c()Lio/ktor/client/request/b;

    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v0}, Lio/ktor/client/request/b;->getUrl()Lio/ktor/http/p0;

    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    const-string v0, " failed with "

    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    move-result-object v0

    .line 302
    invoke-interface {p1, v0}, Lorg/slf4j/b;->i(Ljava/lang/String;)V

    .line 305
    throw p0

    .line 306
    :cond_c
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 308
    return-object p0
.end method
