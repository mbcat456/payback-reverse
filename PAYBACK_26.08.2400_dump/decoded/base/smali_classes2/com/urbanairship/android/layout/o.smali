.class public final Lcom/urbanairship/android/layout/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/urbanairship/android/layout/k;

.field public final b:Lkotlinx/coroutines/flow/m3;

.field public final c:Lkotlinx/coroutines/flow/x2;

.field public final d:Lkotlinx/coroutines/internal/d;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/k;)V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/o;->INSTANCE:Lcom/urbanairship/o;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/urbanairship/o;->a:Lkotlinx/coroutines/z0;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/urbanairship/android/layout/o;->a:Lcom/urbanairship/android/layout/k;

    .line 19
    sget-object v1, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {v1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lcom/urbanairship/android/layout/o;->b:Lkotlinx/coroutines/flow/m3;

    .line 30
    const/4 v2, 0x7

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v3, v3, v4, v2}, Lkotlinx/coroutines/flow/y2;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/x2;

    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lcom/urbanairship/android/layout/o;->c:Lkotlinx/coroutines/flow/x2;

    .line 39
    invoke-static {}, Lkotlinx/coroutines/b0;->e()Lkotlinx/coroutines/c2;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/urbanairship/android/layout/o;->d:Lkotlinx/coroutines/internal/d;

    .line 53
    check-cast p1, Lcom/urbanairship/messagecenter/u2;

    .line 55
    iget-object p1, p1, Lcom/urbanairship/messagecenter/u2;->e:Lkotlinx/coroutines/flow/m3;

    .line 57
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/urbanairship/json/JsonValue;

    .line 63
    if-eqz p1, :cond_2

    .line 65
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_2

    .line 71
    iget-object p1, p1, Lcom/urbanairship/json/e;->a:Ljava/util/LinkedHashMap;

    .line 73
    invoke-static {p1}, Lkotlin/collections/g0;->s(Ljava/util/Map;)Ljava/util/Map;

    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object p1

    .line 90
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/util/Map$Entry;

    .line 102
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    new-instance v3, Lcom/urbanairship/android/layout/environment/l0;

    .line 108
    sget-object v5, Lcom/urbanairship/android/layout/environment/y1;->Companion:Lcom/urbanairship/android/layout/environment/c1;

    .line 110
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 116
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-static {v1}, Lcom/urbanairship/android/layout/environment/c1;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/environment/y1;

    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v3, v1}, Lcom/urbanairship/android/layout/environment/l0;-><init>(Ljava/lang/Object;)V

    .line 126
    new-instance v1, Lkotlin/Pair;

    .line 128
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    goto :goto_1

    .line 132
    :catch_0
    move-exception v1

    .line 133
    new-instance v2, Lcom/urbanairship/actions/o1;

    .line 135
    const/16 v3, 0xb

    .line 137
    invoke-direct {v2, v3}, Lcom/urbanairship/actions/o1;-><init>(I)V

    .line 140
    invoke-static {v1, v2}, Lcom/urbanairship/UALog;->w(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 143
    move-object v1, v4

    .line 144
    :goto_1
    if-eqz v1, :cond_0

    .line 146
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    goto :goto_0

    .line 150
    :cond_1
    invoke-static {v0}, Lkotlin/collections/g0;->r(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 153
    move-result-object v1

    .line 154
    :cond_2
    iget-object p1, p0, Lcom/urbanairship/android/layout/o;->b:Lkotlinx/coroutines/flow/m3;

    .line 156
    :cond_3
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    move-object v2, v0

    .line 161
    check-cast v2, Ljava/util/Map;

    .line 163
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_3

    .line 169
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Ljava/lang/Iterable;

    .line 175
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object p1

    .line 179
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v0

    .line 183
    const/4 v1, 0x3

    .line 184
    if-eqz v0, :cond_4

    .line 186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/urbanairship/android/layout/environment/l0;

    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    iget-object v2, p0, Lcom/urbanairship/android/layout/o;->d:Lkotlinx/coroutines/internal/d;

    .line 197
    new-instance v3, Lcom/urbanairship/android/layout/n;

    .line 199
    invoke-direct {v3, v0, p0, v4}, Lcom/urbanairship/android/layout/n;-><init>(Lcom/urbanairship/android/layout/environment/l0;Lcom/urbanairship/android/layout/o;Lkotlin/coroutines/Continuation;)V

    .line 202
    invoke-static {v2, v4, v4, v3, v1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 205
    goto :goto_2

    .line 206
    :cond_4
    iget-object p1, p0, Lcom/urbanairship/android/layout/o;->d:Lkotlinx/coroutines/internal/d;

    .line 208
    new-instance v0, Lcom/urbanairship/android/layout/m;

    .line 210
    invoke-direct {v0, p0, v4}, Lcom/urbanairship/android/layout/m;-><init>(Lcom/urbanairship/android/layout/o;Lkotlin/coroutines/Continuation;)V

    .line 213
    invoke-static {p1, v4, v4, v0, v1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 216
    return-void
.end method
