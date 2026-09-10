.class public final Lio/ktor/client/plugins/compression/f;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field final synthetic $encoders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ktor/util/v;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mode:Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;

.field final synthetic $this_createClientPlugin:Lio/ktor/client/plugins/api/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/api/c;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;Lio/ktor/client/plugins/api/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/compression/f;->$mode:Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;

    .line 3
    iput-object p2, p0, Lio/ktor/client/plugins/compression/f;->$this_createClientPlugin:Lio/ktor/client/plugins/api/c;

    .line 5
    iput-object p3, p0, Lio/ktor/client/plugins/compression/f;->$encoders:Ljava/util/Map;

    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lio/ktor/client/request/d;

    .line 3
    check-cast p2, Lio/ktor/http/content/m;

    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 7
    new-instance v0, Lio/ktor/client/plugins/compression/f;

    .line 9
    iget-object v1, p0, Lio/ktor/client/plugins/compression/f;->$mode:Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;

    .line 11
    iget-object v2, p0, Lio/ktor/client/plugins/compression/f;->$this_createClientPlugin:Lio/ktor/client/plugins/api/c;

    .line 13
    iget-object p0, p0, Lio/ktor/client/plugins/compression/f;->$encoders:Ljava/util/Map;

    .line 15
    invoke-direct {v0, v1, v2, p0, p3}, Lio/ktor/client/plugins/compression/f;-><init>(Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;Lio/ktor/client/plugins/api/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 18
    iput-object p1, v0, Lio/ktor/client/plugins/compression/f;->L$0:Ljava/lang/Object;

    .line 20
    iput-object p2, v0, Lio/ktor/client/plugins/compression/f;->L$1:Ljava/lang/Object;

    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    invoke-virtual {v0, p0}, Lio/ktor/client/plugins/compression/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/compression/f;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/ktor/client/request/d;

    .line 5
    iget-object v1, p0, Lio/ktor/client/plugins/compression/f;->L$1:Ljava/lang/Object;

    .line 7
    check-cast v1, Lio/ktor/http/content/m;

    .line 9
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    iget v2, p0, Lio/ktor/client/plugins/compression/f;->label:I

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_d

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lio/ktor/client/plugins/compression/f;->$mode:Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;

    .line 21
    invoke-virtual {p1}, Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;->getRequest$ktor_client_encoding()Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 27
    goto/16 :goto_1

    .line 29
    :cond_0
    iget-object p1, v0, Lio/ktor/client/request/d;->f:Lio/ktor/util/f;

    .line 31
    iget-object v2, v0, Lio/ktor/client/request/d;->a:Lio/ktor/http/i0;

    .line 33
    sget-object v4, Lio/ktor/client/plugins/compression/h;->c:Lio/ktor/util/a;

    .line 35
    invoke-virtual {p1, v4}, Lio/ktor/util/f;->d(Lio/ktor/util/a;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/util/List;

    .line 41
    if-nez p1, :cond_1

    .line 43
    sget-object p0, Lio/ktor/client/plugins/compression/h;->a:Lorg/slf4j/b;

    .line 45
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/j8;->a(Lorg/slf4j/b;)Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_5

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    const-string v0, "Skipping request compression for "

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, " because no compressions set"

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p0, p1}, Lorg/slf4j/b;->i(Ljava/lang/String;)V

    .line 73
    return-object v3

    .line 74
    :cond_1
    sget-object v4, Lio/ktor/client/plugins/compression/h;->a:Lorg/slf4j/b;

    .line 76
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/j8;->a(Lorg/slf4j/b;)Z

    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_2

    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84
    const-string v6, "Compressing request body for "

    .line 86
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    const-string v2, " using "

    .line 94
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v4, v2}, Lorg/slf4j/b;->i(Ljava/lang/String;)V

    .line 107
    :cond_2
    iget-object p0, p0, Lio/ktor/client/plugins/compression/f;->$encoders:Ljava/util/Map;

    .line 109
    new-instance v2, Ljava/util/ArrayList;

    .line 111
    const/16 v4, 0xa

    .line 113
    invoke-static {p1, v4}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 116
    move-result v4

    .line 117
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object p1

    .line 124
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_4

    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/lang/String;

    .line 136
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Lio/ktor/util/v;

    .line 142
    if-eqz v5, :cond_3

    .line 144
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    goto :goto_0

    .line 148
    :cond_3
    new-instance p0, Lio/ktor/client/plugins/compression/UnsupportedContentEncodingException;

    .line 150
    invoke-direct {p0, v4}, Lio/ktor/client/plugins/compression/UnsupportedContentEncodingException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p0

    .line 154
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_6

    .line 160
    :cond_5
    :goto_1
    return-object v3

    .line 161
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object p0

    .line 165
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_c

    .line 171
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lio/ktor/util/v;

    .line 177
    iget-object v2, v0, Lio/ktor/client/request/d;->e:Lkotlinx/coroutines/c2;

    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    instance-of v4, v1, Lio/ktor/http/content/k;

    .line 190
    if-eqz v4, :cond_7

    .line 192
    new-instance v4, Lio/ktor/http/content/c;

    .line 194
    new-instance v5, Lio/ktor/client/engine/okhttp/h;

    .line 196
    const/4 v6, 0x1

    .line 197
    invoke-direct {v5, v1, v6}, Lio/ktor/client/engine/okhttp/h;-><init>(Lio/ktor/http/content/m;I)V

    .line 200
    invoke-direct {v4, v1, v5, p1, v2}, Lio/ktor/http/content/c;-><init>(Lio/ktor/http/content/m;Lkotlin/jvm/functions/Function0;Lio/ktor/util/v;Lkotlin/coroutines/CoroutineContext;)V

    .line 203
    goto :goto_3

    .line 204
    :cond_7
    instance-of v4, v1, Lio/ktor/http/content/l;

    .line 206
    if-eqz v4, :cond_8

    .line 208
    new-instance v4, Lio/ktor/http/content/e;

    .line 210
    move-object v5, v1

    .line 211
    check-cast v5, Lio/ktor/http/content/l;

    .line 213
    invoke-direct {v4, v5, p1, v2}, Lio/ktor/http/content/e;-><init>(Lio/ktor/http/content/l;Lio/ktor/util/v;Lkotlin/coroutines/CoroutineContext;)V

    .line 216
    goto :goto_3

    .line 217
    :cond_8
    instance-of v4, v1, Lio/ktor/http/content/i;

    .line 219
    if-eqz v4, :cond_9

    .line 221
    new-instance v4, Lio/ktor/http/content/c;

    .line 223
    new-instance v5, Lio/ktor/client/engine/okhttp/h;

    .line 225
    const/4 v6, 0x2

    .line 226
    invoke-direct {v5, v1, v6}, Lio/ktor/client/engine/okhttp/h;-><init>(Lio/ktor/http/content/m;I)V

    .line 229
    invoke-direct {v4, v1, v5, p1, v2}, Lio/ktor/http/content/c;-><init>(Lio/ktor/http/content/m;Lkotlin/jvm/functions/Function0;Lio/ktor/util/v;Lkotlin/coroutines/CoroutineContext;)V

    .line 232
    goto :goto_3

    .line 233
    :cond_9
    instance-of p1, v1, Lio/ktor/http/content/j;

    .line 235
    if-eqz p1, :cond_b

    .line 237
    move-object v4, v3

    .line 238
    :goto_3
    if-nez v4, :cond_a

    .line 240
    goto :goto_2

    .line 241
    :cond_a
    move-object v1, v4

    .line 242
    goto :goto_2

    .line 243
    :cond_b
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 246
    return-object v3

    .line 247
    :cond_c
    return-object v1

    .line 248
    :cond_d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 250
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 253
    return-object v3
.end method
