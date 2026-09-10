.class public final Lpayback/platform/paybackclient/extint/c;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $body:Ljava/lang/Object;

.field final synthetic $requestConfig:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $serviceName:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/platform/paybackclient/extint/d;


# direct methods
.method public constructor <init>(Lpayback/platform/paybackclient/extint/d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/platform/paybackclient/extint/c;->this$0:Lpayback/platform/paybackclient/extint/d;

    .line 3
    iput-object p2, p0, Lpayback/platform/paybackclient/extint/c;->$serviceName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lpayback/platform/paybackclient/extint/c;->$requestConfig:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p4, p0, Lpayback/platform/paybackclient/extint/c;->$body:Ljava/lang/Object;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/paybackclient/extint/c;

    .line 3
    iget-object v1, p0, Lpayback/platform/paybackclient/extint/c;->this$0:Lpayback/platform/paybackclient/extint/d;

    .line 5
    iget-object v2, p0, Lpayback/platform/paybackclient/extint/c;->$serviceName:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lpayback/platform/paybackclient/extint/c;->$requestConfig:Lkotlin/jvm/functions/Function1;

    .line 9
    iget-object v4, p0, Lpayback/platform/paybackclient/extint/c;->$body:Ljava/lang/Object;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lpayback/platform/paybackclient/extint/c;-><init>(Lpayback/platform/paybackclient/extint/d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 15
    iput-object p1, v0, Lpayback/platform/paybackclient/extint/c;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lpayback/platform/paybackclient/extint/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/platform/paybackclient/extint/c;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/platform/paybackclient/extint/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/paybackclient/extint/c;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/ktor/client/d;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/platform/paybackclient/extint/c;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 13
    if-ne v2, v3, :cond_0

    .line 15
    iget-object v0, p0, Lpayback/platform/paybackclient/extint/c;->L$4:Ljava/lang/Object;

    .line 17
    check-cast v0, Lio/ktor/client/request/d;

    .line 19
    iget-object v0, p0, Lpayback/platform/paybackclient/extint/c;->L$3:Ljava/lang/Object;

    .line 21
    check-cast v0, Lio/ktor/client/d;

    .line 23
    iget-object v0, p0, Lpayback/platform/paybackclient/extint/c;->L$2:Ljava/lang/Object;

    .line 25
    check-cast v0, Lio/ktor/client/request/d;

    .line 27
    iget-object p0, p0, Lpayback/platform/paybackclient/extint/c;->L$1:Ljava/lang/Object;

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
    iget-object p1, p0, Lpayback/platform/paybackclient/extint/c;->this$0:Lpayback/platform/paybackclient/extint/d;

    .line 46
    iget-object v2, p0, Lpayback/platform/paybackclient/extint/c;->$serviceName:Ljava/lang/String;

    .line 48
    iget-object v5, p0, Lpayback/platform/paybackclient/extint/c;->$requestConfig:Lkotlin/jvm/functions/Function1;

    .line 50
    iget-object v6, p0, Lpayback/platform/paybackclient/extint/c;->$body:Ljava/lang/Object;

    .line 52
    new-instance v7, Lio/ktor/client/request/d;

    .line 54
    invoke-direct {v7}, Lio/ktor/client/request/d;-><init>()V

    .line 57
    sget-object v8, Lio/ktor/http/x;->Post:Lio/ktor/http/x;

    .line 59
    invoke-virtual {v7, v8}, Lio/ktor/client/request/d;->e(Lio/ktor/http/x;)V

    .line 62
    iget-object p1, p1, Lpayback/platform/paybackclient/extint/d;->d:Lpayback/platform/paybackclient/api/m;

    .line 64
    iget-object v8, p1, Lpayback/platform/paybackclient/api/m;->a:Lpayback/platform/paybackclient/api/e;

    .line 66
    iget-object v9, v8, Lpayback/platform/paybackclient/api/e;->e:Lpayback/platform/paybackclient/api/f;

    .line 68
    iget-object v9, v9, Lpayback/platform/paybackclient/api/f;->a:Ljava/lang/String;

    .line 70
    invoke-virtual {v8}, Lpayback/platform/paybackclient/api/e;->b()Ljava/lang/String;

    .line 73
    move-result-object v8

    .line 74
    iget-object v10, p1, Lpayback/platform/paybackclient/api/m;->b:Lpayback/platform/paybackclient/api/b;

    .line 76
    iget-object v10, v10, Lpayback/platform/paybackclient/api/b;->e:Ljava/lang/String;

    .line 78
    const-string v11, "/"

    .line 80
    const-string v12, "/v1/json/"

    .line 82
    const-string v13, "/extint/tenants/"

    .line 84
    invoke-static {v13, v8, v11, v10, v12}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    invoke-static {v7, v9, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pb;->d(Lio/ktor/client/request/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object p1, p1, Lpayback/platform/paybackclient/api/m;->b:Lpayback/platform/paybackclient/api/b;

    .line 100
    iget-object v2, p1, Lpayback/platform/paybackclient/api/b;->c:Ljava/lang/String;

    .line 102
    iget-object p1, p1, Lpayback/platform/paybackclient/api/b;->d:Ljava/lang/String;

    .line 104
    invoke-static {v7, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/a8;->a(Lio/ktor/client/request/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-interface {v5, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object p1, Lio/ktor/http/b;->INSTANCE:Lio/ktor/http/b;

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    sget-object p1, Lio/ktor/http/b;->a:Lio/ktor/http/f;

    .line 117
    invoke-static {v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/c8;->d(Lio/ktor/client/request/d;Lio/ktor/http/f;)V

    .line 120
    const-class p1, Ljava/lang/Object;

    .line 122
    if-nez v6, :cond_2

    .line 124
    sget-object v2, Lio/ktor/http/content/h;->INSTANCE:Lio/ktor/http/content/h;

    .line 126
    invoke-virtual {v7, v2}, Lio/ktor/client/request/d;->b(Lio/ktor/http/content/h;)V

    .line 129
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 132
    move-result-object v2

    .line 133
    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 136
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    goto :goto_0

    .line 138
    :catchall_0
    move-object p1, v4

    .line 139
    :goto_0
    new-instance v5, Lio/ktor/util/reflect/a;

    .line 141
    invoke-direct {v5, v2, p1}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 144
    invoke-virtual {v7, v5}, Lio/ktor/client/request/d;->c(Lio/ktor/util/reflect/a;)V

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    instance-of v2, v6, Lio/ktor/http/content/m;

    .line 150
    if-eqz v2, :cond_3

    .line 152
    iput-object v6, v7, Lio/ktor/client/request/d;->d:Ljava/lang/Object;

    .line 154
    invoke-virtual {v7, v4}, Lio/ktor/client/request/d;->c(Lio/ktor/util/reflect/a;)V

    .line 157
    goto :goto_2

    .line 158
    :cond_3
    iput-object v6, v7, Lio/ktor/client/request/d;->d:Ljava/lang/Object;

    .line 160
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 163
    move-result-object v2

    .line 164
    :try_start_1
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 167
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    goto :goto_1

    .line 169
    :catchall_1
    move-object p1, v4

    .line 170
    :goto_1
    new-instance v5, Lio/ktor/util/reflect/a;

    .line 172
    invoke-direct {v5, v2, p1}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 175
    invoke-virtual {v7, v5}, Lio/ktor/client/request/d;->c(Lio/ktor/util/reflect/a;)V

    .line 178
    :goto_2
    sget-object p1, Lio/ktor/http/x;->Post:Lio/ktor/http/x;

    .line 180
    invoke-static {v7, p1, v7, v0}, Lde/payback/app/inappbrowser/interactor/j0;->g(Lio/ktor/client/request/d;Lio/ktor/http/x;Lio/ktor/client/request/d;Lio/ktor/client/d;)Lio/ktor/client/statement/p;

    .line 183
    move-result-object p1

    .line 184
    iput-object v4, p0, Lpayback/platform/paybackclient/extint/c;->L$0:Ljava/lang/Object;

    .line 186
    iput-object v4, p0, Lpayback/platform/paybackclient/extint/c;->L$1:Ljava/lang/Object;

    .line 188
    iput-object v4, p0, Lpayback/platform/paybackclient/extint/c;->L$2:Ljava/lang/Object;

    .line 190
    iput-object v4, p0, Lpayback/platform/paybackclient/extint/c;->L$3:Ljava/lang/Object;

    .line 192
    iput-object v4, p0, Lpayback/platform/paybackclient/extint/c;->L$4:Ljava/lang/Object;

    .line 194
    iput v3, p0, Lpayback/platform/paybackclient/extint/c;->label:I

    .line 196
    invoke-virtual {p1, p0}, Lio/ktor/client/statement/p;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 199
    move-result-object p0

    .line 200
    if-ne p0, v1, :cond_4

    .line 202
    return-object v1

    .line 203
    :cond_4
    return-object p0
.end method
