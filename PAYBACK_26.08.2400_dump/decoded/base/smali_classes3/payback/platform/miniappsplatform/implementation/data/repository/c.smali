.class public final Lpayback/platform/miniappsplatform/implementation/data/repository/c;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $downloadUrl:Ljava/lang/String;

.field final synthetic $outputPath:Lokio/Path;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/platform/miniappsplatform/implementation/data/repository/d;


# direct methods
.method public constructor <init>(Lpayback/platform/miniappsplatform/implementation/data/repository/d;Ljava/lang/String;Lokio/Path;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/platform/miniappsplatform/implementation/data/repository/c;->this$0:Lpayback/platform/miniappsplatform/implementation/data/repository/d;

    .line 3
    iput-object p2, p0, Lpayback/platform/miniappsplatform/implementation/data/repository/c;->$downloadUrl:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lpayback/platform/miniappsplatform/implementation/data/repository/c;->$outputPath:Lokio/Path;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/miniappsplatform/implementation/data/repository/c;

    .line 3
    iget-object v1, p0, Lpayback/platform/miniappsplatform/implementation/data/repository/c;->this$0:Lpayback/platform/miniappsplatform/implementation/data/repository/d;

    .line 5
    iget-object v2, p0, Lpayback/platform/miniappsplatform/implementation/data/repository/c;->$downloadUrl:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lpayback/platform/miniappsplatform/implementation/data/repository/c;->$outputPath:Lokio/Path;

    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lpayback/platform/miniappsplatform/implementation/data/repository/c;-><init>(Lpayback/platform/miniappsplatform/implementation/data/repository/d;Ljava/lang/String;Lokio/Path;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lpayback/platform/miniappsplatform/implementation/data/repository/c;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/w;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/platform/miniappsplatform/implementation/data/repository/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/platform/miniappsplatform/implementation/data/repository/c;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/platform/miniappsplatform/implementation/data/repository/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/miniappsplatform/implementation/data/repository/c;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/channels/w;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/platform/miniappsplatform/implementation/data/repository/c;->label:I

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 15
    if-eq v2, v5, :cond_2

    .line 17
    if-eq v2, v4, :cond_1

    .line 19
    if-ne v2, v3, :cond_0

    .line 21
    iget-object v0, p0, Lpayback/platform/miniappsplatform/implementation/data/repository/c;->L$2:Ljava/lang/Object;

    .line 23
    check-cast v0, Ljava/lang/Throwable;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 31
    return-object v6

    .line 32
    :cond_1
    iget-object v0, p0, Lpayback/platform/miniappsplatform/implementation/data/repository/c;->L$2:Ljava/lang/Object;

    .line 34
    check-cast v0, Lpayback/platform/core/apiresult/g;

    .line 36
    :goto_0
    iget-object p0, p0, Lpayback/platform/miniappsplatform/implementation/data/repository/c;->L$1:Ljava/lang/Object;

    .line 38
    check-cast p0, Ljava/lang/Throwable;

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 43
    goto/16 :goto_6

    .line 45
    :cond_2
    iget-object v2, p0, Lpayback/platform/miniappsplatform/implementation/data/repository/c;->L$1:Ljava/lang/Object;

    .line 47
    check-cast v2, Lkotlinx/coroutines/channels/w;

    .line 49
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Lpayback/platform/miniappsplatform/implementation/data/repository/c;->this$0:Lpayback/platform/miniappsplatform/implementation/data/repository/d;

    .line 60
    iget-object v2, p0, Lpayback/platform/miniappsplatform/implementation/data/repository/c;->$downloadUrl:Ljava/lang/String;

    .line 62
    iget-object v7, p0, Lpayback/platform/miniappsplatform/implementation/data/repository/c;->$outputPath:Lokio/Path;

    .line 64
    :try_start_1
    iget-object v8, p1, Lpayback/platform/miniappsplatform/implementation/data/repository/d;->a:Lio/ktor/client/d;

    .line 66
    new-instance v9, Lio/ktor/client/request/d;

    .line 68
    invoke-direct {v9}, Lio/ktor/client/request/d;-><init>()V

    .line 71
    sget-object v10, Lio/ktor/client/request/f;->a:Lio/ktor/util/a;

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    iget-object v10, v9, Lio/ktor/client/request/d;->a:Lio/ktor/http/i0;

    .line 78
    invoke-static {v10, v2}, Lio/ktor/http/k0;->b(Lio/ktor/http/i0;Ljava/lang/String;)V

    .line 81
    new-instance v2, Lpayback/platform/miniappsplatform/implementation/data/repository/a;

    .line 83
    invoke-direct {v2, v0}, Lpayback/platform/miniappsplatform/implementation/data/repository/a;-><init>(Lkotlinx/coroutines/channels/w;)V

    .line 86
    sget-object v10, Lio/ktor/client/plugins/g;->b:Lio/ktor/util/a;

    .line 88
    iget-object v11, v9, Lio/ktor/client/request/d;->f:Lio/ktor/util/f;

    .line 90
    invoke-virtual {v11, v10, v2}, Lio/ktor/util/f;->e(Lio/ktor/util/a;Ljava/lang/Object;)V

    .line 93
    sget-object v2, Lio/ktor/http/x;->Get:Lio/ktor/http/x;

    .line 95
    invoke-virtual {v9, v2}, Lio/ktor/client/request/d;->e(Lio/ktor/http/x;)V

    .line 98
    new-instance v2, Lio/ktor/client/statement/p;

    .line 100
    invoke-direct {v2, v9, v8}, Lio/ktor/client/statement/p;-><init>(Lio/ktor/client/request/d;Lio/ktor/client/d;)V

    .line 103
    new-instance v8, Lpayback/platform/miniappsplatform/implementation/data/repository/b;

    .line 105
    invoke-direct {v8, v7, p1, v0, v6}, Lpayback/platform/miniappsplatform/implementation/data/repository/b;-><init>(Lokio/Path;Lpayback/platform/miniappsplatform/implementation/data/repository/d;Lkotlinx/coroutines/channels/w;Lkotlin/coroutines/Continuation;)V

    .line 108
    iput-object v0, p0, Lpayback/platform/miniappsplatform/implementation/data/repository/c;->L$0:Ljava/lang/Object;

    .line 110
    iput-object v6, p0, Lpayback/platform/miniappsplatform/implementation/data/repository/c;->L$1:Ljava/lang/Object;

    .line 112
    iput v5, p0, Lpayback/platform/miniappsplatform/implementation/data/repository/c;->label:I

    .line 114
    invoke-virtual {v2, v8, p0}, Lio/ktor/client/statement/p;->b(Lpayback/platform/miniappsplatform/implementation/data/repository/b;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v1, :cond_4

    .line 120
    goto :goto_5

    .line 121
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    goto :goto_3

    .line 124
    :goto_2
    new-instance v2, Lkotlin/k;

    .line 126
    invoke-direct {v2, p1}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 129
    move-object p1, v2

    .line 130
    :goto_3
    iget-object v2, p0, Lpayback/platform/miniappsplatform/implementation/data/repository/c;->this$0:Lpayback/platform/miniappsplatform/implementation/data/repository/d;

    .line 132
    invoke-static {p1}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 135
    move-result-object p1

    .line 136
    if-nez p1, :cond_5

    .line 138
    goto :goto_6

    .line 139
    :cond_5
    instance-of v5, p1, Ljava/util/concurrent/CancellationException;

    .line 141
    if-nez v5, :cond_8

    .line 143
    :try_start_2
    iget-object v2, v2, Lpayback/platform/miniappsplatform/implementation/data/repository/d;->c:Lpayback/platform/paybackclient/generic/c;

    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    invoke-static {v6, p1}, Lpayback/platform/paybackclient/generic/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lpayback/platform/core/apiresult/g;

    .line 151
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    goto :goto_4

    .line 153
    :catchall_1
    move-exception p1

    .line 154
    new-instance v2, Lkotlin/k;

    .line 156
    invoke-direct {v2, p1}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 159
    move-object p1, v2

    .line 160
    :goto_4
    invoke-static {p1}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 163
    move-result-object v2

    .line 164
    if-nez v2, :cond_6

    .line 166
    check-cast p1, Lpayback/platform/core/apiresult/g;

    .line 168
    new-instance v2, Lpayback/platform/miniappsplatform/implementation/interactor/d;

    .line 170
    invoke-direct {v2, p1}, Lpayback/platform/miniappsplatform/implementation/interactor/d;-><init>(Lpayback/platform/core/apiresult/g;)V

    .line 173
    iput-object v6, p0, Lpayback/platform/miniappsplatform/implementation/data/repository/c;->L$0:Ljava/lang/Object;

    .line 175
    iput-object v6, p0, Lpayback/platform/miniappsplatform/implementation/data/repository/c;->L$1:Ljava/lang/Object;

    .line 177
    iput-object v6, p0, Lpayback/platform/miniappsplatform/implementation/data/repository/c;->L$2:Ljava/lang/Object;

    .line 179
    iput v4, p0, Lpayback/platform/miniappsplatform/implementation/data/repository/c;->label:I

    .line 181
    check-cast v0, Lkotlinx/coroutines/channels/v;

    .line 183
    iget-object p1, v0, Lkotlinx/coroutines/channels/v;->f:Lkotlinx/coroutines/channels/f;

    .line 185
    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/channels/y;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 188
    move-result-object p0

    .line 189
    if-ne p0, v1, :cond_7

    .line 191
    goto :goto_5

    .line 192
    :cond_6
    new-instance p1, Lpayback/platform/miniappsplatform/implementation/interactor/e;

    .line 194
    invoke-direct {p1, v2}, Lpayback/platform/miniappsplatform/implementation/interactor/e;-><init>(Ljava/lang/Throwable;)V

    .line 197
    iput-object v6, p0, Lpayback/platform/miniappsplatform/implementation/data/repository/c;->L$0:Ljava/lang/Object;

    .line 199
    iput-object v6, p0, Lpayback/platform/miniappsplatform/implementation/data/repository/c;->L$1:Ljava/lang/Object;

    .line 201
    iput-object v6, p0, Lpayback/platform/miniappsplatform/implementation/data/repository/c;->L$2:Ljava/lang/Object;

    .line 203
    iput v3, p0, Lpayback/platform/miniappsplatform/implementation/data/repository/c;->label:I

    .line 205
    check-cast v0, Lkotlinx/coroutines/channels/v;

    .line 207
    iget-object v0, v0, Lkotlinx/coroutines/channels/v;->f:Lkotlinx/coroutines/channels/f;

    .line 209
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/channels/y;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 212
    move-result-object p0

    .line 213
    if-ne p0, v1, :cond_7

    .line 215
    :goto_5
    return-object v1

    .line 216
    :cond_7
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 218
    return-object p0

    .line 219
    :cond_8
    throw p1
.end method
