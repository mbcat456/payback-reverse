.class public final Lpayback/feature/push/implementation/service/PaybackMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpayback/feature/push/implementation/service/PaybackMessagingService$a;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lpayback/feature/push/implementation/service/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/push/implementation/service/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/push/implementation/service/PaybackMessagingService;->Companion:Lpayback/feature/push/implementation/service/c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lde/payback/core/push/a;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->c()Ljava/util/HashMap;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "type"

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->c()Ljava/util/HashMap;

    .line 18
    move-result-object v2

    .line 19
    const-string v3, "version"

    .line 21
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->c()Ljava/util/HashMap;

    .line 30
    move-result-object v3

    .line 31
    const-string v4, "content"

    .line 33
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 39
    invoke-direct {v0, v1, v2, v3}, Lde/payback/core/push/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 45
    move-result-object v1

    .line 46
    const-class v2, Lpayback/feature/push/implementation/service/PaybackMessagingService$a;

    .line 48
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ua;->e(Landroid/app/Application;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    check-cast v1, Lpayback/feature/push/implementation/service/PaybackMessagingService$a;

    .line 57
    check-cast v1, Lde/payback/app/t;

    .line 59
    iget-object v2, v1, Lde/payback/app/t;->O4:Ldagger/internal/Provider;

    .line 61
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lde/payback/core/push/c;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    iget-object v2, v2, Lde/payback/core/push/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v2

    .line 76
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_0

    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lde/payback/core/push/b;

    .line 88
    invoke-interface {v3, v0}, Lde/payback/core/push/b;->a(Lde/payback/core/push/a;)V

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {v1}, Lde/payback/app/t;->f0()Lpayback/feature/push/implementation/manager/f;

    .line 95
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    sget-object v0, Lcom/urbanairship/push/b1;->INSTANCE:Lcom/urbanairship/push/b1;

    .line 104
    new-instance v1, Lcom/urbanairship/push/PushMessage;

    .line 106
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->c()Ljava/util/HashMap;

    .line 109
    move-result-object v2

    .line 110
    invoke-direct {v1, v2}, Lcom/urbanairship/push/PushMessage;-><init>(Ljava/util/HashMap;)V

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    new-instance v0, Lcom/urbanairship/push/a1;

    .line 118
    const-class v2, Lcom/urbanairship/push/fcm/FcmPushProvider;

    .line 120
    invoke-direct {v0, v2, v1}, Lcom/urbanairship/push/a1;-><init>(Ljava/lang/Class;Lcom/urbanairship/push/PushMessage;)V

    .line 123
    new-instance v1, Lcom/urbanairship/push/z0;

    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-direct {v1, v0, p0, v2}, Lcom/urbanairship/push/z0;-><init>(Lcom/urbanairship/push/a1;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 129
    invoke-static {v1}, Lkotlinx/coroutines/b0;->G(Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 132
    sget-object p0, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    const-string v1, "Remote Message forwarded to Airship "

    .line 138
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    const/4 v0, 0x0

    .line 149
    new-array v0, v0, [Ljava/lang/Object;

    .line 151
    invoke-virtual {p0, p1, v0}, Ltimber/log/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lpayback/feature/push/implementation/service/PaybackMessagingService$a;

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ua;->e(Landroid/app/Application;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    check-cast v0, Lpayback/feature/push/implementation/service/PaybackMessagingService$a;

    .line 19
    check-cast v0, Lde/payback/app/t;

    .line 21
    iget-object v1, v0, Lde/payback/app/t;->S5:Ldagger/internal/Provider;

    .line 23
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lpayback/feature/push/implementation/data/datasourse/a;

    .line 29
    iget-object v1, v1, Lpayback/feature/push/implementation/data/datasourse/a;->a:Lkotlinx/coroutines/flow/m3;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2, p1}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v0}, Lde/payback/app/t;->f0()Lpayback/feature/push/implementation/manager/f;

    .line 41
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    sget-object v0, Lcom/urbanairship/push/b1;->INSTANCE:Lcom/urbanairship/push/b1;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    const-class v0, Lcom/urbanairship/push/fcm/FcmPushProvider;

    .line 55
    invoke-static {p0, v0, p1}, Lcom/urbanairship/push/b1;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 58
    sget-object p0, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 60
    const-string v0, "PushToken forwarded to Airship "

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    const/4 v0, 0x0

    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    .line 69
    invoke-virtual {p0, p1, v0}, Ltimber/log/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    return-void
.end method
