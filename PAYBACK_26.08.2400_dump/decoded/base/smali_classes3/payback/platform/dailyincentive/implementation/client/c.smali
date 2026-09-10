.class public final Lpayback/platform/dailyincentive/implementation/client/c;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $request:Lpayback/platform/core/apidata/dailyincentive/j;

.field final synthetic $serviceToken:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/platform/dailyincentive/implementation/client/d;


# direct methods
.method public constructor <init>(Lpayback/platform/dailyincentive/implementation/client/d;Lpayback/platform/core/apidata/dailyincentive/j;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/platform/dailyincentive/implementation/client/c;->this$0:Lpayback/platform/dailyincentive/implementation/client/d;

    .line 3
    iput-object p2, p0, Lpayback/platform/dailyincentive/implementation/client/c;->$request:Lpayback/platform/core/apidata/dailyincentive/j;

    .line 5
    iput-object p3, p0, Lpayback/platform/dailyincentive/implementation/client/c;->$serviceToken:Ljava/lang/String;

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
    new-instance v0, Lpayback/platform/dailyincentive/implementation/client/c;

    .line 3
    iget-object v1, p0, Lpayback/platform/dailyincentive/implementation/client/c;->this$0:Lpayback/platform/dailyincentive/implementation/client/d;

    .line 5
    iget-object v2, p0, Lpayback/platform/dailyincentive/implementation/client/c;->$request:Lpayback/platform/core/apidata/dailyincentive/j;

    .line 7
    iget-object p0, p0, Lpayback/platform/dailyincentive/implementation/client/c;->$serviceToken:Ljava/lang/String;

    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lpayback/platform/dailyincentive/implementation/client/c;-><init>(Lpayback/platform/dailyincentive/implementation/client/d;Lpayback/platform/core/apidata/dailyincentive/j;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lpayback/platform/dailyincentive/implementation/client/c;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lpayback/platform/dailyincentive/implementation/client/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/platform/dailyincentive/implementation/client/c;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/platform/dailyincentive/implementation/client/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/dailyincentive/implementation/client/c;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/ktor/client/d;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/platform/dailyincentive/implementation/client/c;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 13
    if-ne v2, v3, :cond_0

    .line 15
    iget-object v0, p0, Lpayback/platform/dailyincentive/implementation/client/c;->L$4:Ljava/lang/Object;

    .line 17
    check-cast v0, Lio/ktor/client/request/d;

    .line 19
    iget-object v0, p0, Lpayback/platform/dailyincentive/implementation/client/c;->L$3:Ljava/lang/Object;

    .line 21
    check-cast v0, Lio/ktor/client/d;

    .line 23
    iget-object v0, p0, Lpayback/platform/dailyincentive/implementation/client/c;->L$2:Ljava/lang/Object;

    .line 25
    check-cast v0, Lio/ktor/client/request/d;

    .line 27
    iget-object p0, p0, Lpayback/platform/dailyincentive/implementation/client/c;->L$1:Ljava/lang/Object;

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
    iget-object p1, p0, Lpayback/platform/dailyincentive/implementation/client/c;->this$0:Lpayback/platform/dailyincentive/implementation/client/d;

    .line 46
    iget-object v2, p0, Lpayback/platform/dailyincentive/implementation/client/c;->$request:Lpayback/platform/core/apidata/dailyincentive/j;

    .line 48
    iget-object v5, p0, Lpayback/platform/dailyincentive/implementation/client/c;->$serviceToken:Ljava/lang/String;

    .line 50
    new-instance v6, Lio/ktor/client/request/d;

    .line 52
    invoke-direct {v6}, Lio/ktor/client/request/d;-><init>()V

    .line 55
    sget-object v7, Lio/ktor/http/x;->Put:Lio/ktor/http/x;

    .line 57
    invoke-virtual {v6, v7}, Lio/ktor/client/request/d;->e(Lio/ktor/http/x;)V

    .line 60
    iget-object v7, p1, Lpayback/platform/dailyincentive/implementation/client/d;->b:Lpayback/platform/paybackclient/api/m;

    .line 62
    iget-object v7, v7, Lpayback/platform/paybackclient/api/m;->a:Lpayback/platform/paybackclient/api/e;

    .line 64
    iget-object v8, v7, Lpayback/platform/paybackclient/api/e;->e:Lpayback/platform/paybackclient/api/f;

    .line 66
    iget-object v8, v8, Lpayback/platform/paybackclient/api/f;->n:Ljava/lang/String;

    .line 68
    sget-object v9, Lpayback/platform/core/apidata/dailyincentive/n;->INSTANCE:Lpayback/platform/core/apidata/dailyincentive/n;

    .line 70
    invoke-virtual {v7}, Lpayback/platform/paybackclient/api/e;->b()Ljava/lang/String;

    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    new-instance v9, Ljava/lang/StringBuilder;

    .line 82
    const-string v10, "/daily-incentive-user-details/v1/tenants/"

    .line 84
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v7, "/daily_incentive_user/optin"

    .line 92
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v7

    .line 99
    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pb;->d(Lio/ktor/client/request/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    sget-object v7, Lio/ktor/http/b;->INSTANCE:Lio/ktor/http/b;

    .line 104
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    sget-object v7, Lio/ktor/http/b;->a:Lio/ktor/http/f;

    .line 109
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_common/c8;->d(Lio/ktor/client/request/d;Lio/ktor/http/f;)V

    .line 112
    const-class v7, Lpayback/platform/core/apidata/dailyincentive/j;

    .line 114
    if-nez v2, :cond_2

    .line 116
    sget-object v2, Lio/ktor/http/content/h;->INSTANCE:Lio/ktor/http/content/h;

    .line 118
    invoke-virtual {v6, v2}, Lio/ktor/client/request/d;->b(Lio/ktor/http/content/h;)V

    .line 121
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 124
    move-result-object v2

    .line 125
    :try_start_0
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 128
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    goto :goto_0

    .line 130
    :catchall_0
    move-object v7, v4

    .line 131
    :goto_0
    new-instance v8, Lio/ktor/util/reflect/a;

    .line 133
    invoke-direct {v8, v2, v7}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 136
    invoke-virtual {v6, v8}, Lio/ktor/client/request/d;->c(Lio/ktor/util/reflect/a;)V

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    iput-object v2, v6, Lio/ktor/client/request/d;->d:Ljava/lang/Object;

    .line 142
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 145
    move-result-object v2

    .line 146
    :try_start_1
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 149
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    goto :goto_1

    .line 151
    :catchall_1
    move-object v7, v4

    .line 152
    :goto_1
    new-instance v8, Lio/ktor/util/reflect/a;

    .line 154
    invoke-direct {v8, v2, v7}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 157
    invoke-virtual {v6, v8}, Lio/ktor/client/request/d;->c(Lio/ktor/util/reflect/a;)V

    .line 160
    :goto_2
    invoke-static {p1, v6, v5}, Lpayback/platform/dailyincentive/implementation/client/d;->a(Lpayback/platform/dailyincentive/implementation/client/d;Lio/ktor/client/request/d;Ljava/lang/String;)V

    .line 163
    sget-object p1, Lio/ktor/http/x;->Put:Lio/ktor/http/x;

    .line 165
    invoke-static {v6, p1, v6, v0}, Lde/payback/app/inappbrowser/interactor/j0;->g(Lio/ktor/client/request/d;Lio/ktor/http/x;Lio/ktor/client/request/d;Lio/ktor/client/d;)Lio/ktor/client/statement/p;

    .line 168
    move-result-object p1

    .line 169
    iput-object v4, p0, Lpayback/platform/dailyincentive/implementation/client/c;->L$0:Ljava/lang/Object;

    .line 171
    iput-object v4, p0, Lpayback/platform/dailyincentive/implementation/client/c;->L$1:Ljava/lang/Object;

    .line 173
    iput-object v4, p0, Lpayback/platform/dailyincentive/implementation/client/c;->L$2:Ljava/lang/Object;

    .line 175
    iput-object v4, p0, Lpayback/platform/dailyincentive/implementation/client/c;->L$3:Ljava/lang/Object;

    .line 177
    iput-object v4, p0, Lpayback/platform/dailyincentive/implementation/client/c;->L$4:Ljava/lang/Object;

    .line 179
    iput v3, p0, Lpayback/platform/dailyincentive/implementation/client/c;->label:I

    .line 181
    invoke-virtual {p1, p0}, Lio/ktor/client/statement/p;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 184
    move-result-object p0

    .line 185
    if-ne p0, v1, :cond_3

    .line 187
    return-object v1

    .line 188
    :cond_3
    return-object p0
.end method
