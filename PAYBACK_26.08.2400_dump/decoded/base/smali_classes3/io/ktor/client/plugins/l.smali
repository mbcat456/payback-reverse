.class public final Lio/ktor/client/plugins/l;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lio/ktor/util/pipeline/f;

    .line 3
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 5
    new-instance p0, Lio/ktor/client/plugins/l;

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    iput-object p1, p0, Lio/ktor/client/plugins/l;->L$0:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lio/ktor/client/plugins/l;->L$1:Ljava/lang/Object;

    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/l;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/ktor/util/pipeline/f;

    .line 5
    iget-object v1, p0, Lio/ktor/client/plugins/l;->L$1:Ljava/lang/Object;

    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    iget v3, p0, Lio/ktor/client/plugins/l;->label:I

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v3, :cond_1

    .line 15
    if-ne v3, v4, :cond_0

    .line 17
    iget-object v0, p0, Lio/ktor/client/plugins/l;->L$3:Ljava/lang/Object;

    .line 19
    check-cast v0, Lio/ktor/http/content/m;

    .line 21
    iget-object p0, p0, Lio/ktor/client/plugins/l;->L$2:Ljava/lang/Object;

    .line 23
    check-cast p0, Lio/ktor/http/f;

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    goto/16 :goto_2

    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 35
    return-object v5

    .line 36
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 39
    iget-object p1, v0, Lio/ktor/util/pipeline/f;->a:Ljava/lang/Object;

    .line 41
    move-object v3, p1

    .line 42
    check-cast v3, Lio/ktor/client/request/d;

    .line 44
    iget-object v3, v3, Lio/ktor/client/request/d;->c:Lio/ktor/http/s;

    .line 46
    const-string v6, "Accept"

    .line 48
    invoke-virtual {v3, v6}, Landroidx/core/text/g;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_2

    .line 54
    move-object v3, p1

    .line 55
    check-cast v3, Lio/ktor/client/request/d;

    .line 57
    iget-object v3, v3, Lio/ktor/client/request/d;->c:Lio/ktor/http/s;

    .line 59
    const-string v7, "*/*"

    .line 61
    invoke-virtual {v3, v6, v7}, Landroidx/core/text/g;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_2
    check-cast p1, Lio/ktor/client/request/d;

    .line 66
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/c8;->c(Lio/ktor/client/request/d;)Lio/ktor/http/f;

    .line 69
    move-result-object v3

    .line 70
    instance-of v6, v1, Ljava/lang/String;

    .line 72
    if-eqz v6, :cond_4

    .line 74
    new-instance v6, Lio/ktor/http/content/n;

    .line 76
    move-object v7, v1

    .line 77
    check-cast v7, Ljava/lang/String;

    .line 79
    if-nez v3, :cond_3

    .line 81
    sget-object v3, Lio/ktor/http/e;->INSTANCE:Lio/ktor/http/e;

    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    sget-object v3, Lio/ktor/http/e;->a:Lio/ktor/http/f;

    .line 88
    :cond_3
    invoke-direct {v6, v7, v3}, Lio/ktor/http/content/n;-><init>(Ljava/lang/String;Lio/ktor/http/f;)V

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    instance-of v6, v1, [B

    .line 94
    if-eqz v6, :cond_5

    .line 96
    new-instance v6, Lio/ktor/client/plugins/j;

    .line 98
    invoke-direct {v6, v3, v1}, Lio/ktor/client/plugins/j;-><init>(Lio/ktor/http/f;Ljava/lang/Object;)V

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    instance-of v6, v1, Lio/ktor/utils/io/r;

    .line 104
    if-eqz v6, :cond_6

    .line 106
    new-instance v6, Lio/ktor/client/plugins/k;

    .line 108
    invoke-direct {v6, v0, v3, v1}, Lio/ktor/client/plugins/k;-><init>(Lio/ktor/util/pipeline/f;Lio/ktor/http/f;Ljava/lang/Object;)V

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    instance-of v6, v1, Lio/ktor/http/content/m;

    .line 114
    if-eqz v6, :cond_7

    .line 116
    move-object v6, v1

    .line 117
    check-cast v6, Lio/ktor/http/content/m;

    .line 119
    goto :goto_0

    .line 120
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    instance-of v6, v1, Ljava/io/InputStream;

    .line 128
    if-eqz v6, :cond_8

    .line 130
    new-instance v6, Lio/ktor/client/plugins/k;

    .line 132
    invoke-direct {v6, p1, v3, v1}, Lio/ktor/client/plugins/k;-><init>(Lio/ktor/client/request/d;Lio/ktor/http/f;Ljava/lang/Object;)V

    .line 135
    goto :goto_0

    .line 136
    :cond_8
    move-object v6, v5

    .line 137
    :goto_0
    if-eqz v6, :cond_9

    .line 139
    invoke-virtual {v6}, Lio/ktor/http/content/m;->b()Lio/ktor/http/f;

    .line 142
    move-result-object v3

    .line 143
    goto :goto_1

    .line 144
    :cond_9
    move-object v3, v5

    .line 145
    :goto_1
    if-eqz v3, :cond_a

    .line 147
    iget-object v3, p1, Lio/ktor/client/request/d;->c:Lio/ktor/http/s;

    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    iget-object v3, v3, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 154
    check-cast v3, Ljava/util/Map;

    .line 156
    const-string v7, "Content-Type"

    .line 158
    invoke-interface {v3, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v3, Lio/ktor/client/plugins/o;->a:Lorg/slf4j/b;

    .line 163
    new-instance v7, Ljava/lang/StringBuilder;

    .line 165
    const-string v8, "Transformed with default transformers request body for "

    .line 167
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    iget-object p1, p1, Lio/ktor/client/request/d;->a:Lio/ktor/http/i0;

    .line 172
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    const-string p1, " from "

    .line 177
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    invoke-interface {v3, p1}, Lorg/slf4j/b;->i(Ljava/lang/String;)V

    .line 198
    iput-object v5, p0, Lio/ktor/client/plugins/l;->L$0:Ljava/lang/Object;

    .line 200
    iput-object v5, p0, Lio/ktor/client/plugins/l;->L$1:Ljava/lang/Object;

    .line 202
    iput-object v5, p0, Lio/ktor/client/plugins/l;->L$2:Ljava/lang/Object;

    .line 204
    iput-object v5, p0, Lio/ktor/client/plugins/l;->L$3:Ljava/lang/Object;

    .line 206
    iput v4, p0, Lio/ktor/client/plugins/l;->label:I

    .line 208
    invoke-virtual {v0, v6, p0}, Lio/ktor/util/pipeline/f;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 211
    move-result-object p0

    .line 212
    if-ne p0, v2, :cond_a

    .line 214
    return-object v2

    .line 215
    :cond_a
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 217
    return-object p0
.end method
