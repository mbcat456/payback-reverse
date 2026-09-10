.class public final Lpayback/platform/coupon/data/remote/g;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $branchShortName:Ljava/lang/String;

.field final synthetic $cacheHitHandler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $cacheStrategy:Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;

.field final synthetic $partnerShortName:Ljava/lang/String;

.field final synthetic $rcidHeaderHandler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $serviceToken:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/platform/coupon/data/remote/h;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lpayback/platform/coupon/data/remote/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/platform/coupon/data/remote/g;->$cacheHitHandler:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Lpayback/platform/coupon/data/remote/g;->$rcidHeaderHandler:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, Lpayback/platform/coupon/data/remote/g;->this$0:Lpayback/platform/coupon/data/remote/h;

    .line 7
    iput-object p4, p0, Lpayback/platform/coupon/data/remote/g;->$partnerShortName:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lpayback/platform/coupon/data/remote/g;->$branchShortName:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lpayback/platform/coupon/data/remote/g;->$serviceToken:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lpayback/platform/coupon/data/remote/g;->$cacheStrategy:Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/coupon/data/remote/g;

    .line 3
    iget-object v1, p0, Lpayback/platform/coupon/data/remote/g;->$cacheHitHandler:Lkotlin/jvm/functions/Function1;

    .line 5
    iget-object v2, p0, Lpayback/platform/coupon/data/remote/g;->$rcidHeaderHandler:Lkotlin/jvm/functions/Function1;

    .line 7
    iget-object v3, p0, Lpayback/platform/coupon/data/remote/g;->this$0:Lpayback/platform/coupon/data/remote/h;

    .line 9
    iget-object v4, p0, Lpayback/platform/coupon/data/remote/g;->$partnerShortName:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lpayback/platform/coupon/data/remote/g;->$branchShortName:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lpayback/platform/coupon/data/remote/g;->$serviceToken:Ljava/lang/String;

    .line 15
    iget-object v7, p0, Lpayback/platform/coupon/data/remote/g;->$cacheStrategy:Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;

    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lpayback/platform/coupon/data/remote/g;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lpayback/platform/coupon/data/remote/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;Lkotlin/coroutines/Continuation;)V

    .line 21
    iput-object p1, v0, Lpayback/platform/coupon/data/remote/g;->L$0:Ljava/lang/Object;

    .line 23
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
    invoke-virtual {p0, p1, p2}, Lpayback/platform/coupon/data/remote/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/platform/coupon/data/remote/g;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/platform/coupon/data/remote/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lpayback/platform/coupon/data/remote/g;->L$0:Ljava/lang/Object;

    .line 5
    check-cast v1, Lio/ktor/client/d;

    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    iget v3, v0, Lpayback/platform/coupon/data/remote/g;->label:I

    .line 11
    sget-object v4, Lio/ktor/client/utils/b;->c:Lio/ktor/events/a;

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v3, :cond_1

    .line 17
    if-ne v3, v5, :cond_0

    .line 19
    iget-object v2, v0, Lpayback/platform/coupon/data/remote/g;->L$5:Ljava/lang/Object;

    .line 21
    check-cast v2, Lio/ktor/client/request/d;

    .line 23
    iget-object v2, v0, Lpayback/platform/coupon/data/remote/g;->L$4:Ljava/lang/Object;

    .line 25
    check-cast v2, Lio/ktor/client/d;

    .line 27
    iget-object v2, v0, Lpayback/platform/coupon/data/remote/g;->L$3:Ljava/lang/Object;

    .line 29
    check-cast v2, Lio/ktor/client/request/d;

    .line 31
    iget-object v2, v0, Lpayback/platform/coupon/data/remote/g;->L$2:Ljava/lang/Object;

    .line 33
    check-cast v2, Lio/ktor/client/d;

    .line 35
    iget-object v2, v0, Lpayback/platform/coupon/data/remote/g;->L$1:Ljava/lang/Object;

    .line 37
    check-cast v2, Lio/ktor/client/d;

    .line 39
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 42
    move-object/from16 v3, p1

    .line 44
    goto/16 :goto_0

    .line 46
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 51
    return-object v6

    .line 52
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 55
    iget-object v3, v1, Lio/ktor/client/d;->i:Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 57
    sget-object v7, Lio/ktor/client/plugins/cache/i;->Companion:Lio/ktor/client/plugins/cache/d;

    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    sget-object v7, Lio/ktor/client/plugins/cache/i;->d:Lio/ktor/events/a;

    .line 64
    iget-object v8, v0, Lpayback/platform/coupon/data/remote/g;->$cacheHitHandler:Lkotlin/jvm/functions/Function1;

    .line 66
    invoke-virtual {v3, v7, v8}, Lcom/google/firebase/crashlytics/internal/settings/a;->m(Lio/ktor/events/a;Lkotlin/jvm/functions/Function1;)V

    .line 69
    iget-object v3, v1, Lio/ktor/client/d;->i:Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 71
    iget-object v7, v0, Lpayback/platform/coupon/data/remote/g;->$rcidHeaderHandler:Lkotlin/jvm/functions/Function1;

    .line 73
    invoke-virtual {v3, v4, v7}, Lcom/google/firebase/crashlytics/internal/settings/a;->m(Lio/ktor/events/a;Lkotlin/jvm/functions/Function1;)V

    .line 76
    iget-object v3, v0, Lpayback/platform/coupon/data/remote/g;->this$0:Lpayback/platform/coupon/data/remote/h;

    .line 78
    iget-object v7, v0, Lpayback/platform/coupon/data/remote/g;->$partnerShortName:Ljava/lang/String;

    .line 80
    iget-object v8, v0, Lpayback/platform/coupon/data/remote/g;->$branchShortName:Ljava/lang/String;

    .line 82
    iget-object v9, v0, Lpayback/platform/coupon/data/remote/g;->$serviceToken:Ljava/lang/String;

    .line 84
    iget-object v10, v0, Lpayback/platform/coupon/data/remote/g;->$cacheStrategy:Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;

    .line 86
    new-instance v11, Lio/ktor/client/request/d;

    .line 88
    invoke-direct {v11}, Lio/ktor/client/request/d;-><init>()V

    .line 91
    iget-object v12, v3, Lpayback/platform/coupon/data/remote/h;->b:Lpayback/platform/paybackclient/api/m;

    .line 93
    iget-object v12, v12, Lpayback/platform/paybackclient/api/m;->a:Lpayback/platform/paybackclient/api/e;

    .line 95
    iget-object v13, v12, Lpayback/platform/paybackclient/api/e;->e:Lpayback/platform/paybackclient/api/f;

    .line 97
    iget-object v13, v13, Lpayback/platform/paybackclient/api/f;->e:Ljava/lang/String;

    .line 99
    sget-object v14, Lpayback/platform/core/apidata/coupon/a1;->INSTANCE:Lpayback/platform/core/apidata/coupon/a1;

    .line 101
    invoke-virtual {v12}, Lpayback/platform/paybackclient/api/e;->b()Ljava/lang/String;

    .line 104
    move-result-object v12

    .line 105
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    const-string v14, "/coupon-center/v2/tenants/"

    .line 113
    const-string v15, "/coupons"

    .line 115
    invoke-static {v14, v12, v15}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v12

    .line 119
    sget-object v14, Lpayback/platform/coupon/data/remote/i;->INSTANCE:Lpayback/platform/coupon/data/remote/i;

    .line 121
    iget-object v15, v3, Lpayback/platform/coupon/data/remote/h;->c:Lpayback/platform/datetime/e;

    .line 123
    iget-object v5, v3, Lpayback/platform/coupon/data/remote/h;->d:Lpayback/platform/datetime/api/c;

    .line 125
    check-cast v5, Lpayback/platform/datetime/c;

    .line 127
    invoke-virtual {v5}, Lpayback/platform/datetime/c;->a()Lkotlin/time/k;

    .line 130
    move-result-object v5

    .line 131
    sget-object v16, Lkotlinx/datetime/d0;->Companion:Lkotlinx/datetime/c0;

    .line 133
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-static {}, Lkotlinx/datetime/c0;->a()Lkotlinx/datetime/d0;

    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-static {v5, v6}, Lpayback/platform/datetime/e;->a(Lkotlin/time/k;Lkotlinx/datetime/d0;)Ljava/lang/String;

    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    new-instance v6, Lkotlin/collections/builders/f;

    .line 152
    invoke-direct {v6}, Lkotlin/collections/builders/f;-><init>()V

    .line 155
    const-string v14, "reference_offset"

    .line 157
    invoke-virtual {v6, v14, v5}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    if-eqz v7, :cond_2

    .line 162
    const-string v5, "partner_short_name"

    .line 164
    invoke-virtual {v6, v5, v7}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Ljava/lang/String;

    .line 170
    :cond_2
    if-eqz v8, :cond_3

    .line 172
    const-string v5, "branch_short_name"

    .line 174
    invoke-virtual {v6, v5, v8}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_3
    invoke-virtual {v6}, Lkotlin/collections/builders/f;->i()Lkotlin/collections/builders/f;

    .line 180
    move-result-object v5

    .line 181
    invoke-static {v11, v13, v12, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pb;->c(Lio/ktor/client/request/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 184
    iget-object v5, v11, Lio/ktor/client/request/d;->c:Lio/ktor/http/s;

    .line 186
    invoke-static {v3, v5, v9}, Lpayback/platform/coupon/data/remote/h;->a(Lpayback/platform/coupon/data/remote/h;Lio/ktor/http/s;Ljava/lang/String;)V

    .line 189
    invoke-static {v5, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rb;->e(Lio/ktor/http/s;Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;)V

    .line 192
    sget-object v3, Lio/ktor/http/x;->Get:Lio/ktor/http/x;

    .line 194
    invoke-static {v11, v3, v11, v1}, Lde/payback/app/inappbrowser/interactor/j0;->g(Lio/ktor/client/request/d;Lio/ktor/http/x;Lio/ktor/client/request/d;Lio/ktor/client/d;)Lio/ktor/client/statement/p;

    .line 197
    move-result-object v3

    .line 198
    iput-object v1, v0, Lpayback/platform/coupon/data/remote/g;->L$0:Ljava/lang/Object;

    .line 200
    const/4 v5, 0x0

    .line 201
    iput-object v5, v0, Lpayback/platform/coupon/data/remote/g;->L$1:Ljava/lang/Object;

    .line 203
    iput-object v5, v0, Lpayback/platform/coupon/data/remote/g;->L$2:Ljava/lang/Object;

    .line 205
    iput-object v5, v0, Lpayback/platform/coupon/data/remote/g;->L$3:Ljava/lang/Object;

    .line 207
    iput-object v5, v0, Lpayback/platform/coupon/data/remote/g;->L$4:Ljava/lang/Object;

    .line 209
    iput-object v5, v0, Lpayback/platform/coupon/data/remote/g;->L$5:Ljava/lang/Object;

    .line 211
    const/4 v5, 0x1

    .line 212
    iput v5, v0, Lpayback/platform/coupon/data/remote/g;->label:I

    .line 214
    invoke-virtual {v3, v0}, Lio/ktor/client/statement/p;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 217
    move-result-object v3

    .line 218
    if-ne v3, v2, :cond_4

    .line 220
    return-object v2

    .line 221
    :cond_4
    :goto_0
    iget-object v2, v0, Lpayback/platform/coupon/data/remote/g;->$cacheHitHandler:Lkotlin/jvm/functions/Function1;

    .line 223
    iget-object v0, v0, Lpayback/platform/coupon/data/remote/g;->$rcidHeaderHandler:Lkotlin/jvm/functions/Function1;

    .line 225
    move-object v5, v3

    .line 226
    check-cast v5, Lio/ktor/client/statement/d;

    .line 228
    iget-object v5, v1, Lio/ktor/client/d;->i:Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 230
    sget-object v6, Lio/ktor/client/plugins/cache/i;->Companion:Lio/ktor/client/plugins/cache/d;

    .line 232
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    sget-object v6, Lio/ktor/client/plugins/cache/i;->d:Lio/ktor/events/a;

    .line 237
    invoke-virtual {v5, v6, v2}, Lcom/google/firebase/crashlytics/internal/settings/a;->n(Lio/ktor/events/a;Lkotlin/jvm/functions/Function1;)V

    .line 240
    iget-object v1, v1, Lio/ktor/client/d;->i:Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 242
    invoke-virtual {v1, v4, v0}, Lcom/google/firebase/crashlytics/internal/settings/a;->n(Lio/ktor/events/a;Lkotlin/jvm/functions/Function1;)V

    .line 245
    return-object v3
.end method
