.class public final Lde/payback/app/bridge/reauthentication/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/platform/login/api/bridge/d;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ldagger/Lazy;

.field public final b:Ldagger/Lazy;

.field public final c:Ldagger/Lazy;

.field public final d:Ldagger/Lazy;

.field public final e:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lde/payback/app/bridge/reauthentication/c;->a:Ldagger/Lazy;

    .line 21
    iput-object p2, p0, Lde/payback/app/bridge/reauthentication/c;->b:Ldagger/Lazy;

    .line 23
    iput-object p3, p0, Lde/payback/app/bridge/reauthentication/c;->c:Ldagger/Lazy;

    .line 25
    iput-object p4, p0, Lde/payback/app/bridge/reauthentication/c;->d:Ldagger/Lazy;

    .line 27
    iput-object p5, p0, Lde/payback/app/bridge/reauthentication/c;->e:Ldagger/Lazy;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Lde/payback/app/bridge/reauthentication/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lde/payback/app/bridge/reauthentication/a;

    .line 8
    iget v1, v0, Lde/payback/app/bridge/reauthentication/a;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/app/bridge/reauthentication/a;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/app/bridge/reauthentication/a;

    .line 22
    invoke-direct {v0, p0, p2}, Lde/payback/app/bridge/reauthentication/a;-><init>(Lde/payback/app/bridge/reauthentication/c;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lde/payback/app/bridge/reauthentication/a;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/app/bridge/reauthentication/a;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lde/payback/app/bridge/reauthentication/a;->L$0:Ljava/lang/Object;

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 41
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    iget-object p0, p0, Lde/payback/app/bridge/reauthentication/c;->d:Ldagger/Lazy;

    .line 56
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lpayback/feature/biometrics/implementation/legacy/interactor/f;

    .line 62
    sget-object p2, Lpayback/feature/biometrics/api/BiometricFeatureItems;->PAYBACK_RE_AUTHENTICATION_FEATURE:Lpayback/feature/biometrics/api/BiometricFeatureItems;

    .line 64
    invoke-virtual {p2}, Lpayback/feature/biometrics/api/BiometricFeatureItems;->getValue()Lpayback/feature/biometrics/api/c;

    .line 67
    move-result-object p2

    .line 68
    iput-object v3, v0, Lde/payback/app/bridge/reauthentication/a;->L$0:Ljava/lang/Object;

    .line 70
    iput v4, v0, Lde/payback/app/bridge/reauthentication/a;->label:I

    .line 72
    invoke-virtual {p0, p1, p2, v0}, Lpayback/feature/biometrics/implementation/legacy/interactor/f;->a(Ljava/lang/String;Lpayback/feature/biometrics/api/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v1, :cond_3

    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Lde/payback/app/bridge/reauthentication/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lde/payback/app/bridge/reauthentication/b;

    .line 8
    iget v1, v0, Lde/payback/app/bridge/reauthentication/b;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/app/bridge/reauthentication/b;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/app/bridge/reauthentication/b;

    .line 22
    invoke-direct {v0, p0, p2}, Lde/payback/app/bridge/reauthentication/b;-><init>(Lde/payback/app/bridge/reauthentication/c;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lde/payback/app/bridge/reauthentication/b;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/app/bridge/reauthentication/b;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lde/payback/app/bridge/reauthentication/b;->L$0:Ljava/lang/Object;

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 41
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    iget-object p0, p0, Lde/payback/app/bridge/reauthentication/c;->e:Ldagger/Lazy;

    .line 56
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lpayback/feature/trusteddevices/implementation/interactor/z1;

    .line 62
    invoke-virtual {p0, p1}, Lpayback/feature/trusteddevices/implementation/interactor/z1;->a(Ljava/lang/String;)Lio/reactivex/internal/operators/single/e;

    .line 65
    move-result-object p0

    .line 66
    iput-object v3, v0, Lde/payback/app/bridge/reauthentication/b;->L$0:Ljava/lang/Object;

    .line 68
    iput v4, v0, Lde/payback/app/bridge/reauthentication/b;->label:I

    .line 70
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ud;->c(Lio/reactivex/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_3

    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p2, Lde/payback/core/api/d1;

    .line 79
    instance-of p0, p2, Lde/payback/core/api/RestApiResult$Failure;

    .line 81
    if-eqz p0, :cond_4

    .line 83
    sget-object p0, Lpayback/platform/login/api/bridge/e;->INSTANCE:Lpayback/platform/login/api/bridge/e;

    .line 85
    return-object p0

    .line 86
    :cond_4
    instance-of p0, p2, Lde/payback/core/api/c1;

    .line 88
    if-eqz p0, :cond_7

    .line 90
    check-cast p2, Lde/payback/core/api/c1;

    .line 92
    iget-object p0, p2, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 94
    check-cast p0, Lpayback/feature/trusteddevices/api/interactor/k;

    .line 96
    instance-of p1, p0, Lpayback/feature/trusteddevices/api/interactor/i;

    .line 98
    if-eqz p1, :cond_5

    .line 100
    sget-object p0, Lpayback/platform/login/api/bridge/f;->INSTANCE:Lpayback/platform/login/api/bridge/f;

    .line 102
    return-object p0

    .line 103
    :cond_5
    instance-of p0, p0, Lpayback/feature/trusteddevices/api/interactor/j;

    .line 105
    if-eqz p0, :cond_6

    .line 107
    sget-object p0, Lpayback/platform/login/api/bridge/e;->INSTANCE:Lpayback/platform/login/api/bridge/e;

    .line 109
    return-object p0

    .line 110
    :cond_6
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 113
    return-object v3

    .line 114
    :cond_7
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 117
    return-object v3
.end method
