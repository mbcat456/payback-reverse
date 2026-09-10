.class public final Lpayback/platform/wallet/data/remote/a;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $loyaltyCardId:J

.field final synthetic $serviceToken:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/platform/wallet/data/remote/f;


# direct methods
.method public constructor <init>(Lpayback/platform/wallet/data/remote/f;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/platform/wallet/data/remote/a;->this$0:Lpayback/platform/wallet/data/remote/f;

    .line 3
    iput-wide p2, p0, Lpayback/platform/wallet/data/remote/a;->$loyaltyCardId:J

    .line 5
    iput-object p4, p0, Lpayback/platform/wallet/data/remote/a;->$serviceToken:Ljava/lang/String;

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
    new-instance v0, Lpayback/platform/wallet/data/remote/a;

    .line 3
    iget-object v1, p0, Lpayback/platform/wallet/data/remote/a;->this$0:Lpayback/platform/wallet/data/remote/f;

    .line 5
    iget-wide v2, p0, Lpayback/platform/wallet/data/remote/a;->$loyaltyCardId:J

    .line 7
    iget-object v4, p0, Lpayback/platform/wallet/data/remote/a;->$serviceToken:Ljava/lang/String;

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lpayback/platform/wallet/data/remote/a;-><init>(Lpayback/platform/wallet/data/remote/f;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    iput-object p1, v0, Lpayback/platform/wallet/data/remote/a;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lpayback/platform/wallet/data/remote/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/platform/wallet/data/remote/a;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/platform/wallet/data/remote/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/wallet/data/remote/a;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/ktor/client/d;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/platform/wallet/data/remote/a;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 13
    if-ne v2, v3, :cond_0

    .line 15
    iget-object v0, p0, Lpayback/platform/wallet/data/remote/a;->L$4:Ljava/lang/Object;

    .line 17
    check-cast v0, Lio/ktor/client/request/d;

    .line 19
    iget-object v0, p0, Lpayback/platform/wallet/data/remote/a;->L$3:Ljava/lang/Object;

    .line 21
    check-cast v0, Lio/ktor/client/d;

    .line 23
    iget-object v0, p0, Lpayback/platform/wallet/data/remote/a;->L$2:Ljava/lang/Object;

    .line 25
    check-cast v0, Lio/ktor/client/request/d;

    .line 27
    iget-object p0, p0, Lpayback/platform/wallet/data/remote/a;->L$1:Ljava/lang/Object;

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
    iget-object p1, p0, Lpayback/platform/wallet/data/remote/a;->this$0:Lpayback/platform/wallet/data/remote/f;

    .line 46
    iget-wide v5, p0, Lpayback/platform/wallet/data/remote/a;->$loyaltyCardId:J

    .line 48
    iget-object v2, p0, Lpayback/platform/wallet/data/remote/a;->$serviceToken:Ljava/lang/String;

    .line 50
    new-instance v7, Lio/ktor/client/request/d;

    .line 52
    invoke-direct {v7}, Lio/ktor/client/request/d;-><init>()V

    .line 55
    sget-object v8, Lio/ktor/http/x;->Delete:Lio/ktor/http/x;

    .line 57
    invoke-virtual {v7, v8}, Lio/ktor/client/request/d;->e(Lio/ktor/http/x;)V

    .line 60
    iget-object v9, p1, Lpayback/platform/wallet/data/remote/f;->b:Lpayback/platform/paybackclient/api/m;

    .line 62
    iget-object v9, v9, Lpayback/platform/paybackclient/api/m;->a:Lpayback/platform/paybackclient/api/e;

    .line 64
    iget-object v10, v9, Lpayback/platform/paybackclient/api/e;->e:Lpayback/platform/paybackclient/api/f;

    .line 66
    iget-object v10, v10, Lpayback/platform/paybackclient/api/f;->d:Ljava/lang/String;

    .line 68
    sget-object v11, Lpayback/platform/core/apidata/wallet/q;->INSTANCE:Lpayback/platform/core/apidata/wallet/q;

    .line 70
    invoke-virtual {v9}, Lpayback/platform/paybackclient/api/e;->b()Ljava/lang/String;

    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-static {v9}, Lpayback/platform/core/apidata/wallet/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v9

    .line 84
    new-instance v11, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v9, "/"

    .line 94
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v5

    .line 104
    invoke-static {v7, v10, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pb;->d(Lio/ktor/client/request/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {p1, v7, v2}, Lpayback/platform/wallet/data/remote/f;->a(Lpayback/platform/wallet/data/remote/f;Lio/ktor/client/request/d;Ljava/lang/String;)V

    .line 110
    iput-object v8, v7, Lio/ktor/client/request/d;->b:Lio/ktor/http/x;

    .line 112
    new-instance p1, Lio/ktor/client/statement/p;

    .line 114
    invoke-direct {p1, v7, v0}, Lio/ktor/client/statement/p;-><init>(Lio/ktor/client/request/d;Lio/ktor/client/d;)V

    .line 117
    iput-object v4, p0, Lpayback/platform/wallet/data/remote/a;->L$0:Ljava/lang/Object;

    .line 119
    iput-object v4, p0, Lpayback/platform/wallet/data/remote/a;->L$1:Ljava/lang/Object;

    .line 121
    iput-object v4, p0, Lpayback/platform/wallet/data/remote/a;->L$2:Ljava/lang/Object;

    .line 123
    iput-object v4, p0, Lpayback/platform/wallet/data/remote/a;->L$3:Ljava/lang/Object;

    .line 125
    iput-object v4, p0, Lpayback/platform/wallet/data/remote/a;->L$4:Ljava/lang/Object;

    .line 127
    iput v3, p0, Lpayback/platform/wallet/data/remote/a;->label:I

    .line 129
    invoke-virtual {p1, p0}, Lio/ktor/client/statement/p;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v1, :cond_2

    .line 135
    return-object v1

    .line 136
    :cond_2
    return-object p0
.end method
