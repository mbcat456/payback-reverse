.class public final Lcom/urbanairship/Airship;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final ACTION_AIRSHIP_READY:Ljava/lang/String;

.field public static final EXTRA_AIRSHIP_DEEP_LINK_SCHEME:Ljava/lang/String;

.field public static final EXTRA_APP_KEY_KEY:Ljava/lang/String;

.field public static final EXTRA_CHANNEL_ID_KEY:Ljava/lang/String;

.field public static final EXTRA_PAYLOAD_VERSION_KEY:Ljava/lang/String;

.field public static final INSTANCE:Lcom/urbanairship/Airship;

.field public static final a:Lkotlinx/coroutines/flow/m3;

.field public static final b:Lkotlinx/coroutines/flow/m3;

.field public static final c:Lkotlinx/coroutines/flow/r2;

.field public static final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public static e:Z

.field public static final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public static g:Lcom/urbanairship/t;

.field public static final h:Lkotlinx/coroutines/internal/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "uairship"

    sput-object v0, Lcom/urbanairship/Airship;->EXTRA_AIRSHIP_DEEP_LINK_SCHEME:Ljava/lang/String;

    const-string v0, "app_key"

    sput-object v0, Lcom/urbanairship/Airship;->EXTRA_APP_KEY_KEY:Ljava/lang/String;

    const-string v0, "channel_id"

    sput-object v0, Lcom/urbanairship/Airship;->EXTRA_CHANNEL_ID_KEY:Ljava/lang/String;

    const-string v0, "payload_version"

    sput-object v0, Lcom/urbanairship/Airship;->EXTRA_PAYLOAD_VERSION_KEY:Ljava/lang/String;

    const-string v0, "com.urbanairship.AIRSHIP_READY"

    sput-object v0, Lcom/urbanairship/Airship;->ACTION_AIRSHIP_READY:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/urbanairship/Airship;

    .line 3
    invoke-direct {v0}, Lcom/urbanairship/Airship;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/Airship;->INSTANCE:Lcom/urbanairship/Airship;

    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/urbanairship/Airship;->a:Lkotlinx/coroutines/flow/m3;

    .line 16
    sget-object v0, Lcom/urbanairship/AirshipStatus;->TAKEOFF_NOT_CALLED:Lcom/urbanairship/AirshipStatus;

    .line 18
    invoke-static {v0}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/urbanairship/Airship;->b:Lkotlinx/coroutines/flow/m3;

    .line 24
    invoke-static {v0}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/urbanairship/Airship;->c:Lkotlinx/coroutines/flow/r2;

    .line 30
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 35
    sput-object v0, Lcom/urbanairship/Airship;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 37
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 39
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 42
    sput-object v0, Lcom/urbanairship/Airship;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 44
    sget-object v0, Lkotlinx/coroutines/m0;->INSTANCE:Lkotlinx/coroutines/m0;

    .line 46
    sget-object v0, Lkotlinx/coroutines/internal/o;->dispatcher:Lkotlinx/coroutines/t1;

    .line 48
    invoke-static {}, Lkotlinx/coroutines/b0;->e()Lkotlinx/coroutines/c2;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/urbanairship/Airship;->h:Lkotlinx/coroutines/internal/d;

    .line 65
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a()Landroid/app/Application;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/Airship;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_0
    sget-object v1, Lcom/urbanairship/Airship;->g:Lcom/urbanairship/t;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-object v1, v1, Lcom/urbanairship/t;->a:Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v2, "TakeOff must be called first."

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    throw v1
.end method

.method public static final b()Lcom/urbanairship/channel/w;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/Airship;->INSTANCE:Lcom/urbanairship/Airship;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lcom/urbanairship/Airship;->k()Lcom/urbanairship/t;

    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcom/urbanairship/channel/w;

    .line 12
    invoke-virtual {v0, v1}, Lcom/urbanairship/t;->i(Ljava/lang/Class;)Lcom/urbanairship/j;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/urbanairship/channel/w;

    .line 18
    return-object v0
.end method

.method public static final c()Lcom/urbanairship/contacts/x;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/Airship;->INSTANCE:Lcom/urbanairship/Airship;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lcom/urbanairship/Airship;->k()Lcom/urbanairship/t;

    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcom/urbanairship/contacts/x;

    .line 12
    invoke-virtual {v0, v1}, Lcom/urbanairship/t;->i(Ljava/lang/Class;)Lcom/urbanairship/j;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/urbanairship/contacts/x;

    .line 18
    return-object v0
.end method

.method public static final d()Lcom/urbanairship/Platform;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/Airship;->INSTANCE:Lcom/urbanairship/Airship;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lcom/urbanairship/Airship;->k()Lcom/urbanairship/t;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/urbanairship/t;->g()Lcom/urbanairship/config/c;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/urbanairship/config/c;->c()Lcom/urbanairship/Platform;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static final e()Lcom/urbanairship/push/s0;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/Airship;->INSTANCE:Lcom/urbanairship/Airship;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lcom/urbanairship/Airship;->k()Lcom/urbanairship/t;

    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcom/urbanairship/push/s0;

    .line 12
    invoke-virtual {v0, v1}, Lcom/urbanairship/t;->i(Ljava/lang/Class;)Lcom/urbanairship/j;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/urbanairship/push/s0;

    .line 18
    return-object v0
.end method

.method public static f()Lcom/urbanairship/AirshipStatus;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/Airship;->c:Lkotlinx/coroutines/flow/r2;

    .line 3
    iget-object v0, v0, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/urbanairship/AirshipStatus;

    .line 11
    return-object v0
.end method

.method public static final g()Lcom/urbanairship/g1;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/Airship;->INSTANCE:Lcom/urbanairship/Airship;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lcom/urbanairship/Airship;->k()Lcom/urbanairship/t;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/urbanairship/t;->e:Lcom/urbanairship/g1;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "urlAllowList"

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method public static final h()Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/Airship;->INSTANCE:Lcom/urbanairship/Airship;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lcom/urbanairship/Airship;->f()Lcom/urbanairship/AirshipStatus;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/urbanairship/AirshipStatus;->IS_FLYING:Lcom/urbanairship/AirshipStatus;

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public static i()Z
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/urbanairship/Airship;->f()Lcom/urbanairship/AirshipStatus;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/urbanairship/AirshipStatus;->IS_FLYING:Lcom/urbanairship/AirshipStatus;

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    sget-object v1, Lcom/urbanairship/AirshipStatus;->TAKING_OFF:Lcom/urbanairship/AirshipStatus;

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public static final j()Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/Airship;->INSTANCE:Lcom/urbanairship/Airship;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lcom/urbanairship/Airship;->f()Lcom/urbanairship/AirshipStatus;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/urbanairship/AirshipStatus;->TAKING_OFF:Lcom/urbanairship/AirshipStatus;

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public static k()Lcom/urbanairship/t;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/Airship;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_0
    sget-object v1, Lcom/urbanairship/Airship;->g:Lcom/urbanairship/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lcom/urbanairship/Airship;->n(Lkotlin/time/e;)Z

    .line 17
    return-object v1

    .line 18
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v2, "TakeOff must be called first."

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    throw v1
.end method

.method public static final l(Landroid/app/Application;Lcom/urbanairship/AirshipConfigOptions;Lcom/urbanairship/a;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/Airship;->INSTANCE:Lcom/urbanairship/Airship;

    .line 3
    new-instance v1, Landroidx/compose/runtime/p2;

    .line 5
    const/16 v2, 0x1d

    .line 7
    invoke-direct {v1, v2, p2}, Landroidx/compose/runtime/p2;-><init>(ILjava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object p2, Lcom/urbanairship/Airship;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 18
    :try_start_0
    sget-object v0, Lcom/urbanairship/Airship;->g:Lcom/urbanairship/t;

    .line 20
    if-nez v0, :cond_4

    .line 22
    invoke-static {}, Lcom/urbanairship/Airship;->f()Lcom/urbanairship/AirshipStatus;

    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Lcom/urbanairship/AirshipStatus;->TAKEOFF_NOT_CALLED:Lcom/urbanairship/AirshipStatus;

    .line 28
    if-ne v0, v2, :cond_3

    .line 30
    sget-object v0, Lcom/urbanairship/Airship;->b:Lkotlinx/coroutines/flow/m3;

    .line 32
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Lcom/urbanairship/AirshipStatus;

    .line 39
    sget-object v3, Lcom/urbanairship/AirshipStatus;->TAKING_OFF:Lcom/urbanairship/AirshipStatus;

    .line 41
    invoke-virtual {v0, v2, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 47
    new-instance v0, Lcom/urbanairship/t;

    .line 49
    invoke-direct {v0, p0}, Lcom/urbanairship/t;-><init>(Landroid/app/Application;)V

    .line 52
    sput-object v0, Lcom/urbanairship/Airship;->g:Lcom/urbanairship/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 57
    new-instance p2, Landroidx/navigation/compose/w;

    .line 59
    const/16 v2, 0x12

    .line 61
    invoke-direct {p2, v2, p0, v1}, Landroidx/navigation/compose/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v1, :cond_1

    .line 71
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 74
    move-result-object v1

    .line 75
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 78
    move-result-object v3

    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_2

    .line 85
    :cond_1
    const-string v1, "takeOff() must be called on the main thread!"

    .line 87
    new-array v3, v2, [Ljava/lang/Object;

    .line 89
    invoke-static {v1, v3}, Lcom/urbanairship/UALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    :cond_2
    sget-object v1, Lcom/urbanairship/i;->INSTANCE:Lcom/urbanairship/i;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    sget-object v1, Lcom/urbanairship/app/f;->Companion:Lcom/urbanairship/app/e;

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-static {p0}, Lcom/urbanairship/app/e;->a(Landroid/content/Context;)Lcom/urbanairship/app/f;

    .line 105
    const-string p0, "Airship taking off!"

    .line 107
    new-array v1, v2, [Ljava/lang/Object;

    .line 109
    invoke-static {p0, v1}, Lcom/urbanairship/UALog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    sget-object p0, Lcom/urbanairship/o;->INSTANCE:Lcom/urbanairship/o;

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    sget-object p0, Lcom/urbanairship/o;->a:Lkotlinx/coroutines/z0;

    .line 119
    invoke-static {}, Lkotlinx/coroutines/b0;->e()Lkotlinx/coroutines/c2;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 133
    move-result-object p0

    .line 134
    new-instance v1, Lcom/urbanairship/s;

    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-direct {v1, v0, p1, p2, v2}, Lcom/urbanairship/s;-><init>(Lcom/urbanairship/t;Lcom/urbanairship/AirshipConfigOptions;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 140
    const/4 p1, 0x3

    .line 141
    invoke-static {p0, v2, v2, v1, p1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 144
    return-void

    .line 145
    :catchall_0
    move-exception p0

    .line 146
    goto :goto_0

    .line 147
    :cond_3
    :try_start_1
    const-string p0, "Unexpected Airship status!"

    .line 149
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 151
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p1

    .line 155
    :cond_4
    const-string p0, "Takeoff can only be called once!"

    .line 157
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 159
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    :goto_0
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 166
    throw p0
.end method

.method public static final n(Lkotlin/time/e;)Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/Airship;->a:Lkotlinx/coroutines/flow/m3;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/urbanairship/Airship;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 21
    :try_start_0
    sget-boolean v1, Lcom/urbanairship/Airship;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    if-eqz v1, :cond_1

    .line 28
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    new-instance v0, Lcom/urbanairship/h;

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, v1}, Lcom/urbanairship/h;-><init>(Lkotlin/time/e;Lkotlin/coroutines/Continuation;)V

    .line 36
    sget-object p0, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 38
    invoke-static {p0, v0}, Lkotlinx/coroutines/b0;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 53
    throw p0
.end method


# virtual methods
.method public final m(Lkotlin/time/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Lcom/urbanairship/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/urbanairship/d;

    .line 8
    iget v1, v0, Lcom/urbanairship/d;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/d;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/d;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/urbanairship/d;-><init>(Lcom/urbanairship/Airship;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lcom/urbanairship/d;->result:Ljava/lang/Object;

    .line 27
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v1, v0, Lcom/urbanairship/d;->label:I

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x2

    .line 34
    if-eqz v1, :cond_3

    .line 36
    if-eq v1, v2, :cond_2

    .line 38
    if-ne v1, v4, :cond_1

    .line 40
    iget-object p1, v0, Lcom/urbanairship/d;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p1, Lkotlin/time/e;

    .line 44
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-object p1, v0, Lcom/urbanairship/d;->L$0:Ljava/lang/Object;

    .line 56
    check-cast p1, Lkotlin/time/e;

    .line 58
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 65
    sget-object p0, Lcom/urbanairship/Airship;->a:Lkotlinx/coroutines/flow/m3;

    .line 67
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 79
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    return-object p0

    .line 82
    :cond_4
    if-eqz p1, :cond_7

    .line 84
    iget-wide p0, p1, Lkotlin/time/e;->a:J

    .line 86
    new-instance v1, Lcom/urbanairship/f;

    .line 88
    invoke-direct {v1, v4, v3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 91
    iput-object v3, v0, Lcom/urbanairship/d;->L$0:Ljava/lang/Object;

    .line 93
    iput v2, v0, Lcom/urbanairship/d;->label:I

    .line 95
    invoke-static {p0, p1, v1, v0}, Lkotlinx/coroutines/b0;->R(JLkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    if-ne p0, p2, :cond_5

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    .line 104
    if-eqz p0, :cond_6

    .line 106
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    move-result v2

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    const/4 v2, 0x0

    .line 112
    goto :goto_3

    .line 113
    :cond_7
    new-instance p1, Lcom/urbanairship/g;

    .line 115
    invoke-direct {p1, v4, v3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 118
    iput-object v3, v0, Lcom/urbanairship/d;->L$0:Ljava/lang/Object;

    .line 120
    iput v4, v0, Lcom/urbanairship/d;->label:I

    .line 122
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/flow/q;->o(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 126
    if-ne p0, p2, :cond_8

    .line 128
    :goto_2
    return-object p2

    .line 129
    :cond_8
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method
