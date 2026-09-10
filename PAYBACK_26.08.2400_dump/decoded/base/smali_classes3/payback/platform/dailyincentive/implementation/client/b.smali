.class public final Lpayback/platform/dailyincentive/implementation/client/b;
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

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/platform/dailyincentive/implementation/client/d;


# direct methods
.method public constructor <init>(Lpayback/platform/dailyincentive/implementation/client/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/platform/dailyincentive/implementation/client/b;->this$0:Lpayback/platform/dailyincentive/implementation/client/d;

    .line 3
    iput-object p2, p0, Lpayback/platform/dailyincentive/implementation/client/b;->$serviceToken:Ljava/lang/String;

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
    new-instance v0, Lpayback/platform/dailyincentive/implementation/client/b;

    .line 3
    iget-object v1, p0, Lpayback/platform/dailyincentive/implementation/client/b;->this$0:Lpayback/platform/dailyincentive/implementation/client/d;

    .line 5
    iget-object p0, p0, Lpayback/platform/dailyincentive/implementation/client/b;->$serviceToken:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lpayback/platform/dailyincentive/implementation/client/b;-><init>(Lpayback/platform/dailyincentive/implementation/client/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lpayback/platform/dailyincentive/implementation/client/b;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lpayback/platform/dailyincentive/implementation/client/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/platform/dailyincentive/implementation/client/b;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/platform/dailyincentive/implementation/client/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/dailyincentive/implementation/client/b;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/ktor/client/d;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/platform/dailyincentive/implementation/client/b;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 13
    if-ne v2, v3, :cond_0

    .line 15
    iget-object v0, p0, Lpayback/platform/dailyincentive/implementation/client/b;->L$5:Ljava/lang/Object;

    .line 17
    check-cast v0, Lio/ktor/client/request/d;

    .line 19
    iget-object v0, p0, Lpayback/platform/dailyincentive/implementation/client/b;->L$4:Ljava/lang/Object;

    .line 21
    check-cast v0, Lio/ktor/client/d;

    .line 23
    iget-object v0, p0, Lpayback/platform/dailyincentive/implementation/client/b;->L$3:Ljava/lang/Object;

    .line 25
    check-cast v0, Lio/ktor/client/request/d;

    .line 27
    iget-object v0, p0, Lpayback/platform/dailyincentive/implementation/client/b;->L$2:Ljava/lang/Object;

    .line 29
    check-cast v0, Lio/ktor/client/d;

    .line 31
    iget-object p0, p0, Lpayback/platform/dailyincentive/implementation/client/b;->L$1:Ljava/lang/Object;

    .line 33
    check-cast p0, Lio/ktor/client/d;

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 38
    return-object p1

    .line 39
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 44
    return-object v4

    .line 45
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lpayback/platform/dailyincentive/implementation/client/b;->this$0:Lpayback/platform/dailyincentive/implementation/client/d;

    .line 50
    iget-object v2, p0, Lpayback/platform/dailyincentive/implementation/client/b;->$serviceToken:Ljava/lang/String;

    .line 52
    new-instance v5, Lio/ktor/client/request/d;

    .line 54
    invoke-direct {v5}, Lio/ktor/client/request/d;-><init>()V

    .line 57
    sget v6, Lio/ktor/client/plugins/j1;->a:I

    .line 59
    sget-object v6, Lio/ktor/client/plugins/f1;->INSTANCE:Lio/ktor/client/plugins/f1;

    .line 61
    new-instance v7, Lio/ktor/client/plugins/h1;

    .line 63
    invoke-direct {v7}, Lio/ktor/client/plugins/h1;-><init>()V

    .line 66
    sget-object v8, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 68
    const/4 v8, 0x2

    .line 69
    sget-object v9, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 71
    invoke-static {v8, v9}, Lkotlin/time/h;->g(ILkotlin/time/DurationUnit;)J

    .line 74
    move-result-wide v8

    .line 75
    invoke-static {v8, v9}, Lkotlin/time/e;->e(J)J

    .line 78
    move-result-wide v8

    .line 79
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    move-result-object v8

    .line 83
    if-eqz v8, :cond_3

    .line 85
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 88
    move-result-wide v9

    .line 89
    const-wide/16 v11, 0x0

    .line 91
    cmp-long v9, v9, v11

    .line 93
    if-lez v9, :cond_2

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const-string v9, "Only positive timeout values are allowed, for infinite timeout use HttpTimeoutConfig.INFINITE_TIMEOUT_MS"

    .line 98
    invoke-static {v9}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 101
    :cond_3
    :goto_0
    iput-object v8, v7, Lio/ktor/client/plugins/h1;->a:Ljava/lang/Long;

    .line 103
    invoke-virtual {v5, v6, v7}, Lio/ktor/client/request/d;->d(Lio/ktor/client/engine/g;Ljava/lang/Object;)V

    .line 106
    iget-object v6, p1, Lpayback/platform/dailyincentive/implementation/client/d;->b:Lpayback/platform/paybackclient/api/m;

    .line 108
    iget-object v6, v6, Lpayback/platform/paybackclient/api/m;->a:Lpayback/platform/paybackclient/api/e;

    .line 110
    iget-object v7, v6, Lpayback/platform/paybackclient/api/e;->e:Lpayback/platform/paybackclient/api/f;

    .line 112
    iget-object v7, v7, Lpayback/platform/paybackclient/api/f;->n:Ljava/lang/String;

    .line 114
    sget-object v8, Lpayback/platform/core/apidata/dailyincentive/p;->INSTANCE:Lpayback/platform/core/apidata/dailyincentive/p;

    .line 116
    invoke-virtual {v6}, Lpayback/platform/paybackclient/api/e;->b()Ljava/lang/String;

    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    new-instance v8, Ljava/lang/StringBuilder;

    .line 128
    const-string v9, "/daily-incentive-user-details/v1/tenants/"

    .line 130
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v6, "/daily_incentive_user"

    .line 138
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v6

    .line 145
    invoke-static {v5, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pb;->d(Lio/ktor/client/request/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-static {p1, v5, v2}, Lpayback/platform/dailyincentive/implementation/client/d;->a(Lpayback/platform/dailyincentive/implementation/client/d;Lio/ktor/client/request/d;Ljava/lang/String;)V

    .line 151
    sget-object p1, Lio/ktor/http/x;->Get:Lio/ktor/http/x;

    .line 153
    invoke-static {v5, p1, v5, v0}, Lde/payback/app/inappbrowser/interactor/j0;->g(Lio/ktor/client/request/d;Lio/ktor/http/x;Lio/ktor/client/request/d;Lio/ktor/client/d;)Lio/ktor/client/statement/p;

    .line 156
    move-result-object p1

    .line 157
    iput-object v4, p0, Lpayback/platform/dailyincentive/implementation/client/b;->L$0:Ljava/lang/Object;

    .line 159
    iput-object v4, p0, Lpayback/platform/dailyincentive/implementation/client/b;->L$1:Ljava/lang/Object;

    .line 161
    iput-object v4, p0, Lpayback/platform/dailyincentive/implementation/client/b;->L$2:Ljava/lang/Object;

    .line 163
    iput-object v4, p0, Lpayback/platform/dailyincentive/implementation/client/b;->L$3:Ljava/lang/Object;

    .line 165
    iput-object v4, p0, Lpayback/platform/dailyincentive/implementation/client/b;->L$4:Ljava/lang/Object;

    .line 167
    iput-object v4, p0, Lpayback/platform/dailyincentive/implementation/client/b;->L$5:Ljava/lang/Object;

    .line 169
    iput v3, p0, Lpayback/platform/dailyincentive/implementation/client/b;->label:I

    .line 171
    invoke-virtual {p1, p0}, Lio/ktor/client/statement/p;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 174
    move-result-object p0

    .line 175
    if-ne p0, v1, :cond_4

    .line 177
    return-object v1

    .line 178
    :cond_4
    return-object p0
.end method
