.class public final Lpayback/platform/coupon/data/remote/c;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $couponId:Ljava/lang/String;

.field final synthetic $serviceToken:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/platform/coupon/data/remote/h;


# direct methods
.method public constructor <init>(Lpayback/platform/coupon/data/remote/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/platform/coupon/data/remote/c;->this$0:Lpayback/platform/coupon/data/remote/h;

    .line 3
    iput-object p2, p0, Lpayback/platform/coupon/data/remote/c;->$couponId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lpayback/platform/coupon/data/remote/c;->$serviceToken:Ljava/lang/String;

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
    new-instance v0, Lpayback/platform/coupon/data/remote/c;

    .line 3
    iget-object v1, p0, Lpayback/platform/coupon/data/remote/c;->this$0:Lpayback/platform/coupon/data/remote/h;

    .line 5
    iget-object v2, p0, Lpayback/platform/coupon/data/remote/c;->$couponId:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lpayback/platform/coupon/data/remote/c;->$serviceToken:Ljava/lang/String;

    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lpayback/platform/coupon/data/remote/c;-><init>(Lpayback/platform/coupon/data/remote/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lpayback/platform/coupon/data/remote/c;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lpayback/platform/coupon/data/remote/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/platform/coupon/data/remote/c;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/platform/coupon/data/remote/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/coupon/data/remote/c;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/ktor/client/d;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/platform/coupon/data/remote/c;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 13
    if-ne v2, v3, :cond_0

    .line 15
    iget-object v0, p0, Lpayback/platform/coupon/data/remote/c;->L$4:Ljava/lang/Object;

    .line 17
    check-cast v0, Lio/ktor/client/request/d;

    .line 19
    iget-object v0, p0, Lpayback/platform/coupon/data/remote/c;->L$3:Ljava/lang/Object;

    .line 21
    check-cast v0, Lio/ktor/client/d;

    .line 23
    iget-object v0, p0, Lpayback/platform/coupon/data/remote/c;->L$2:Ljava/lang/Object;

    .line 25
    check-cast v0, Lio/ktor/client/request/d;

    .line 27
    iget-object p0, p0, Lpayback/platform/coupon/data/remote/c;->L$1:Ljava/lang/Object;

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
    iget-object p1, p0, Lpayback/platform/coupon/data/remote/c;->this$0:Lpayback/platform/coupon/data/remote/h;

    .line 46
    iget-object v2, p0, Lpayback/platform/coupon/data/remote/c;->$couponId:Ljava/lang/String;

    .line 48
    iget-object v5, p0, Lpayback/platform/coupon/data/remote/c;->$serviceToken:Ljava/lang/String;

    .line 50
    new-instance v6, Lio/ktor/client/request/d;

    .line 52
    invoke-direct {v6}, Lio/ktor/client/request/d;-><init>()V

    .line 55
    sget-object v7, Lio/ktor/http/x;->Post:Lio/ktor/http/x;

    .line 57
    invoke-virtual {v6, v7}, Lio/ktor/client/request/d;->e(Lio/ktor/http/x;)V

    .line 60
    iget-object v8, p1, Lpayback/platform/coupon/data/remote/h;->b:Lpayback/platform/paybackclient/api/m;

    .line 62
    iget-object v8, v8, Lpayback/platform/paybackclient/api/m;->a:Lpayback/platform/paybackclient/api/e;

    .line 64
    iget-object v9, v8, Lpayback/platform/paybackclient/api/e;->e:Lpayback/platform/paybackclient/api/f;

    .line 66
    iget-object v9, v9, Lpayback/platform/paybackclient/api/f;->e:Ljava/lang/String;

    .line 68
    sget-object v10, Lpayback/platform/core/apidata/coupon/j;->INSTANCE:Lpayback/platform/core/apidata/coupon/j;

    .line 70
    invoke-virtual {v8}, Lpayback/platform/paybackclient/api/e;->b()Ljava/lang/String;

    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    const-string v10, "/coupon-center/v2/tenants/"

    .line 85
    const-string v11, "/coupons/"

    .line 87
    invoke-static {v10, v8, v11, v2}, Landroidx/room/util/w;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    sget-object v8, Lpayback/platform/coupon/data/remote/i;->INSTANCE:Lpayback/platform/coupon/data/remote/i;

    .line 93
    iget-object v10, p1, Lpayback/platform/coupon/data/remote/h;->c:Lpayback/platform/datetime/e;

    .line 95
    iget-object v11, p1, Lpayback/platform/coupon/data/remote/h;->d:Lpayback/platform/datetime/api/c;

    .line 97
    check-cast v11, Lpayback/platform/datetime/c;

    .line 99
    invoke-virtual {v11}, Lpayback/platform/datetime/c;->a()Lkotlin/time/k;

    .line 102
    move-result-object v11

    .line 103
    sget-object v12, Lkotlinx/datetime/d0;->Companion:Lkotlinx/datetime/c0;

    .line 105
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-static {}, Lkotlinx/datetime/c0;->a()Lkotlinx/datetime/d0;

    .line 111
    move-result-object v12

    .line 112
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-static {v11, v12}, Lpayback/platform/datetime/e;->a(Lkotlin/time/k;Lkotlinx/datetime/d0;)Ljava/lang/String;

    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    new-instance v8, Lkotlin/collections/builders/f;

    .line 124
    invoke-direct {v8}, Lkotlin/collections/builders/f;-><init>()V

    .line 127
    const-string v11, "reference_offset"

    .line 129
    invoke-virtual {v8, v11, v10}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-virtual {v8}, Lkotlin/collections/builders/f;->i()Lkotlin/collections/builders/f;

    .line 135
    move-result-object v8

    .line 136
    invoke-static {v6, v9, v2, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pb;->c(Lio/ktor/client/request/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 139
    iget-object v2, v6, Lio/ktor/client/request/d;->c:Lio/ktor/http/s;

    .line 141
    invoke-static {p1, v2, v5}, Lpayback/platform/coupon/data/remote/h;->a(Lpayback/platform/coupon/data/remote/h;Lio/ktor/http/s;Ljava/lang/String;)V

    .line 144
    iput-object v7, v6, Lio/ktor/client/request/d;->b:Lio/ktor/http/x;

    .line 146
    new-instance p1, Lio/ktor/client/statement/p;

    .line 148
    invoke-direct {p1, v6, v0}, Lio/ktor/client/statement/p;-><init>(Lio/ktor/client/request/d;Lio/ktor/client/d;)V

    .line 151
    iput-object v4, p0, Lpayback/platform/coupon/data/remote/c;->L$0:Ljava/lang/Object;

    .line 153
    iput-object v4, p0, Lpayback/platform/coupon/data/remote/c;->L$1:Ljava/lang/Object;

    .line 155
    iput-object v4, p0, Lpayback/platform/coupon/data/remote/c;->L$2:Ljava/lang/Object;

    .line 157
    iput-object v4, p0, Lpayback/platform/coupon/data/remote/c;->L$3:Ljava/lang/Object;

    .line 159
    iput-object v4, p0, Lpayback/platform/coupon/data/remote/c;->L$4:Ljava/lang/Object;

    .line 161
    iput v3, p0, Lpayback/platform/coupon/data/remote/c;->label:I

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
