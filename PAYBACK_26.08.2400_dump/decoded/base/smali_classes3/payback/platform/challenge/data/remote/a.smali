.class public final Lpayback/platform/challenge/data/remote/a;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $challengeId:J

.field final synthetic $serviceToken:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/platform/challenge/data/remote/d;


# direct methods
.method public constructor <init>(Lpayback/platform/challenge/data/remote/d;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/platform/challenge/data/remote/a;->this$0:Lpayback/platform/challenge/data/remote/d;

    .line 3
    iput-wide p2, p0, Lpayback/platform/challenge/data/remote/a;->$challengeId:J

    .line 5
    iput-object p4, p0, Lpayback/platform/challenge/data/remote/a;->$serviceToken:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/challenge/data/remote/a;

    .line 3
    iget-object v1, p0, Lpayback/platform/challenge/data/remote/a;->this$0:Lpayback/platform/challenge/data/remote/d;

    .line 5
    iget-wide v2, p0, Lpayback/platform/challenge/data/remote/a;->$challengeId:J

    .line 7
    iget-object v4, p0, Lpayback/platform/challenge/data/remote/a;->$serviceToken:Ljava/lang/String;

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lpayback/platform/challenge/data/remote/a;-><init>(Lpayback/platform/challenge/data/remote/d;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    iput-object p1, v0, Lpayback/platform/challenge/data/remote/a;->L$0:Ljava/lang/Object;

    .line 15
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
    invoke-virtual {p0, p1, p2}, Lpayback/platform/challenge/data/remote/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/platform/challenge/data/remote/a;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/platform/challenge/data/remote/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/challenge/data/remote/a;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/ktor/client/d;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/platform/challenge/data/remote/a;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 13
    if-ne v2, v3, :cond_0

    .line 15
    iget-object v0, p0, Lpayback/platform/challenge/data/remote/a;->L$4:Ljava/lang/Object;

    .line 17
    check-cast v0, Lio/ktor/client/request/d;

    .line 19
    iget-object v0, p0, Lpayback/platform/challenge/data/remote/a;->L$3:Ljava/lang/Object;

    .line 21
    check-cast v0, Lio/ktor/client/d;

    .line 23
    iget-object v0, p0, Lpayback/platform/challenge/data/remote/a;->L$2:Ljava/lang/Object;

    .line 25
    check-cast v0, Lio/ktor/client/request/d;

    .line 27
    iget-object p0, p0, Lpayback/platform/challenge/data/remote/a;->L$1:Ljava/lang/Object;

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
    iget-object p1, p0, Lpayback/platform/challenge/data/remote/a;->this$0:Lpayback/platform/challenge/data/remote/d;

    .line 46
    iget-wide v5, p0, Lpayback/platform/challenge/data/remote/a;->$challengeId:J

    .line 48
    iget-object v2, p0, Lpayback/platform/challenge/data/remote/a;->$serviceToken:Ljava/lang/String;

    .line 50
    new-instance v7, Lio/ktor/client/request/d;

    .line 52
    invoke-direct {v7}, Lio/ktor/client/request/d;-><init>()V

    .line 55
    sget-object v8, Lio/ktor/http/x;->Post:Lio/ktor/http/x;

    .line 57
    invoke-virtual {v7, v8}, Lio/ktor/client/request/d;->e(Lio/ktor/http/x;)V

    .line 60
    iget-object v9, p1, Lpayback/platform/challenge/data/remote/d;->b:Lpayback/platform/paybackclient/api/m;

    .line 62
    iget-object v9, v9, Lpayback/platform/paybackclient/api/m;->a:Lpayback/platform/paybackclient/api/e;

    .line 64
    iget-object v9, v9, Lpayback/platform/paybackclient/api/e;->e:Lpayback/platform/paybackclient/api/f;

    .line 66
    iget-object v9, v9, Lpayback/platform/paybackclient/api/f;->b:Ljava/lang/String;

    .line 68
    sget-object v10, Lpayback/platform/core/apidata/challenge/j;->INSTANCE:Lpayback/platform/core/apidata/challenge/j;

    .line 70
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    new-instance v10, Ljava/lang/StringBuilder;

    .line 75
    const-string v11, "/challenges/mobile/participations/"

    .line 77
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    const-string v11, "/v3"

    .line 85
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v10

    .line 92
    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pb;->d(Lio/ktor/client/request/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v9, v7, Lio/ktor/client/request/d;->c:Lio/ktor/http/s;

    .line 97
    invoke-static {p1, v9, v2}, Lpayback/platform/challenge/data/remote/d;->a(Lpayback/platform/challenge/data/remote/d;Lio/ktor/http/s;Ljava/lang/String;)V

    .line 100
    const-string p1, "challenge_id"

    .line 102
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    move-result-object v2

    .line 106
    invoke-static {v7, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/a8;->b(Lio/ktor/client/request/d;Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    iput-object v8, v7, Lio/ktor/client/request/d;->b:Lio/ktor/http/x;

    .line 111
    new-instance p1, Lio/ktor/client/statement/p;

    .line 113
    invoke-direct {p1, v7, v0}, Lio/ktor/client/statement/p;-><init>(Lio/ktor/client/request/d;Lio/ktor/client/d;)V

    .line 116
    iput-object v4, p0, Lpayback/platform/challenge/data/remote/a;->L$0:Ljava/lang/Object;

    .line 118
    iput-object v4, p0, Lpayback/platform/challenge/data/remote/a;->L$1:Ljava/lang/Object;

    .line 120
    iput-object v4, p0, Lpayback/platform/challenge/data/remote/a;->L$2:Ljava/lang/Object;

    .line 122
    iput-object v4, p0, Lpayback/platform/challenge/data/remote/a;->L$3:Ljava/lang/Object;

    .line 124
    iput-object v4, p0, Lpayback/platform/challenge/data/remote/a;->L$4:Ljava/lang/Object;

    .line 126
    iput v3, p0, Lpayback/platform/challenge/data/remote/a;->label:I

    .line 128
    invoke-virtual {p1, p0}, Lio/ktor/client/statement/p;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v1, :cond_2

    .line 134
    return-object v1

    .line 135
    :cond_2
    return-object p0
.end method
