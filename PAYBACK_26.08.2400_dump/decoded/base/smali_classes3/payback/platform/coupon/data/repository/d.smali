.class public final Lpayback/platform/coupon/data/repository/d;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $couponId:Ljava/lang/String;

.field final synthetic $token:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/platform/coupon/data/repository/x;


# direct methods
.method public constructor <init>(Lpayback/platform/coupon/data/repository/x;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/platform/coupon/data/repository/d;->this$0:Lpayback/platform/coupon/data/repository/x;

    .line 3
    iput-object p2, p0, Lpayback/platform/coupon/data/repository/d;->$token:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lpayback/platform/coupon/data/repository/d;->$couponId:Ljava/lang/String;

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
    new-instance v0, Lpayback/platform/coupon/data/repository/d;

    .line 3
    iget-object v1, p0, Lpayback/platform/coupon/data/repository/d;->this$0:Lpayback/platform/coupon/data/repository/x;

    .line 5
    iget-object v2, p0, Lpayback/platform/coupon/data/repository/d;->$token:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lpayback/platform/coupon/data/repository/d;->$couponId:Ljava/lang/String;

    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lpayback/platform/coupon/data/repository/d;-><init>(Lpayback/platform/coupon/data/repository/x;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lpayback/platform/coupon/data/repository/d;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/p;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/platform/coupon/data/repository/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/platform/coupon/data/repository/d;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/platform/coupon/data/repository/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/coupon/data/repository/d;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/p;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/platform/coupon/data/repository/d;->label:I

    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v2, :cond_4

    .line 16
    if-eq v2, v6, :cond_3

    .line 18
    if-eq v2, v5, :cond_2

    .line 20
    if-eq v2, v4, :cond_1

    .line 22
    if-ne v2, v3, :cond_0

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 27
    goto/16 :goto_5

    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 34
    return-object v7

    .line 35
    :cond_1
    iget-object v0, p0, Lpayback/platform/coupon/data/repository/d;->L$3:Ljava/lang/Object;

    .line 37
    check-cast v0, Lkotlinx/coroutines/flow/p;

    .line 39
    iget-object v2, p0, Lpayback/platform/coupon/data/repository/d;->L$2:Ljava/lang/Object;

    .line 41
    check-cast v2, Lpayback/platform/core/apidata/coupon/i;

    .line 43
    iget-object v2, p0, Lpayback/platform/coupon/data/repository/d;->L$1:Ljava/lang/Object;

    .line 45
    check-cast v2, Lpayback/platform/core/apiresult/i;

    .line 47
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    goto/16 :goto_2

    .line 52
    :cond_2
    iget-object v0, p0, Lpayback/platform/coupon/data/repository/d;->L$1:Ljava/lang/Object;

    .line 54
    check-cast v0, Lkotlinx/coroutines/flow/p;

    .line 56
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 67
    new-instance p1, Lpayback/platform/core/repositorystate/b;

    .line 69
    invoke-direct {p1, v7}, Lpayback/platform/core/repositorystate/b;-><init>(Ljava/lang/Object;)V

    .line 72
    iput-object v0, p0, Lpayback/platform/coupon/data/repository/d;->L$0:Ljava/lang/Object;

    .line 74
    iput v6, p0, Lpayback/platform/coupon/data/repository/d;->label:I

    .line 76
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_5

    .line 82
    goto/16 :goto_4

    .line 84
    :cond_5
    :goto_0
    iget-object p1, p0, Lpayback/platform/coupon/data/repository/d;->this$0:Lpayback/platform/coupon/data/repository/x;

    .line 86
    iget-object p1, p1, Lpayback/platform/coupon/data/repository/x;->c:Lpayback/platform/coupon/data/remote/h;

    .line 88
    iget-object v2, p0, Lpayback/platform/coupon/data/repository/d;->$token:Ljava/lang/String;

    .line 90
    iget-object v6, p0, Lpayback/platform/coupon/data/repository/d;->$couponId:Ljava/lang/String;

    .line 92
    iput-object v7, p0, Lpayback/platform/coupon/data/repository/d;->L$0:Ljava/lang/Object;

    .line 94
    iput-object v0, p0, Lpayback/platform/coupon/data/repository/d;->L$1:Ljava/lang/Object;

    .line 96
    iput v5, p0, Lpayback/platform/coupon/data/repository/d;->label:I

    .line 98
    invoke-virtual {p1, v2, v6, p0}, Lpayback/platform/coupon/data/remote/h;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v1, :cond_6

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    :goto_1
    move-object v2, p1

    .line 106
    check-cast v2, Lpayback/platform/core/apiresult/i;

    .line 108
    instance-of p1, v2, Lpayback/platform/core/apiresult/h;

    .line 110
    if-eqz p1, :cond_8

    .line 112
    move-object p1, v2

    .line 113
    check-cast p1, Lpayback/platform/core/apiresult/h;

    .line 115
    iget-object p1, p1, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 117
    check-cast p1, Lpayback/platform/core/apidata/coupon/i;

    .line 119
    instance-of v5, p1, Lpayback/platform/core/apidata/coupon/h;

    .line 121
    if-eqz v5, :cond_7

    .line 123
    iget-object v5, p0, Lpayback/platform/coupon/data/repository/d;->this$0:Lpayback/platform/coupon/data/repository/x;

    .line 125
    iget-object v9, v5, Lpayback/platform/coupon/data/repository/x;->b:Lpayback/platform/coupon/data/dao/d;

    .line 127
    iget-object v10, p0, Lpayback/platform/coupon/data/repository/d;->$couponId:Ljava/lang/String;

    .line 129
    sget-object v11, Lpayback/platform/core/apidata/coupon/CouponStatus;->ACTIVATED:Lpayback/platform/core/apidata/coupon/CouponStatus;

    .line 131
    check-cast p1, Lpayback/platform/core/apidata/coupon/h;

    .line 133
    iget-object p1, p1, Lpayback/platform/core/apidata/coupon/h;->a:Lpayback/platform/core/apidata/coupon/e;

    .line 135
    iget-object v12, p1, Lpayback/platform/core/apidata/coupon/e;->c:Ljava/util/List;

    .line 137
    iput-object v7, p0, Lpayback/platform/coupon/data/repository/d;->L$0:Ljava/lang/Object;

    .line 139
    iput-object v2, p0, Lpayback/platform/coupon/data/repository/d;->L$1:Ljava/lang/Object;

    .line 141
    iput-object v7, p0, Lpayback/platform/coupon/data/repository/d;->L$2:Ljava/lang/Object;

    .line 143
    iput-object v0, p0, Lpayback/platform/coupon/data/repository/d;->L$3:Ljava/lang/Object;

    .line 145
    iput v4, p0, Lpayback/platform/coupon/data/repository/d;->label:I

    .line 147
    iget-object p1, v9, Lpayback/platform/coupon/data/dao/d;->b:Lde/payback/core/kotlin/coroutines/a;

    .line 149
    iget-object p1, p1, Lde/payback/core/kotlin/coroutines/a;->c:Lkotlinx/coroutines/w;

    .line 151
    new-instance v8, Lpayback/platform/coupon/data/dao/c;

    .line 153
    const/4 v13, 0x0

    .line 154
    invoke-direct/range {v8 .. v13}, Lpayback/platform/coupon/data/dao/c;-><init>(Lpayback/platform/coupon/data/dao/d;Ljava/lang/String;Lpayback/platform/core/apidata/coupon/CouponStatus;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 157
    invoke-static {p1, v8, p0}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v1, :cond_7

    .line 163
    goto :goto_4

    .line 164
    :cond_7
    :goto_2
    new-instance p1, Lpayback/platform/core/repositorystate/e;

    .line 166
    check-cast v2, Lpayback/platform/core/apiresult/h;

    .line 168
    new-instance v4, Lpayback/platform/core/repositorystate/d;

    .line 170
    iget-object v5, v2, Lpayback/platform/core/apiresult/h;->a:Ljava/lang/String;

    .line 172
    iget-wide v8, v2, Lpayback/platform/core/apiresult/h;->c:J

    .line 174
    invoke-direct {v4, v5, v8, v9}, Lpayback/platform/core/repositorystate/d;-><init>(Ljava/lang/String;J)V

    .line 177
    invoke-direct {p1, v2, v4}, Lpayback/platform/core/repositorystate/e;-><init>(Lpayback/platform/core/apiresult/h;Lcom/google/android/gms/internal/mlkit_vision_barcode/ib;)V

    .line 180
    goto :goto_3

    .line 181
    :cond_8
    instance-of p1, v2, Lpayback/platform/core/apiresult/g;

    .line 183
    if-eqz p1, :cond_a

    .line 185
    new-instance p1, Lpayback/platform/core/repositorystate/a;

    .line 187
    check-cast v2, Lpayback/platform/core/apiresult/g;

    .line 189
    invoke-direct {p1, v2}, Lpayback/platform/core/repositorystate/a;-><init>(Lpayback/platform/core/apiresult/g;)V

    .line 192
    :goto_3
    iput-object v7, p0, Lpayback/platform/coupon/data/repository/d;->L$0:Ljava/lang/Object;

    .line 194
    iput-object v7, p0, Lpayback/platform/coupon/data/repository/d;->L$1:Ljava/lang/Object;

    .line 196
    iput-object v7, p0, Lpayback/platform/coupon/data/repository/d;->L$2:Ljava/lang/Object;

    .line 198
    iput-object v7, p0, Lpayback/platform/coupon/data/repository/d;->L$3:Ljava/lang/Object;

    .line 200
    iput v3, p0, Lpayback/platform/coupon/data/repository/d;->label:I

    .line 202
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 205
    move-result-object p0

    .line 206
    if-ne p0, v1, :cond_9

    .line 208
    :goto_4
    return-object v1

    .line 209
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 211
    return-object p0

    .line 212
    :cond_a
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 215
    return-object v7
.end method
