.class public final Lio/ktor/client/engine/okhttp/g;
.super Lio/ktor/client/engine/f;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final j:Lkotlin/o;


# instance fields
.field public final e:Lio/ktor/client/engine/okhttp/b;

.field public final f:Ljava/util/Set;

.field public final g:Lkotlin/coroutines/CoroutineContext;

.field public final h:Lkotlin/coroutines/CoroutineContext;

.field public final i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lde/payback/platform/bp/model/a;

    .line 3
    const/16 v1, 0x19

    .line 5
    invoke-direct {v0, v1}, Lde/payback/platform/bp/model/a;-><init>(I)V

    .line 8
    new-instance v1, Lkotlin/o;

    .line 10
    invoke-direct {v1, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    sput-object v1, Lio/ktor/client/engine/okhttp/g;->j:Lkotlin/o;

    .line 15
    return-void
.end method

.method public constructor <init>(Lio/ktor/client/engine/okhttp/b;)V
    .locals 8

    .prologue
    .line 1
    const-string v0, "ktor-okhttp"

    .line 3
    invoke-direct {p0, v0}, Lio/ktor/client/engine/f;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lio/ktor/client/engine/okhttp/g;->e:Lio/ktor/client/engine/okhttp/b;

    .line 8
    const/4 p1, 0x3

    .line 9
    new-array p1, p1, [Lio/ktor/client/engine/g;

    .line 11
    sget-object v0, Lio/ktor/client/plugins/f1;->INSTANCE:Lio/ktor/client/plugins/f1;

    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v0, p1, v1

    .line 16
    sget-object v0, Lio/ktor/client/plugins/websocket/d;->INSTANCE:Lio/ktor/client/plugins/websocket/d;

    .line 18
    const/4 v1, 0x1

    .line 19
    aput-object v0, p1, v1

    .line 21
    sget-object v0, Lio/ktor/client/plugins/sse/c;->INSTANCE:Lio/ktor/client/plugins/sse/c;

    .line 23
    const/4 v1, 0x2

    .line 24
    aput-object v0, p1, v1

    .line 26
    invoke-static {p1}, Lkotlin/collections/q;->T([Ljava/lang/Object;)Ljava/util/Set;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lio/ktor/client/engine/okhttp/g;->f:Ljava/util/Set;

    .line 32
    new-instance v0, Lde/payback/pay/ui/ecom/overview/m;

    .line 34
    const/4 v6, 0x0

    .line 35
    const/16 v7, 0x8

    .line 37
    const/4 v1, 0x1

    .line 38
    const-class v3, Lio/ktor/client/engine/okhttp/g;

    .line 40
    const-string v4, "createOkHttpClient"

    .line 42
    const-string v5, "createOkHttpClient(Lio/ktor/client/plugins/HttpTimeoutConfig;)Lokhttp3/OkHttpClient;"

    .line 44
    move-object v2, p0

    .line 45
    invoke-direct/range {v0 .. v7}, Lde/payback/pay/ui/ecom/overview/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 48
    new-instance p0, Lde/payback/platform/bp/network/a;

    .line 50
    const/16 p1, 0x9

    .line 52
    invoke-direct {p0, p1}, Lde/payback/platform/bp/network/a;-><init>(I)V

    .line 55
    new-instance p1, Lio/ktor/util/w;

    .line 57
    invoke-direct {p1, v0, p0}, Lio/ktor/util/w;-><init>(Lde/payback/pay/ui/ecom/overview/m;Lde/payback/platform/bp/network/a;)V

    .line 60
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iput-object p0, v2, Lio/ktor/client/engine/okhttp/g;->i:Ljava/util/Map;

    .line 69
    const-string p0, "kotlinx.io.pool.size.bytes"

    .line 71
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_0

    .line 77
    const-string p1, "java.vm.name"

    .line 79
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    const-string v0, "Dalvik"

    .line 85
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_0

    .line 91
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Runtime;->maxMemory()J

    .line 98
    move-result-wide v0

    .line 99
    const-wide/32 v3, 0x989680

    .line 102
    cmp-long p1, v0, v3

    .line 104
    if-lez p1, :cond_0

    .line 106
    const-string p1, "2097152"

    .line 108
    invoke-static {p0, p1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    :cond_0
    invoke-super {v2}, Lio/ktor/client/engine/f;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lkotlinx/coroutines/b0;->w(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i1;

    .line 118
    move-result-object p0

    .line 119
    new-instance p1, Lkotlinx/coroutines/c2;

    .line 121
    invoke-direct {p1, p0}, Lkotlinx/coroutines/j1;-><init>(Lkotlinx/coroutines/i1;)V

    .line 124
    sget-object p0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/x;

    .line 126
    new-instance v0, Landroidx/compose/ui/text/font/u;

    .line 128
    const/4 v1, 0x4

    .line 129
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/text/font/u;-><init>(Lkotlin/coroutines/j;I)V

    .line 132
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 135
    move-result-object p0

    .line 136
    iput-object p0, v2, Lio/ktor/client/engine/okhttp/g;->g:Lkotlin/coroutines/CoroutineContext;

    .line 138
    invoke-super {v2}, Lio/ktor/client/engine/f;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1, p0}, Lkotlin/coroutines/CoroutineContext;->B(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 145
    move-result-object p0

    .line 146
    iput-object p0, v2, Lio/ktor/client/engine/okhttp/g;->h:Lkotlin/coroutines/CoroutineContext;

    .line 148
    sget-object p0, Lkotlinx/coroutines/a1;->INSTANCE:Lkotlinx/coroutines/a1;

    .line 150
    invoke-super {v2}, Lio/ktor/client/engine/f;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 153
    move-result-object p1

    .line 154
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

    .line 156
    new-instance v1, Lio/ktor/client/engine/okhttp/c;

    .line 158
    const/4 v3, 0x0

    .line 159
    invoke-direct {v1, v2, v3}, Lio/ktor/client/engine/okhttp/c;-><init>(Lio/ktor/client/engine/okhttp/g;Lkotlin/coroutines/Continuation;)V

    .line 162
    invoke-static {p0, p1, v0, v1}, Lkotlinx/coroutines/b0;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/a2;

    .line 165
    return-void
.end method

.method public static d(Lokhttp3/Response;Lio/ktor/util/date/d;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/e;)Lio/ktor/client/request/i;
    .locals 7

    .prologue
    .line 1
    new-instance v1, Lio/ktor/http/c0;

    .line 3
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v0, v2}, Lio/ktor/http/c0;-><init>(ILjava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v2, Lio/ktor/client/engine/okhttp/o;->$EnumSwitchMapping$0:[I

    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v0

    .line 27
    aget v0, v2, v0

    .line 29
    const/4 v2, 0x0

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 33
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 36
    return-object v2

    .line 37
    :pswitch_0
    sget-object v0, Lio/ktor/http/a0;->Companion:Lio/ktor/http/z;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    sget-object v0, Lio/ktor/http/a0;->d:Lio/ktor/http/a0;

    .line 44
    :goto_0
    move-object v4, v0

    .line 45
    goto :goto_1

    .line 46
    :pswitch_1
    sget-object v0, Lio/ktor/http/a0;->Companion:Lio/ktor/http/z;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    sget-object v0, Lio/ktor/http/a0;->i:Lio/ktor/http/a0;

    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    sget-object v0, Lio/ktor/http/a0;->Companion:Lio/ktor/http/z;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    sget-object v0, Lio/ktor/http/a0;->e:Lio/ktor/http/a0;

    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    sget-object v0, Lio/ktor/http/a0;->Companion:Lio/ktor/http/z;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    sget-object v0, Lio/ktor/http/a0;->e:Lio/ktor/http/a0;

    .line 69
    goto :goto_0

    .line 70
    :pswitch_4
    sget-object v0, Lio/ktor/http/a0;->Companion:Lio/ktor/http/z;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    sget-object v0, Lio/ktor/http/a0;->h:Lio/ktor/http/a0;

    .line 77
    goto :goto_0

    .line 78
    :pswitch_5
    sget-object v0, Lio/ktor/http/a0;->Companion:Lio/ktor/http/z;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    sget-object v0, Lio/ktor/http/a0;->f:Lio/ktor/http/a0;

    .line 85
    goto :goto_0

    .line 86
    :pswitch_6
    sget-object v0, Lio/ktor/http/a0;->Companion:Lio/ktor/http/z;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    sget-object v0, Lio/ktor/http/a0;->g:Lio/ktor/http/a0;

    .line 93
    goto :goto_0

    .line 94
    :goto_1
    invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    new-instance v3, Lio/ktor/client/engine/okhttp/p;

    .line 103
    invoke-direct {v3, p0}, Lio/ktor/client/engine/okhttp/p;-><init>(Lokhttp3/Headers;)V

    .line 106
    instance-of p0, p2, Lio/ktor/utils/io/r;

    .line 108
    if-eqz p0, :cond_1

    .line 110
    iget-object p0, p4, Lio/ktor/client/request/e;->f:Lio/ktor/util/f;

    .line 112
    sget-object p4, Lio/ktor/client/request/f;->a:Lio/ktor/util/a;

    .line 114
    invoke-virtual {p0, p4}, Lio/ktor/util/f;->d(Lio/ktor/util/a;)Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    if-nez p0, :cond_0

    .line 120
    goto :goto_2

    .line 121
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 124
    return-object v2

    .line 125
    :cond_1
    :goto_2
    new-instance v0, Lio/ktor/client/request/i;

    .line 127
    move-object v2, p1

    .line 128
    move-object v5, p2

    .line 129
    move-object v6, p3

    .line 130
    invoke-direct/range {v0 .. v6}, Lio/ktor/client/request/i;-><init>(Lio/ktor/http/c0;Lio/ktor/util/date/d;Lio/ktor/http/r;Lio/ktor/http/a0;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 133
    return-object v0

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final C(Lio/ktor/client/request/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    instance-of v0, p2, Lio/ktor/client/engine/okhttp/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/client/engine/okhttp/d;

    .line 8
    iget v1, v0, Lio/ktor/client/engine/okhttp/d;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/client/engine/okhttp/d;->label:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lio/ktor/client/engine/okhttp/d;

    .line 23
    invoke-direct {v0, p0, p2}, Lio/ktor/client/engine/okhttp/d;-><init>(Lio/ktor/client/engine/okhttp/g;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lio/ktor/client/engine/okhttp/d;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v6, Lio/ktor/client/engine/okhttp/d;->label:I

    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v1, :cond_4

    .line 39
    if-eq v1, v4, :cond_3

    .line 41
    if-eq v1, v3, :cond_1

    .line 43
    if-ne v1, v2, :cond_2

    .line 45
    :cond_1
    iget-object p0, v6, Lio/ktor/client/engine/okhttp/d;->L$3:Ljava/lang/Object;

    .line 47
    check-cast p0, Lokhttp3/OkHttpClient;

    .line 49
    iget-object p0, v6, Lio/ktor/client/engine/okhttp/d;->L$2:Ljava/lang/Object;

    .line 51
    check-cast p0, Lokhttp3/Request;

    .line 53
    iget-object p0, v6, Lio/ktor/client/engine/okhttp/d;->L$1:Ljava/lang/Object;

    .line 55
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 57
    iget-object p0, v6, Lio/ktor/client/engine/okhttp/d;->L$0:Ljava/lang/Object;

    .line 59
    check-cast p0, Lio/ktor/client/request/e;

    .line 61
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 64
    return-object p2

    .line 65
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 70
    return-object v5

    .line 71
    :cond_3
    iget-object p1, v6, Lio/ktor/client/engine/okhttp/d;->L$0:Ljava/lang/Object;

    .line 73
    check-cast p1, Lio/ktor/client/request/e;

    .line 75
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 82
    iput-object p1, v6, Lio/ktor/client/engine/okhttp/d;->L$0:Ljava/lang/Object;

    .line 84
    iput v4, v6, Lio/ktor/client/engine/okhttp/d;->label:I

    .line 86
    sget-object p2, Lio/ktor/client/engine/m;->a:Ljava/util/Set;

    .line 88
    invoke-interface {v6}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 91
    move-result-object p2

    .line 92
    sget-object v1, Lio/ktor/client/engine/l;->Companion:Lio/ktor/client/engine/k;

    .line 94
    invoke-interface {p2, v1}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    check-cast p2, Lio/ktor/client/engine/l;

    .line 103
    iget-object p2, p2, Lio/ktor/client/engine/l;->a:Lkotlin/coroutines/CoroutineContext;

    .line 105
    if-ne p2, v0, :cond_5

    .line 107
    goto/16 :goto_5

    .line 109
    :cond_5
    :goto_2
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 111
    new-instance v1, Lokhttp3/Request$Builder;

    .line 113
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 116
    iget-object v7, p1, Lio/ktor/client/request/e;->a:Lio/ktor/http/p0;

    .line 118
    iget-object v8, p1, Lio/ktor/client/request/e;->d:Lio/ktor/http/content/m;

    .line 120
    invoke-virtual {v7}, Lio/ktor/http/p0;->toString()Ljava/lang/String;

    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v1, v7}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 127
    iget-object v7, p1, Lio/ktor/client/request/e;->b:Lio/ktor/http/x;

    .line 129
    sget-object v9, Lio/ktor/http/y;->a:Ljava/util/Set;

    .line 131
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    sget-object v9, Lio/ktor/http/y;->a:Ljava/util/Set;

    .line 136
    invoke-interface {v9, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 139
    move-result v9

    .line 140
    iget-object v7, v7, Lio/ktor/http/x;->a:Ljava/lang/String;

    .line 142
    const/4 v10, 0x0

    .line 143
    if-eqz v9, :cond_6

    .line 145
    instance-of v9, v8, Lio/ktor/http/content/j;

    .line 147
    if-eqz v9, :cond_6

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    move v4, v10

    .line 151
    :goto_3
    iget-object v9, p1, Lio/ktor/client/request/e;->c:Lio/ktor/http/t;

    .line 153
    new-instance v11, Lio/ktor/client/engine/okhttp/j;

    .line 155
    invoke-direct {v11, v4, v1}, Lio/ktor/client/engine/okhttp/j;-><init>(ZLokhttp3/Request$Builder;)V

    .line 158
    invoke-static {v9, v8, v11}, Lio/ktor/client/engine/m;->a(Lio/ktor/http/t;Lio/ktor/http/content/m;Lkotlin/jvm/functions/n;)V

    .line 161
    invoke-static {v7}, Lokhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_b

    .line 167
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    iget-object v4, p0, Lio/ktor/client/engine/okhttp/g;->e:Lio/ktor/client/engine/okhttp/b;

    .line 172
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    instance-of v4, v8, Lio/ktor/http/content/i;

    .line 177
    if-eqz v4, :cond_7

    .line 179
    move-object v4, v8

    .line 180
    check-cast v4, Lio/ktor/http/content/i;

    .line 182
    invoke-virtual {v4}, Lio/ktor/http/content/i;->d()[B

    .line 185
    move-result-object v4

    .line 186
    sget-object v9, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 188
    sget-object v11, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 190
    invoke-virtual {v8}, Lio/ktor/http/content/m;->b()Lio/ktor/http/f;

    .line 193
    move-result-object v12

    .line 194
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    move-result-object v12

    .line 198
    invoke-virtual {v11, v12}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 201
    move-result-object v11

    .line 202
    array-length v12, v4

    .line 203
    invoke-virtual {v9, v4, v11, v10, v12}, Lokhttp3/RequestBody$Companion;->create([BLokhttp3/MediaType;II)Lokhttp3/RequestBody;

    .line 206
    move-result-object v4

    .line 207
    goto :goto_4

    .line 208
    :cond_7
    instance-of v4, v8, Lio/ktor/http/content/k;

    .line 210
    if-eqz v4, :cond_8

    .line 212
    new-instance v4, Lio/ktor/client/engine/okhttp/q;

    .line 214
    invoke-virtual {v8}, Lio/ktor/http/content/m;->a()Ljava/lang/Long;

    .line 217
    move-result-object v9

    .line 218
    new-instance v11, Lio/ktor/client/engine/okhttp/h;

    .line 220
    invoke-direct {v11, v8, v10}, Lio/ktor/client/engine/okhttp/h;-><init>(Lio/ktor/http/content/m;I)V

    .line 223
    invoke-direct {v4, p2, v9, v11}, Lio/ktor/client/engine/okhttp/q;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    .line 226
    goto :goto_4

    .line 227
    :cond_8
    instance-of v4, v8, Lio/ktor/http/content/l;

    .line 229
    if-eqz v4, :cond_9

    .line 231
    new-instance v4, Lio/ktor/client/engine/okhttp/q;

    .line 233
    invoke-virtual {v8}, Lio/ktor/http/content/m;->a()Ljava/lang/Long;

    .line 236
    move-result-object v9

    .line 237
    new-instance v10, Lde/payback/app/onlineshopping/ui/home/g0;

    .line 239
    const/16 v11, 0x17

    .line 241
    invoke-direct {v10, v11, p2, v8}, Lde/payback/app/onlineshopping/ui/home/g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 244
    invoke-direct {v4, p2, v9, v10}, Lio/ktor/client/engine/okhttp/q;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    .line 247
    goto :goto_4

    .line 248
    :cond_9
    instance-of v4, v8, Lio/ktor/http/content/j;

    .line 250
    if-eqz v4, :cond_a

    .line 252
    sget-object v4, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 254
    new-array v9, v10, [B

    .line 256
    invoke-virtual {v4, v9, v5, v10, v10}, Lokhttp3/RequestBody$Companion;->create([BLokhttp3/MediaType;II)Lokhttp3/RequestBody;

    .line 259
    move-result-object v4

    .line 260
    goto :goto_4

    .line 261
    :cond_a
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 264
    return-object v5

    .line 265
    :cond_b
    move-object v4, v5

    .line 266
    :goto_4
    invoke-virtual {v1, v7, v4}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 269
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 272
    move-result-object v1

    .line 273
    sget-object v4, Lio/ktor/client/plugins/f1;->INSTANCE:Lio/ktor/client/plugins/f1;

    .line 275
    invoke-virtual {p1, v4}, Lio/ktor/client/request/e;->a(Lio/ktor/client/plugins/f1;)Ljava/lang/Object;

    .line 278
    move-result-object v4

    .line 279
    iget-object v7, p0, Lio/ktor/client/engine/okhttp/g;->i:Ljava/util/Map;

    .line 281
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Lokhttp3/OkHttpClient;

    .line 287
    if-eqz v4, :cond_f

    .line 289
    sget-object v7, Lio/ktor/client/request/f;->a:Lio/ktor/util/a;

    .line 291
    instance-of v7, v8, Lio/ktor/client/plugins/websocket/e;

    .line 293
    if-eqz v7, :cond_d

    .line 295
    iput-object v5, v6, Lio/ktor/client/engine/okhttp/d;->L$0:Ljava/lang/Object;

    .line 297
    iput-object v5, v6, Lio/ktor/client/engine/okhttp/d;->L$1:Ljava/lang/Object;

    .line 299
    iput-object v5, v6, Lio/ktor/client/engine/okhttp/d;->L$2:Ljava/lang/Object;

    .line 301
    iput-object v5, v6, Lio/ktor/client/engine/okhttp/d;->L$3:Ljava/lang/Object;

    .line 303
    iput v3, v6, Lio/ktor/client/engine/okhttp/d;->label:I

    .line 305
    move-object v5, p1

    .line 306
    move-object v3, v1

    .line 307
    move-object v2, v4

    .line 308
    move-object v1, p0

    .line 309
    move-object v4, p2

    .line 310
    invoke-virtual/range {v1 .. v6}, Lio/ktor/client/engine/okhttp/g;->p(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 313
    move-result-object p0

    .line 314
    if-ne p0, v0, :cond_c

    .line 316
    goto :goto_5

    .line 317
    :cond_c
    return-object p0

    .line 318
    :cond_d
    move-object v3, v5

    .line 319
    move-object v5, p1

    .line 320
    move-object p1, v3

    .line 321
    move-object v3, v1

    .line 322
    move-object v1, p0

    .line 323
    move p0, v2

    .line 324
    move-object v2, v4

    .line 325
    move-object v4, p2

    .line 326
    iput-object p1, v6, Lio/ktor/client/engine/okhttp/d;->L$0:Ljava/lang/Object;

    .line 328
    iput-object p1, v6, Lio/ktor/client/engine/okhttp/d;->L$1:Ljava/lang/Object;

    .line 330
    iput-object p1, v6, Lio/ktor/client/engine/okhttp/d;->L$2:Ljava/lang/Object;

    .line 332
    iput-object p1, v6, Lio/ktor/client/engine/okhttp/d;->L$3:Ljava/lang/Object;

    .line 334
    iput p0, v6, Lio/ktor/client/engine/okhttp/d;->label:I

    .line 336
    invoke-virtual/range {v1 .. v6}, Lio/ktor/client/engine/okhttp/g;->f(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 339
    move-result-object p0

    .line 340
    if-ne p0, v0, :cond_e

    .line 342
    :goto_5
    return-object v0

    .line 343
    :cond_e
    return-object p0

    .line 344
    :cond_f
    move-object p1, v5

    .line 345
    const-string p0, "OkHttpClient can\'t be constructed because HttpTimeout plugin is not installed"

    .line 347
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 350
    return-object p1
.end method

.method public final J()Ljava/util/Set;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/client/engine/okhttp/g;->f:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lio/ktor/client/engine/f;->close()V

    .line 4
    iget-object p0, p0, Lio/ktor/client/engine/okhttp/g;->g:Lkotlin/coroutines/CoroutineContext;

    .line 6
    sget-object v0, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 8
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    check-cast p0, Lkotlinx/coroutines/j1;

    .line 17
    invoke-virtual {p0}, Lkotlinx/coroutines/j1;->y0()V

    .line 20
    return-void
.end method

.method public final f(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p5, Lio/ktor/client/engine/okhttp/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lio/ktor/client/engine/okhttp/e;

    .line 8
    iget v1, v0, Lio/ktor/client/engine/okhttp/e;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/client/engine/okhttp/e;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/engine/okhttp/e;

    .line 22
    invoke-direct {v0, p0, p5}, Lio/ktor/client/engine/okhttp/e;-><init>(Lio/ktor/client/engine/okhttp/g;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lio/ktor/client/engine/okhttp/e;->result:Ljava/lang/Object;

    .line 27
    sget-object p5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v1, v0, Lio/ktor/client/engine/okhttp/e;->label:I

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 35
    if-ne v1, v2, :cond_1

    .line 37
    iget-object p1, v0, Lio/ktor/client/engine/okhttp/e;->L$4:Ljava/lang/Object;

    .line 39
    check-cast p1, Lio/ktor/util/date/d;

    .line 41
    iget-object p2, v0, Lio/ktor/client/engine/okhttp/e;->L$3:Ljava/lang/Object;

    .line 43
    move-object p4, p2

    .line 44
    check-cast p4, Lio/ktor/client/request/e;

    .line 46
    iget-object p2, v0, Lio/ktor/client/engine/okhttp/e;->L$2:Ljava/lang/Object;

    .line 48
    move-object p3, p2

    .line 49
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    .line 51
    iget-object p2, v0, Lio/ktor/client/engine/okhttp/e;->L$1:Ljava/lang/Object;

    .line 53
    check-cast p2, Lokhttp3/Request;

    .line 55
    iget-object p2, v0, Lio/ktor/client/engine/okhttp/e;->L$0:Ljava/lang/Object;

    .line 57
    check-cast p2, Lokhttp3/OkHttpClient;

    .line 59
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 68
    return-object v3

    .line 69
    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 72
    invoke-static {v3}, Lio/ktor/util/date/a;->a(Ljava/lang/Long;)Lio/ktor/util/date/d;

    .line 75
    move-result-object p0

    .line 76
    iput-object v3, v0, Lio/ktor/client/engine/okhttp/e;->L$0:Ljava/lang/Object;

    .line 78
    iput-object v3, v0, Lio/ktor/client/engine/okhttp/e;->L$1:Ljava/lang/Object;

    .line 80
    iput-object p3, v0, Lio/ktor/client/engine/okhttp/e;->L$2:Ljava/lang/Object;

    .line 82
    iput-object p4, v0, Lio/ktor/client/engine/okhttp/e;->L$3:Ljava/lang/Object;

    .line 84
    iput-object p0, v0, Lio/ktor/client/engine/okhttp/e;->L$4:Ljava/lang/Object;

    .line 86
    iput v2, v0, Lio/ktor/client/engine/okhttp/e;->label:I

    .line 88
    new-instance v1, Lkotlinx/coroutines/k;

    .line 90
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v1, v2, v0}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 97
    invoke-virtual {v1}, Lkotlinx/coroutines/k;->u()V

    .line 100
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 103
    move-result-object p1

    .line 104
    sget-object p2, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 106
    invoke-interface {p3, p2}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    check-cast p2, Lkotlinx/coroutines/i1;

    .line 115
    new-instance v0, Landroidx/compose/foundation/text/p2;

    .line 117
    const/16 v4, 0xe

    .line 119
    invoke-direct {v0, v4, p1}, Landroidx/compose/foundation/text/p2;-><init>(ILjava/lang/Object;)V

    .line 122
    invoke-interface {p2, v2, v2, v0}, Lkotlinx/coroutines/i1;->M(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o0;

    .line 125
    new-instance p2, Lcom/urbanairship/android/layout/info/w1;

    .line 127
    invoke-direct {p2, p4, v1}, Lcom/urbanairship/android/layout/info/w1;-><init>(Lio/ktor/client/request/e;Lkotlinx/coroutines/k;)V

    .line 130
    invoke-static {p1, p2}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    .line 133
    invoke-virtual {v1}, Lkotlinx/coroutines/k;->s()Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    if-ne p1, p5, :cond_3

    .line 139
    return-object p5

    .line 140
    :cond_3
    move-object v5, p1

    .line 141
    move-object p1, p0

    .line 142
    move-object p0, v5

    .line 143
    :goto_1
    check-cast p0, Lokhttp3/Response;

    .line 145
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 148
    move-result-object p2

    .line 149
    invoke-static {p3}, Lkotlinx/coroutines/b0;->w(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i1;

    .line 152
    move-result-object p5

    .line 153
    new-instance v0, Lde/payback/pay/ui/ecom/overview/c0;

    .line 155
    const/16 v1, 0xa

    .line 157
    invoke-direct {v0, v1, p2}, Lde/payback/pay/ui/ecom/overview/c0;-><init>(ILjava/lang/Object;)V

    .line 160
    invoke-interface {p5, v0}, Lkotlinx/coroutines/i1;->t0(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o0;

    .line 163
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 166
    move-result-object p2

    .line 167
    sget-object p5, Lkotlinx/coroutines/a1;->INSTANCE:Lkotlinx/coroutines/a1;

    .line 169
    new-instance v0, Lio/ktor/client/engine/okhttp/k;

    .line 171
    invoke-direct {v0, p2, p3, p4, v3}, Lio/ktor/client/engine/okhttp/k;-><init>(Lokio/BufferedSource;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/e;Lkotlin/coroutines/Continuation;)V

    .line 174
    const/4 p2, 0x2

    .line 175
    invoke-static {p5, p3, v0, p2}, Lio/ktor/utils/io/t0;->h(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;I)Lcom/urbanairship/android/layout/info/w1;

    .line 178
    move-result-object p2

    .line 179
    iget-object p2, p2, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 181
    check-cast p2, Lio/ktor/utils/io/k;

    .line 183
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/client/engine/okhttp/g;->d(Lokhttp3/Response;Lio/ktor/util/date/d;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/e;)Lio/ktor/client/request/i;

    .line 186
    move-result-object p0

    .line 187
    return-object p0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/client/engine/okhttp/g;->h:Lkotlin/coroutines/CoroutineContext;

    .line 3
    return-object p0
.end method

.method public final h()Lio/ktor/client/engine/i;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/client/engine/okhttp/g;->e:Lio/ktor/client/engine/okhttp/b;

    .line 3
    return-object p0
.end method

.method public final p(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    move-object/from16 v0, p4

    .line 3
    move-object/from16 v1, p5

    .line 5
    instance-of v2, v1, Lio/ktor/client/engine/okhttp/f;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lio/ktor/client/engine/okhttp/f;

    .line 12
    iget v3, v2, Lio/ktor/client/engine/okhttp/f;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lio/ktor/client/engine/okhttp/f;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lio/ktor/client/engine/okhttp/f;

    .line 26
    invoke-direct {v2, p0, v1}, Lio/ktor/client/engine/okhttp/f;-><init>(Lio/ktor/client/engine/okhttp/g;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lio/ktor/client/engine/okhttp/f;->result:Ljava/lang/Object;

    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v4, v2, Lio/ktor/client/engine/okhttp/f;->label:I

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 39
    if-ne v4, v5, :cond_1

    .line 41
    iget-object p0, v2, Lio/ktor/client/engine/okhttp/f;->L$6:Ljava/lang/Object;

    .line 43
    check-cast p0, Lio/ktor/client/engine/okhttp/m;

    .line 45
    iget-object p1, v2, Lio/ktor/client/engine/okhttp/f;->L$5:Ljava/lang/Object;

    .line 47
    check-cast p1, Lio/ktor/client/plugins/websocket/j;

    .line 49
    iget-object p1, v2, Lio/ktor/client/engine/okhttp/f;->L$4:Ljava/lang/Object;

    .line 51
    check-cast p1, Lio/ktor/util/date/d;

    .line 53
    iget-object v0, v2, Lio/ktor/client/engine/okhttp/f;->L$3:Ljava/lang/Object;

    .line 55
    check-cast v0, Lio/ktor/client/request/e;

    .line 57
    iget-object v3, v2, Lio/ktor/client/engine/okhttp/f;->L$2:Ljava/lang/Object;

    .line 59
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .line 61
    iget-object v4, v2, Lio/ktor/client/engine/okhttp/f;->L$1:Ljava/lang/Object;

    .line 63
    check-cast v4, Lokhttp3/Request;

    .line 65
    iget-object v2, v2, Lio/ktor/client/engine/okhttp/f;->L$0:Ljava/lang/Object;

    .line 67
    check-cast v2, Lokhttp3/OkHttpClient;

    .line 69
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 72
    move-object v11, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 79
    return-object v6

    .line 80
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 83
    invoke-static {v6}, Lio/ktor/util/date/a;->a(Ljava/lang/Long;)Lio/ktor/util/date/d;

    .line 86
    move-result-object v1

    .line 87
    iget-object v4, v0, Lio/ktor/client/request/e;->f:Lio/ktor/util/f;

    .line 89
    sget-object v7, Lio/ktor/client/plugins/websocket/k;->b:Lio/ktor/util/a;

    .line 91
    invoke-virtual {v4, v7}, Lio/ktor/util/f;->b(Lio/ktor/util/a;)Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    move-object v12, v4

    .line 96
    check-cast v12, Lio/ktor/client/plugins/websocket/j;

    .line 98
    new-instance v7, Lio/ktor/client/engine/okhttp/m;

    .line 100
    iget-object p0, p0, Lio/ktor/client/engine/okhttp/g;->e:Lio/ktor/client/engine/okhttp/b;

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    move-object v9, p1

    .line 106
    move-object v8, p1

    .line 107
    move-object v10, p2

    .line 108
    move-object/from16 v11, p3

    .line 110
    invoke-direct/range {v7 .. v12}, Lio/ktor/client/engine/okhttp/m;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/OkHttpClient;Lokhttp3/Request;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/plugins/websocket/j;)V

    .line 113
    iget-object p0, v7, Lio/ktor/client/engine/okhttp/m;->c:Lkotlinx/coroutines/r;

    .line 115
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/p1;->Y(Ljava/lang/Object;)Z

    .line 118
    iput-object v6, v2, Lio/ktor/client/engine/okhttp/f;->L$0:Ljava/lang/Object;

    .line 120
    iput-object v6, v2, Lio/ktor/client/engine/okhttp/f;->L$1:Ljava/lang/Object;

    .line 122
    iput-object v11, v2, Lio/ktor/client/engine/okhttp/f;->L$2:Ljava/lang/Object;

    .line 124
    iput-object v0, v2, Lio/ktor/client/engine/okhttp/f;->L$3:Ljava/lang/Object;

    .line 126
    iput-object v1, v2, Lio/ktor/client/engine/okhttp/f;->L$4:Ljava/lang/Object;

    .line 128
    iput-object v6, v2, Lio/ktor/client/engine/okhttp/f;->L$5:Ljava/lang/Object;

    .line 130
    iput-object v7, v2, Lio/ktor/client/engine/okhttp/f;->L$6:Ljava/lang/Object;

    .line 132
    iput v5, v2, Lio/ktor/client/engine/okhttp/f;->label:I

    .line 134
    iget-object p0, v7, Lio/ktor/client/engine/okhttp/m;->d:Lkotlinx/coroutines/r;

    .line 136
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/p1;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    move-result-object p0

    .line 140
    if-ne p0, v3, :cond_3

    .line 142
    return-object v3

    .line 143
    :cond_3
    move-object p1, v1

    .line 144
    move-object v1, p0

    .line 145
    move-object p0, v7

    .line 146
    :goto_1
    check-cast v1, Lokhttp3/Response;

    .line 148
    invoke-static {v1, p1, p0, v11, v0}, Lio/ktor/client/engine/okhttp/g;->d(Lokhttp3/Response;Lio/ktor/util/date/d;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/e;)Lio/ktor/client/request/i;

    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method
