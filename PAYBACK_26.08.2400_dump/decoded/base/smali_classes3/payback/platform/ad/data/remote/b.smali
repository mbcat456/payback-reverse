.class public final Lpayback/platform/ad/data/remote/b;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $serviceToken:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/platform/ad/data/remote/c;


# direct methods
.method public constructor <init>(Lpayback/platform/ad/data/remote/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/platform/ad/data/remote/b;->this$0:Lpayback/platform/ad/data/remote/c;

    .line 3
    iput-object p2, p0, Lpayback/platform/ad/data/remote/b;->$serviceToken:Ljava/lang/String;

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
    new-instance v0, Lpayback/platform/ad/data/remote/b;

    .line 3
    iget-object v1, p0, Lpayback/platform/ad/data/remote/b;->this$0:Lpayback/platform/ad/data/remote/c;

    .line 5
    iget-object p0, p0, Lpayback/platform/ad/data/remote/b;->$serviceToken:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lpayback/platform/ad/data/remote/b;-><init>(Lpayback/platform/ad/data/remote/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lpayback/platform/ad/data/remote/b;->L$0:Ljava/lang/Object;

    .line 12
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
    invoke-virtual {p0, p1, p2}, Lpayback/platform/ad/data/remote/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/platform/ad/data/remote/b;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/platform/ad/data/remote/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/ad/data/remote/b;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/ktor/client/d;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/platform/ad/data/remote/b;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 13
    if-ne v2, v3, :cond_0

    .line 15
    iget-object v0, p0, Lpayback/platform/ad/data/remote/b;->L$4:Ljava/lang/Object;

    .line 17
    check-cast v0, Lio/ktor/client/request/d;

    .line 19
    iget-object v0, p0, Lpayback/platform/ad/data/remote/b;->L$3:Ljava/lang/Object;

    .line 21
    check-cast v0, Lio/ktor/client/d;

    .line 23
    iget-object v0, p0, Lpayback/platform/ad/data/remote/b;->L$2:Ljava/lang/Object;

    .line 25
    check-cast v0, Lio/ktor/client/request/d;

    .line 27
    iget-object p0, p0, Lpayback/platform/ad/data/remote/b;->L$1:Ljava/lang/Object;

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
    iget-object p1, p0, Lpayback/platform/ad/data/remote/b;->this$0:Lpayback/platform/ad/data/remote/c;

    .line 46
    iget-object v2, p0, Lpayback/platform/ad/data/remote/b;->$serviceToken:Ljava/lang/String;

    .line 48
    new-instance v5, Lio/ktor/client/request/d;

    .line 50
    invoke-direct {v5}, Lio/ktor/client/request/d;-><init>()V

    .line 53
    sget-object v6, Lio/ktor/http/x;->Post:Lio/ktor/http/x;

    .line 55
    invoke-virtual {v5, v6}, Lio/ktor/client/request/d;->e(Lio/ktor/http/x;)V

    .line 58
    iget-object p1, p1, Lpayback/platform/ad/data/remote/c;->b:Lpayback/platform/paybackclient/api/m;

    .line 60
    iget-object v6, p1, Lpayback/platform/paybackclient/api/m;->a:Lpayback/platform/paybackclient/api/e;

    .line 62
    iget-object v7, v6, Lpayback/platform/paybackclient/api/e;->e:Lpayback/platform/paybackclient/api/f;

    .line 64
    iget-object v7, v7, Lpayback/platform/paybackclient/api/f;->m:Ljava/lang/String;

    .line 66
    sget-object v8, Lpayback/platform/core/apidata/advertisement/n;->INSTANCE:Lpayback/platform/core/apidata/advertisement/n;

    .line 68
    invoke-virtual {v6}, Lpayback/platform/paybackclient/api/e;->b()Ljava/lang/String;

    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    new-instance v8, Ljava/lang/StringBuilder;

    .line 80
    const-string v9, "/feed/v4/tenants/"

    .line 82
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v6, "/advertisements"

    .line 90
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v6

    .line 97
    invoke-static {v5, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pb;->d(Lio/ktor/client/request/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v6, p1, Lpayback/platform/paybackclient/api/m;->a:Lpayback/platform/paybackclient/api/e;

    .line 102
    iget-object v6, v6, Lpayback/platform/paybackclient/api/e;->d:Ljava/lang/String;

    .line 104
    iget-object v7, v5, Lio/ktor/client/request/d;->c:Lio/ktor/http/s;

    .line 106
    const-string v8, "PB-Consumer"

    .line 108
    invoke-virtual {v7, v8, v6}, Landroidx/core/text/g;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qb;->c(Lio/ktor/http/s;Ljava/lang/String;)V

    .line 114
    iget-object p1, p1, Lpayback/platform/paybackclient/api/m;->a:Lpayback/platform/paybackclient/api/e;

    .line 116
    iget-object v2, p1, Lpayback/platform/paybackclient/api/e;->f:Ljava/lang/String;

    .line 118
    iget-object p1, p1, Lpayback/platform/paybackclient/api/e;->g:Ljava/lang/String;

    .line 120
    invoke-static {v5, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/a8;->a(Lio/ktor/client/request/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    sget-object p1, Lio/ktor/http/b;->INSTANCE:Lio/ktor/http/b;

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    sget-object p1, Lio/ktor/http/b;->a:Lio/ktor/http/f;

    .line 130
    invoke-static {v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/c8;->d(Lio/ktor/client/request/d;Lio/ktor/http/f;)V

    .line 133
    new-instance p1, Lpayback/platform/core/apidata/advertisement/i;

    .line 135
    new-instance v2, Lpayback/platform/core/apidata/advertisement/f;

    .line 137
    new-instance v6, Ljava/lang/Integer;

    .line 139
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 142
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 145
    move-result-object v6

    .line 146
    invoke-direct {v2, v6}, Lpayback/platform/core/apidata/advertisement/f;-><init>(Ljava/util/List;)V

    .line 149
    invoke-direct {p1, v2}, Lpayback/platform/core/apidata/advertisement/i;-><init>(Lpayback/platform/core/apidata/advertisement/f;)V

    .line 152
    iput-object p1, v5, Lio/ktor/client/request/d;->d:Ljava/lang/Object;

    .line 154
    const-class p1, Lpayback/platform/core/apidata/advertisement/i;

    .line 156
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 159
    move-result-object v2

    .line 160
    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 163
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    goto :goto_0

    .line 165
    :catchall_0
    move-object p1, v4

    .line 166
    :goto_0
    new-instance v6, Lio/ktor/util/reflect/a;

    .line 168
    invoke-direct {v6, v2, p1}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 171
    invoke-virtual {v5, v6}, Lio/ktor/client/request/d;->c(Lio/ktor/util/reflect/a;)V

    .line 174
    sget-object p1, Lio/ktor/http/x;->Post:Lio/ktor/http/x;

    .line 176
    invoke-static {v5, p1, v5, v0}, Lde/payback/app/inappbrowser/interactor/j0;->g(Lio/ktor/client/request/d;Lio/ktor/http/x;Lio/ktor/client/request/d;Lio/ktor/client/d;)Lio/ktor/client/statement/p;

    .line 179
    move-result-object p1

    .line 180
    iput-object v4, p0, Lpayback/platform/ad/data/remote/b;->L$0:Ljava/lang/Object;

    .line 182
    iput-object v4, p0, Lpayback/platform/ad/data/remote/b;->L$1:Ljava/lang/Object;

    .line 184
    iput-object v4, p0, Lpayback/platform/ad/data/remote/b;->L$2:Ljava/lang/Object;

    .line 186
    iput-object v4, p0, Lpayback/platform/ad/data/remote/b;->L$3:Ljava/lang/Object;

    .line 188
    iput-object v4, p0, Lpayback/platform/ad/data/remote/b;->L$4:Ljava/lang/Object;

    .line 190
    iput v3, p0, Lpayback/platform/ad/data/remote/b;->label:I

    .line 192
    invoke-virtual {p1, p0}, Lio/ktor/client/statement/p;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 195
    move-result-object p0

    .line 196
    if-ne p0, v1, :cond_2

    .line 198
    return-object v1

    .line 199
    :cond_2
    return-object p0
.end method
