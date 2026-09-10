.class public final Lpayback/platform/appcheck/implementation/plugin/b;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/p;


# instance fields
.field final synthetic $this_createClientPlugin:Lio/ktor/client/plugins/api/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/api/c;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/api/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/platform/appcheck/implementation/plugin/b;->$this_createClientPlugin:Lio/ktor/client/plugins/api/c;

    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lio/ktor/client/plugins/api/g;

    .line 3
    check-cast p2, Lio/ktor/client/request/d;

    .line 5
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 7
    new-instance p1, Lpayback/platform/appcheck/implementation/plugin/b;

    .line 9
    iget-object p0, p0, Lpayback/platform/appcheck/implementation/plugin/b;->$this_createClientPlugin:Lio/ktor/client/plugins/api/c;

    .line 11
    invoke-direct {p1, p0, p4}, Lpayback/platform/appcheck/implementation/plugin/b;-><init>(Lio/ktor/client/plugins/api/c;Lkotlin/coroutines/Continuation;)V

    .line 14
    iput-object p2, p1, Lpayback/platform/appcheck/implementation/plugin/b;->L$0:Ljava/lang/Object;

    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    invoke-virtual {p1, p0}, Lpayback/platform/appcheck/implementation/plugin/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/appcheck/implementation/plugin/b;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/ktor/client/request/d;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/platform/appcheck/implementation/plugin/b;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 13
    if-ne v2, v3, :cond_0

    .line 15
    iget-object v1, p0, Lpayback/platform/appcheck/implementation/plugin/b;->L$3:Ljava/lang/Object;

    .line 17
    check-cast v1, Ljava/util/Map;

    .line 19
    iget-object v1, p0, Lpayback/platform/appcheck/implementation/plugin/b;->L$2:Ljava/lang/Object;

    .line 21
    check-cast v1, Lpayback/platform/appcheck/api/c;

    .line 23
    iget-object p0, p0, Lpayback/platform/appcheck/implementation/plugin/b;->L$1:Ljava/lang/Object;

    .line 25
    check-cast p0, Lpayback/feature/appcheck/implementation/provider/b;

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 30
    goto/16 :goto_1

    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 37
    return-object v4

    .line 38
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 41
    iget-object p1, v0, Lio/ktor/client/request/d;->f:Lio/ktor/util/f;

    .line 43
    sget-object v2, Lpayback/platform/appcheck/api/plugin/b;->a:Lio/ktor/util/a;

    .line 45
    invoke-virtual {p1, v2}, Lio/ktor/util/f;->d(Lio/ktor/util/a;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_a

    .line 57
    iget-object p1, p0, Lpayback/platform/appcheck/implementation/plugin/b;->$this_createClientPlugin:Lio/ktor/client/plugins/api/c;

    .line 59
    iget-object p1, p1, Lio/ktor/client/plugins/api/c;->b:Ljava/lang/Object;

    .line 61
    check-cast p1, Lpayback/platform/appcheck/api/plugin/a;

    .line 63
    iget-object p1, p1, Lpayback/platform/appcheck/api/plugin/a;->a:Lpayback/feature/appcheck/implementation/provider/b;

    .line 65
    const-string v2, "Required value was null."

    .line 67
    if-eqz p1, :cond_9

    .line 69
    iget-object v5, v0, Lio/ktor/client/request/d;->f:Lio/ktor/util/f;

    .line 71
    sget-object v6, Lpayback/platform/appcheck/api/plugin/b;->b:Lio/ktor/util/a;

    .line 73
    invoke-virtual {v5, v6}, Lio/ktor/util/f;->d(Lio/ktor/util/a;)Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_8

    .line 79
    check-cast v5, Lpayback/platform/appcheck/api/c;

    .line 81
    sget-object v2, Lpayback/platform/appcheck/implementation/plugin/c;->FIREBASE_APP_CHECK_HEADER:Ljava/lang/String;

    .line 83
    new-instance v2, Lkotlin/collections/builders/f;

    .line 85
    invoke-direct {v2}, Lkotlin/collections/builders/f;-><init>()V

    .line 88
    sget-object v6, Lpayback/platform/appcheck/implementation/plugin/AppCheckDebugDataKey;->EVENT:Lpayback/platform/appcheck/implementation/plugin/AppCheckDebugDataKey;

    .line 90
    invoke-virtual {v6}, Lpayback/platform/appcheck/implementation/plugin/AppCheckDebugDataKey;->getValue()Ljava/lang/String;

    .line 93
    move-result-object v6

    .line 94
    sget-object v7, Lpayback/platform/appcheck/implementation/plugin/AppCheckDebugDataValue;->TOKEN_ACQUISITION_FAILURE:Lpayback/platform/appcheck/implementation/plugin/AppCheckDebugDataValue;

    .line 96
    invoke-virtual {v7}, Lpayback/platform/appcheck/implementation/plugin/AppCheckDebugDataValue;->getValue()Ljava/lang/String;

    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v2, v6, v7}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v6, Lpayback/platform/appcheck/implementation/plugin/AppCheckDebugDataKey;->ENDPOINT:Lpayback/platform/appcheck/implementation/plugin/AppCheckDebugDataKey;

    .line 105
    invoke-virtual {v6}, Lpayback/platform/appcheck/implementation/plugin/AppCheckDebugDataKey;->getValue()Ljava/lang/String;

    .line 108
    move-result-object v6

    .line 109
    iget-object v7, v0, Lio/ktor/client/request/d;->a:Lio/ktor/http/i0;

    .line 111
    iget-object v8, v7, Lio/ktor/http/i0;->a:Ljava/lang/String;

    .line 113
    invoke-static {v7}, Lio/ktor/http/j0;->c(Lio/ktor/http/i0;)Ljava/lang/String;

    .line 116
    move-result-object v7

    .line 117
    new-instance v9, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v2, v6, v7}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v6, Lpayback/platform/appcheck/implementation/plugin/AppCheckDebugDataKey;->HTTP_METHOD:Lpayback/platform/appcheck/implementation/plugin/AppCheckDebugDataKey;

    .line 137
    invoke-virtual {v6}, Lpayback/platform/appcheck/implementation/plugin/AppCheckDebugDataKey;->getValue()Ljava/lang/String;

    .line 140
    move-result-object v6

    .line 141
    iget-object v7, v0, Lio/ktor/client/request/d;->b:Lio/ktor/http/x;

    .line 143
    iget-object v7, v7, Lio/ktor/http/x;->a:Ljava/lang/String;

    .line 145
    invoke-virtual {v2, v6, v7}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v6, Lpayback/platform/appcheck/implementation/plugin/AppCheckDebugDataKey;->REQUEST_ID:Lpayback/platform/appcheck/implementation/plugin/AppCheckDebugDataKey;

    .line 150
    invoke-virtual {v6}, Lpayback/platform/appcheck/implementation/plugin/AppCheckDebugDataKey;->getValue()Ljava/lang/String;

    .line 153
    move-result-object v6

    .line 154
    iget-object v7, v0, Lio/ktor/client/request/d;->c:Lio/ktor/http/s;

    .line 156
    const-string v8, "rcid"

    .line 158
    invoke-virtual {v7, v8}, Landroidx/core/text/g;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v7

    .line 162
    if-nez v7, :cond_2

    .line 164
    sget-object v7, Lpayback/platform/appcheck/implementation/plugin/AppCheckDebugDataValue;->NOT_APPLICABLE:Lpayback/platform/appcheck/implementation/plugin/AppCheckDebugDataValue;

    .line 166
    invoke-virtual {v7}, Lpayback/platform/appcheck/implementation/plugin/AppCheckDebugDataValue;->getValue()Ljava/lang/String;

    .line 169
    move-result-object v7

    .line 170
    :cond_2
    invoke-virtual {v2, v6, v7}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    instance-of v6, v5, Lpayback/platform/appcheck/api/b;

    .line 175
    if-eqz v6, :cond_3

    .line 177
    sget-object v6, Lpayback/platform/appcheck/implementation/plugin/AppCheckDebugDataKey;->MODE:Lpayback/platform/appcheck/implementation/plugin/AppCheckDebugDataKey;

    .line 179
    invoke-virtual {v6}, Lpayback/platform/appcheck/implementation/plugin/AppCheckDebugDataKey;->getValue()Ljava/lang/String;

    .line 182
    move-result-object v6

    .line 183
    sget-object v7, Lpayback/platform/appcheck/implementation/plugin/AppCheckDebugDataValue;->MODE_STANDARD:Lpayback/platform/appcheck/implementation/plugin/AppCheckDebugDataValue;

    .line 185
    invoke-virtual {v7}, Lpayback/platform/appcheck/implementation/plugin/AppCheckDebugDataValue;->getValue()Ljava/lang/String;

    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v2, v6, v7}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    sget-object v6, Lpayback/platform/appcheck/implementation/plugin/AppCheckDebugDataKey;->FORCE_REFRESH:Lpayback/platform/appcheck/implementation/plugin/AppCheckDebugDataKey;

    .line 194
    invoke-virtual {v6}, Lpayback/platform/appcheck/implementation/plugin/AppCheckDebugDataKey;->getValue()Ljava/lang/String;

    .line 197
    move-result-object v6

    .line 198
    const/4 v7, 0x0

    .line 199
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v2, v6, v7}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Ljava/lang/String;

    .line 209
    goto :goto_0

    .line 210
    :cond_3
    instance-of v6, v5, Lpayback/platform/appcheck/api/a;

    .line 212
    if-eqz v6, :cond_7

    .line 214
    sget-object v6, Lpayback/platform/appcheck/implementation/plugin/AppCheckDebugDataKey;->MODE:Lpayback/platform/appcheck/implementation/plugin/AppCheckDebugDataKey;

    .line 216
    invoke-virtual {v6}, Lpayback/platform/appcheck/implementation/plugin/AppCheckDebugDataKey;->getValue()Ljava/lang/String;

    .line 219
    move-result-object v6

    .line 220
    sget-object v7, Lpayback/platform/appcheck/implementation/plugin/AppCheckDebugDataValue;->MODE_LIMITED:Lpayback/platform/appcheck/implementation/plugin/AppCheckDebugDataValue;

    .line 222
    invoke-virtual {v7}, Lpayback/platform/appcheck/implementation/plugin/AppCheckDebugDataValue;->getValue()Ljava/lang/String;

    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v2, v6, v7}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    sget-object v6, Lpayback/platform/appcheck/implementation/plugin/AppCheckDebugDataKey;->FORCE_REFRESH:Lpayback/platform/appcheck/implementation/plugin/AppCheckDebugDataKey;

    .line 231
    invoke-virtual {v6}, Lpayback/platform/appcheck/implementation/plugin/AppCheckDebugDataKey;->getValue()Ljava/lang/String;

    .line 234
    move-result-object v6

    .line 235
    sget-object v7, Lpayback/platform/appcheck/implementation/plugin/AppCheckDebugDataValue;->NOT_APPLICABLE:Lpayback/platform/appcheck/implementation/plugin/AppCheckDebugDataValue;

    .line 237
    invoke-virtual {v7}, Lpayback/platform/appcheck/implementation/plugin/AppCheckDebugDataValue;->getValue()Ljava/lang/String;

    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v2, v6, v7}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    move-result-object v6

    .line 245
    check-cast v6, Ljava/lang/String;

    .line 247
    :goto_0
    invoke-virtual {v2}, Lkotlin/collections/builders/f;->i()Lkotlin/collections/builders/f;

    .line 250
    move-result-object v2

    .line 251
    iput-object v0, p0, Lpayback/platform/appcheck/implementation/plugin/b;->L$0:Ljava/lang/Object;

    .line 253
    iput-object v4, p0, Lpayback/platform/appcheck/implementation/plugin/b;->L$1:Ljava/lang/Object;

    .line 255
    iput-object v4, p0, Lpayback/platform/appcheck/implementation/plugin/b;->L$2:Ljava/lang/Object;

    .line 257
    iput-object v4, p0, Lpayback/platform/appcheck/implementation/plugin/b;->L$3:Ljava/lang/Object;

    .line 259
    iput v3, p0, Lpayback/platform/appcheck/implementation/plugin/b;->label:I

    .line 261
    invoke-virtual {p1, v5, v2, p0}, Lpayback/feature/appcheck/implementation/provider/b;->a(Lpayback/platform/appcheck/api/c;Lkotlin/collections/builders/f;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 264
    move-result-object p1

    .line 265
    if-ne p1, v1, :cond_4

    .line 267
    return-object v1

    .line 268
    :cond_4
    :goto_1
    check-cast p1, Lpayback/platform/appcheck/api/g;

    .line 270
    instance-of p0, p1, Lpayback/platform/appcheck/api/f;

    .line 272
    if-eqz p0, :cond_5

    .line 274
    iget-object p0, v0, Lio/ktor/client/request/d;->c:Lio/ktor/http/s;

    .line 276
    check-cast p1, Lpayback/platform/appcheck/api/f;

    .line 278
    iget-object p1, p1, Lpayback/platform/appcheck/api/f;->a:Lpayback/platform/appcheck/api/h;

    .line 280
    iget-object p1, p1, Lpayback/platform/appcheck/api/h;->a:Ljava/lang/String;

    .line 282
    const-string v0, "X-Firebase-AppCheck"

    .line 284
    invoke-virtual {p0, v0, p1}, Landroidx/core/text/g;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    goto :goto_2

    .line 288
    :cond_5
    instance-of p0, p1, Lpayback/platform/appcheck/api/e;

    .line 290
    if-nez p0, :cond_a

    .line 292
    instance-of p0, p1, Lpayback/platform/appcheck/api/d;

    .line 294
    if-eqz p0, :cond_6

    .line 296
    goto :goto_2

    .line 297
    :cond_6
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 300
    return-object v4

    .line 301
    :cond_7
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 304
    return-object v4

    .line 305
    :cond_8
    invoke-static {v2}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 308
    return-object v4

    .line 309
    :cond_9
    invoke-static {v2}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 312
    return-object v4

    .line 313
    :cond_a
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 315
    return-object p0
.end method
