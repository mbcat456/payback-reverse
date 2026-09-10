.class public final Lcom/urbanairship/locale/LocaleChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p0, "android.intent.action.LOCALE_CHANGED"

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p2, v0

    .line 15
    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {}, Lcom/urbanairship/Airship;->j()Z

    .line 25
    move-result p0

    .line 26
    const/4 p2, 0x0

    .line 27
    if-nez p0, :cond_2

    .line 29
    invoke-static {}, Lcom/urbanairship/Airship;->h()Z

    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_2

    .line 35
    const-string p0, "LocaleChangedReceiver - unable to receive intent, takeOff not called."

    .line 37
    new-array p1, p2, [Ljava/lang/Object;

    .line 39
    invoke-static {p0, p1}, Lcom/urbanairship/UALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    return-void

    .line 43
    :cond_2
    sget-object p0, Lcom/urbanairship/Autopilot;->Companion:Lcom/urbanairship/v;

    .line 45
    invoke-virtual {p0, p1}, Lcom/urbanairship/v;->b(Landroid/content/Context;)V

    .line 48
    sget-object p0, Lcom/urbanairship/Airship;->INSTANCE:Lcom/urbanairship/Airship;

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {}, Lcom/urbanairship/Airship;->k()Lcom/urbanairship/t;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lcom/urbanairship/t;->c()Lcom/urbanairship/locale/e;

    .line 60
    move-result-object p0

    .line 61
    const-string p1, "Device Locale changed. Locale: "

    .line 63
    monitor-enter p0

    .line 64
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/locale/e;->b:Landroid/content/Context;

    .line 66
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sd;->b(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, p2}, Landroidx/core/os/LocaleListCompat;->c(I)Ljava/util/Locale;

    .line 81
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    if-nez v1, :cond_3

    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :cond_3
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    const-string p1, "."

    .line 96
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    new-array p2, p2, [Ljava/lang/Object;

    .line 105
    invoke-static {p1, p2}, Lcom/urbanairship/UALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    iput-object v1, p0, Lcom/urbanairship/locale/e;->c:Ljava/util/Locale;

    .line 110
    invoke-virtual {p0}, Lcom/urbanairship/locale/e;->b()Ljava/util/Locale;

    .line 113
    move-result-object p1

    .line 114
    if-nez p1, :cond_4

    .line 116
    iget-object p1, p0, Lcom/urbanairship/locale/e;->e:Lkotlinx/coroutines/internal/d;

    .line 118
    new-instance p2, Lcom/urbanairship/locale/d;

    .line 120
    invoke-direct {p2, p0, v1, v0}, Lcom/urbanairship/locale/d;-><init>(Lcom/urbanairship/locale/e;Ljava/util/Locale;Lkotlin/coroutines/Continuation;)V

    .line 123
    const/4 v1, 0x3

    .line 124
    invoke-static {p1, v0, v0, p2, v1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :cond_4
    monitor-exit p0

    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    monitor-exit p0

    .line 131
    throw p1
.end method
