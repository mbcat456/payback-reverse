.class public final Lpayback/feature/permission/implementation/interactor/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;

.field public final b:Lpayback/feature/biometrics/api/legacy/interactor/c;

.field public final c:Lpayback/feature/push/implementation/interactor/g;

.field public final d:Lpayback/feature/permission/implementation/interactor/a;

.field public final e:Lpayback/feature/entitlement/implementation/interactor/w;

.field public final f:Landroid/app/Application;


# direct methods
.method public constructor <init>(Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;Lpayback/feature/biometrics/api/legacy/interactor/c;Lpayback/feature/push/implementation/interactor/g;Lpayback/feature/permission/implementation/interactor/a;Lpayback/feature/entitlement/implementation/interactor/w;Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/feature/permission/implementation/interactor/f;->a:Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;

    .line 12
    iput-object p2, p0, Lpayback/feature/permission/implementation/interactor/f;->b:Lpayback/feature/biometrics/api/legacy/interactor/c;

    .line 14
    iput-object p3, p0, Lpayback/feature/permission/implementation/interactor/f;->c:Lpayback/feature/push/implementation/interactor/g;

    .line 16
    iput-object p4, p0, Lpayback/feature/permission/implementation/interactor/f;->d:Lpayback/feature/permission/implementation/interactor/a;

    .line 18
    iput-object p5, p0, Lpayback/feature/permission/implementation/interactor/f;->e:Lpayback/feature/entitlement/implementation/interactor/w;

    .line 20
    iput-object p6, p0, Lpayback/feature/permission/implementation/interactor/f;->f:Landroid/app/Application;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Enum;
    .locals 4

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/feature/permission/implementation/interactor/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/permission/implementation/interactor/b;

    .line 8
    iget v1, v0, Lpayback/feature/permission/implementation/interactor/b;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/permission/implementation/interactor/b;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/permission/implementation/interactor/b;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/feature/permission/implementation/interactor/b;-><init>(Lpayback/feature/permission/implementation/interactor/f;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/feature/permission/implementation/interactor/b;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/permission/implementation/interactor/b;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lpayback/feature/permission/implementation/interactor/f;->a:Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;

    .line 52
    invoke-interface {p1}, Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;->invoke()Z

    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 58
    sget-object p0, Lpayback/platform/core/apidata/feed/ConfigState;->NOT_AVAILABLE:Lpayback/platform/core/apidata/feed/ConfigState;

    .line 60
    return-object p0

    .line 61
    :cond_3
    iput v3, v0, Lpayback/feature/permission/implementation/interactor/b;->label:I

    .line 63
    sget-object p1, Lpayback/feature/biometrics/api/BiometricFeatureItems;->PAYBACK_RE_AUTHENTICATION_FEATURE:Lpayback/feature/biometrics/api/BiometricFeatureItems;

    .line 65
    invoke-virtual {p1}, Lpayback/feature/biometrics/api/BiometricFeatureItems;->getValue()Lpayback/feature/biometrics/api/c;

    .line 68
    move-result-object p1

    .line 69
    iget-object p0, p0, Lpayback/feature/permission/implementation/interactor/f;->b:Lpayback/feature/biometrics/api/legacy/interactor/c;

    .line 71
    check-cast p0, Lpayback/feature/biometrics/implementation/legacy/interactor/k;

    .line 73
    invoke-virtual {p0, p1, v0}, Lpayback/feature/biometrics/implementation/legacy/interactor/k;->a(Lpayback/feature/biometrics/api/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_4

    .line 79
    return-object v1

    .line 80
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_5

    .line 88
    sget-object p0, Lpayback/platform/core/apidata/feed/ConfigState;->ON:Lpayback/platform/core/apidata/feed/ConfigState;

    .line 90
    return-object p0

    .line 91
    :cond_5
    sget-object p0, Lpayback/platform/core/apidata/feed/ConfigState;->OFF:Lpayback/platform/core/apidata/feed/ConfigState;

    .line 93
    return-object p0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Enum;
    .locals 4

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/feature/permission/implementation/interactor/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/permission/implementation/interactor/c;

    .line 8
    iget v1, v0, Lpayback/feature/permission/implementation/interactor/c;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/permission/implementation/interactor/c;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/permission/implementation/interactor/c;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/feature/permission/implementation/interactor/c;-><init>(Lpayback/feature/permission/implementation/interactor/f;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/feature/permission/implementation/interactor/c;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/permission/implementation/interactor/c;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    iput v3, v0, Lpayback/feature/permission/implementation/interactor/c;->label:I

    .line 52
    iget-object p0, p0, Lpayback/feature/permission/implementation/interactor/f;->e:Lpayback/feature/entitlement/implementation/interactor/w;

    .line 54
    invoke-virtual {p0, v0}, Lpayback/feature/entitlement/implementation/interactor/w;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_4

    .line 69
    sget-object p0, Lpayback/platform/core/apidata/feed/ConfigState;->ON:Lpayback/platform/core/apidata/feed/ConfigState;

    .line 71
    return-object p0

    .line 72
    :cond_4
    sget-object p0, Lpayback/platform/core/apidata/feed/ConfigState;->OFF:Lpayback/platform/core/apidata/feed/ConfigState;

    .line 74
    return-object p0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Enum;
    .locals 4

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/feature/permission/implementation/interactor/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/permission/implementation/interactor/d;

    .line 8
    iget v1, v0, Lpayback/feature/permission/implementation/interactor/d;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/permission/implementation/interactor/d;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/permission/implementation/interactor/d;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/feature/permission/implementation/interactor/d;-><init>(Lpayback/feature/permission/implementation/interactor/f;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/feature/permission/implementation/interactor/d;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/permission/implementation/interactor/d;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    iput v3, v0, Lpayback/feature/permission/implementation/interactor/d;->label:I

    .line 52
    iget-object p0, p0, Lpayback/feature/permission/implementation/interactor/f;->c:Lpayback/feature/push/implementation/interactor/g;

    .line 54
    iget-object p1, p0, Lpayback/feature/push/implementation/interactor/g;->a:Landroid/app/Application;

    .line 56
    new-instance v2, Landroidx/core/app/c0;

    .line 58
    invoke-direct {v2, p1}, Landroidx/core/app/c0;-><init>(Landroid/content/Context;)V

    .line 61
    iget-object p1, v2, Landroidx/core/app/c0;->b:Landroid/app/NotificationManager;

    .line 63
    invoke-virtual {p1}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 69
    invoke-virtual {p0, v0}, Lpayback/feature/push/implementation/interactor/g;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    :goto_1
    move-object p1, p0

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    goto :goto_1

    .line 78
    :goto_2
    if-ne p1, v1, :cond_4

    .line 80
    return-object v1

    .line 81
    :cond_4
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_5

    .line 89
    sget-object p0, Lpayback/platform/core/apidata/feed/ConfigState;->OFF:Lpayback/platform/core/apidata/feed/ConfigState;

    .line 91
    return-object p0

    .line 92
    :cond_5
    sget-object p0, Lpayback/platform/core/apidata/feed/ConfigState;->ON:Lpayback/platform/core/apidata/feed/ConfigState;

    .line 94
    return-object p0
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 13

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/feature/permission/implementation/interactor/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/permission/implementation/interactor/e;

    .line 8
    iget v1, v0, Lpayback/feature/permission/implementation/interactor/e;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/permission/implementation/interactor/e;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/permission/implementation/interactor/e;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/feature/permission/implementation/interactor/e;-><init>(Lpayback/feature/permission/implementation/interactor/f;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/feature/permission/implementation/interactor/e;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/permission/implementation/interactor/e;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lpayback/feature/permission/implementation/interactor/f;->f:Landroid/app/Application;

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 39
    if-eq v2, v7, :cond_3

    .line 41
    if-eq v2, v6, :cond_2

    .line 43
    if-ne v2, v5, :cond_1

    .line 45
    iget p0, v0, Lpayback/feature/permission/implementation/interactor/e;->I$0:I

    .line 47
    iget-object v1, v0, Lpayback/feature/permission/implementation/interactor/e;->L$2:Ljava/lang/Object;

    .line 49
    check-cast v1, Lpayback/platform/core/apidata/feed/DeviceConfig;

    .line 51
    iget-object v2, v0, Lpayback/feature/permission/implementation/interactor/e;->L$1:Ljava/lang/Object;

    .line 53
    check-cast v2, [Lkotlin/Pair;

    .line 55
    iget-object v0, v0, Lpayback/feature/permission/implementation/interactor/e;->L$0:Ljava/lang/Object;

    .line 57
    check-cast v0, [Lkotlin/Pair;

    .line 59
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 62
    goto/16 :goto_b

    .line 64
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 69
    return-object v3

    .line 70
    :cond_2
    iget v2, v0, Lpayback/feature/permission/implementation/interactor/e;->I$0:I

    .line 72
    iget-object v3, v0, Lpayback/feature/permission/implementation/interactor/e;->L$2:Ljava/lang/Object;

    .line 74
    check-cast v3, Lpayback/platform/core/apidata/feed/DeviceConfig;

    .line 76
    iget-object v6, v0, Lpayback/feature/permission/implementation/interactor/e;->L$1:Ljava/lang/Object;

    .line 78
    check-cast v6, [Lkotlin/Pair;

    .line 80
    iget-object v7, v0, Lpayback/feature/permission/implementation/interactor/e;->L$0:Ljava/lang/Object;

    .line 82
    check-cast v7, [Lkotlin/Pair;

    .line 84
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 87
    goto/16 :goto_9

    .line 89
    :cond_3
    iget v2, v0, Lpayback/feature/permission/implementation/interactor/e;->I$0:I

    .line 91
    iget-object v8, v0, Lpayback/feature/permission/implementation/interactor/e;->L$2:Ljava/lang/Object;

    .line 93
    check-cast v8, Lpayback/platform/core/apidata/feed/DeviceConfig;

    .line 95
    iget-object v9, v0, Lpayback/feature/permission/implementation/interactor/e;->L$1:Ljava/lang/Object;

    .line 97
    check-cast v9, [Lkotlin/Pair;

    .line 99
    iget-object v10, v0, Lpayback/feature/permission/implementation/interactor/e;->L$0:Ljava/lang/Object;

    .line 101
    check-cast v10, [Lkotlin/Pair;

    .line 103
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 106
    move-object v12, v10

    .line 107
    move-object v10, v9

    .line 108
    move-object v9, v12

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 113
    const/16 p1, 0x9

    .line 115
    new-array v9, p1, [Lkotlin/Pair;

    .line 117
    sget-object v8, Lpayback/platform/core/apidata/feed/DeviceConfig;->BIOMETRICS:Lpayback/platform/core/apidata/feed/DeviceConfig;

    .line 119
    iput-object v9, v0, Lpayback/feature/permission/implementation/interactor/e;->L$0:Ljava/lang/Object;

    .line 121
    iput-object v9, v0, Lpayback/feature/permission/implementation/interactor/e;->L$1:Ljava/lang/Object;

    .line 123
    iput-object v8, v0, Lpayback/feature/permission/implementation/interactor/e;->L$2:Ljava/lang/Object;

    .line 125
    const/4 v2, 0x0

    .line 126
    iput v2, v0, Lpayback/feature/permission/implementation/interactor/e;->I$0:I

    .line 128
    iput v7, v0, Lpayback/feature/permission/implementation/interactor/e;->label:I

    .line 130
    invoke-virtual {p0, v0}, Lpayback/feature/permission/implementation/interactor/f;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Enum;

    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v1, :cond_5

    .line 136
    goto/16 :goto_a

    .line 138
    :cond_5
    move-object v10, v9

    .line 139
    :goto_1
    new-instance v11, Lkotlin/Pair;

    .line 141
    invoke-direct {v11, v8, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    aput-object v11, v10, v2

    .line 146
    sget-object p1, Lpayback/platform/core/apidata/feed/DeviceConfig;->BLUETOOTH:Lpayback/platform/core/apidata/feed/DeviceConfig;

    .line 148
    sget-object v2, Lpayback/feature/permission/api/model/Permission;->BLUETOOTH:Lpayback/feature/permission/api/model/Permission;

    .line 150
    iget-object v8, p0, Lpayback/feature/permission/implementation/interactor/f;->d:Lpayback/feature/permission/implementation/interactor/a;

    .line 152
    invoke-virtual {v8, v2}, Lpayback/feature/permission/implementation/interactor/a;->a(Lpayback/feature/permission/api/model/Permission;)Z

    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_6

    .line 158
    sget-object v2, Lpayback/platform/core/apidata/feed/ConfigState;->NOT_AVAILABLE:Lpayback/platform/core/apidata/feed/ConfigState;

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 164
    move-result-object v2

    .line 165
    const-string v10, "android.hardware.bluetooth_le"

    .line 167
    invoke-virtual {v2, v10}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_7

    .line 173
    sget-object v2, Lpayback/platform/core/apidata/feed/ConfigState;->NOT_AVAILABLE:Lpayback/platform/core/apidata/feed/ConfigState;

    .line 175
    goto :goto_2

    .line 176
    :cond_7
    const-class v2, Landroid/bluetooth/BluetoothManager;

    .line 178
    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Landroid/bluetooth/BluetoothManager;

    .line 184
    if-eqz v2, :cond_8

    .line 186
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 189
    move-result-object v3

    .line 190
    :cond_8
    if-nez v3, :cond_9

    .line 192
    sget-object v2, Lpayback/platform/core/apidata/feed/ConfigState;->NOT_AVAILABLE:Lpayback/platform/core/apidata/feed/ConfigState;

    .line 194
    goto :goto_2

    .line 195
    :cond_9
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_a

    .line 201
    sget-object v2, Lpayback/platform/core/apidata/feed/ConfigState;->ON:Lpayback/platform/core/apidata/feed/ConfigState;

    .line 203
    goto :goto_2

    .line 204
    :cond_a
    sget-object v2, Lpayback/platform/core/apidata/feed/ConfigState;->OFF:Lpayback/platform/core/apidata/feed/ConfigState;

    .line 206
    :goto_2
    new-instance v3, Lkotlin/Pair;

    .line 208
    invoke-direct {v3, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    aput-object v3, v9, v7

    .line 213
    sget-object p1, Lpayback/platform/core/apidata/feed/DeviceConfig;->BLUETOOTH_SCAN:Lpayback/platform/core/apidata/feed/DeviceConfig;

    .line 215
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 217
    const/16 v3, 0x1f

    .line 219
    if-lt v2, v3, :cond_b

    .line 221
    sget-object v7, Lpayback/feature/permission/api/model/Permission;->BLUETOOTH_SCAN:Lpayback/feature/permission/api/model/Permission;

    .line 223
    invoke-virtual {v8, v7}, Lpayback/feature/permission/implementation/interactor/a;->a(Lpayback/feature/permission/api/model/Permission;)Z

    .line 226
    move-result v7

    .line 227
    if-nez v7, :cond_b

    .line 229
    sget-object v7, Lpayback/platform/core/apidata/feed/ConfigState;->OFF:Lpayback/platform/core/apidata/feed/ConfigState;

    .line 231
    goto :goto_3

    .line 232
    :cond_b
    sget-object v7, Lpayback/platform/core/apidata/feed/ConfigState;->ON:Lpayback/platform/core/apidata/feed/ConfigState;

    .line 234
    :goto_3
    new-instance v10, Lkotlin/Pair;

    .line 236
    invoke-direct {v10, p1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    aput-object v10, v9, v6

    .line 241
    sget-object p1, Lpayback/platform/core/apidata/feed/DeviceConfig;->LOCATION_PERMISSION:Lpayback/platform/core/apidata/feed/DeviceConfig;

    .line 243
    sget-object v7, Lpayback/feature/permission/api/model/Permission;->BACKGROUND_LOCATION:Lpayback/feature/permission/api/model/Permission;

    .line 245
    invoke-virtual {v8, v7}, Lpayback/feature/permission/implementation/interactor/a;->a(Lpayback/feature/permission/api/model/Permission;)Z

    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_c

    .line 251
    sget-object v7, Lpayback/platform/core/apidata/feed/ConfigState;->ON:Lpayback/platform/core/apidata/feed/ConfigState;

    .line 253
    goto :goto_5

    .line 254
    :cond_c
    sget-object v7, Lpayback/feature/permission/api/model/Permission;->FINE_LOCATION:Lpayback/feature/permission/api/model/Permission;

    .line 256
    invoke-virtual {v8, v7}, Lpayback/feature/permission/implementation/interactor/a;->a(Lpayback/feature/permission/api/model/Permission;)Z

    .line 259
    move-result v7

    .line 260
    if-nez v7, :cond_e

    .line 262
    sget-object v7, Lpayback/feature/permission/api/model/Permission;->COARSE_LOCATION:Lpayback/feature/permission/api/model/Permission;

    .line 264
    invoke-virtual {v8, v7}, Lpayback/feature/permission/implementation/interactor/a;->a(Lpayback/feature/permission/api/model/Permission;)Z

    .line 267
    move-result v7

    .line 268
    if-eqz v7, :cond_d

    .line 270
    goto :goto_4

    .line 271
    :cond_d
    sget-object v7, Lpayback/platform/core/apidata/feed/ConfigState;->OFF:Lpayback/platform/core/apidata/feed/ConfigState;

    .line 273
    goto :goto_5

    .line 274
    :cond_e
    :goto_4
    sget-object v7, Lpayback/platform/core/apidata/feed/ConfigState;->IN_USE:Lpayback/platform/core/apidata/feed/ConfigState;

    .line 276
    :goto_5
    new-instance v10, Lkotlin/Pair;

    .line 278
    invoke-direct {v10, p1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    aput-object v10, v9, v5

    .line 283
    sget-object p1, Lpayback/platform/core/apidata/feed/DeviceConfig;->LOCATION_PERMISSION_EXACT:Lpayback/platform/core/apidata/feed/DeviceConfig;

    .line 285
    sget-object v7, Lpayback/feature/permission/api/model/Permission;->FINE_LOCATION:Lpayback/feature/permission/api/model/Permission;

    .line 287
    invoke-virtual {v8, v7}, Lpayback/feature/permission/implementation/interactor/a;->a(Lpayback/feature/permission/api/model/Permission;)Z

    .line 290
    move-result v7

    .line 291
    if-eqz v7, :cond_f

    .line 293
    sget-object v2, Lpayback/platform/core/apidata/feed/ConfigState;->ON:Lpayback/platform/core/apidata/feed/ConfigState;

    .line 295
    goto :goto_6

    .line 296
    :cond_f
    if-lt v2, v3, :cond_10

    .line 298
    sget-object v2, Lpayback/feature/permission/api/model/Permission;->COARSE_LOCATION:Lpayback/feature/permission/api/model/Permission;

    .line 300
    invoke-virtual {v8, v2}, Lpayback/feature/permission/implementation/interactor/a;->a(Lpayback/feature/permission/api/model/Permission;)Z

    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_10

    .line 306
    sget-object v2, Lpayback/platform/core/apidata/feed/ConfigState;->OFF:Lpayback/platform/core/apidata/feed/ConfigState;

    .line 308
    goto :goto_6

    .line 309
    :cond_10
    sget-object v2, Lpayback/platform/core/apidata/feed/ConfigState;->NOT_AVAILABLE:Lpayback/platform/core/apidata/feed/ConfigState;

    .line 311
    :goto_6
    new-instance v3, Lkotlin/Pair;

    .line 313
    invoke-direct {v3, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    const/4 p1, 0x4

    .line 317
    aput-object v3, v9, p1

    .line 319
    sget-object p1, Lpayback/platform/core/apidata/feed/DeviceConfig;->LOCATION_STATUS:Lpayback/platform/core/apidata/feed/DeviceConfig;

    .line 321
    const-class v2, Landroid/location/LocationManager;

    .line 323
    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Landroid/location/LocationManager;

    .line 329
    if-nez v2, :cond_11

    .line 331
    sget-object v2, Lpayback/platform/core/apidata/feed/ConfigState;->NOT_AVAILABLE:Lpayback/platform/core/apidata/feed/ConfigState;

    .line 333
    goto :goto_8

    .line 334
    :cond_11
    const-string v3, "network"

    .line 336
    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 339
    move-result v3

    .line 340
    if-nez v3, :cond_13

    .line 342
    const-string v3, "gps"

    .line 344
    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_12

    .line 350
    goto :goto_7

    .line 351
    :cond_12
    sget-object v2, Lpayback/platform/core/apidata/feed/ConfigState;->OFF:Lpayback/platform/core/apidata/feed/ConfigState;

    .line 353
    goto :goto_8

    .line 354
    :cond_13
    :goto_7
    sget-object v2, Lpayback/platform/core/apidata/feed/ConfigState;->ON:Lpayback/platform/core/apidata/feed/ConfigState;

    .line 356
    :goto_8
    new-instance v3, Lkotlin/Pair;

    .line 358
    invoke-direct {v3, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    const/4 p1, 0x5

    .line 362
    aput-object v3, v9, p1

    .line 364
    sget-object v3, Lpayback/platform/core/apidata/feed/DeviceConfig;->NOTIFICATION_PERMISSION:Lpayback/platform/core/apidata/feed/DeviceConfig;

    .line 366
    iput-object v9, v0, Lpayback/feature/permission/implementation/interactor/e;->L$0:Ljava/lang/Object;

    .line 368
    iput-object v9, v0, Lpayback/feature/permission/implementation/interactor/e;->L$1:Ljava/lang/Object;

    .line 370
    iput-object v3, v0, Lpayback/feature/permission/implementation/interactor/e;->L$2:Ljava/lang/Object;

    .line 372
    const/4 v2, 0x6

    .line 373
    iput v2, v0, Lpayback/feature/permission/implementation/interactor/e;->I$0:I

    .line 375
    iput v6, v0, Lpayback/feature/permission/implementation/interactor/e;->label:I

    .line 377
    invoke-virtual {p0, v0}, Lpayback/feature/permission/implementation/interactor/f;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Enum;

    .line 380
    move-result-object p1

    .line 381
    if-ne p1, v1, :cond_14

    .line 383
    goto :goto_a

    .line 384
    :cond_14
    move-object v6, v9

    .line 385
    move-object v7, v6

    .line 386
    :goto_9
    new-instance v8, Lkotlin/Pair;

    .line 388
    invoke-direct {v8, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    aput-object v8, v6, v2

    .line 393
    sget-object p1, Lpayback/platform/core/apidata/feed/DeviceConfig;->PROFILING_CONSENT:Lpayback/platform/core/apidata/feed/DeviceConfig;

    .line 395
    iput-object v7, v0, Lpayback/feature/permission/implementation/interactor/e;->L$0:Ljava/lang/Object;

    .line 397
    iput-object v7, v0, Lpayback/feature/permission/implementation/interactor/e;->L$1:Ljava/lang/Object;

    .line 399
    iput-object p1, v0, Lpayback/feature/permission/implementation/interactor/e;->L$2:Ljava/lang/Object;

    .line 401
    const/4 v2, 0x7

    .line 402
    iput v2, v0, Lpayback/feature/permission/implementation/interactor/e;->I$0:I

    .line 404
    iput v5, v0, Lpayback/feature/permission/implementation/interactor/e;->label:I

    .line 406
    invoke-virtual {p0, v0}, Lpayback/feature/permission/implementation/interactor/f;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Enum;

    .line 409
    move-result-object p0

    .line 410
    if-ne p0, v1, :cond_15

    .line 412
    :goto_a
    return-object v1

    .line 413
    :cond_15
    move-object v1, p1

    .line 414
    move-object v0, v7

    .line 415
    move-object p1, p0

    .line 416
    move p0, v2

    .line 417
    move-object v2, v0

    .line 418
    :goto_b
    new-instance v3, Lkotlin/Pair;

    .line 420
    invoke-direct {v3, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    aput-object v3, v2, p0

    .line 425
    sget-object p0, Lpayback/platform/core/apidata/feed/DeviceConfig;->WIFI:Lpayback/platform/core/apidata/feed/DeviceConfig;

    .line 427
    const-class p1, Landroid/net/wifi/WifiManager;

    .line 429
    invoke-virtual {v4, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 432
    move-result-object p1

    .line 433
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 435
    if-nez p1, :cond_16

    .line 437
    sget-object p1, Lpayback/platform/core/apidata/feed/ConfigState;->NOT_AVAILABLE:Lpayback/platform/core/apidata/feed/ConfigState;

    .line 439
    goto :goto_c

    .line 440
    :cond_16
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 443
    move-result p1

    .line 444
    if-eqz p1, :cond_17

    .line 446
    sget-object p1, Lpayback/platform/core/apidata/feed/ConfigState;->ON:Lpayback/platform/core/apidata/feed/ConfigState;

    .line 448
    goto :goto_c

    .line 449
    :cond_17
    sget-object p1, Lpayback/platform/core/apidata/feed/ConfigState;->OFF:Lpayback/platform/core/apidata/feed/ConfigState;

    .line 451
    :goto_c
    new-instance v1, Lkotlin/Pair;

    .line 453
    invoke-direct {v1, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    const/16 p0, 0x8

    .line 458
    aput-object v1, v0, p0

    .line 460
    invoke-static {v0}, Lkotlin/collections/g0;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 463
    move-result-object p0

    .line 464
    check-cast p0, Ljava/io/Serializable;

    .line 466
    return-object p0
.end method
