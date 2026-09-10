.class public final Lpayback/platform/wallet/data/remote/d;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $loyaltyCardRequest:Lpayback/platform/core/apidata/wallet/j;

.field final synthetic $serviceToken:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/platform/wallet/data/remote/f;


# direct methods
.method public constructor <init>(Lpayback/platform/wallet/data/remote/f;Ljava/lang/String;Lpayback/platform/core/apidata/wallet/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/platform/wallet/data/remote/d;->this$0:Lpayback/platform/wallet/data/remote/f;

    .line 3
    iput-object p2, p0, Lpayback/platform/wallet/data/remote/d;->$serviceToken:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lpayback/platform/wallet/data/remote/d;->$loyaltyCardRequest:Lpayback/platform/core/apidata/wallet/j;

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
    new-instance v0, Lpayback/platform/wallet/data/remote/d;

    .line 3
    iget-object v1, p0, Lpayback/platform/wallet/data/remote/d;->this$0:Lpayback/platform/wallet/data/remote/f;

    .line 5
    iget-object v2, p0, Lpayback/platform/wallet/data/remote/d;->$serviceToken:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lpayback/platform/wallet/data/remote/d;->$loyaltyCardRequest:Lpayback/platform/core/apidata/wallet/j;

    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lpayback/platform/wallet/data/remote/d;-><init>(Lpayback/platform/wallet/data/remote/f;Ljava/lang/String;Lpayback/platform/core/apidata/wallet/j;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lpayback/platform/wallet/data/remote/d;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lio/ktor/client/d;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/platform/wallet/data/remote/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/platform/wallet/data/remote/d;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/platform/wallet/data/remote/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/wallet/data/remote/d;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/ktor/client/d;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/platform/wallet/data/remote/d;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 13
    if-ne v2, v3, :cond_0

    .line 15
    iget-object v0, p0, Lpayback/platform/wallet/data/remote/d;->L$4:Ljava/lang/Object;

    .line 17
    check-cast v0, Lio/ktor/client/request/d;

    .line 19
    iget-object v0, p0, Lpayback/platform/wallet/data/remote/d;->L$3:Ljava/lang/Object;

    .line 21
    check-cast v0, Lio/ktor/client/d;

    .line 23
    iget-object v0, p0, Lpayback/platform/wallet/data/remote/d;->L$2:Ljava/lang/Object;

    .line 25
    check-cast v0, Lio/ktor/client/request/d;

    .line 27
    iget-object p0, p0, Lpayback/platform/wallet/data/remote/d;->L$1:Ljava/lang/Object;

    .line 29
    check-cast p0, Lio/ktor/client/d;

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 34
    return-object p1

    .line 35
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 40
    return-object v4

    .line 41
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lpayback/platform/wallet/data/remote/d;->this$0:Lpayback/platform/wallet/data/remote/f;

    .line 46
    iget-object v2, p0, Lpayback/platform/wallet/data/remote/d;->$serviceToken:Ljava/lang/String;

    .line 48
    iget-object v5, p0, Lpayback/platform/wallet/data/remote/d;->$loyaltyCardRequest:Lpayback/platform/core/apidata/wallet/j;

    .line 50
    new-instance v6, Lio/ktor/client/request/d;

    .line 52
    invoke-direct {v6}, Lio/ktor/client/request/d;-><init>()V

    .line 55
    sget-object v7, Lio/ktor/http/x;->Post:Lio/ktor/http/x;

    .line 57
    invoke-virtual {v6, v7}, Lio/ktor/client/request/d;->e(Lio/ktor/http/x;)V

    .line 60
    iget-object v7, p1, Lpayback/platform/wallet/data/remote/f;->b:Lpayback/platform/paybackclient/api/m;

    .line 62
    iget-object v7, v7, Lpayback/platform/paybackclient/api/m;->a:Lpayback/platform/paybackclient/api/e;

    .line 64
    iget-object v8, v7, Lpayback/platform/paybackclient/api/e;->e:Lpayback/platform/paybackclient/api/f;

    .line 66
    iget-object v8, v8, Lpayback/platform/paybackclient/api/f;->d:Ljava/lang/String;

    .line 68
    sget-object v9, Lpayback/platform/core/apidata/wallet/q;->INSTANCE:Lpayback/platform/core/apidata/wallet/q;

    .line 70
    invoke-virtual {v7}, Lpayback/platform/paybackclient/api/e;->b()Ljava/lang/String;

    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-static {v7}, Lpayback/platform/core/apidata/wallet/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v7

    .line 81
    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pb;->d(Lio/ktor/client/request/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {p1, v6, v2}, Lpayback/platform/wallet/data/remote/f;->a(Lpayback/platform/wallet/data/remote/f;Lio/ktor/client/request/d;Ljava/lang/String;)V

    .line 87
    sget-object p1, Lio/ktor/http/b;->INSTANCE:Lio/ktor/http/b;

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    sget-object p1, Lio/ktor/http/b;->a:Lio/ktor/http/f;

    .line 94
    invoke-static {v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/c8;->d(Lio/ktor/client/request/d;Lio/ktor/http/f;)V

    .line 97
    const-class p1, Lpayback/platform/core/apidata/wallet/j;

    .line 99
    if-nez v5, :cond_2

    .line 101
    sget-object v2, Lio/ktor/http/content/h;->INSTANCE:Lio/ktor/http/content/h;

    .line 103
    invoke-virtual {v6, v2}, Lio/ktor/client/request/d;->b(Lio/ktor/http/content/h;)V

    .line 106
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 109
    move-result-object v2

    .line 110
    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 113
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-object p1, v4

    .line 116
    :goto_0
    new-instance v5, Lio/ktor/util/reflect/a;

    .line 118
    invoke-direct {v5, v2, p1}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 121
    invoke-virtual {v6, v5}, Lio/ktor/client/request/d;->c(Lio/ktor/util/reflect/a;)V

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    iput-object v5, v6, Lio/ktor/client/request/d;->d:Ljava/lang/Object;

    .line 127
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 130
    move-result-object v2

    .line 131
    :try_start_1
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 134
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    goto :goto_1

    .line 136
    :catchall_1
    move-object p1, v4

    .line 137
    :goto_1
    new-instance v5, Lio/ktor/util/reflect/a;

    .line 139
    invoke-direct {v5, v2, p1}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 142
    invoke-virtual {v6, v5}, Lio/ktor/client/request/d;->c(Lio/ktor/util/reflect/a;)V

    .line 145
    :goto_2
    sget-object p1, Lio/ktor/http/x;->Post:Lio/ktor/http/x;

    .line 147
    invoke-static {v6, p1, v6, v0}, Lde/payback/app/inappbrowser/interactor/j0;->g(Lio/ktor/client/request/d;Lio/ktor/http/x;Lio/ktor/client/request/d;Lio/ktor/client/d;)Lio/ktor/client/statement/p;

    .line 150
    move-result-object p1

    .line 151
    iput-object v4, p0, Lpayback/platform/wallet/data/remote/d;->L$0:Ljava/lang/Object;

    .line 153
    iput-object v4, p0, Lpayback/platform/wallet/data/remote/d;->L$1:Ljava/lang/Object;

    .line 155
    iput-object v4, p0, Lpayback/platform/wallet/data/remote/d;->L$2:Ljava/lang/Object;

    .line 157
    iput-object v4, p0, Lpayback/platform/wallet/data/remote/d;->L$3:Ljava/lang/Object;

    .line 159
    iput-object v4, p0, Lpayback/platform/wallet/data/remote/d;->L$4:Ljava/lang/Object;

    .line 161
    iput v3, p0, Lpayback/platform/wallet/data/remote/d;->label:I

    .line 163
    invoke-virtual {p1, p0}, Lio/ktor/client/statement/p;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 166
    move-result-object p0

    .line 167
    if-ne p0, v1, :cond_3

    .line 169
    return-object v1

    .line 170
    :cond_3
    return-object p0
.end method
