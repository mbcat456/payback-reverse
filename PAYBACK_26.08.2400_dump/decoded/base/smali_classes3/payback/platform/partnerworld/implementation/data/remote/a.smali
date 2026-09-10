.class public final Lpayback/platform/partnerworld/implementation/data/remote/a;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $partnerShortName:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/platform/partnerworld/implementation/data/remote/b;


# direct methods
.method public constructor <init>(Lpayback/platform/partnerworld/implementation/data/remote/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/platform/partnerworld/implementation/data/remote/a;->this$0:Lpayback/platform/partnerworld/implementation/data/remote/b;

    .line 3
    iput-object p2, p0, Lpayback/platform/partnerworld/implementation/data/remote/a;->$partnerShortName:Ljava/lang/String;

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
    new-instance v0, Lpayback/platform/partnerworld/implementation/data/remote/a;

    .line 3
    iget-object v1, p0, Lpayback/platform/partnerworld/implementation/data/remote/a;->this$0:Lpayback/platform/partnerworld/implementation/data/remote/b;

    .line 5
    iget-object p0, p0, Lpayback/platform/partnerworld/implementation/data/remote/a;->$partnerShortName:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lpayback/platform/partnerworld/implementation/data/remote/a;-><init>(Lpayback/platform/partnerworld/implementation/data/remote/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lpayback/platform/partnerworld/implementation/data/remote/a;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lpayback/platform/partnerworld/implementation/data/remote/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/platform/partnerworld/implementation/data/remote/a;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/platform/partnerworld/implementation/data/remote/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/partnerworld/implementation/data/remote/a;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/ktor/client/d;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/platform/partnerworld/implementation/data/remote/a;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 13
    if-ne v2, v3, :cond_0

    .line 15
    iget-object v0, p0, Lpayback/platform/partnerworld/implementation/data/remote/a;->L$6:Ljava/lang/Object;

    .line 17
    check-cast v0, Lio/ktor/client/request/d;

    .line 19
    iget-object v0, p0, Lpayback/platform/partnerworld/implementation/data/remote/a;->L$5:Ljava/lang/Object;

    .line 21
    check-cast v0, Lio/ktor/client/d;

    .line 23
    iget-object v0, p0, Lpayback/platform/partnerworld/implementation/data/remote/a;->L$4:Ljava/lang/Object;

    .line 25
    check-cast v0, Lio/ktor/client/request/d;

    .line 27
    iget-object v0, p0, Lpayback/platform/partnerworld/implementation/data/remote/a;->L$3:Ljava/lang/Object;

    .line 29
    check-cast v0, Lio/ktor/client/d;

    .line 31
    iget-object v0, p0, Lpayback/platform/partnerworld/implementation/data/remote/a;->L$2:Ljava/lang/Object;

    .line 33
    check-cast v0, Lio/ktor/client/d;

    .line 35
    iget-object p0, p0, Lpayback/platform/partnerworld/implementation/data/remote/a;->L$1:Ljava/lang/Object;

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 42
    return-object p1

    .line 43
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 48
    return-object v4

    .line 49
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 52
    sget-object p1, Lpayback/platform/core/apidata/partnerworld/k;->INSTANCE:Lpayback/platform/core/apidata/partnerworld/k;

    .line 54
    iget-object v2, p0, Lpayback/platform/partnerworld/implementation/data/remote/a;->this$0:Lpayback/platform/partnerworld/implementation/data/remote/b;

    .line 56
    iget-object v2, v2, Lpayback/platform/partnerworld/implementation/data/remote/b;->b:Lpayback/platform/paybackclient/api/m;

    .line 58
    iget-object v2, v2, Lpayback/platform/paybackclient/api/m;->a:Lpayback/platform/paybackclient/api/e;

    .line 60
    invoke-virtual {v2}, Lpayback/platform/paybackclient/api/e;->b()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    iget-object v5, p0, Lpayback/platform/partnerworld/implementation/data/remote/a;->$partnerShortName:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    const-string v6, "/partnerworld/v2/tenants/"

    .line 79
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v2, "/partner_world_configs/"

    .line 87
    invoke-static {p1, v2, v5}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    iget-object v2, p0, Lpayback/platform/partnerworld/implementation/data/remote/a;->this$0:Lpayback/platform/partnerworld/implementation/data/remote/b;

    .line 93
    new-instance v5, Lio/ktor/client/request/d;

    .line 95
    invoke-direct {v5}, Lio/ktor/client/request/d;-><init>()V

    .line 98
    iget-object v2, v2, Lpayback/platform/partnerworld/implementation/data/remote/b;->b:Lpayback/platform/paybackclient/api/m;

    .line 100
    iget-object v6, v2, Lpayback/platform/paybackclient/api/m;->a:Lpayback/platform/paybackclient/api/e;

    .line 102
    iget-object v6, v6, Lpayback/platform/paybackclient/api/e;->e:Lpayback/platform/paybackclient/api/f;

    .line 104
    iget-object v6, v6, Lpayback/platform/paybackclient/api/f;->f:Ljava/lang/String;

    .line 106
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pb;->d(Lio/ktor/client/request/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object p1, v2, Lpayback/platform/paybackclient/api/m;->a:Lpayback/platform/paybackclient/api/e;

    .line 111
    iget-object p1, p1, Lpayback/platform/paybackclient/api/e;->c:Ljava/lang/String;

    .line 113
    const-string v6, "pb-client"

    .line 115
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/a8;->b(Lio/ktor/client/request/d;Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    iget-object p1, v2, Lpayback/platform/paybackclient/api/m;->a:Lpayback/platform/paybackclient/api/e;

    .line 120
    iget-object p1, p1, Lpayback/platform/paybackclient/api/e;->d:Ljava/lang/String;

    .line 122
    const-string v2, "PB-Consumer"

    .line 124
    invoke-static {v5, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/a8;->b(Lio/ktor/client/request/d;Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    const-string p1, "Cache-Control"

    .line 129
    const-string v2, "no-cache"

    .line 131
    invoke-static {v5, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/a8;->b(Lio/ktor/client/request/d;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    sget-object p1, Lio/ktor/http/x;->Get:Lio/ktor/http/x;

    .line 136
    invoke-static {v5, p1, v5, v0}, Lde/payback/app/inappbrowser/interactor/j0;->g(Lio/ktor/client/request/d;Lio/ktor/http/x;Lio/ktor/client/request/d;Lio/ktor/client/d;)Lio/ktor/client/statement/p;

    .line 139
    move-result-object p1

    .line 140
    iput-object v4, p0, Lpayback/platform/partnerworld/implementation/data/remote/a;->L$0:Ljava/lang/Object;

    .line 142
    iput-object v4, p0, Lpayback/platform/partnerworld/implementation/data/remote/a;->L$1:Ljava/lang/Object;

    .line 144
    iput-object v4, p0, Lpayback/platform/partnerworld/implementation/data/remote/a;->L$2:Ljava/lang/Object;

    .line 146
    iput-object v4, p0, Lpayback/platform/partnerworld/implementation/data/remote/a;->L$3:Ljava/lang/Object;

    .line 148
    iput-object v4, p0, Lpayback/platform/partnerworld/implementation/data/remote/a;->L$4:Ljava/lang/Object;

    .line 150
    iput-object v4, p0, Lpayback/platform/partnerworld/implementation/data/remote/a;->L$5:Ljava/lang/Object;

    .line 152
    iput-object v4, p0, Lpayback/platform/partnerworld/implementation/data/remote/a;->L$6:Ljava/lang/Object;

    .line 154
    iput v3, p0, Lpayback/platform/partnerworld/implementation/data/remote/a;->label:I

    .line 156
    invoke-virtual {p1, p0}, Lio/ktor/client/statement/p;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 159
    move-result-object p0

    .line 160
    if-ne p0, v1, :cond_2

    .line 162
    return-object v1

    .line 163
    :cond_2
    return-object p0
.end method
