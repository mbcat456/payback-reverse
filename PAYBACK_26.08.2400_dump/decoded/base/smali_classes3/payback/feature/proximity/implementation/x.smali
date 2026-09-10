.class public final Lpayback/feature/proximity/implementation/x;
.super Lpayback/feature/service/legacy/api/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final c:Landroid/app/Application;

.field public final d:Lpayback/feature/proximity/implementation/h;

.field public final e:Lnet/payback/proximity/sdk/api/initializer/ProximityInitializer;

.field public final f:Ldagger/Lazy;

.field public final g:Ldagger/Lazy;

.field public final h:Ldagger/Lazy;

.field public final i:Ldagger/Lazy;

.field public final j:Ldagger/Lazy;

.field public final k:Ldagger/Lazy;

.field public final l:Ldagger/Lazy;

.field public final m:Ldagger/Lazy;

.field public final n:Lnet/payback/proximity/sdk/api/listener/PlaceListener;

.field public final o:Lpayback/feature/proximity/implementation/interactor/i;

.field public final p:Lpayback/feature/login/implementation/interactor/o;

.field public final q:Lde/payback/feature/tracking/api/GetTrackingReferenceInteractor;

.field public final r:Lpayback/feature/permission/implementation/interactor/f;

.field public final s:Lpayback/feature/proximity/implementation/interactor/j;

.field public final t:Lde/payback/core/kotlin/coroutines/a;

.field public final u:Lkotlinx/coroutines/internal/d;

.field public final v:Lcom/google/firebase/messaging/j;

.field public final w:Lpayback/feature/service/legacy/api/f;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lpayback/feature/proximity/implementation/h;Lnet/payback/proximity/sdk/api/initializer/ProximityInitializer;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lnet/payback/proximity/sdk/api/listener/PlaceListener;Lpayback/feature/proximity/implementation/interactor/i;Lpayback/feature/login/implementation/interactor/o;Lde/payback/feature/tracking/api/GetTrackingReferenceInteractor;Lpayback/feature/permission/implementation/interactor/f;Lpayback/feature/proximity/implementation/interactor/j;Lde/payback/core/kotlin/coroutines/a;)V
    .locals 1

    .prologue
    .line 1
    move-object/from16 v0, p18

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-direct {p0}, Lpayback/feature/service/legacy/api/a;-><init>()V

    .line 45
    iput-object p1, p0, Lpayback/feature/proximity/implementation/x;->c:Landroid/app/Application;

    .line 47
    iput-object p2, p0, Lpayback/feature/proximity/implementation/x;->d:Lpayback/feature/proximity/implementation/h;

    .line 49
    iput-object p3, p0, Lpayback/feature/proximity/implementation/x;->e:Lnet/payback/proximity/sdk/api/initializer/ProximityInitializer;

    .line 51
    iput-object p4, p0, Lpayback/feature/proximity/implementation/x;->f:Ldagger/Lazy;

    .line 53
    iput-object p5, p0, Lpayback/feature/proximity/implementation/x;->g:Ldagger/Lazy;

    .line 55
    iput-object p6, p0, Lpayback/feature/proximity/implementation/x;->h:Ldagger/Lazy;

    .line 57
    iput-object p7, p0, Lpayback/feature/proximity/implementation/x;->i:Ldagger/Lazy;

    .line 59
    iput-object p8, p0, Lpayback/feature/proximity/implementation/x;->j:Ldagger/Lazy;

    .line 61
    iput-object p9, p0, Lpayback/feature/proximity/implementation/x;->k:Ldagger/Lazy;

    .line 63
    iput-object p10, p0, Lpayback/feature/proximity/implementation/x;->l:Ldagger/Lazy;

    .line 65
    iput-object p11, p0, Lpayback/feature/proximity/implementation/x;->m:Ldagger/Lazy;

    .line 67
    iput-object p12, p0, Lpayback/feature/proximity/implementation/x;->n:Lnet/payback/proximity/sdk/api/listener/PlaceListener;

    .line 69
    iput-object p13, p0, Lpayback/feature/proximity/implementation/x;->o:Lpayback/feature/proximity/implementation/interactor/i;

    .line 71
    iput-object p14, p0, Lpayback/feature/proximity/implementation/x;->p:Lpayback/feature/login/implementation/interactor/o;

    .line 73
    move-object/from16 p1, p15

    .line 75
    iput-object p1, p0, Lpayback/feature/proximity/implementation/x;->q:Lde/payback/feature/tracking/api/GetTrackingReferenceInteractor;

    .line 77
    move-object/from16 p1, p16

    .line 79
    iput-object p1, p0, Lpayback/feature/proximity/implementation/x;->r:Lpayback/feature/permission/implementation/interactor/f;

    .line 81
    move-object/from16 p1, p17

    .line 83
    iput-object p1, p0, Lpayback/feature/proximity/implementation/x;->s:Lpayback/feature/proximity/implementation/interactor/j;

    .line 85
    iput-object v0, p0, Lpayback/feature/proximity/implementation/x;->t:Lde/payback/core/kotlin/coroutines/a;

    .line 87
    iget-object p1, v0, Lde/payback/core/kotlin/coroutines/a;->c:Lkotlinx/coroutines/w;

    .line 89
    invoke-static {}, Lkotlinx/coroutines/b0;->d()Lkotlinx/coroutines/j1;

    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lpayback/feature/proximity/implementation/x;->u:Lkotlinx/coroutines/internal/d;

    .line 106
    new-instance p1, Lcom/google/firebase/messaging/j;

    .line 108
    invoke-direct {p1, p0}, Lcom/google/firebase/messaging/j;-><init>(Lpayback/feature/proximity/implementation/x;)V

    .line 111
    iput-object p1, p0, Lpayback/feature/proximity/implementation/x;->v:Lcom/google/firebase/messaging/j;

    .line 113
    new-instance p2, Lpayback/feature/service/legacy/api/f;

    .line 115
    new-instance p3, Lpayback/feature/proximity/implementation/k;

    .line 117
    const/4 p1, 0x0

    .line 118
    invoke-direct {p3, p0, p1}, Lpayback/feature/proximity/implementation/k;-><init>(Lpayback/feature/proximity/implementation/x;Lkotlin/coroutines/Continuation;)V

    .line 121
    new-instance p5, Lpayback/feature/proximity/implementation/l;

    .line 123
    invoke-direct {p5, p0, p1}, Lpayback/feature/proximity/implementation/l;-><init>(Lpayback/feature/proximity/implementation/x;Lkotlin/coroutines/Continuation;)V

    .line 126
    new-instance p6, Lpayback/feature/proximity/implementation/m;

    .line 128
    invoke-direct {p6, p0, p1}, Lpayback/feature/proximity/implementation/m;-><init>(Lpayback/feature/proximity/implementation/x;Lkotlin/coroutines/Continuation;)V

    .line 131
    const/4 p7, 0x2

    .line 132
    const/4 p4, 0x0

    .line 133
    invoke-direct/range {p2 .. p7}, Lpayback/feature/service/legacy/api/f;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 136
    iput-object p2, p0, Lpayback/feature/proximity/implementation/x;->w:Lpayback/feature/service/legacy/api/f;

    .line 138
    return-void
.end method

.method public static final e(Lpayback/feature/proximity/implementation/x;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lpayback/feature/proximity/implementation/x;->d:Lpayback/feature/proximity/implementation/h;

    .line 7
    instance-of v3, v1, Lpayback/feature/proximity/implementation/r;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lpayback/feature/proximity/implementation/r;

    .line 14
    iget v4, v3, Lpayback/feature/proximity/implementation/r;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lpayback/feature/proximity/implementation/r;->label:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lpayback/feature/proximity/implementation/r;

    .line 28
    invoke-direct {v3, v0, v1}, Lpayback/feature/proximity/implementation/r;-><init>(Lpayback/feature/proximity/implementation/x;Lkotlin/coroutines/jvm/internal/c;)V

    .line 31
    :goto_0
    iget-object v1, v3, Lpayback/feature/proximity/implementation/r;->result:Ljava/lang/Object;

    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v5, v3, Lpayback/feature/proximity/implementation/r;->label:I

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v5, :cond_3

    .line 42
    if-eq v5, v8, :cond_2

    .line 44
    if-ne v5, v7, :cond_1

    .line 46
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 49
    goto/16 :goto_5

    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 56
    return-object v6

    .line 57
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 64
    iget-object v9, v0, Lpayback/feature/proximity/implementation/x;->e:Lnet/payback/proximity/sdk/api/initializer/ProximityInitializer;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    const/16 v15, 0x10

    .line 71
    const/16 v16, 0x0

    .line 73
    const-string v10, "it-dsa-android"

    .line 75
    const-string v11, "it"

    .line 77
    const-string v12, "hI9,mT9@jS6{hG3{oT2="

    .line 79
    const-string v13, "it"

    .line 81
    const/4 v14, 0x0

    .line 82
    invoke-static/range {v9 .. v16}, Lnet/payback/proximity/sdk/api/initializer/ProximityInitializer;->initialize$default(Lnet/payback/proximity/sdk/api/initializer/ProximityInitializer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 85
    iget-object v1, v0, Lpayback/feature/proximity/implementation/x;->f:Ldagger/Lazy;

    .line 87
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lnet/payback/proximity/sdk/api/interactor/SwitchBackendIfNeededInteractor;

    .line 93
    iget-object v2, v0, Lpayback/feature/proximity/implementation/x;->s:Lpayback/feature/proximity/implementation/interactor/j;

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    sget-object v5, Lpayback/feature/proximity/implementation/feature/ProximityFeature;->GCP_MIGRATION:Lpayback/feature/proximity/implementation/feature/ProximityFeature;

    .line 100
    iget-object v9, v2, Lpayback/feature/proximity/implementation/interactor/j;->b:Lpayback/feature/remoteconfig/implementation/b;

    .line 102
    invoke-virtual {v5}, Lpayback/feature/proximity/implementation/feature/ProximityFeature;->getFeature()Lpayback/feature/manager/legacy/api/b;

    .line 105
    move-result-object v10

    .line 106
    iget-object v10, v10, Lpayback/feature/manager/legacy/api/b;->a:Ljava/lang/String;

    .line 108
    invoke-virtual {v9, v10}, Lpayback/feature/remoteconfig/implementation/b;->a(Ljava/lang/String;)Z

    .line 111
    move-result v9

    .line 112
    if-nez v9, :cond_5

    .line 114
    iget-object v2, v2, Lpayback/feature/proximity/implementation/interactor/j;->a:Lpayback/feature/manager/legacy/implementation/interactor/a;

    .line 116
    invoke-virtual {v5}, Lpayback/feature/proximity/implementation/feature/ProximityFeature;->getFeature()Lpayback/feature/manager/legacy/api/b;

    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v2, v5}, Lpayback/feature/manager/legacy/implementation/interactor/a;->a(Lpayback/feature/manager/legacy/api/b;)Z

    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_4

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const/4 v2, 0x0

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    :goto_1
    move v2, v8

    .line 130
    :goto_2
    iput v8, v3, Lpayback/feature/proximity/implementation/r;->label:I

    .line 132
    invoke-interface {v1, v2, v3}, Lnet/payback/proximity/sdk/api/interactor/SwitchBackendIfNeededInteractor;->invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    if-ne v1, v4, :cond_6

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    :goto_3
    iget-object v1, v0, Lpayback/feature/proximity/implementation/x;->o:Lpayback/feature/proximity/implementation/interactor/i;

    .line 141
    iget-object v1, v1, Lpayback/feature/proximity/implementation/interactor/i;->a:Lpayback/feature/proximity/implementation/collector/a;

    .line 143
    iget-object v1, v1, Lpayback/feature/proximity/implementation/collector/a;->a:Lkotlinx/coroutines/flow/x2;

    .line 145
    invoke-static {v1}, Lkotlinx/coroutines/flow/q;->a(Lkotlinx/coroutines/flow/o2;)Lkotlinx/coroutines/flow/q2;

    .line 148
    move-result-object v1

    .line 149
    new-instance v2, Lpayback/feature/proximity/implementation/q;

    .line 151
    invoke-direct {v2, v1}, Lpayback/feature/proximity/implementation/q;-><init>(Lkotlinx/coroutines/flow/q2;)V

    .line 154
    new-instance v1, Lpayback/feature/proximity/implementation/s;

    .line 156
    invoke-direct {v1, v0, v6}, Lpayback/feature/proximity/implementation/s;-><init>(Lpayback/feature/proximity/implementation/x;Lkotlin/coroutines/Continuation;)V

    .line 159
    new-instance v5, Lkotlinx/coroutines/flow/s0;

    .line 161
    invoke-direct {v5, v2, v1, v8}, Lkotlinx/coroutines/flow/s0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;I)V

    .line 164
    iget-object v1, v0, Lpayback/feature/proximity/implementation/x;->u:Lkotlinx/coroutines/internal/d;

    .line 166
    invoke-static {v5, v1}, Lkotlinx/coroutines/flow/q;->t(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/a2;

    .line 169
    iget-object v1, v0, Lpayback/feature/proximity/implementation/x;->g:Ldagger/Lazy;

    .line 171
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lnet/payback/proximity/sdk/api/interactor/AddPlaceListenerInteractor;

    .line 177
    iget-object v2, v0, Lpayback/feature/proximity/implementation/x;->n:Lnet/payback/proximity/sdk/api/listener/PlaceListener;

    .line 179
    invoke-interface {v1, v2}, Lnet/payback/proximity/sdk/api/interactor/AddPlaceListenerInteractor;->invoke(Lnet/payback/proximity/sdk/api/listener/PlaceListener;)V

    .line 182
    iput v7, v3, Lpayback/feature/proximity/implementation/r;->label:I

    .line 184
    invoke-virtual {v0, v3}, Lpayback/feature/proximity/implementation/x;->f(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 188
    if-ne v1, v4, :cond_7

    .line 190
    :goto_4
    return-object v4

    .line 191
    :cond_7
    :goto_5
    iget-object v1, v0, Lpayback/feature/proximity/implementation/x;->c:Landroid/app/Application;

    .line 193
    iget-object v0, v0, Lpayback/feature/proximity/implementation/x;->v:Lcom/google/firebase/messaging/j;

    .line 195
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 198
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 200
    return-object v0
.end method


# virtual methods
.method public final a()Lpayback/feature/service/legacy/api/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/proximity/implementation/x;->w:Lpayback/feature/service/legacy/api/f;

    .line 3
    return-object p0
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/feature/proximity/implementation/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/proximity/implementation/j;

    .line 8
    iget v1, v0, Lpayback/feature/proximity/implementation/j;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/proximity/implementation/j;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/proximity/implementation/j;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/feature/proximity/implementation/j;-><init>(Lpayback/feature/proximity/implementation/x;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/feature/proximity/implementation/j;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/proximity/implementation/j;->label:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 36
    if-eq v2, v5, :cond_3

    .line 38
    if-eq v2, v4, :cond_2

    .line 40
    if-ne v2, v3, :cond_1

    .line 42
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 45
    return-object p1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 56
    return-object p1

    .line 57
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 64
    iput v5, v0, Lpayback/feature/proximity/implementation/j;->label:I

    .line 66
    invoke-virtual {p0, v0}, Lpayback/feature/proximity/implementation/x;->g(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_5

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result p1

    .line 79
    iget-object v2, p0, Lpayback/feature/proximity/implementation/x;->l:Ldagger/Lazy;

    .line 81
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lnet/payback/proximity/sdk/api/interactor/IsProximityRunningInteractor;

    .line 87
    invoke-interface {v2}, Lnet/payback/proximity/sdk/api/interactor/IsProximityRunningInteractor;->invoke()Z

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_7

    .line 93
    if-nez p1, :cond_7

    .line 95
    iput-boolean p1, v0, Lpayback/feature/proximity/implementation/j;->Z$0:Z

    .line 97
    iput-boolean v2, v0, Lpayback/feature/proximity/implementation/j;->Z$1:Z

    .line 99
    iput v4, v0, Lpayback/feature/proximity/implementation/j;->label:I

    .line 101
    invoke-virtual {p0, v0}, Lpayback/feature/proximity/implementation/x;->i(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v1, :cond_6

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    return-object p0

    .line 109
    :cond_7
    if-nez v2, :cond_9

    .line 111
    if-eqz p1, :cond_9

    .line 113
    iput-boolean p1, v0, Lpayback/feature/proximity/implementation/j;->Z$0:Z

    .line 115
    iput-boolean v2, v0, Lpayback/feature/proximity/implementation/j;->Z$1:Z

    .line 117
    iput v3, v0, Lpayback/feature/proximity/implementation/j;->label:I

    .line 119
    invoke-virtual {p0, v0}, Lpayback/feature/proximity/implementation/x;->h(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v1, :cond_8

    .line 125
    :goto_2
    return-object v1

    .line 126
    :cond_8
    return-object p0

    .line 127
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    return-object p0
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/feature/proximity/implementation/t;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/proximity/implementation/t;

    .line 8
    iget v1, v0, Lpayback/feature/proximity/implementation/t;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/proximity/implementation/t;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/proximity/implementation/t;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/feature/proximity/implementation/t;-><init>(Lpayback/feature/proximity/implementation/x;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/feature/proximity/implementation/t;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/proximity/implementation/t;->label:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    iget-object p0, v0, Lpayback/feature/proximity/implementation/t;->L$1:Ljava/lang/Object;

    .line 41
    check-cast p0, Lpayback/platform/core/apidata/feed/ConfigState;

    .line 43
    iget-object v0, v0, Lpayback/feature/proximity/implementation/t;->L$0:Ljava/lang/Object;

    .line 45
    check-cast v0, Ljava/util/Map;

    .line 47
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 65
    iput v4, v0, Lpayback/feature/proximity/implementation/t;->label:I

    .line 67
    iget-object p1, p0, Lpayback/feature/proximity/implementation/x;->r:Lpayback/feature/permission/implementation/interactor/f;

    .line 69
    invoke-virtual {p1, v0}, Lpayback/feature/permission/implementation/interactor/f;->d(Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_4

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/Map;

    .line 78
    sget-object v2, Lpayback/platform/core/apidata/feed/DeviceConfig;->LOCATION_PERMISSION:Lpayback/platform/core/apidata/feed/DeviceConfig;

    .line 80
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lpayback/platform/core/apidata/feed/ConfigState;

    .line 86
    iput-object p1, v0, Lpayback/feature/proximity/implementation/t;->L$0:Ljava/lang/Object;

    .line 88
    iput-object v2, v0, Lpayback/feature/proximity/implementation/t;->L$1:Ljava/lang/Object;

    .line 90
    iput v3, v0, Lpayback/feature/proximity/implementation/t;->label:I

    .line 92
    iget-object p0, p0, Lpayback/feature/proximity/implementation/x;->p:Lpayback/feature/login/implementation/interactor/o;

    .line 94
    iget-object p0, p0, Lpayback/feature/login/implementation/interactor/o;->a:Lpayback/feature/login/implementation/data/repository/i;

    .line 96
    invoke-virtual {p0, v0}, Lpayback/feature/login/implementation/data/repository/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v1, :cond_5

    .line 102
    :goto_2
    return-object v1

    .line 103
    :cond_5
    move-object v0, p1

    .line 104
    move-object p1, p0

    .line 105
    move-object p0, v2

    .line 106
    :goto_3
    if-eqz p1, :cond_6

    .line 108
    sget-object p1, Lpayback/platform/core/apidata/feed/DeviceConfig;->LOCATION_STATUS:Lpayback/platform/core/apidata/feed/DeviceConfig;

    .line 110
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    sget-object v0, Lpayback/platform/core/apidata/feed/ConfigState;->ON:Lpayback/platform/core/apidata/feed/ConfigState;

    .line 116
    if-ne p1, v0, :cond_6

    .line 118
    if-eq p0, v0, :cond_7

    .line 120
    sget-object p1, Lpayback/platform/core/apidata/feed/ConfigState;->IN_USE:Lpayback/platform/core/apidata/feed/ConfigState;

    .line 122
    if-ne p0, p1, :cond_6

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    const/4 v4, 0x0

    .line 126
    :cond_7
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method

.method public final h(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/feature/proximity/implementation/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/proximity/implementation/u;

    .line 8
    iget v1, v0, Lpayback/feature/proximity/implementation/u;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/proximity/implementation/u;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/proximity/implementation/u;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/feature/proximity/implementation/u;-><init>(Lpayback/feature/proximity/implementation/x;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/feature/proximity/implementation/u;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/proximity/implementation/u;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v5, :cond_2

    .line 38
    if-ne v2, v4, :cond_1

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 49
    return-object v3

    .line 50
    :cond_2
    iget-object v2, v0, Lpayback/feature/proximity/implementation/u;->L$0:Ljava/lang/Object;

    .line 52
    check-cast v2, Lnet/payback/proximity/sdk/api/interactor/SetUserReferenceInteractor;

    .line 54
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 61
    iget-object p1, p0, Lpayback/feature/proximity/implementation/x;->m:Ldagger/Lazy;

    .line 63
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    move-object v2, p1

    .line 68
    check-cast v2, Lnet/payback/proximity/sdk/api/interactor/SetUserReferenceInteractor;

    .line 70
    iput-object v2, v0, Lpayback/feature/proximity/implementation/u;->L$0:Ljava/lang/Object;

    .line 72
    iput v5, v0, Lpayback/feature/proximity/implementation/u;->label:I

    .line 74
    iget-object p1, p0, Lpayback/feature/proximity/implementation/x;->q:Lde/payback/feature/tracking/api/GetTrackingReferenceInteractor;

    .line 76
    invoke-interface {p1, v0}, Lde/payback/feature/tracking/api/GetTrackingReferenceInteractor;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_4

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 85
    invoke-interface {v2, p1}, Lnet/payback/proximity/sdk/api/interactor/SetUserReferenceInteractor;->invoke(Ljava/lang/String;)V

    .line 88
    iget-object p1, p0, Lpayback/feature/proximity/implementation/x;->t:Lde/payback/core/kotlin/coroutines/a;

    .line 90
    iget-object p1, p1, Lde/payback/core/kotlin/coroutines/a;->a:Lkotlinx/coroutines/w;

    .line 92
    new-instance v2, Lpayback/feature/proximity/implementation/v;

    .line 94
    invoke-direct {v2, p0, v3}, Lpayback/feature/proximity/implementation/v;-><init>(Lpayback/feature/proximity/implementation/x;Lkotlin/coroutines/Continuation;)V

    .line 97
    iput-object v3, v0, Lpayback/feature/proximity/implementation/u;->L$0:Ljava/lang/Object;

    .line 99
    iput v4, v0, Lpayback/feature/proximity/implementation/u;->label:I

    .line 101
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v1, :cond_5

    .line 107
    :goto_2
    return-object v1

    .line 108
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    return-object p0
.end method

.method public final i(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/proximity/implementation/x;->l:Ldagger/Lazy;

    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnet/payback/proximity/sdk/api/interactor/IsProximityRunningInteractor;

    .line 9
    invoke-interface {v0}, Lnet/payback/proximity/sdk/api/interactor/IsProximityRunningInteractor;->invoke()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lpayback/feature/proximity/implementation/x;->m:Ldagger/Lazy;

    .line 17
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lnet/payback/proximity/sdk/api/interactor/SetUserReferenceInteractor;

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, v1}, Lnet/payback/proximity/sdk/api/interactor/SetUserReferenceInteractor;->invoke(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lpayback/feature/proximity/implementation/x;->t:Lde/payback/core/kotlin/coroutines/a;

    .line 29
    iget-object v0, v0, Lde/payback/core/kotlin/coroutines/a;->a:Lkotlinx/coroutines/w;

    .line 31
    new-instance v2, Lpayback/feature/proximity/implementation/w;

    .line 33
    invoke-direct {v2, p0, v1}, Lpayback/feature/proximity/implementation/w;-><init>(Lpayback/feature/proximity/implementation/x;Lkotlin/coroutines/Continuation;)V

    .line 36
    invoke-static {v0, v2, p1}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    if-ne p0, p1, :cond_0

    .line 44
    return-object p0

    .line 45
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    return-object p0

    .line 48
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    return-object p0
.end method
