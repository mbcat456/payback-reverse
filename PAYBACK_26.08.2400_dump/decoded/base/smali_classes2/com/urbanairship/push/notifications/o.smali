.class public final Lcom/urbanairship/push/notifications/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/push/notifications/l;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/urbanairship/push/notifications/q;

.field public final c:Lkotlinx/coroutines/internal/d;

.field public final d:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/push/notifications/l;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/push/notifications/o;->Companion:Lcom/urbanairship/push/notifications/l;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/AirshipConfigOptions;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/urbanairship/push/notifications/q;

    .line 6
    iget-object p2, p2, Lcom/urbanairship/AirshipConfigOptions;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string v1, "ua_notification_channel_registry.db"

    .line 13
    invoke-direct {v0, p1, p2, v1}, Lcom/urbanairship/util/a0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object p2, Lcom/urbanairship/o;->INSTANCE:Lcom/urbanairship/o;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object p2, Lcom/urbanairship/o;->a:Lkotlinx/coroutines/z0;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/urbanairship/push/notifications/o;->a:Landroid/content/Context;

    .line 31
    iput-object v0, p0, Lcom/urbanairship/push/notifications/o;->b:Lcom/urbanairship/push/notifications/q;

    .line 33
    invoke-static {}, Lkotlinx/coroutines/b0;->e()Lkotlinx/coroutines/c2;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lcom/urbanairship/push/notifications/o;->c:Lkotlinx/coroutines/internal/d;

    .line 47
    const-string p2, "notification"

    .line 49
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    check-cast p1, Landroid/app/NotificationManager;

    .line 58
    iput-object p1, p0, Lcom/urbanairship/push/notifications/o;->d:Landroid/app/NotificationManager;

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/urbanairship/push/notifications/k;
    .locals 4

    .prologue
    .line 1
    const-string v0, "Failed to get notification channel."

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    new-instance v3, Lcom/urbanairship/push/notifications/n;

    .line 7
    invoke-direct {v3, p0, p1, v2}, Lcom/urbanairship/push/notifications/n;-><init>(Lcom/urbanairship/push/notifications/o;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    sget-object p0, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 12
    invoke-static {p0, v3}, Lkotlinx/coroutines/b0;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/urbanairship/push/notifications/k;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 25
    invoke-static {p0, v0, p1}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 31
    invoke-static {p0, v0, p1}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 41
    :goto_2
    return-object v2
.end method
