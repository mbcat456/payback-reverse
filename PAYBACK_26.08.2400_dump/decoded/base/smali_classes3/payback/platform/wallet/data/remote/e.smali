.class public final Lpayback/platform/wallet/data/remote/e;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $loyaltyCardId:J

.field final synthetic $loyaltyCardRequest:Lpayback/platform/core/apidata/wallet/p;

.field final synthetic $serviceToken:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/platform/wallet/data/remote/f;


# direct methods
.method public constructor <init>(Lpayback/platform/wallet/data/remote/f;JLjava/lang/String;Lpayback/platform/core/apidata/wallet/p;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/platform/wallet/data/remote/e;->this$0:Lpayback/platform/wallet/data/remote/f;

    .line 3
    iput-wide p2, p0, Lpayback/platform/wallet/data/remote/e;->$loyaltyCardId:J

    .line 5
    iput-object p4, p0, Lpayback/platform/wallet/data/remote/e;->$serviceToken:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lpayback/platform/wallet/data/remote/e;->$loyaltyCardRequest:Lpayback/platform/core/apidata/wallet/p;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/wallet/data/remote/e;

    .line 3
    iget-object v1, p0, Lpayback/platform/wallet/data/remote/e;->this$0:Lpayback/platform/wallet/data/remote/f;

    .line 5
    iget-wide v2, p0, Lpayback/platform/wallet/data/remote/e;->$loyaltyCardId:J

    .line 7
    iget-object v4, p0, Lpayback/platform/wallet/data/remote/e;->$serviceToken:Ljava/lang/String;

    .line 9
    iget-object v5, p0, Lpayback/platform/wallet/data/remote/e;->$loyaltyCardRequest:Lpayback/platform/core/apidata/wallet/p;

    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lpayback/platform/wallet/data/remote/e;-><init>(Lpayback/platform/wallet/data/remote/f;JLjava/lang/String;Lpayback/platform/core/apidata/wallet/p;Lkotlin/coroutines/Continuation;)V

    .line 15
    iput-object p1, v0, Lpayback/platform/wallet/data/remote/e;->L$0:Ljava/lang/Object;

    .line 17
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
    invoke-virtual {p0, p1, p2}, Lpayback/platform/wallet/data/remote/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/platform/wallet/data/remote/e;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/platform/wallet/data/remote/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/wallet/data/remote/e;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/ktor/client/d;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/platform/wallet/data/remote/e;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 13
    if-ne v2, v3, :cond_0

    .line 15
    iget-object v0, p0, Lpayback/platform/wallet/data/remote/e;->L$4:Ljava/lang/Object;

    .line 17
    check-cast v0, Lio/ktor/client/request/d;

    .line 19
    iget-object v0, p0, Lpayback/platform/wallet/data/remote/e;->L$3:Ljava/lang/Object;

    .line 21
    check-cast v0, Lio/ktor/client/d;

    .line 23
    iget-object v0, p0, Lpayback/platform/wallet/data/remote/e;->L$2:Ljava/lang/Object;

    .line 25
    check-cast v0, Lio/ktor/client/request/d;

    .line 27
    iget-object p0, p0, Lpayback/platform/wallet/data/remote/e;->L$1:Ljava/lang/Object;

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
    iget-object p1, p0, Lpayback/platform/wallet/data/remote/e;->this$0:Lpayback/platform/wallet/data/remote/f;

    .line 46
    iget-wide v5, p0, Lpayback/platform/wallet/data/remote/e;->$loyaltyCardId:J

    .line 48
    iget-object v2, p0, Lpayback/platform/wallet/data/remote/e;->$serviceToken:Ljava/lang/String;

    .line 50
    iget-object v7, p0, Lpayback/platform/wallet/data/remote/e;->$loyaltyCardRequest:Lpayback/platform/core/apidata/wallet/p;

    .line 52
    new-instance v8, Lio/ktor/client/request/d;

    .line 54
    invoke-direct {v8}, Lio/ktor/client/request/d;-><init>()V

    .line 57
    sget-object v9, Lio/ktor/http/x;->Patch:Lio/ktor/http/x;

    .line 59
    invoke-virtual {v8, v9}, Lio/ktor/client/request/d;->e(Lio/ktor/http/x;)V

    .line 62
    iget-object v9, p1, Lpayback/platform/wallet/data/remote/f;->b:Lpayback/platform/paybackclient/api/m;

    .line 64
    iget-object v9, v9, Lpayback/platform/paybackclient/api/m;->a:Lpayback/platform/paybackclient/api/e;

    .line 66
    iget-object v10, v9, Lpayback/platform/paybackclient/api/e;->e:Lpayback/platform/paybackclient/api/f;

    .line 68
    iget-object v10, v10, Lpayback/platform/paybackclient/api/f;->d:Ljava/lang/String;

    .line 70
    sget-object v11, Lpayback/platform/core/apidata/wallet/q;->INSTANCE:Lpayback/platform/core/apidata/wallet/q;

    .line 72
    invoke-virtual {v9}, Lpayback/platform/paybackclient/api/e;->b()Ljava/lang/String;

    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-static {v9}, Lpayback/platform/core/apidata/wallet/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v9

    .line 86
    new-instance v11, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v9, "/"

    .line 96
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v5

    .line 106
    invoke-static {v8, v10, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pb;->d(Lio/ktor/client/request/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {p1, v8, v2}, Lpayback/platform/wallet/data/remote/f;->a(Lpayback/platform/wallet/data/remote/f;Lio/ktor/client/request/d;Ljava/lang/String;)V

    .line 112
    sget-object p1, Lio/ktor/http/b;->INSTANCE:Lio/ktor/http/b;

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    sget-object p1, Lio/ktor/http/b;->a:Lio/ktor/http/f;

    .line 119
    invoke-static {v8, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/c8;->d(Lio/ktor/client/request/d;Lio/ktor/http/f;)V

    .line 122
    const-class p1, Lpayback/platform/core/apidata/wallet/p;

    .line 124
    if-nez v7, :cond_2

    .line 126
    sget-object v2, Lio/ktor/http/content/h;->INSTANCE:Lio/ktor/http/content/h;

    .line 128
    invoke-virtual {v8, v2}, Lio/ktor/client/request/d;->b(Lio/ktor/http/content/h;)V

    .line 131
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 134
    move-result-object v2

    .line 135
    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 138
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    goto :goto_0

    .line 140
    :catchall_0
    move-object p1, v4

    .line 141
    :goto_0
    new-instance v5, Lio/ktor/util/reflect/a;

    .line 143
    invoke-direct {v5, v2, p1}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 146
    invoke-virtual {v8, v5}, Lio/ktor/client/request/d;->c(Lio/ktor/util/reflect/a;)V

    .line 149
    goto :goto_2

    .line 150
    :cond_2
    iput-object v7, v8, Lio/ktor/client/request/d;->d:Ljava/lang/Object;

    .line 152
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 155
    move-result-object v2

    .line 156
    :try_start_1
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 159
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    goto :goto_1

    .line 161
    :catchall_1
    move-object p1, v4

    .line 162
    :goto_1
    new-instance v5, Lio/ktor/util/reflect/a;

    .line 164
    invoke-direct {v5, v2, p1}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 167
    invoke-virtual {v8, v5}, Lio/ktor/client/request/d;->c(Lio/ktor/util/reflect/a;)V

    .line 170
    :goto_2
    sget-object p1, Lio/ktor/http/x;->Patch:Lio/ktor/http/x;

    .line 172
    invoke-static {v8, p1, v8, v0}, Lde/payback/app/inappbrowser/interactor/j0;->g(Lio/ktor/client/request/d;Lio/ktor/http/x;Lio/ktor/client/request/d;Lio/ktor/client/d;)Lio/ktor/client/statement/p;

    .line 175
    move-result-object p1

    .line 176
    iput-object v4, p0, Lpayback/platform/wallet/data/remote/e;->L$0:Ljava/lang/Object;

    .line 178
    iput-object v4, p0, Lpayback/platform/wallet/data/remote/e;->L$1:Ljava/lang/Object;

    .line 180
    iput-object v4, p0, Lpayback/platform/wallet/data/remote/e;->L$2:Ljava/lang/Object;

    .line 182
    iput-object v4, p0, Lpayback/platform/wallet/data/remote/e;->L$3:Ljava/lang/Object;

    .line 184
    iput-object v4, p0, Lpayback/platform/wallet/data/remote/e;->L$4:Ljava/lang/Object;

    .line 186
    iput v3, p0, Lpayback/platform/wallet/data/remote/e;->label:I

    .line 188
    invoke-virtual {p1, p0}, Lio/ktor/client/statement/p;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 191
    move-result-object p0

    .line 192
    if-ne p0, v1, :cond_3

    .line 194
    return-object v1

    .line 195
    :cond_3
    return-object p0
.end method
