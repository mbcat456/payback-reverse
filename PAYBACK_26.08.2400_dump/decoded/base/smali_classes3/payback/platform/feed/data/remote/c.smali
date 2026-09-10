.class public final Lpayback/platform/feed/data/remote/c;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $partnerShortName:Ljava/lang/String;

.field final synthetic $rcidHeaderHandler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $serviceToken:Ljava/lang/String;

.field final synthetic $technicalContext:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lpayback/platform/core/apidata/feed/DeviceConfig;",
            "Lpayback/platform/core/apidata/feed/ConfigState;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/platform/feed/data/remote/d;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lpayback/platform/feed/data/remote/d;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/platform/feed/data/remote/c;->$rcidHeaderHandler:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Lpayback/platform/feed/data/remote/c;->this$0:Lpayback/platform/feed/data/remote/d;

    .line 5
    iput-object p3, p0, Lpayback/platform/feed/data/remote/c;->$partnerShortName:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lpayback/platform/feed/data/remote/c;->$technicalContext:Ljava/util/Map;

    .line 9
    iput-object p5, p0, Lpayback/platform/feed/data/remote/c;->$serviceToken:Ljava/lang/String;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/feed/data/remote/c;

    .line 3
    iget-object v1, p0, Lpayback/platform/feed/data/remote/c;->$rcidHeaderHandler:Lkotlin/jvm/functions/Function1;

    .line 5
    iget-object v2, p0, Lpayback/platform/feed/data/remote/c;->this$0:Lpayback/platform/feed/data/remote/d;

    .line 7
    iget-object v3, p0, Lpayback/platform/feed/data/remote/c;->$partnerShortName:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lpayback/platform/feed/data/remote/c;->$technicalContext:Ljava/util/Map;

    .line 11
    iget-object v5, p0, Lpayback/platform/feed/data/remote/c;->$serviceToken:Ljava/lang/String;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lpayback/platform/feed/data/remote/c;-><init>(Lkotlin/jvm/functions/Function1;Lpayback/platform/feed/data/remote/d;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17
    iput-object p1, v0, Lpayback/platform/feed/data/remote/c;->L$0:Ljava/lang/Object;

    .line 19
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
    invoke-virtual {p0, p1, p2}, Lpayback/platform/feed/data/remote/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/platform/feed/data/remote/c;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/platform/feed/data/remote/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/feed/data/remote/c;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/ktor/client/d;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/platform/feed/data/remote/c;->label:I

    .line 9
    sget-object v3, Lio/ktor/client/utils/b;->c:Lio/ktor/events/a;

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 15
    if-ne v2, v4, :cond_0

    .line 17
    iget-object v1, p0, Lpayback/platform/feed/data/remote/c;->L$5:Ljava/lang/Object;

    .line 19
    check-cast v1, Lio/ktor/client/request/d;

    .line 21
    iget-object v1, p0, Lpayback/platform/feed/data/remote/c;->L$4:Ljava/lang/Object;

    .line 23
    check-cast v1, Lio/ktor/client/d;

    .line 25
    iget-object v1, p0, Lpayback/platform/feed/data/remote/c;->L$3:Ljava/lang/Object;

    .line 27
    check-cast v1, Lio/ktor/client/request/d;

    .line 29
    iget-object v1, p0, Lpayback/platform/feed/data/remote/c;->L$2:Ljava/lang/Object;

    .line 31
    check-cast v1, Lio/ktor/client/d;

    .line 33
    iget-object v1, p0, Lpayback/platform/feed/data/remote/c;->L$1:Ljava/lang/Object;

    .line 35
    check-cast v1, Lio/ktor/client/d;

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 40
    goto/16 :goto_1

    .line 42
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 47
    return-object v5

    .line 48
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 51
    iget-object p1, v0, Lio/ktor/client/d;->i:Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 53
    iget-object v2, p0, Lpayback/platform/feed/data/remote/c;->$rcidHeaderHandler:Lkotlin/jvm/functions/Function1;

    .line 55
    invoke-virtual {p1, v3, v2}, Lcom/google/firebase/crashlytics/internal/settings/a;->m(Lio/ktor/events/a;Lkotlin/jvm/functions/Function1;)V

    .line 58
    iget-object p1, p0, Lpayback/platform/feed/data/remote/c;->this$0:Lpayback/platform/feed/data/remote/d;

    .line 60
    iget-object v2, p0, Lpayback/platform/feed/data/remote/c;->$partnerShortName:Ljava/lang/String;

    .line 62
    iget-object v6, p0, Lpayback/platform/feed/data/remote/c;->$technicalContext:Ljava/util/Map;

    .line 64
    iget-object v7, p0, Lpayback/platform/feed/data/remote/c;->$serviceToken:Ljava/lang/String;

    .line 66
    new-instance v8, Lio/ktor/client/request/d;

    .line 68
    invoke-direct {v8}, Lio/ktor/client/request/d;-><init>()V

    .line 71
    iget-object p1, p1, Lpayback/platform/feed/data/remote/d;->c:Lpayback/platform/paybackclient/api/m;

    .line 73
    iget-object v9, p1, Lpayback/platform/paybackclient/api/m;->a:Lpayback/platform/paybackclient/api/e;

    .line 75
    iget-object v10, v9, Lpayback/platform/paybackclient/api/e;->e:Lpayback/platform/paybackclient/api/f;

    .line 77
    iget-object v10, v10, Lpayback/platform/paybackclient/api/f;->c:Ljava/lang/String;

    .line 79
    sget-object v11, Lpayback/platform/core/apidata/feed/d;->INSTANCE:Lpayback/platform/core/apidata/feed/d;

    .line 81
    invoke-virtual {v9}, Lpayback/platform/paybackclient/api/e;->b()Ljava/lang/String;

    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    const-string v11, "/feed/v4/tenants/"

    .line 93
    const-string v12, "/tiles"

    .line 95
    invoke-static {v11, v9, v12}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v9

    .line 99
    sget-object v11, Lpayback/platform/feed/data/remote/e;->INSTANCE:Lpayback/platform/feed/data/remote/e;

    .line 101
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    new-instance v11, Lkotlin/collections/builders/f;

    .line 109
    invoke-direct {v11}, Lkotlin/collections/builders/f;-><init>()V

    .line 112
    if-eqz v2, :cond_2

    .line 114
    const-string v12, "PB-Partner-Short-Name"

    .line 116
    invoke-virtual {v11, v12, v2}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/String;

    .line 122
    :cond_2
    const-string v2, "distribution_channel"

    .line 124
    const-string v12, "mobile_app"

    .line 126
    invoke-virtual {v11, v2, v12}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v2

    .line 137
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_3

    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Ljava/util/Map$Entry;

    .line 149
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    move-result-object v12

    .line 153
    check-cast v12, Lpayback/platform/core/apidata/feed/DeviceConfig;

    .line 155
    invoke-virtual {v12}, Lpayback/platform/core/apidata/feed/DeviceConfig;->getValue()Ljava/lang/String;

    .line 158
    move-result-object v12

    .line 159
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Lpayback/platform/core/apidata/feed/ConfigState;

    .line 165
    invoke-virtual {v6}, Lpayback/platform/core/apidata/feed/ConfigState;->getValue()Ljava/lang/String;

    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v11, v12, v6}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    goto :goto_0

    .line 173
    :cond_3
    invoke-virtual {v11}, Lkotlin/collections/builders/f;->i()Lkotlin/collections/builders/f;

    .line 176
    move-result-object v2

    .line 177
    invoke-static {v8, v10, v9, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pb;->c(Lio/ktor/client/request/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 180
    iget-object v2, p1, Lpayback/platform/paybackclient/api/m;->a:Lpayback/platform/paybackclient/api/e;

    .line 182
    iget-object p1, p1, Lpayback/platform/paybackclient/api/m;->a:Lpayback/platform/paybackclient/api/e;

    .line 184
    iget-object v6, v2, Lpayback/platform/paybackclient/api/e;->f:Ljava/lang/String;

    .line 186
    iget-object v2, v2, Lpayback/platform/paybackclient/api/e;->g:Ljava/lang/String;

    .line 188
    invoke-static {v8, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/a8;->a(Lio/ktor/client/request/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const-string v2, "PB-Consumer"

    .line 193
    iget-object v6, p1, Lpayback/platform/paybackclient/api/e;->d:Ljava/lang/String;

    .line 195
    iget-object v9, v8, Lio/ktor/client/request/d;->c:Lio/ktor/http/s;

    .line 197
    invoke-virtual {v9, v2, v6}, Landroidx/core/text/g;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-static {v9, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qb;->c(Lio/ktor/http/s;Ljava/lang/String;)V

    .line 203
    const-string v2, "pb-api-version"

    .line 205
    const-string v6, "2.1"

    .line 207
    invoke-static {v8, v2, v6}, Lcom/google/android/gms/internal/mlkit_vision_common/a8;->b(Lio/ktor/client/request/d;Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    const-string v2, "pb-client"

    .line 212
    iget-object p1, p1, Lpayback/platform/paybackclient/api/e;->c:Ljava/lang/String;

    .line 214
    invoke-static {v8, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/a8;->b(Lio/ktor/client/request/d;Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    sget-object p1, Lio/ktor/http/x;->Get:Lio/ktor/http/x;

    .line 219
    invoke-static {v8, p1, v8, v0}, Lde/payback/app/inappbrowser/interactor/j0;->g(Lio/ktor/client/request/d;Lio/ktor/http/x;Lio/ktor/client/request/d;Lio/ktor/client/d;)Lio/ktor/client/statement/p;

    .line 222
    move-result-object p1

    .line 223
    iput-object v0, p0, Lpayback/platform/feed/data/remote/c;->L$0:Ljava/lang/Object;

    .line 225
    iput-object v5, p0, Lpayback/platform/feed/data/remote/c;->L$1:Ljava/lang/Object;

    .line 227
    iput-object v5, p0, Lpayback/platform/feed/data/remote/c;->L$2:Ljava/lang/Object;

    .line 229
    iput-object v5, p0, Lpayback/platform/feed/data/remote/c;->L$3:Ljava/lang/Object;

    .line 231
    iput-object v5, p0, Lpayback/platform/feed/data/remote/c;->L$4:Ljava/lang/Object;

    .line 233
    iput-object v5, p0, Lpayback/platform/feed/data/remote/c;->L$5:Ljava/lang/Object;

    .line 235
    iput v4, p0, Lpayback/platform/feed/data/remote/c;->label:I

    .line 237
    invoke-virtual {p1, p0}, Lio/ktor/client/statement/p;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 240
    move-result-object p1

    .line 241
    if-ne p1, v1, :cond_4

    .line 243
    return-object v1

    .line 244
    :cond_4
    :goto_1
    iget-object p0, p0, Lpayback/platform/feed/data/remote/c;->$rcidHeaderHandler:Lkotlin/jvm/functions/Function1;

    .line 246
    move-object v1, p1

    .line 247
    check-cast v1, Lio/ktor/client/statement/d;

    .line 249
    iget-object v0, v0, Lio/ktor/client/d;->i:Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 251
    invoke-virtual {v0, v3, p0}, Lcom/google/firebase/crashlytics/internal/settings/a;->n(Lio/ktor/events/a;Lkotlin/jvm/functions/Function1;)V

    .line 254
    return-object p1
.end method
