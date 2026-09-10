.class public final Lpayback/feature/trusteddevices/implementation/ui/service/h;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $totpSeed:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/service/h;->this$0:Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;

    .line 3
    iput-object p2, p0, Lpayback/feature/trusteddevices/implementation/ui/service/h;->$totpSeed:Ljava/lang/String;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance p1, Lpayback/feature/trusteddevices/implementation/ui/service/h;

    .line 3
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/service/h;->this$0:Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;

    .line 5
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/service/h;->$totpSeed:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpayback/feature/trusteddevices/implementation/ui/service/h;-><init>(Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/trusteddevices/implementation/ui/service/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/service/h;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/service/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/trusteddevices/implementation/ui/service/h;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 14
    goto/16 :goto_1

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 21
    return-object v2

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/service/h;->this$0:Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;

    .line 27
    invoke-static {p1}, Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;->access$getGetOneTimePasswordTokenGeneratorInteractor$p(Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;)Lpayback/feature/trusteddevices/implementation/interactor/l0;

    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/service/h;->$totpSeed:Ljava/lang/String;

    .line 33
    iget-object v4, p1, Lpayback/feature/trusteddevices/implementation/interactor/l0;->a:Lde/payback/core/config/RuntimeConfig;

    .line 35
    invoke-virtual {v4}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lpayback/feature/trusteddevices/implementation/TrustedDevicesConfig;

    .line 41
    iget-object p1, p1, Lpayback/feature/trusteddevices/implementation/interactor/l0;->b:Lde/payback/app/k;

    .line 43
    new-instance v4, Lpayback/feature/trusteddevices/implementation/interactor/j;

    .line 45
    const/4 v5, 0x2

    .line 46
    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-direct {v4, v1}, Lpayback/feature/trusteddevices/implementation/interactor/j;-><init>([B)V

    .line 56
    invoke-virtual {p1, v4}, Lde/payback/app/k;->a(Lpayback/feature/trusteddevices/implementation/interactor/j;)Lpayback/feature/trusteddevices/implementation/interactor/n1;

    .line 59
    move-result-object p1

    .line 60
    sget-object v9, Lio/reactivex/schedulers/f;->b:Lio/reactivex/u;

    .line 62
    const-string v1, "unit is null"

    .line 64
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    invoke-static {v4, v1}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const-string v1, "scheduler is null"

    .line 71
    invoke-static {v9, v1}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v4, Lio/reactivex/internal/operators/observable/v;

    .line 76
    const-wide/16 v5, 0x0

    .line 78
    move-wide v7, v5

    .line 79
    invoke-static {v7, v8, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 82
    move-result-wide v5

    .line 83
    const-wide/16 v10, 0x1

    .line 85
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 88
    move-result-wide v7

    .line 89
    invoke-direct/range {v4 .. v9}, Lio/reactivex/internal/operators/observable/v;-><init>(JJLio/reactivex/u;)V

    .line 92
    new-instance v5, Lpayback/feature/trusteddevices/implementation/interactor/l1;

    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-direct {v5, v6, p1}, Lpayback/feature/trusteddevices/implementation/interactor/l1;-><init>(ILjava/lang/Object;)V

    .line 98
    new-instance p1, Lpayback/feature/trusteddevices/implementation/interactor/w0;

    .line 100
    const/4 v6, 0x7

    .line 101
    invoke-direct {p1, v6, v5}, Lpayback/feature/trusteddevices/implementation/interactor/w0;-><init>(ILjava/lang/Object;)V

    .line 104
    new-instance v5, Lio/reactivex/internal/operators/observable/c;

    .line 106
    const/4 v6, 0x3

    .line 107
    invoke-direct {v5, v4, p1, v6}, Lio/reactivex/internal/operators/observable/c;-><init>(Lio/reactivex/n;Ljava/lang/Object;I)V

    .line 110
    sget-object p1, Lio/reactivex/schedulers/f;->c:Lio/reactivex/u;

    .line 112
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance v1, Lio/reactivex/internal/operators/observable/c;

    .line 117
    const/4 v4, 0x4

    .line 118
    invoke-direct {v1, v5, p1, v4}, Lio/reactivex/internal/operators/observable/c;-><init>(Lio/reactivex/n;Ljava/lang/Object;I)V

    .line 121
    invoke-static {}, Lio/reactivex/android/schedulers/b;->a()Lio/reactivex/android/schedulers/e;

    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v1, p1}, Lio/reactivex/n;->a(Lio/reactivex/u;)Lio/reactivex/internal/operators/observable/m;

    .line 128
    move-result-object p1

    .line 129
    new-instance v1, Lkotlinx/coroutines/rx2/f;

    .line 131
    invoke-direct {v1, p1, v2}, Lkotlinx/coroutines/rx2/f;-><init>(Lio/reactivex/o;Lkotlin/coroutines/Continuation;)V

    .line 134
    invoke-static {v1}, Lkotlinx/coroutines/flow/q;->d(Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/flow/d;

    .line 137
    move-result-object p1

    .line 138
    instance-of v1, p1, Lkotlinx/coroutines/flow/e;

    .line 140
    if-eqz v1, :cond_2

    .line 142
    goto :goto_0

    .line 143
    :cond_2
    new-instance v1, Lkotlinx/coroutines/flow/h;

    .line 145
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/h;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 148
    move-object p1, v1

    .line 149
    :goto_0
    new-instance v1, Lcom/urbanairship/locale/a;

    .line 151
    iget-object v2, p0, Lpayback/feature/trusteddevices/implementation/ui/service/h;->this$0:Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;

    .line 153
    const/16 v4, 0x14

    .line 155
    invoke-direct {v1, v4, v2}, Lcom/urbanairship/locale/a;-><init>(ILjava/lang/Object;)V

    .line 158
    iput v3, p0, Lpayback/feature/trusteddevices/implementation/ui/service/h;->label:I

    .line 160
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 163
    move-result-object p0

    .line 164
    if-ne p0, v0, :cond_3

    .line 166
    return-object v0

    .line 167
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 169
    return-object p0
.end method
