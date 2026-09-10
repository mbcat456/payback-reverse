.class public final Lpayback/feature/push/implementation/work/AirshipRegistrationWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final AIRSHIP_REGISTRATION_WORKER_TAG:Ljava/lang/String;

.field public static final Companion:Lpayback/feature/push/implementation/work/d;


# instance fields
.field public final c:Lpayback/feature/push/implementation/interactor/b;

.field public final d:Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "AIRSHIP_REGISTRATION_WORKER"

    sput-object v0, Lpayback/feature/push/implementation/work/AirshipRegistrationWorker;->AIRSHIP_REGISTRATION_WORKER_TAG:Ljava/lang/String;

    .line 1
    new-instance v0, Lpayback/feature/push/implementation/work/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/push/implementation/work/AirshipRegistrationWorker;->Companion:Lpayback/feature/push/implementation/work/d;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lpayback/feature/push/implementation/interactor/b;Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;)V
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
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 16
    iput-object p3, p0, Lpayback/feature/push/implementation/work/AirshipRegistrationWorker;->c:Lpayback/feature/push/implementation/interactor/b;

    .line 18
    iput-object p4, p0, Lpayback/feature/push/implementation/work/AirshipRegistrationWorker;->d:Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/feature/push/implementation/work/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/push/implementation/work/f;

    .line 8
    iget v1, v0, Lpayback/feature/push/implementation/work/f;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/push/implementation/work/f;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/push/implementation/work/f;

    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 24
    invoke-direct {v0, p0, p1}, Lpayback/feature/push/implementation/work/f;-><init>(Lpayback/feature/push/implementation/work/AirshipRegistrationWorker;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    :goto_0
    iget-object p1, v0, Lpayback/feature/push/implementation/work/f;->result:Ljava/lang/Object;

    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v2, v0, Lpayback/feature/push/implementation/work/f;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 38
    if-eq v2, v5, :cond_2

    .line 40
    if-ne v2, v4, :cond_1

    .line 42
    iget-object p0, v0, Lpayback/feature/push/implementation/work/f;->L$0:Ljava/lang/Object;

    .line 44
    check-cast p0, Ljava/lang/String;

    .line 46
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 55
    return-object v3

    .line 56
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 63
    iput v5, v0, Lpayback/feature/push/implementation/work/f;->label:I

    .line 65
    iget-object p1, p0, Lpayback/feature/push/implementation/work/AirshipRegistrationWorker;->d:Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;

    .line 67
    invoke-interface {p1, v0}, Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_4

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 76
    invoke-virtual {p0}, Landroidx/work/y;->getInputData()Landroidx/work/l;

    .line 79
    move-result-object v2

    .line 80
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    iget-object v2, v2, Landroidx/work/l;->a:Ljava/util/HashMap;

    .line 84
    const-string v7, "IS_USER_LOGIN_EVENT"

    .line 86
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    instance-of v7, v2, Ljava/lang/Boolean;

    .line 92
    if-eqz v7, :cond_5

    .line 94
    move-object v6, v2

    .line 95
    :cond_5
    check-cast v6, Ljava/lang/Boolean;

    .line 97
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    move-result v2

    .line 101
    if-eqz p1, :cond_9

    .line 103
    iput-object v3, v0, Lpayback/feature/push/implementation/work/f;->L$0:Ljava/lang/Object;

    .line 105
    iput-boolean v2, v0, Lpayback/feature/push/implementation/work/f;->Z$0:Z

    .line 107
    iput v4, v0, Lpayback/feature/push/implementation/work/f;->label:I

    .line 109
    iget-object p0, p0, Lpayback/feature/push/implementation/work/AirshipRegistrationWorker;->c:Lpayback/feature/push/implementation/interactor/b;

    .line 111
    iget-object p0, p0, Lpayback/feature/push/implementation/interactor/b;->a:Lpayback/feature/push/implementation/manager/f;

    .line 113
    invoke-virtual {p0, p1, v2, v0}, Lpayback/feature/push/implementation/manager/f;->d(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Enum;

    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v1, :cond_6

    .line 119
    :goto_2
    return-object v1

    .line 120
    :cond_6
    :goto_3
    check-cast p1, Lpayback/feature/push/implementation/manager/PaybackAirshipManager$AirshipRegistrationResult;

    .line 122
    sget-object p0, Lpayback/feature/push/implementation/work/e;->$EnumSwitchMapping$0:[I

    .line 124
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 127
    move-result p1

    .line 128
    aget p0, p0, p1

    .line 130
    if-eq p0, v5, :cond_8

    .line 132
    if-ne p0, v4, :cond_7

    .line 134
    new-instance p0, Landroidx/work/v;

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    return-object p0

    .line 140
    :cond_7
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 143
    return-object v3

    .line 144
    :cond_8
    new-instance p0, Landroidx/work/w;

    .line 146
    invoke-direct {p0}, Landroidx/work/w;-><init>()V

    .line 149
    return-object p0

    .line 150
    :cond_9
    sget-object p0, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 152
    const-string p1, "Not starting airship registration worker, session token is not available"

    .line 154
    const/4 v0, 0x0

    .line 155
    new-array v0, v0, [Ljava/lang/Object;

    .line 157
    invoke-virtual {p0, p1, v0}, Ltimber/log/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    new-instance p0, Landroidx/work/u;

    .line 162
    invoke-direct {p0}, Landroidx/work/u;-><init>()V

    .line 165
    return-object p0
.end method
