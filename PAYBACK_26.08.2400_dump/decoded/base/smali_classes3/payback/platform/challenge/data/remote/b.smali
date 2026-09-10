.class public final Lpayback/platform/challenge/data/remote/b;
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

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/platform/challenge/data/remote/d;


# direct methods
.method public constructor <init>(Lpayback/platform/challenge/data/remote/d;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/platform/challenge/data/remote/b;->this$0:Lpayback/platform/challenge/data/remote/d;

    .line 3
    iput-wide p2, p0, Lpayback/platform/challenge/data/remote/b;->$challengeId:J

    .line 5
    iput-object p4, p0, Lpayback/platform/challenge/data/remote/b;->$serviceToken:Ljava/lang/String;

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
    new-instance v0, Lpayback/platform/challenge/data/remote/b;

    .line 3
    iget-object v1, p0, Lpayback/platform/challenge/data/remote/b;->this$0:Lpayback/platform/challenge/data/remote/d;

    .line 5
    iget-wide v2, p0, Lpayback/platform/challenge/data/remote/b;->$challengeId:J

    .line 7
    iget-object v4, p0, Lpayback/platform/challenge/data/remote/b;->$serviceToken:Ljava/lang/String;

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lpayback/platform/challenge/data/remote/b;-><init>(Lpayback/platform/challenge/data/remote/d;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    iput-object p1, v0, Lpayback/platform/challenge/data/remote/b;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lpayback/platform/challenge/data/remote/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/platform/challenge/data/remote/b;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/platform/challenge/data/remote/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/challenge/data/remote/b;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/ktor/client/d;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/platform/challenge/data/remote/b;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 13
    if-ne v2, v3, :cond_0

    .line 15
    iget-object v0, p0, Lpayback/platform/challenge/data/remote/b;->L$5:Ljava/lang/Object;

    .line 17
    check-cast v0, Lio/ktor/client/request/d;

    .line 19
    iget-object v0, p0, Lpayback/platform/challenge/data/remote/b;->L$4:Ljava/lang/Object;

    .line 21
    check-cast v0, Lio/ktor/client/d;

    .line 23
    iget-object v0, p0, Lpayback/platform/challenge/data/remote/b;->L$3:Ljava/lang/Object;

    .line 25
    check-cast v0, Lio/ktor/client/request/d;

    .line 27
    iget-object v0, p0, Lpayback/platform/challenge/data/remote/b;->L$2:Ljava/lang/Object;

    .line 29
    check-cast v0, Lio/ktor/client/d;

    .line 31
    iget-object p0, p0, Lpayback/platform/challenge/data/remote/b;->L$1:Ljava/lang/Object;

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
    iget-object p1, p0, Lpayback/platform/challenge/data/remote/b;->this$0:Lpayback/platform/challenge/data/remote/d;

    .line 50
    iget-wide v5, p0, Lpayback/platform/challenge/data/remote/b;->$challengeId:J

    .line 52
    iget-object v2, p0, Lpayback/platform/challenge/data/remote/b;->$serviceToken:Ljava/lang/String;

    .line 54
    new-instance v7, Lio/ktor/client/request/d;

    .line 56
    invoke-direct {v7}, Lio/ktor/client/request/d;-><init>()V

    .line 59
    iget-object v8, p1, Lpayback/platform/challenge/data/remote/d;->b:Lpayback/platform/paybackclient/api/m;

    .line 61
    iget-object v8, v8, Lpayback/platform/paybackclient/api/m;->a:Lpayback/platform/paybackclient/api/e;

    .line 63
    iget-object v8, v8, Lpayback/platform/paybackclient/api/e;->e:Lpayback/platform/paybackclient/api/f;

    .line 65
    iget-object v8, v8, Lpayback/platform/paybackclient/api/f;->b:Ljava/lang/String;

    .line 67
    sget-object v9, Lpayback/platform/core/apidata/challenge/j;->INSTANCE:Lpayback/platform/core/apidata/challenge/j;

    .line 69
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    new-instance v9, Ljava/lang/StringBuilder;

    .line 74
    const-string v10, "/challenges/mobile/participations/"

    .line 76
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    const-string v5, "/v3"

    .line 84
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    invoke-static {v7, v8, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pb;->d(Lio/ktor/client/request/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v5, v7, Lio/ktor/client/request/d;->c:Lio/ktor/http/s;

    .line 96
    invoke-static {p1, v5, v2}, Lpayback/platform/challenge/data/remote/d;->a(Lpayback/platform/challenge/data/remote/d;Lio/ktor/http/s;Ljava/lang/String;)V

    .line 99
    sget-object p1, Lio/ktor/http/x;->Get:Lio/ktor/http/x;

    .line 101
    invoke-static {v7, p1, v7, v0}, Lde/payback/app/inappbrowser/interactor/j0;->g(Lio/ktor/client/request/d;Lio/ktor/http/x;Lio/ktor/client/request/d;Lio/ktor/client/d;)Lio/ktor/client/statement/p;

    .line 104
    move-result-object p1

    .line 105
    iput-object v4, p0, Lpayback/platform/challenge/data/remote/b;->L$0:Ljava/lang/Object;

    .line 107
    iput-object v4, p0, Lpayback/platform/challenge/data/remote/b;->L$1:Ljava/lang/Object;

    .line 109
    iput-object v4, p0, Lpayback/platform/challenge/data/remote/b;->L$2:Ljava/lang/Object;

    .line 111
    iput-object v4, p0, Lpayback/platform/challenge/data/remote/b;->L$3:Ljava/lang/Object;

    .line 113
    iput-object v4, p0, Lpayback/platform/challenge/data/remote/b;->L$4:Ljava/lang/Object;

    .line 115
    iput-object v4, p0, Lpayback/platform/challenge/data/remote/b;->L$5:Ljava/lang/Object;

    .line 117
    iput v3, p0, Lpayback/platform/challenge/data/remote/b;->label:I

    .line 119
    invoke-virtual {p1, p0}, Lio/ktor/client/statement/p;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v1, :cond_2

    .line 125
    return-object v1

    .line 126
    :cond_2
    return-object p0
.end method
