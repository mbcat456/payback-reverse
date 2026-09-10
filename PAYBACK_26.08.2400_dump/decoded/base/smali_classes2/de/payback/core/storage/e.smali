.class public final Lde/payback/core/storage/e;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $key:Lde/payback/core/storage/a;

.field final synthetic $storageData:Lde/payback/core/storage/data/e;

.field final synthetic $type:Ljava/lang/reflect/Type;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/core/storage/g;


# direct methods
.method public constructor <init>(Lde/payback/core/storage/data/e;Lde/payback/core/storage/g;Ljava/lang/reflect/Type;Lde/payback/core/storage/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/core/storage/e;->$storageData:Lde/payback/core/storage/data/e;

    .line 3
    iput-object p2, p0, Lde/payback/core/storage/e;->this$0:Lde/payback/core/storage/g;

    .line 5
    iput-object p3, p0, Lde/payback/core/storage/e;->$type:Ljava/lang/reflect/Type;

    .line 7
    iput-object p4, p0, Lde/payback/core/storage/e;->$key:Lde/payback/core/storage/a;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lde/payback/core/storage/e;

    .line 3
    iget-object v1, p0, Lde/payback/core/storage/e;->$storageData:Lde/payback/core/storage/data/e;

    .line 5
    iget-object v2, p0, Lde/payback/core/storage/e;->this$0:Lde/payback/core/storage/g;

    .line 7
    iget-object v3, p0, Lde/payback/core/storage/e;->$type:Ljava/lang/reflect/Type;

    .line 9
    iget-object v4, p0, Lde/payback/core/storage/e;->$key:Lde/payback/core/storage/a;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lde/payback/core/storage/e;-><init>(Lde/payback/core/storage/data/e;Lde/payback/core/storage/g;Ljava/lang/reflect/Type;Lde/payback/core/storage/a;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lde/payback/core/storage/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/core/storage/e;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/core/storage/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    const-string v0, "Error occurred while trying to fetch "

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v2, p0, Lde/payback/core/storage/e;->label:I

    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v2, :cond_5

    .line 15
    if-eq v2, v7, :cond_4

    .line 17
    if-eq v2, v6, :cond_3

    .line 19
    if-eq v2, v5, :cond_2

    .line 21
    if-eq v2, v4, :cond_1

    .line 23
    if-ne v2, v3, :cond_0

    .line 25
    iget-object p0, p0, Lde/payback/core/storage/e;->L$0:Ljava/lang/Object;

    .line 27
    check-cast p0, Lcom/squareup/moshi/JsonDataException;

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 35
    return-object v8

    .line 36
    :cond_1
    iget-object p0, p0, Lde/payback/core/storage/e;->L$0:Ljava/lang/Object;

    .line 38
    check-cast p0, Lcom/squareup/moshi/JsonEncodingException;

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object p0, p0, Lde/payback/core/storage/e;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p0, Lde/payback/core/encryption/api/e;

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    return-object v8

    .line 49
    :cond_3
    iget-object v0, p0, Lde/payback/core/storage/e;->L$1:Ljava/lang/Object;

    .line 51
    check-cast v0, Lcom/squareup/moshi/JsonDataException;

    .line 53
    :goto_0
    iget-object p0, p0, Lde/payback/core/storage/e;->L$0:Ljava/lang/Object;

    .line 55
    check-cast p0, Lde/payback/core/encryption/api/e;

    .line 57
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 60
    goto/16 :goto_5

    .line 62
    :cond_4
    iget-object v0, p0, Lde/payback/core/storage/e;->L$1:Ljava/lang/Object;

    .line 64
    check-cast v0, Lcom/squareup/moshi/JsonEncodingException;

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 70
    iget-object p1, p0, Lde/payback/core/storage/e;->$storageData:Lde/payback/core/storage/data/e;

    .line 72
    iget-boolean v2, p1, Lde/payback/core/storage/data/e;->b:Z

    .line 74
    iget-object v9, p0, Lde/payback/core/storage/e;->this$0:Lde/payback/core/storage/g;

    .line 76
    const-string v10, "Encryption Error occurred while trying to fetch "

    .line 78
    const/4 v11, 0x0

    .line 79
    if-eqz v2, :cond_a

    .line 81
    iget-object p1, v9, Lde/payback/core/storage/g;->f:Lkotlin/o;

    .line 83
    invoke-virtual {p1}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lde/payback/core/encryption/api/i;

    .line 89
    iget-object v2, p0, Lde/payback/core/storage/e;->$storageData:Lde/payback/core/storage/data/e;

    .line 91
    iget-object v2, v2, Lde/payback/core/storage/data/e;->c:Ljava/lang/String;

    .line 93
    invoke-interface {p1, v2}, Lde/payback/core/encryption/api/i;->f(Ljava/lang/String;)Lde/payback/core/encryption/api/e;

    .line 96
    move-result-object p1

    .line 97
    instance-of v2, p1, Lde/payback/core/encryption/api/c;

    .line 99
    if-eqz v2, :cond_6

    .line 101
    :try_start_0
    iget-object v2, p0, Lde/payback/core/storage/e;->this$0:Lde/payback/core/storage/g;

    .line 103
    iget-object v2, v2, Lde/payback/core/storage/g;->b:Lde/payback/core/serialization/json/a;

    .line 105
    check-cast p1, Lde/payback/core/encryption/api/c;

    .line 107
    iget-object p1, p1, Lde/payback/core/encryption/api/c;->a:Ljava/lang/Object;

    .line 109
    check-cast p1, Ljava/lang/String;

    .line 111
    iget-object v3, p0, Lde/payback/core/storage/e;->$type:Ljava/lang/reflect/Type;

    .line 113
    invoke-virtual {v2, p1, v3}, Lde/payback/core/serialization/json/a;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 116
    move-result-object v8
    :try_end_0
    .catch Lcom/squareup/moshi/JsonEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    goto/16 :goto_5

    .line 119
    :catch_0
    move-exception p1

    .line 120
    goto :goto_2

    .line 121
    :catch_1
    move-exception p1

    .line 122
    goto :goto_3

    .line 123
    :goto_2
    sget-object v2, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 125
    iget-object v3, p0, Lde/payback/core/storage/e;->$key:Lde/payback/core/storage/a;

    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    new-array v3, v11, [Ljava/lang/Object;

    .line 141
    invoke-virtual {v2, p1, v0, v3}, Ltimber/log/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    iget-object p1, p0, Lde/payback/core/storage/e;->this$0:Lde/payback/core/storage/g;

    .line 146
    iget-object v0, p0, Lde/payback/core/storage/e;->$key:Lde/payback/core/storage/a;

    .line 148
    iput-object v8, p0, Lde/payback/core/storage/e;->L$0:Ljava/lang/Object;

    .line 150
    iput-object v8, p0, Lde/payback/core/storage/e;->L$1:Ljava/lang/Object;

    .line 152
    iput v6, p0, Lde/payback/core/storage/e;->label:I

    .line 154
    invoke-virtual {p1, v0, p0}, Lde/payback/core/storage/g;->f(Lde/payback/core/storage/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 157
    move-result-object p0

    .line 158
    if-ne p0, v1, :cond_b

    .line 160
    goto/16 :goto_4

    .line 162
    :goto_3
    sget-object v2, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 164
    iget-object v3, p0, Lde/payback/core/storage/e;->$key:Lde/payback/core/storage/a;

    .line 166
    new-instance v4, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    new-array v3, v11, [Ljava/lang/Object;

    .line 180
    invoke-virtual {v2, p1, v0, v3}, Ltimber/log/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    iget-object p1, p0, Lde/payback/core/storage/e;->this$0:Lde/payback/core/storage/g;

    .line 185
    iget-object v0, p0, Lde/payback/core/storage/e;->$key:Lde/payback/core/storage/a;

    .line 187
    iput-object v8, p0, Lde/payback/core/storage/e;->L$0:Ljava/lang/Object;

    .line 189
    iput-object v8, p0, Lde/payback/core/storage/e;->L$1:Ljava/lang/Object;

    .line 191
    iput v7, p0, Lde/payback/core/storage/e;->label:I

    .line 193
    invoke-virtual {p1, v0, p0}, Lde/payback/core/storage/g;->f(Lde/payback/core/storage/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 196
    move-result-object p0

    .line 197
    if-ne p0, v1, :cond_b

    .line 199
    goto/16 :goto_4

    .line 201
    :cond_6
    instance-of v0, p1, Lde/payback/core/encryption/api/b;

    .line 203
    if-eqz v0, :cond_8

    .line 205
    sget-object p1, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 207
    iget-object v0, p0, Lde/payback/core/storage/e;->$key:Lde/payback/core/storage/a;

    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    .line 211
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    new-array v2, v11, [Ljava/lang/Object;

    .line 223
    invoke-virtual {p1, v0, v2}, Ltimber/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    iget-object p1, p0, Lde/payback/core/storage/e;->this$0:Lde/payback/core/storage/g;

    .line 228
    iget-object v0, p0, Lde/payback/core/storage/e;->$key:Lde/payback/core/storage/a;

    .line 230
    iput-object v8, p0, Lde/payback/core/storage/e;->L$0:Ljava/lang/Object;

    .line 232
    iput v5, p0, Lde/payback/core/storage/e;->label:I

    .line 234
    invoke-virtual {p1, v0, p0}, Lde/payback/core/storage/g;->f(Lde/payback/core/storage/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 237
    move-result-object p0

    .line 238
    if-ne p0, v1, :cond_7

    .line 240
    goto :goto_4

    .line 241
    :cond_7
    return-object v8

    .line 242
    :cond_8
    instance-of p0, p1, Lde/payback/core/encryption/api/d;

    .line 244
    if-eqz p0, :cond_9

    .line 246
    const-string p0, "Cannot encrypt data with used encryption"

    .line 248
    invoke-static {p0}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    .line 251
    return-object v8

    .line 252
    :cond_9
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 255
    return-object v8

    .line 256
    :cond_a
    :try_start_1
    iget-object v0, v9, Lde/payback/core/storage/g;->b:Lde/payback/core/serialization/json/a;

    .line 258
    iget-object p1, p1, Lde/payback/core/storage/data/e;->c:Ljava/lang/String;

    .line 260
    iget-object v2, p0, Lde/payback/core/storage/e;->$type:Ljava/lang/reflect/Type;

    .line 262
    invoke-virtual {v0, p1, v2}, Lde/payback/core/serialization/json/a;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 265
    move-result-object v8
    :try_end_1
    .catch Lcom/squareup/moshi/JsonEncodingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_1 .. :try_end_1} :catch_2

    .line 266
    goto :goto_5

    .line 267
    :catch_2
    sget-object p1, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 269
    iget-object v0, p0, Lde/payback/core/storage/e;->$key:Lde/payback/core/storage/a;

    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    .line 273
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    new-array v2, v11, [Ljava/lang/Object;

    .line 285
    invoke-virtual {p1, v0, v2}, Ltimber/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    iget-object p1, p0, Lde/payback/core/storage/e;->this$0:Lde/payback/core/storage/g;

    .line 290
    iget-object v0, p0, Lde/payback/core/storage/e;->$key:Lde/payback/core/storage/a;

    .line 292
    iput-object v8, p0, Lde/payback/core/storage/e;->L$0:Ljava/lang/Object;

    .line 294
    iput v3, p0, Lde/payback/core/storage/e;->label:I

    .line 296
    invoke-virtual {p1, v0, p0}, Lde/payback/core/storage/g;->f(Lde/payback/core/storage/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 299
    move-result-object p0

    .line 300
    if-ne p0, v1, :cond_b

    .line 302
    goto :goto_4

    .line 303
    :catch_3
    sget-object p1, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 305
    iget-object v0, p0, Lde/payback/core/storage/e;->$key:Lde/payback/core/storage/a;

    .line 307
    new-instance v2, Ljava/lang/StringBuilder;

    .line 309
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    move-result-object v0

    .line 319
    new-array v2, v11, [Ljava/lang/Object;

    .line 321
    invoke-virtual {p1, v0, v2}, Ltimber/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    iget-object p1, p0, Lde/payback/core/storage/e;->this$0:Lde/payback/core/storage/g;

    .line 326
    iget-object v0, p0, Lde/payback/core/storage/e;->$key:Lde/payback/core/storage/a;

    .line 328
    iput-object v8, p0, Lde/payback/core/storage/e;->L$0:Ljava/lang/Object;

    .line 330
    iput v4, p0, Lde/payback/core/storage/e;->label:I

    .line 332
    invoke-virtual {p1, v0, p0}, Lde/payback/core/storage/g;->f(Lde/payback/core/storage/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 335
    move-result-object p0

    .line 336
    if-ne p0, v1, :cond_b

    .line 338
    :goto_4
    return-object v1

    .line 339
    :cond_b
    :goto_5
    return-object v8
.end method
