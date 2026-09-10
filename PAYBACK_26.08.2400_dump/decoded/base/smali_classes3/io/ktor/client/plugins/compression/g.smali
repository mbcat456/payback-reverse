.class public final Lio/ktor/client/plugins/compression/g;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


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

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/compression/g;->$mode:Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;

    .line 3
    iput-object p2, p0, Lio/ktor/client/plugins/compression/g;->$encoders:Ljava/util/Map;

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
    new-instance v0, Lio/ktor/client/plugins/compression/g;

    .line 3
    iget-object v1, p0, Lio/ktor/client/plugins/compression/g;->$mode:Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;

    .line 5
    iget-object p0, p0, Lio/ktor/client/plugins/compression/g;->$encoders:Ljava/util/Map;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lio/ktor/client/plugins/compression/g;-><init>(Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lio/ktor/client/plugins/compression/g;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lio/ktor/client/statement/d;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/compression/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/ktor/client/plugins/compression/g;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/compression/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/compression/g;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/ktor/client/statement/d;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v1, p0, Lio/ktor/client/plugins/compression/g;->label:I

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_9

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lio/ktor/client/plugins/compression/g;->$mode:Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;

    .line 17
    invoke-virtual {p1}, Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;->getResponse$ktor_client_encoding()Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {v0}, Lio/ktor/client/statement/d;->r0()Lio/ktor/client/call/f;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lio/ktor/client/call/f;->c()Lio/ktor/client/request/b;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lio/ktor/client/request/b;->getMethod()Lio/ktor/http/x;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/c8;->b(Lio/ktor/http/v;)Ljava/lang/Long;

    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 49
    move-result-wide v3

    .line 50
    const-wide/16 v5, 0x0

    .line 52
    cmp-long v3, v3, v5

    .line 54
    if-nez v3, :cond_2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 59
    sget-object v1, Lio/ktor/http/x;->Head:Lio/ktor/http/x;

    .line 61
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 67
    :goto_1
    return-object v2

    .line 68
    :cond_3
    iget-object p0, p0, Lio/ktor/client/plugins/compression/g;->$encoders:Ljava/util/Map;

    .line 70
    sget-object p1, Lio/ktor/client/plugins/compression/h;->a:Lorg/slf4j/b;

    .line 72
    invoke-interface {v0}, Lio/ktor/http/v;->a()Lio/ktor/http/r;

    .line 75
    move-result-object p1

    .line 76
    const-string v1, "Content-Encoding"

    .line 78
    invoke-interface {p1, v1}, Lio/ktor/util/d0;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_8

    .line 84
    invoke-interface {v0}, Lio/ktor/http/v;->a()Lio/ktor/http/r;

    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1, v1}, Lio/ktor/util/d0;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_7

    .line 94
    const-string v1, ","

    .line 96
    filled-new-array {v1}, [Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    invoke-static {p1, v1}, Lkotlin/text/v;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 103
    move-result-object p1

    .line 104
    new-instance v1, Ljava/util/ArrayList;

    .line 106
    const/16 v2, 0xa

    .line 108
    invoke-static {p1, v2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 111
    move-result v3

    .line 112
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object p1

    .line 119
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_4

    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/lang/String;

    .line 131
    invoke-static {v3}, Lkotlin/text/v;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    move-result-object v3

    .line 139
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    new-instance p1, Lkotlin/collections/j0;

    .line 154
    invoke-direct {p1, v1}, Lkotlin/collections/j0;-><init>(Ljava/util/List;)V

    .line 157
    new-instance v3, Ljava/util/ArrayList;

    .line 159
    invoke-static {p1, v2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 162
    move-result v2

    .line 163
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    invoke-virtual {p1}, Lkotlin/collections/j0;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object p1

    .line 170
    :goto_3
    move-object v2, p1

    .line 171
    check-cast v2, Landroidx/compose/runtime/snapshots/p0;

    .line 173
    iget-object v2, v2, Landroidx/compose/runtime/snapshots/p0;->b:Ljava/lang/Object;

    .line 175
    check-cast v2, Ljava/util/ListIterator;

    .line 177
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_6

    .line 183
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ljava/lang/String;

    .line 189
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Lio/ktor/util/v;

    .line 195
    if-eqz v4, :cond_5

    .line 197
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    goto :goto_3

    .line 201
    :cond_5
    new-instance p0, Lio/ktor/client/plugins/compression/UnsupportedContentEncodingException;

    .line 203
    invoke-direct {p0, v2}, Lio/ktor/client/plugins/compression/UnsupportedContentEncodingException;-><init>(Ljava/lang/String;)V

    .line 206
    throw p0

    .line 207
    :cond_6
    new-instance p0, Lde/payback/core/storage/data/b;

    .line 209
    const/16 p1, 0xe

    .line 211
    invoke-direct {p0, p1, v0, v1}, Lde/payback/core/storage/data/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 214
    sget-object p1, Lio/ktor/http/r;->Companion:Lio/ktor/http/q;

    .line 216
    new-instance p1, Lio/ktor/http/s;

    .line 218
    const/16 v2, 0xb

    .line 220
    invoke-direct {p1, v2}, Landroidx/core/text/g;-><init>(I)V

    .line 223
    invoke-virtual {p0, p1}, Lde/payback/core/storage/data/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    invoke-virtual {p1}, Lio/ktor/http/s;->H()Lio/ktor/http/t;

    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {v0}, Lio/ktor/client/statement/d;->r0()Lio/ktor/client/call/f;

    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Lio/ktor/client/call/f;->getAttributes()Lio/ktor/util/f;

    .line 237
    move-result-object p1

    .line 238
    sget-object v2, Lio/ktor/client/plugins/compression/h;->d:Lio/ktor/util/a;

    .line 240
    invoke-virtual {p1, v2, v1}, Lio/ktor/util/f;->e(Lio/ktor/util/a;Ljava/lang/Object;)V

    .line 243
    invoke-virtual {v0}, Lio/ktor/client/statement/d;->r0()Lio/ktor/client/call/f;

    .line 246
    move-result-object p1

    .line 247
    new-instance v0, Landroidx/compose/foundation/pager/x;

    .line 249
    const/4 v1, 0x3

    .line 250
    invoke-direct {v0, v1, v3}, Landroidx/compose/foundation/pager/x;-><init>(ILjava/util/ArrayList;)V

    .line 253
    invoke-static {p1, p0, v0}, Lio/ktor/client/call/h;->b(Lio/ktor/client/call/f;Lio/ktor/http/r;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/call/a;

    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {p0}, Lio/ktor/client/call/f;->d()Lio/ktor/client/statement/d;

    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :cond_7
    const-string p0, "Content-Encoding unavailable"

    .line 264
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 267
    return-object v2

    .line 268
    :cond_8
    return-object v0

    .line 269
    :cond_9
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 271
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 274
    return-object v2
.end method
