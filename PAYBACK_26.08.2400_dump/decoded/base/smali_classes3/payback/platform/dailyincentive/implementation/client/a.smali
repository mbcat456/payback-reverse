.class public final Lpayback/platform/dailyincentive/implementation/client/a;
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

.field final synthetic this$0:Lpayback/platform/dailyincentive/implementation/client/d;


# direct methods
.method public constructor <init>(Lpayback/platform/dailyincentive/implementation/client/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/platform/dailyincentive/implementation/client/a;->this$0:Lpayback/platform/dailyincentive/implementation/client/d;

    .line 3
    iput-object p2, p0, Lpayback/platform/dailyincentive/implementation/client/a;->$serviceToken:Ljava/lang/String;

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
    new-instance v0, Lpayback/platform/dailyincentive/implementation/client/a;

    .line 3
    iget-object v1, p0, Lpayback/platform/dailyincentive/implementation/client/a;->this$0:Lpayback/platform/dailyincentive/implementation/client/d;

    .line 5
    iget-object p0, p0, Lpayback/platform/dailyincentive/implementation/client/a;->$serviceToken:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lpayback/platform/dailyincentive/implementation/client/a;-><init>(Lpayback/platform/dailyincentive/implementation/client/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lpayback/platform/dailyincentive/implementation/client/a;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lpayback/platform/dailyincentive/implementation/client/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/platform/dailyincentive/implementation/client/a;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/platform/dailyincentive/implementation/client/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/dailyincentive/implementation/client/a;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/ktor/client/d;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/platform/dailyincentive/implementation/client/a;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 13
    if-ne v2, v3, :cond_0

    .line 15
    iget-object v0, p0, Lpayback/platform/dailyincentive/implementation/client/a;->L$4:Ljava/lang/Object;

    .line 17
    check-cast v0, Lio/ktor/client/request/d;

    .line 19
    iget-object v0, p0, Lpayback/platform/dailyincentive/implementation/client/a;->L$3:Ljava/lang/Object;

    .line 21
    check-cast v0, Lio/ktor/client/d;

    .line 23
    iget-object v0, p0, Lpayback/platform/dailyincentive/implementation/client/a;->L$2:Ljava/lang/Object;

    .line 25
    check-cast v0, Lio/ktor/client/request/d;

    .line 27
    iget-object p0, p0, Lpayback/platform/dailyincentive/implementation/client/a;->L$1:Ljava/lang/Object;

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
    iget-object p1, p0, Lpayback/platform/dailyincentive/implementation/client/a;->this$0:Lpayback/platform/dailyincentive/implementation/client/d;

    .line 46
    iget-object v2, p0, Lpayback/platform/dailyincentive/implementation/client/a;->$serviceToken:Ljava/lang/String;

    .line 48
    new-instance v5, Lio/ktor/client/request/d;

    .line 50
    invoke-direct {v5}, Lio/ktor/client/request/d;-><init>()V

    .line 53
    sget-object v6, Lio/ktor/http/x;->Post:Lio/ktor/http/x;

    .line 55
    invoke-virtual {v5, v6}, Lio/ktor/client/request/d;->e(Lio/ktor/http/x;)V

    .line 58
    iget-object v7, p1, Lpayback/platform/dailyincentive/implementation/client/d;->b:Lpayback/platform/paybackclient/api/m;

    .line 60
    iget-object v7, v7, Lpayback/platform/paybackclient/api/m;->a:Lpayback/platform/paybackclient/api/e;

    .line 62
    iget-object v8, v7, Lpayback/platform/paybackclient/api/e;->e:Lpayback/platform/paybackclient/api/f;

    .line 64
    iget-object v8, v8, Lpayback/platform/paybackclient/api/f;->n:Ljava/lang/String;

    .line 66
    sget-object v9, Lpayback/platform/core/apidata/dailyincentive/a;->INSTANCE:Lpayback/platform/core/apidata/dailyincentive/a;

    .line 68
    invoke-virtual {v7}, Lpayback/platform/paybackclient/api/e;->b()Ljava/lang/String;

    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    new-instance v9, Ljava/lang/StringBuilder;

    .line 80
    const-string v10, "/daily-incentive-points-collector/v1/tenants/"

    .line 82
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v7, "/daily_incentive_points"

    .line 90
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v7

    .line 97
    invoke-static {v5, v8, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pb;->d(Lio/ktor/client/request/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {p1, v5, v2}, Lpayback/platform/dailyincentive/implementation/client/d;->a(Lpayback/platform/dailyincentive/implementation/client/d;Lio/ktor/client/request/d;Ljava/lang/String;)V

    .line 103
    iput-object v6, v5, Lio/ktor/client/request/d;->b:Lio/ktor/http/x;

    .line 105
    new-instance p1, Lio/ktor/client/statement/p;

    .line 107
    invoke-direct {p1, v5, v0}, Lio/ktor/client/statement/p;-><init>(Lio/ktor/client/request/d;Lio/ktor/client/d;)V

    .line 110
    iput-object v4, p0, Lpayback/platform/dailyincentive/implementation/client/a;->L$0:Ljava/lang/Object;

    .line 112
    iput-object v4, p0, Lpayback/platform/dailyincentive/implementation/client/a;->L$1:Ljava/lang/Object;

    .line 114
    iput-object v4, p0, Lpayback/platform/dailyincentive/implementation/client/a;->L$2:Ljava/lang/Object;

    .line 116
    iput-object v4, p0, Lpayback/platform/dailyincentive/implementation/client/a;->L$3:Ljava/lang/Object;

    .line 118
    iput-object v4, p0, Lpayback/platform/dailyincentive/implementation/client/a;->L$4:Ljava/lang/Object;

    .line 120
    iput v3, p0, Lpayback/platform/dailyincentive/implementation/client/a;->label:I

    .line 122
    invoke-virtual {p1, p0}, Lio/ktor/client/statement/p;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v1, :cond_2

    .line 128
    return-object v1

    .line 129
    :cond_2
    return-object p0
.end method
