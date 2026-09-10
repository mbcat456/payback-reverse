.class public final Lpayback/platform/coupon/data/remote/e;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $couponId:Ljava/lang/String;

.field final synthetic $serviceToke:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/platform/coupon/data/remote/h;


# direct methods
.method public constructor <init>(Lpayback/platform/coupon/data/remote/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/platform/coupon/data/remote/e;->this$0:Lpayback/platform/coupon/data/remote/h;

    .line 3
    iput-object p2, p0, Lpayback/platform/coupon/data/remote/e;->$couponId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lpayback/platform/coupon/data/remote/e;->$serviceToke:Ljava/lang/String;

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
    new-instance v0, Lpayback/platform/coupon/data/remote/e;

    .line 3
    iget-object v1, p0, Lpayback/platform/coupon/data/remote/e;->this$0:Lpayback/platform/coupon/data/remote/h;

    .line 5
    iget-object v2, p0, Lpayback/platform/coupon/data/remote/e;->$couponId:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lpayback/platform/coupon/data/remote/e;->$serviceToke:Ljava/lang/String;

    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lpayback/platform/coupon/data/remote/e;-><init>(Lpayback/platform/coupon/data/remote/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lpayback/platform/coupon/data/remote/e;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lpayback/platform/coupon/data/remote/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/platform/coupon/data/remote/e;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/platform/coupon/data/remote/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/coupon/data/remote/e;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/ktor/client/d;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/platform/coupon/data/remote/e;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 13
    if-ne v2, v3, :cond_0

    .line 15
    iget-object v0, p0, Lpayback/platform/coupon/data/remote/e;->L$5:Ljava/lang/Object;

    .line 17
    check-cast v0, Lio/ktor/client/request/d;

    .line 19
    iget-object v0, p0, Lpayback/platform/coupon/data/remote/e;->L$4:Ljava/lang/Object;

    .line 21
    check-cast v0, Lio/ktor/client/d;

    .line 23
    iget-object v0, p0, Lpayback/platform/coupon/data/remote/e;->L$3:Ljava/lang/Object;

    .line 25
    check-cast v0, Lio/ktor/client/request/d;

    .line 27
    iget-object v0, p0, Lpayback/platform/coupon/data/remote/e;->L$2:Ljava/lang/Object;

    .line 29
    check-cast v0, Lio/ktor/client/d;

    .line 31
    iget-object p0, p0, Lpayback/platform/coupon/data/remote/e;->L$1:Ljava/lang/Object;

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
    iget-object p1, p0, Lpayback/platform/coupon/data/remote/e;->this$0:Lpayback/platform/coupon/data/remote/h;

    .line 50
    iget-object v2, p0, Lpayback/platform/coupon/data/remote/e;->$couponId:Ljava/lang/String;

    .line 52
    iget-object v5, p0, Lpayback/platform/coupon/data/remote/e;->$serviceToke:Ljava/lang/String;

    .line 54
    new-instance v6, Lio/ktor/client/request/d;

    .line 56
    invoke-direct {v6}, Lio/ktor/client/request/d;-><init>()V

    .line 59
    iget-object v7, p1, Lpayback/platform/coupon/data/remote/h;->b:Lpayback/platform/paybackclient/api/m;

    .line 61
    iget-object v7, v7, Lpayback/platform/paybackclient/api/m;->a:Lpayback/platform/paybackclient/api/e;

    .line 63
    iget-object v8, v7, Lpayback/platform/paybackclient/api/e;->e:Lpayback/platform/paybackclient/api/f;

    .line 65
    iget-object v8, v8, Lpayback/platform/paybackclient/api/f;->e:Ljava/lang/String;

    .line 67
    sget-object v9, Lpayback/platform/core/apidata/coupon/q0;->INSTANCE:Lpayback/platform/core/apidata/coupon/q0;

    .line 69
    invoke-virtual {v7}, Lpayback/platform/paybackclient/api/e;->b()Ljava/lang/String;

    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    const-string v9, "/coupon-center/v2/tenants/"

    .line 84
    const-string v10, "/coupons/"

    .line 86
    invoke-static {v9, v7, v10, v2}, Landroidx/room/util/w;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    sget-object v7, Lpayback/platform/coupon/data/remote/i;->INSTANCE:Lpayback/platform/coupon/data/remote/i;

    .line 92
    iget-object v9, p1, Lpayback/platform/coupon/data/remote/h;->c:Lpayback/platform/datetime/e;

    .line 94
    iget-object v10, p1, Lpayback/platform/coupon/data/remote/h;->d:Lpayback/platform/datetime/api/c;

    .line 96
    check-cast v10, Lpayback/platform/datetime/c;

    .line 98
    invoke-virtual {v10}, Lpayback/platform/datetime/c;->a()Lkotlin/time/k;

    .line 101
    move-result-object v10

    .line 102
    sget-object v11, Lkotlinx/datetime/d0;->Companion:Lkotlinx/datetime/c0;

    .line 104
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-static {}, Lkotlinx/datetime/c0;->a()Lkotlinx/datetime/d0;

    .line 110
    move-result-object v11

    .line 111
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-static {v10, v11}, Lpayback/platform/datetime/e;->a(Lkotlin/time/k;Lkotlinx/datetime/d0;)Ljava/lang/String;

    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    new-instance v7, Lkotlin/collections/builders/f;

    .line 123
    invoke-direct {v7}, Lkotlin/collections/builders/f;-><init>()V

    .line 126
    const-string v10, "reference_offset"

    .line 128
    invoke-virtual {v7, v10, v9}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-virtual {v7}, Lkotlin/collections/builders/f;->i()Lkotlin/collections/builders/f;

    .line 134
    move-result-object v7

    .line 135
    invoke-static {v6, v8, v2, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pb;->c(Lio/ktor/client/request/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 138
    iget-object v2, v6, Lio/ktor/client/request/d;->c:Lio/ktor/http/s;

    .line 140
    invoke-static {p1, v2, v5}, Lpayback/platform/coupon/data/remote/h;->a(Lpayback/platform/coupon/data/remote/h;Lio/ktor/http/s;Ljava/lang/String;)V

    .line 143
    sget-object p1, Lio/ktor/http/x;->Get:Lio/ktor/http/x;

    .line 145
    invoke-static {v6, p1, v6, v0}, Lde/payback/app/inappbrowser/interactor/j0;->g(Lio/ktor/client/request/d;Lio/ktor/http/x;Lio/ktor/client/request/d;Lio/ktor/client/d;)Lio/ktor/client/statement/p;

    .line 148
    move-result-object p1

    .line 149
    iput-object v4, p0, Lpayback/platform/coupon/data/remote/e;->L$0:Ljava/lang/Object;

    .line 151
    iput-object v4, p0, Lpayback/platform/coupon/data/remote/e;->L$1:Ljava/lang/Object;

    .line 153
    iput-object v4, p0, Lpayback/platform/coupon/data/remote/e;->L$2:Ljava/lang/Object;

    .line 155
    iput-object v4, p0, Lpayback/platform/coupon/data/remote/e;->L$3:Ljava/lang/Object;

    .line 157
    iput-object v4, p0, Lpayback/platform/coupon/data/remote/e;->L$4:Ljava/lang/Object;

    .line 159
    iput-object v4, p0, Lpayback/platform/coupon/data/remote/e;->L$5:Ljava/lang/Object;

    .line 161
    iput v3, p0, Lpayback/platform/coupon/data/remote/e;->label:I

    .line 163
    invoke-virtual {p1, p0}, Lio/ktor/client/statement/p;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 166
    move-result-object p0

    .line 167
    if-ne p0, v1, :cond_2

    .line 169
    return-object v1

    .line 170
    :cond_2
    return-object p0
.end method
