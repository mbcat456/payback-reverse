.class public final Lpayback/platform/ad/data/repository/b;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $token:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/platform/ad/data/repository/d;


# direct methods
.method public constructor <init>(Lpayback/platform/ad/data/repository/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/platform/ad/data/repository/b;->this$0:Lpayback/platform/ad/data/repository/d;

    .line 3
    iput-object p2, p0, Lpayback/platform/ad/data/repository/b;->$token:Ljava/lang/String;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/ad/data/repository/b;

    .line 3
    iget-object v1, p0, Lpayback/platform/ad/data/repository/b;->this$0:Lpayback/platform/ad/data/repository/d;

    .line 5
    iget-object p0, p0, Lpayback/platform/ad/data/repository/b;->$token:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lpayback/platform/ad/data/repository/b;-><init>(Lpayback/platform/ad/data/repository/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lpayback/platform/ad/data/repository/b;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/p;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/platform/ad/data/repository/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/platform/ad/data/repository/b;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/platform/ad/data/repository/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/ad/data/repository/b;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/p;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/platform/ad/data/repository/b;->label:I

    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v2, :cond_5

    .line 17
    if-eq v2, v7, :cond_4

    .line 19
    if-eq v2, v6, :cond_3

    .line 21
    if-eq v2, v5, :cond_2

    .line 23
    if-eq v2, v4, :cond_1

    .line 25
    if-ne v2, v3, :cond_0

    .line 27
    iget-object v0, p0, Lpayback/platform/ad/data/repository/b;->L$2:Ljava/lang/Object;

    .line 29
    check-cast v0, Lpayback/platform/keyvaluecache/api/h;

    .line 31
    iget-object p0, p0, Lpayback/platform/ad/data/repository/b;->L$1:Ljava/lang/Object;

    .line 33
    check-cast p0, Lpayback/platform/keyvaluecache/api/d;

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 38
    goto/16 :goto_6

    .line 40
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 45
    return-object v8

    .line 46
    :cond_1
    iget-object v0, p0, Lpayback/platform/ad/data/repository/b;->L$3:Ljava/lang/Object;

    .line 48
    check-cast v0, Lkotlinx/coroutines/flow/p;

    .line 50
    iget-object v2, p0, Lpayback/platform/ad/data/repository/b;->L$2:Ljava/lang/Object;

    .line 52
    check-cast v2, Lpayback/platform/keyvaluecache/api/h;

    .line 54
    iget-object v2, p0, Lpayback/platform/ad/data/repository/b;->L$1:Ljava/lang/Object;

    .line 56
    check-cast v2, Lpayback/platform/keyvaluecache/api/d;

    .line 58
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 61
    goto/16 :goto_4

    .line 63
    :cond_2
    iget-object v2, p0, Lpayback/platform/ad/data/repository/b;->L$2:Ljava/lang/Object;

    .line 65
    check-cast v2, Lpayback/platform/keyvaluecache/api/h;

    .line 67
    iget-object v2, p0, Lpayback/platform/ad/data/repository/b;->L$1:Ljava/lang/Object;

    .line 69
    check-cast v2, Lpayback/platform/keyvaluecache/api/d;

    .line 71
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 74
    goto/16 :goto_3

    .line 76
    :cond_3
    iget-object v0, p0, Lpayback/platform/ad/data/repository/b;->L$2:Ljava/lang/Object;

    .line 78
    check-cast v0, Lpayback/platform/keyvaluecache/api/h;

    .line 80
    iget-object p0, p0, Lpayback/platform/ad/data/repository/b;->L$1:Ljava/lang/Object;

    .line 82
    check-cast p0, Lpayback/platform/keyvaluecache/api/d;

    .line 84
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget-object v2, p0, Lpayback/platform/ad/data/repository/b;->L$1:Ljava/lang/Object;

    .line 90
    check-cast v2, Lpayback/platform/keyvaluecache/api/d;

    .line 92
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 99
    sget-object p1, Lpayback/platform/ad/data/a;->INSTANCE:Lpayback/platform/ad/data/a;

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    new-instance v2, Lpayback/platform/keyvaluecache/api/d;

    .line 106
    sget-object p1, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 108
    sget-object p1, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 110
    invoke-static {v7, p1}, Lkotlin/time/h;->g(ILkotlin/time/DurationUnit;)J

    .line 113
    move-result-wide v9

    .line 114
    const-string p1, "getadvertisements"

    .line 116
    invoke-direct {v2, p1, v9, v10}, Lpayback/platform/keyvaluecache/api/d;-><init>(Ljava/lang/String;J)V

    .line 119
    iget-object p1, p0, Lpayback/platform/ad/data/repository/b;->this$0:Lpayback/platform/ad/data/repository/d;

    .line 121
    iget-object p1, p1, Lpayback/platform/ad/data/repository/d;->a:Lpayback/platform/keyvaluecache/b;

    .line 123
    sget-object v9, Lpayback/platform/core/apidata/advertisement/l;->Companion:Lpayback/platform/core/apidata/advertisement/k;

    .line 125
    invoke-virtual {v9}, Lpayback/platform/core/apidata/advertisement/k;->serializer()Lkotlinx/serialization/KSerializer;

    .line 128
    move-result-object v9

    .line 129
    iput-object v0, p0, Lpayback/platform/ad/data/repository/b;->L$0:Ljava/lang/Object;

    .line 131
    iput-object v2, p0, Lpayback/platform/ad/data/repository/b;->L$1:Ljava/lang/Object;

    .line 133
    iput v7, p0, Lpayback/platform/ad/data/repository/b;->label:I

    .line 135
    invoke-virtual {p1, v2, v9, p0}, Lpayback/platform/keyvaluecache/b;->a(Lpayback/platform/keyvaluecache/api/d;Lkotlinx/serialization/KSerializer;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v1, :cond_6

    .line 141
    goto/16 :goto_5

    .line 143
    :cond_6
    :goto_0
    check-cast p1, Lpayback/platform/keyvaluecache/api/h;

    .line 145
    instance-of v7, p1, Lpayback/platform/keyvaluecache/api/g;

    .line 147
    if-eqz v7, :cond_8

    .line 149
    new-instance v3, Lpayback/platform/core/repositorystate/e;

    .line 151
    new-instance v4, Lpayback/platform/core/apiresult/h;

    .line 153
    iget-object v2, v2, Lpayback/platform/keyvaluecache/api/d;->a:Ljava/lang/String;

    .line 155
    new-instance v5, Lpayback/platform/core/apidata/advertisement/m;

    .line 157
    check-cast p1, Lpayback/platform/keyvaluecache/api/g;

    .line 159
    iget-object v7, p1, Lpayback/platform/keyvaluecache/api/g;->a:Ljava/lang/Object;

    .line 161
    check-cast v7, Lpayback/platform/core/apidata/advertisement/l;

    .line 163
    invoke-direct {v5, v7}, Lpayback/platform/core/apidata/advertisement/m;-><init>(Lpayback/platform/core/apidata/advertisement/l;)V

    .line 166
    sget-object v7, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 168
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    const-wide/16 v9, 0x0

    .line 173
    invoke-direct {v4, v2, v5, v9, v10}, Lpayback/platform/core/apiresult/h;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 176
    new-instance v2, Lpayback/platform/core/repositorystate/c;

    .line 178
    iget-object p1, p1, Lpayback/platform/keyvaluecache/api/g;->b:Lkotlin/time/k;

    .line 180
    invoke-direct {v2, p1}, Lpayback/platform/core/repositorystate/c;-><init>(Lkotlin/time/k;)V

    .line 183
    invoke-direct {v3, v4, v2}, Lpayback/platform/core/repositorystate/e;-><init>(Lpayback/platform/core/apiresult/h;Lcom/google/android/gms/internal/mlkit_vision_barcode/ib;)V

    .line 186
    iput-object v8, p0, Lpayback/platform/ad/data/repository/b;->L$0:Ljava/lang/Object;

    .line 188
    iput-object v8, p0, Lpayback/platform/ad/data/repository/b;->L$1:Ljava/lang/Object;

    .line 190
    iput-object v8, p0, Lpayback/platform/ad/data/repository/b;->L$2:Ljava/lang/Object;

    .line 192
    iput v6, p0, Lpayback/platform/ad/data/repository/b;->label:I

    .line 194
    invoke-interface {v0, v3, p0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 197
    move-result-object p0

    .line 198
    if-ne p0, v1, :cond_7

    .line 200
    goto :goto_5

    .line 201
    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 203
    return-object p0

    .line 204
    :cond_8
    new-instance v2, Lpayback/platform/core/repositorystate/b;

    .line 206
    instance-of v6, p1, Lpayback/platform/keyvaluecache/api/f;

    .line 208
    if-eqz v6, :cond_9

    .line 210
    move-object v6, v8

    .line 211
    goto :goto_2

    .line 212
    :cond_9
    if-eqz v7, :cond_a

    .line 214
    new-instance v6, Lpayback/platform/core/apidata/advertisement/m;

    .line 216
    check-cast p1, Lpayback/platform/keyvaluecache/api/g;

    .line 218
    iget-object p1, p1, Lpayback/platform/keyvaluecache/api/g;->a:Ljava/lang/Object;

    .line 220
    check-cast p1, Lpayback/platform/core/apidata/advertisement/l;

    .line 222
    invoke-direct {v6, p1}, Lpayback/platform/core/apidata/advertisement/m;-><init>(Lpayback/platform/core/apidata/advertisement/l;)V

    .line 225
    goto :goto_2

    .line 226
    :cond_a
    instance-of v6, p1, Lpayback/platform/keyvaluecache/api/e;

    .line 228
    if-eqz v6, :cond_e

    .line 230
    new-instance v6, Lpayback/platform/core/apidata/advertisement/m;

    .line 232
    check-cast p1, Lpayback/platform/keyvaluecache/api/e;

    .line 234
    iget-object p1, p1, Lpayback/platform/keyvaluecache/api/e;->a:Ljava/lang/Object;

    .line 236
    check-cast p1, Lpayback/platform/core/apidata/advertisement/l;

    .line 238
    invoke-direct {v6, p1}, Lpayback/platform/core/apidata/advertisement/m;-><init>(Lpayback/platform/core/apidata/advertisement/l;)V

    .line 241
    :goto_2
    invoke-direct {v2, v6}, Lpayback/platform/core/repositorystate/b;-><init>(Ljava/lang/Object;)V

    .line 244
    iput-object v0, p0, Lpayback/platform/ad/data/repository/b;->L$0:Ljava/lang/Object;

    .line 246
    iput-object v8, p0, Lpayback/platform/ad/data/repository/b;->L$1:Ljava/lang/Object;

    .line 248
    iput-object v8, p0, Lpayback/platform/ad/data/repository/b;->L$2:Ljava/lang/Object;

    .line 250
    iput v5, p0, Lpayback/platform/ad/data/repository/b;->label:I

    .line 252
    invoke-interface {v0, v2, p0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 255
    move-result-object p1

    .line 256
    if-ne p1, v1, :cond_b

    .line 258
    goto :goto_5

    .line 259
    :cond_b
    :goto_3
    iget-object p1, p0, Lpayback/platform/ad/data/repository/b;->this$0:Lpayback/platform/ad/data/repository/d;

    .line 261
    iget-object v2, p0, Lpayback/platform/ad/data/repository/b;->$token:Ljava/lang/String;

    .line 263
    iput-object v2, p1, Lpayback/platform/ad/data/repository/d;->c:Ljava/lang/String;

    .line 265
    iget-object p1, p1, Lpayback/platform/ad/data/repository/d;->d:Lkotlinx/coroutines/flow/q2;

    .line 267
    iput-object v8, p0, Lpayback/platform/ad/data/repository/b;->L$0:Ljava/lang/Object;

    .line 269
    iput-object v8, p0, Lpayback/platform/ad/data/repository/b;->L$1:Ljava/lang/Object;

    .line 271
    iput-object v8, p0, Lpayback/platform/ad/data/repository/b;->L$2:Ljava/lang/Object;

    .line 273
    iput-object v0, p0, Lpayback/platform/ad/data/repository/b;->L$3:Ljava/lang/Object;

    .line 275
    iput v4, p0, Lpayback/platform/ad/data/repository/b;->label:I

    .line 277
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/q;->n(Lkotlinx/coroutines/flow/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 280
    move-result-object p1

    .line 281
    if-ne p1, v1, :cond_c

    .line 283
    goto :goto_5

    .line 284
    :cond_c
    :goto_4
    iput-object v8, p0, Lpayback/platform/ad/data/repository/b;->L$0:Ljava/lang/Object;

    .line 286
    iput-object v8, p0, Lpayback/platform/ad/data/repository/b;->L$1:Ljava/lang/Object;

    .line 288
    iput-object v8, p0, Lpayback/platform/ad/data/repository/b;->L$2:Ljava/lang/Object;

    .line 290
    iput-object v8, p0, Lpayback/platform/ad/data/repository/b;->L$3:Ljava/lang/Object;

    .line 292
    iput v3, p0, Lpayback/platform/ad/data/repository/b;->label:I

    .line 294
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 297
    move-result-object p0

    .line 298
    if-ne p0, v1, :cond_d

    .line 300
    :goto_5
    return-object v1

    .line 301
    :cond_d
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 303
    return-object p0

    .line 304
    :cond_e
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 307
    return-object v8
.end method
