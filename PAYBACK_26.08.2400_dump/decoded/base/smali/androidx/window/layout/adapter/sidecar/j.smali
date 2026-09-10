.class public final Landroidx/window/layout/adapter/sidecar/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/window/layout/adapter/sidecar/a;


# static fields
.field public static final Companion:Landroidx/window/layout/adapter/sidecar/i;


# instance fields
.field public final a:Landroidx/window/sidecar/SidecarInterface;

.field public final b:Landroidx/window/layout/adapter/sidecar/g;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/window/layout/adapter/sidecar/i;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/window/layout/adapter/sidecar/j;->Companion:Landroidx/window/layout/adapter/sidecar/i;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Landroidx/window/layout/adapter/sidecar/j;->Companion:Landroidx/window/layout/adapter/sidecar/i;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {p1}, Landroidx/window/layout/adapter/sidecar/i;->b(Landroid/content/Context;)Landroidx/window/sidecar/SidecarInterface;

    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Landroidx/window/layout/adapter/sidecar/g;

    .line 15
    invoke-direct {v0}, Landroidx/window/layout/adapter/sidecar/g;-><init>()V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/j;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 23
    iput-object v0, p0, Landroidx/window/layout/adapter/sidecar/j;->b:Landroidx/window/layout/adapter/sidecar/g;

    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/j;->c:Ljava/util/LinkedHashMap;

    .line 32
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 34
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/j;->d:Ljava/util/LinkedHashMap;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Landroidx/window/layout/q;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/window/layout/adapter/sidecar/j;->Companion:Landroidx/window/layout/adapter/sidecar/i;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Landroidx/window/layout/adapter/sidecar/i;->a(Landroid/app/Activity;)Landroid/os/IBinder;

    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 12
    new-instance p0, Landroidx/window/layout/q;

    .line 14
    sget-object p1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 16
    invoke-direct {p0, p1}, Landroidx/window/layout/q;-><init>(Ljava/util/List;)V

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/j;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-interface {v0, p1}, Landroidx/window/sidecar/SidecarInterface;->getWindowLayoutInfo(Landroid/os/IBinder;)Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/j;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 32
    if-eqz v0, :cond_2

    .line 34
    invoke-interface {v0}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_3

    .line 40
    :cond_2
    new-instance v0, Landroidx/window/sidecar/SidecarDeviceState;

    .line 42
    invoke-direct {v0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 45
    :cond_3
    iget-object p0, p0, Landroidx/window/layout/adapter/sidecar/j;->b:Landroidx/window/layout/adapter/sidecar/g;

    .line 47
    invoke-virtual {p0, p1, v0}, Landroidx/window/layout/adapter/sidecar/g;->c(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/q;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Landroidx/window/layout/adapter/sidecar/j;->Companion:Landroidx/window/layout/adapter/sidecar/i;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Landroidx/window/layout/adapter/sidecar/i;->a(Landroid/app/Activity;)Landroid/os/IBinder;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_3

    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/j;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v1, v0}, Landroidx/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerRemoved(Landroid/os/IBinder;)V

    .line 20
    :cond_1
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/j;->d:Ljava/util/LinkedHashMap;

    .line 22
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/core/util/Consumer;

    .line 28
    if-nez v2, :cond_2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    instance-of v3, p1, Landroidx/core/content/d;

    .line 33
    if-eqz v3, :cond_3

    .line 35
    move-object v3, p1

    .line 36
    check-cast v3, Landroidx/core/content/d;

    .line 38
    invoke-interface {v3, v2}, Landroidx/core/content/d;->removeOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V

    .line 41
    :cond_3
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :goto_0
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/j;->e:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 46
    if-eqz v1, :cond_4

    .line 48
    iget-object v2, v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 50
    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 52
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 55
    :try_start_0
    iget-object v1, v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 57
    check-cast v1, Ljava/util/WeakHashMap;

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v1, p1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 71
    throw p0

    .line 72
    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/window/layout/adapter/sidecar/j;->c:Ljava/util/LinkedHashMap;

    .line 74
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x1

    .line 79
    if-ne v1, v2, :cond_5

    .line 81
    move v1, v2

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    const/4 v1, 0x0

    .line 84
    :goto_2
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    if-eqz v1, :cond_6

    .line 89
    iget-object p0, p0, Landroidx/window/layout/adapter/sidecar/j;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 91
    if-eqz p0, :cond_6

    .line 93
    invoke-interface {p0, v2}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 96
    :cond_6
    :goto_3
    return-void
.end method

.method public final c(Landroid/os/IBinder;Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/j;->c:Ljava/util/LinkedHashMap;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/j;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v1, p1}, Landroidx/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerAdded(Landroid/os/IBinder;)V

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_1

    .line 20
    iget-object p1, p0, Landroidx/window/layout/adapter/sidecar/j;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 22
    if-eqz p1, :cond_1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p1, v0}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 28
    :cond_1
    iget-object p1, p0, Landroidx/window/layout/adapter/sidecar/j;->e:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 30
    if-eqz p1, :cond_2

    .line 32
    invoke-virtual {p0, p2}, Landroidx/window/layout/adapter/sidecar/j;->a(Landroid/app/Activity;)Landroidx/window/layout/q;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->F(Landroid/app/Activity;Landroidx/window/layout/q;)V

    .line 39
    :cond_2
    iget-object p1, p0, Landroidx/window/layout/adapter/sidecar/j;->d:Ljava/util/LinkedHashMap;

    .line 41
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_3

    .line 47
    instance-of v0, p2, Landroidx/core/content/d;

    .line 49
    if-eqz v0, :cond_3

    .line 51
    new-instance v0, Landroidx/window/layout/adapter/sidecar/h;

    .line 53
    invoke-direct {v0, p0, p2}, Landroidx/window/layout/adapter/sidecar/h;-><init>(Landroidx/window/layout/adapter/sidecar/j;Landroid/app/Activity;)V

    .line 56
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    check-cast p2, Landroidx/core/content/d;

    .line 61
    invoke-interface {p2, v0}, Landroidx/core/content/d;->addOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V

    .line 64
    :cond_3
    return-void
.end method

.method public final d(Lorg/kodein/di/bindings/j;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;-><init>(Lorg/kodein/di/bindings/j;)V

    .line 6
    iput-object v0, p0, Landroidx/window/layout/adapter/sidecar/j;->e:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 8
    iget-object p1, p0, Landroidx/window/layout/adapter/sidecar/j;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    new-instance v0, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;

    .line 14
    new-instance v1, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;

    .line 16
    invoke-direct {v1, p0}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;-><init>(Landroidx/window/layout/adapter/sidecar/j;)V

    .line 19
    check-cast v1, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 21
    iget-object p0, p0, Landroidx/window/layout/adapter/sidecar/j;->b:Landroidx/window/layout/adapter/sidecar/g;

    .line 23
    invoke-direct {v0, p0, v1}, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;-><init>(Landroidx/window/layout/adapter/sidecar/g;Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V

    .line 26
    check-cast v0, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 28
    invoke-interface {p1, v0}, Landroidx/window/sidecar/SidecarInterface;->setSidecarCallback(Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V

    .line 31
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 10

    .prologue
    .line 1
    const-string v0, "Illegal return type for \'onWindowLayoutChangeListenerRemoved\': "

    .line 3
    const-string v1, "Illegal return type for \'onWindowLayoutChangeListenerAdded\': "

    .line 5
    const-string v2, "Illegal return type for \'getWindowLayoutInfo\': "

    .line 7
    const-string v3, "Illegal return type for \'setSidecarCallback\': "

    .line 9
    :try_start_0
    iget-object v4, p0, Landroidx/window/layout/adapter/sidecar/j;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_0

    .line 20
    const-string v6, "setSidecarCallback"

    .line 22
    const-class v7, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 24
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    move-result-object v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v4, v5

    .line 34
    :goto_0
    if-eqz v4, :cond_1

    .line 36
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 39
    move-result-object v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v4, v5

    .line 42
    :goto_1
    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 44
    invoke-static {v4, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_f

    .line 50
    iget-object v3, p0, Landroidx/window/layout/adapter/sidecar/j;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 52
    if-eqz v3, :cond_2

    .line 54
    invoke-interface {v3}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    .line 57
    :cond_2
    iget-object v3, p0, Landroidx/window/layout/adapter/sidecar/j;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 59
    const/4 v4, 0x1

    .line 60
    if-eqz v3, :cond_3

    .line 62
    invoke-interface {v3, v4}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 65
    :cond_3
    iget-object v3, p0, Landroidx/window/layout/adapter/sidecar/j;->a:Landroidx/window/sidecar/SidecarInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    const-class v7, Landroid/os/IBinder;

    .line 69
    if-eqz v3, :cond_4

    .line 71
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_4

    .line 77
    const-string v8, "getWindowLayoutInfo"

    .line 79
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    move-result-object v3

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move-object v3, v5

    .line 89
    :goto_2
    if-eqz v3, :cond_5

    .line 91
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 94
    move-result-object v3

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move-object v3, v5

    .line 97
    :goto_3
    const-class v8, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 99
    invoke-static {v3, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_e

    .line 105
    iget-object v2, p0, Landroidx/window/layout/adapter/sidecar/j;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 107
    if-eqz v2, :cond_6

    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_6

    .line 115
    const-string v3, "onWindowLayoutChangeListenerAdded"

    .line 117
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 124
    move-result-object v2

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    move-object v2, v5

    .line 127
    :goto_4
    if-eqz v2, :cond_7

    .line 129
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 132
    move-result-object v2

    .line 133
    goto :goto_5

    .line 134
    :cond_7
    move-object v2, v5

    .line 135
    :goto_5
    invoke-static {v2, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_d

    .line 141
    iget-object p0, p0, Landroidx/window/layout/adapter/sidecar/j;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 143
    if-eqz p0, :cond_8

    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    move-result-object p0

    .line 149
    if-eqz p0, :cond_8

    .line 151
    const-string v1, "onWindowLayoutChangeListenerRemoved"

    .line 153
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 160
    move-result-object p0

    .line 161
    goto :goto_6

    .line 162
    :cond_8
    move-object p0, v5

    .line 163
    :goto_6
    if-eqz p0, :cond_9

    .line 165
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 168
    move-result-object p0

    .line 169
    goto :goto_7

    .line 170
    :cond_9
    move-object p0, v5

    .line 171
    :goto_7
    invoke-static {p0, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_c

    .line 177
    new-instance p0, Landroidx/window/sidecar/SidecarDeviceState;

    .line 179
    invoke-direct {p0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    const/4 v0, 0x3

    .line 183
    :try_start_2
    iput v0, p0, Landroidx/window/sidecar/SidecarDeviceState;->posture:I
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    goto :goto_8

    .line 186
    :catch_0
    :try_start_3
    const-class v1, Landroidx/window/sidecar/SidecarDeviceState;

    .line 188
    const-string v2, "setPosture"

    .line 190
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 192
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 199
    move-result-object v1

    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v2

    .line 204
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    const-class v1, Landroidx/window/sidecar/SidecarDeviceState;

    .line 213
    const-string v2, "getPosture"

    .line 215
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    check-cast p0, Ljava/lang/Integer;

    .line 228
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 231
    move-result p0

    .line 232
    if-ne p0, v0, :cond_b

    .line 234
    :goto_8
    new-instance p0, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 236
    invoke-direct {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;-><init>()V

    .line 239
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    invoke-virtual {p0, v0}, Landroidx/window/sidecar/SidecarDisplayFeature;->setRect(Landroid/graphics/Rect;)V

    .line 249
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 252
    invoke-virtual {p0, v4}, Landroidx/window/sidecar/SidecarDisplayFeature;->setType(I)V

    .line 255
    new-instance v0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 257
    invoke-direct {v0}, Landroidx/window/sidecar/SidecarWindowLayoutInfo;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 260
    :try_start_4
    iget-object p0, v0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;->displayFeatures:Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 262
    goto/16 :goto_9

    .line 264
    :catch_1
    :try_start_5
    new-instance v1, Ljava/util/ArrayList;

    .line 266
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 269
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    const-class p0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 274
    const-string v2, "setDisplayFeatures"

    .line 276
    const-class v3, Ljava/util/List;

    .line 278
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 285
    move-result-object p0

    .line 286
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {p0, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    const-class p0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 295
    const-string v2, "getDisplayFeatures"

    .line 297
    invoke-virtual {p0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 300
    move-result-object p0

    .line 301
    invoke-virtual {p0, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    move-result-object p0

    .line 305
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    check-cast p0, Ljava/util/List;

    .line 310
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result p0

    .line 314
    if-eqz p0, :cond_a

    .line 316
    goto :goto_9

    .line 317
    :cond_a
    new-instance p0, Ljava/lang/Exception;

    .line 319
    const-string v0, "Invalid display feature getter/setter"

    .line 321
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 324
    throw p0

    .line 325
    :cond_b
    new-instance p0, Ljava/lang/Exception;

    .line 327
    const-string v0, "Invalid device posture getter/setter"

    .line 329
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 332
    throw p0

    .line 333
    :cond_c
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 335
    new-instance v2, Ljava/lang/StringBuilder;

    .line 337
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    move-result-object p0

    .line 347
    invoke-direct {v1, p0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 350
    throw v1

    .line 351
    :cond_d
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    .line 355
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    move-result-object v0

    .line 365
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 368
    throw p0

    .line 369
    :cond_e
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    .line 373
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    move-result-object v0

    .line 383
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 386
    throw p0

    .line 387
    :cond_f
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    .line 391
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    move-result-object v0

    .line 401
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 404
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 405
    :catchall_0
    const/4 v4, 0x0

    .line 406
    :goto_9
    return v4
.end method
