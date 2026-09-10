.class public final Lio/ktor/client/plugins/c1;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field final synthetic $plugin:Lio/ktor/client/plugins/e1;

.field final synthetic $scope:Lio/ktor/client/d;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/e1;Lio/ktor/client/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/c1;->$plugin:Lio/ktor/client/plugins/e1;

    .line 3
    iput-object p2, p0, Lio/ktor/client/plugins/c1;->$scope:Lio/ktor/client/d;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lio/ktor/util/pipeline/f;

    .line 3
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 5
    new-instance v0, Lio/ktor/client/plugins/c1;

    .line 7
    iget-object v1, p0, Lio/ktor/client/plugins/c1;->$plugin:Lio/ktor/client/plugins/e1;

    .line 9
    iget-object p0, p0, Lio/ktor/client/plugins/c1;->$scope:Lio/ktor/client/d;

    .line 11
    invoke-direct {v0, v1, p0, p3}, Lio/ktor/client/plugins/c1;-><init>(Lio/ktor/client/plugins/e1;Lio/ktor/client/d;Lkotlin/coroutines/Continuation;)V

    .line 14
    iput-object p1, v0, Lio/ktor/client/plugins/c1;->L$0:Ljava/lang/Object;

    .line 16
    iput-object p2, v0, Lio/ktor/client/plugins/c1;->L$1:Ljava/lang/Object;

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    invoke-virtual {v0, p0}, Lio/ktor/client/plugins/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/c1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/ktor/util/pipeline/f;

    .line 5
    iget-object v1, p0, Lio/ktor/client/plugins/c1;->L$1:Ljava/lang/Object;

    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    iget v3, p0, Lio/ktor/client/plugins/c1;->label:I

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v3, :cond_2

    .line 16
    if-eq v3, v5, :cond_1

    .line 18
    if-ne v3, v4, :cond_0

    .line 20
    iget-object v0, p0, Lio/ktor/client/plugins/c1;->L$5:Ljava/lang/Object;

    .line 22
    check-cast v0, Lio/ktor/client/call/f;

    .line 24
    iget-object v0, p0, Lio/ktor/client/plugins/c1;->L$4:Ljava/lang/Object;

    .line 26
    check-cast v0, Lio/ktor/client/plugins/s1;

    .line 28
    iget-object v0, p0, Lio/ktor/client/plugins/c1;->L$3:Ljava/lang/Object;

    .line 30
    check-cast v0, Lio/ktor/client/plugins/s1;

    .line 32
    iget-object p0, p0, Lio/ktor/client/plugins/c1;->L$2:Ljava/lang/Object;

    .line 34
    check-cast p0, Ljava/lang/Integer;

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 39
    goto/16 :goto_4

    .line 41
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 46
    return-object v6

    .line 47
    :cond_1
    iget v1, p0, Lio/ktor/client/plugins/c1;->I$0:I

    .line 49
    iget-object v3, p0, Lio/ktor/client/plugins/c1;->L$4:Ljava/lang/Object;

    .line 51
    check-cast v3, Lio/ktor/client/plugins/s1;

    .line 53
    iget-object v3, p0, Lio/ktor/client/plugins/c1;->L$3:Ljava/lang/Object;

    .line 55
    check-cast v3, Lio/ktor/client/plugins/s1;

    .line 57
    iget-object v3, p0, Lio/ktor/client/plugins/c1;->L$2:Ljava/lang/Object;

    .line 59
    check-cast v3, Ljava/lang/Integer;

    .line 61
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 64
    goto/16 :goto_2

    .line 66
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 69
    instance-of p1, v1, Lio/ktor/http/content/m;

    .line 71
    if-eqz p1, :cond_8

    .line 73
    iget-object p1, v0, Lio/ktor/util/pipeline/f;->a:Ljava/lang/Object;

    .line 75
    move-object v3, p1

    .line 76
    check-cast v3, Lio/ktor/client/request/d;

    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    iput-object v1, v3, Lio/ktor/client/request/d;->d:Ljava/lang/Object;

    .line 83
    invoke-virtual {v3, v6}, Lio/ktor/client/request/d;->c(Lio/ktor/util/reflect/a;)V

    .line 86
    check-cast p1, Lio/ktor/client/request/d;

    .line 88
    iget-object v1, p1, Lio/ktor/client/request/d;->f:Lio/ktor/util/f;

    .line 90
    sget-object v3, Lio/ktor/client/plugins/v0;->a:Lio/ktor/util/a;

    .line 92
    invoke-virtual {v1, v3}, Lio/ktor/util/f;->d(Lio/ktor/util/a;)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Integer;

    .line 98
    const/16 v3, 0x14

    .line 100
    if-eqz v1, :cond_4

    .line 102
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 105
    move-result v7

    .line 106
    iget-object v8, p0, Lio/ktor/client/plugins/c1;->$plugin:Lio/ktor/client/plugins/e1;

    .line 108
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    if-lt v7, v3, :cond_4

    .line 113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 116
    move-result v3

    .line 117
    const v7, 0x7fffffff

    .line 120
    if-ge v3, v7, :cond_3

    .line 122
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 125
    move-result v1

    .line 126
    add-int/2addr v1, v5

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 131
    move-result v1

    .line 132
    goto :goto_0

    .line 133
    :cond_4
    iget-object v1, p0, Lio/ktor/client/plugins/c1;->$plugin:Lio/ktor/client/plugins/e1;

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    move v1, v3

    .line 139
    :goto_0
    new-instance v3, Lio/ktor/client/plugins/a1;

    .line 141
    iget-object v7, p0, Lio/ktor/client/plugins/c1;->$scope:Lio/ktor/client/d;

    .line 143
    invoke-direct {v3, v1, v7}, Lio/ktor/client/plugins/a1;-><init>(ILio/ktor/client/d;)V

    .line 146
    iget-object v7, p0, Lio/ktor/client/plugins/c1;->$plugin:Lio/ktor/client/plugins/e1;

    .line 148
    iget-object v7, v7, Lio/ktor/client/plugins/e1;->a:Ljava/util/ArrayList;

    .line 150
    invoke-static {v7}, Lkotlin/collections/s;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 153
    move-result-object v7

    .line 154
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v7

    .line 158
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_5

    .line 164
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v8

    .line 168
    check-cast v8, Lkotlin/jvm/functions/o;

    .line 170
    new-instance v9, Lio/ktor/client/plugins/b1;

    .line 172
    invoke-direct {v9, v8, v3}, Lio/ktor/client/plugins/b1;-><init>(Lkotlin/jvm/functions/o;Lio/ktor/client/plugins/s1;)V

    .line 175
    move-object v3, v9

    .line 176
    goto :goto_1

    .line 177
    :cond_5
    iput-object v0, p0, Lio/ktor/client/plugins/c1;->L$0:Ljava/lang/Object;

    .line 179
    iput-object v6, p0, Lio/ktor/client/plugins/c1;->L$1:Ljava/lang/Object;

    .line 181
    iput-object v6, p0, Lio/ktor/client/plugins/c1;->L$2:Ljava/lang/Object;

    .line 183
    iput-object v6, p0, Lio/ktor/client/plugins/c1;->L$3:Ljava/lang/Object;

    .line 185
    iput-object v6, p0, Lio/ktor/client/plugins/c1;->L$4:Ljava/lang/Object;

    .line 187
    iput v1, p0, Lio/ktor/client/plugins/c1;->I$0:I

    .line 189
    iput v5, p0, Lio/ktor/client/plugins/c1;->label:I

    .line 191
    invoke-interface {v3, p1, p0}, Lio/ktor/client/plugins/s1;->a(Lio/ktor/client/request/d;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v2, :cond_6

    .line 197
    goto :goto_3

    .line 198
    :cond_6
    :goto_2
    check-cast p1, Lio/ktor/client/call/f;

    .line 200
    iput-object v6, p0, Lio/ktor/client/plugins/c1;->L$0:Ljava/lang/Object;

    .line 202
    iput-object v6, p0, Lio/ktor/client/plugins/c1;->L$1:Ljava/lang/Object;

    .line 204
    iput-object v6, p0, Lio/ktor/client/plugins/c1;->L$2:Ljava/lang/Object;

    .line 206
    iput-object v6, p0, Lio/ktor/client/plugins/c1;->L$3:Ljava/lang/Object;

    .line 208
    iput-object v6, p0, Lio/ktor/client/plugins/c1;->L$4:Ljava/lang/Object;

    .line 210
    iput-object v6, p0, Lio/ktor/client/plugins/c1;->L$5:Ljava/lang/Object;

    .line 212
    iput v1, p0, Lio/ktor/client/plugins/c1;->I$0:I

    .line 214
    iput v4, p0, Lio/ktor/client/plugins/c1;->label:I

    .line 216
    invoke-virtual {v0, p1, p0}, Lio/ktor/util/pipeline/f;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 219
    move-result-object p0

    .line 220
    if-ne p0, v2, :cond_7

    .line 222
    :goto_3
    return-object v2

    .line 223
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 225
    return-object p0

    .line 226
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 228
    const-string p1, "\n|Fail to prepare request body for sending. \n|The body type is: "

    .line 230
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    const-string p1, ", with Content-Type: "

    .line 246
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    iget-object p1, v0, Lio/ktor/util/pipeline/f;->a:Ljava/lang/Object;

    .line 251
    check-cast p1, Lio/ktor/client/request/d;

    .line 253
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/c8;->c(Lio/ktor/client/request/d;)Lio/ktor/http/f;

    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    const-string p1, ".\n|\n|If you expect serialized body, please check that you have installed the corresponding plugin(like `ContentNegotiation`) and set `Content-Type` header."

    .line 262
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    move-result-object p0

    .line 269
    invoke-static {p0}, Lkotlin/text/w;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    move-result-object p0

    .line 273
    invoke-static {p0}, Landroidx/work/impl/model/u;->h(Ljava/lang/Object;)V

    .line 276
    return-object v6
.end method
