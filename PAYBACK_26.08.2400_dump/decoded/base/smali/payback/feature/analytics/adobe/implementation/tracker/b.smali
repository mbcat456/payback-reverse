.class public final Lpayback/feature/analytics/adobe/implementation/tracker/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/analytics/api/tracker/a;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lpayback/feature/environment/api/Environment;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lpayback/feature/environment/api/Environment;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/analytics/adobe/implementation/tracker/b;->a:Landroid/app/Application;

    .line 9
    iput-object p2, p0, Lpayback/feature/analytics/adobe/implementation/tracker/b;->b:Lpayback/feature/environment/api/Environment;

    .line 11
    return-void
.end method

.method public static d(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lkotlin/collections/h0;->g(I)I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 14
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Iterable;

    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lpayback/feature/analytics/common/c;

    .line 42
    iget-object v2, v2, Lpayback/feature/analytics/common/c;->a:Ljava/lang/String;

    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-static {p3}, Lpayback/feature/analytics/adobe/implementation/tracker/b;->d(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Ljava/util/HashMap;

    .line 7
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 10
    if-nez p1, :cond_0

    .line 12
    const-string p1, ""

    .line 14
    :cond_0
    const-string p3, "state"

    .line 16
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string p1, "contextdata"

    .line 21
    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance p0, Landroidx/appcompat/app/s0;

    .line 26
    const-string p1, "com.adobe.eventSource.requestContent"

    .line 28
    const/4 p3, 0x0

    .line 29
    const-string p4, "Analytics Track"

    .line 31
    const-string v0, "com.adobe.eventType.generic.track"

    .line 33
    invoke-direct {p0, p4, v0, p1, p3}, Landroidx/appcompat/app/s0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/s0;->w(Ljava/util/Map;)V

    .line 39
    invoke-virtual {p0}, Landroidx/appcompat/app/s0;->g()Lcom/adobe/marketing/mobile/e;

    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/j7;->a(Lcom/adobe/marketing/mobile/e;)V

    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "ADOBE_ANALYTICS"

    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p4}, Lpayback/feature/analytics/adobe/implementation/tracker/b;->d(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Ljava/util/HashMap;

    .line 7
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 10
    if-nez p1, :cond_0

    .line 12
    const-string p1, ""

    .line 14
    :cond_0
    const-string p3, "action"

    .line 16
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string p1, "contextdata"

    .line 21
    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance p0, Landroidx/appcompat/app/s0;

    .line 26
    const-string p1, "com.adobe.eventSource.requestContent"

    .line 28
    const/4 p3, 0x0

    .line 29
    const-string p4, "Analytics Track"

    .line 31
    const-string p5, "com.adobe.eventType.generic.track"

    .line 33
    invoke-direct {p0, p4, p5, p1, p3}, Landroidx/appcompat/app/s0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/s0;->w(Ljava/util/Map;)V

    .line 39
    invoke-virtual {p0}, Landroidx/appcompat/app/s0;->g()Lcom/adobe/marketing/mobile/e;

    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/j7;->a(Lcom/adobe/marketing/mobile/e;)V

    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    return-object p0
.end method

.method public final init()V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/analytics/adobe/implementation/tracker/b;->a:Landroid/app/Application;

    .line 3
    sget-object v1, Lcom/adobe/marketing/mobile/v;->f:Lcom/adobe/marketing/mobile/v;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v2, v1, Lcom/adobe/marketing/mobile/v;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x3

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v2, :cond_0

    .line 25
    const-string v0, "setApplication failed - device is in direct boot mode, SDK will not be initialized."

    .line 27
    new-array v2, v5, [Ljava/lang/Object;

    .line 29
    invoke-static {v0, v2}, Lcom/adobe/marketing/mobile/services/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    goto/16 :goto_3

    .line 34
    :cond_0
    iget-object v2, v1, Lcom/adobe/marketing/mobile/v;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 43
    const-string v0, "setApplication failed - ignoring as setApplication was already called."

    .line 45
    new-array v2, v5, [Ljava/lang/Object;

    .line 47
    invoke-static {v0, v2}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    goto/16 :goto_3

    .line 52
    :cond_1
    sget-object v2, Lcom/adobe/marketing/mobile/services/k;->a:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    sget-object v2, Lcom/adobe/marketing/mobile/services/internal/context/f;->INSTANCE:Lcom/adobe/marketing/mobile/services/internal/context/f;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    sget-object v2, Lcom/adobe/marketing/mobile/services/internal/context/f;->a:Ljava/lang/ref/WeakReference;

    .line 64
    if-eqz v2, :cond_2

    .line 66
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/app/Application;

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v2, v4

    .line 74
    :goto_0
    if-eqz v2, :cond_3

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 79
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 82
    sput-object v2, Lcom/adobe/marketing/mobile/services/internal/context/f;->a:Ljava/lang/ref/WeakReference;

    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_4

    .line 90
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 92
    invoke-direct {v7, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 95
    sput-object v7, Lcom/adobe/marketing/mobile/services/internal/context/f;->b:Ljava/lang/ref/WeakReference;

    .line 97
    :cond_4
    const-string v2, "connectivity"

    .line 99
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    instance-of v7, v2, Landroid/net/ConnectivityManager;

    .line 105
    if-eqz v7, :cond_5

    .line 107
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move-object v2, v4

    .line 111
    :goto_1
    sput-object v2, Lcom/adobe/marketing/mobile/services/internal/context/f;->c:Landroid/net/ConnectivityManager;

    .line 113
    const/4 v2, 0x2

    .line 114
    new-array v2, v2, [Lcom/adobe/marketing/mobile/services/internal/context/e;

    .line 116
    sget-object v7, Lcom/adobe/marketing/mobile/services/internal/context/f;->d:Lcom/adobe/marketing/mobile/services/internal/context/b;

    .line 118
    aput-object v7, v2, v5

    .line 120
    sget-object v7, Lcom/adobe/marketing/mobile/services/internal/context/f;->e:Lcom/adobe/marketing/mobile/services/internal/context/c;

    .line 122
    aput-object v7, v2, v6

    .line 124
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    move-result-object v2

    .line 128
    new-instance v6, Lcom/adobe/marketing/mobile/services/internal/context/d;

    .line 130
    invoke-direct {v6, v2}, Lcom/adobe/marketing/mobile/services/internal/context/d;-><init>(Ljava/util/List;)V

    .line 133
    sput-object v6, Lcom/adobe/marketing/mobile/services/internal/context/f;->f:Lcom/adobe/marketing/mobile/services/internal/context/d;

    .line 135
    invoke-virtual {v0, v6}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 138
    sget-object v2, Lcom/adobe/marketing/mobile/services/internal/context/f;->f:Lcom/adobe/marketing/mobile/services/internal/context/d;

    .line 140
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 143
    :goto_2
    new-instance v0, Lcom/adobe/marketing/mobile/p;

    .line 145
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 148
    sget-object v2, Lcom/adobe/marketing/mobile/services/internal/context/f;->d:Lcom/adobe/marketing/mobile/services/internal/context/b;

    .line 150
    iget-object v2, v2, Lcom/adobe/marketing/mobile/services/internal/context/b;->b:Ljava/util/ArrayList;

    .line 152
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v0, v1, Lcom/adobe/marketing/mobile/v;->a:Lkotlinx/coroutines/internal/d;

    .line 157
    new-instance v2, Lcom/adobe/marketing/mobile/u;

    .line 159
    invoke-direct {v2, v1, v4}, Lcom/adobe/marketing/mobile/u;-><init>(Lcom/adobe/marketing/mobile/v;Lkotlin/coroutines/Continuation;)V

    .line 162
    invoke-static {v0, v4, v4, v2, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 165
    :goto_3
    iget-object p0, p0, Lpayback/feature/analytics/adobe/implementation/tracker/b;->b:Lpayback/feature/environment/api/Environment;

    .line 167
    iget-object p0, p0, Lpayback/feature/environment/api/Environment;->d:Lpayback/feature/environment/api/h;

    .line 169
    iget-object p0, p0, Lpayback/feature/environment/api/h;->a:Lpayback/feature/environment/api/b;

    .line 171
    iget-object p0, p0, Lpayback/feature/environment/api/b;->a:Ljava/lang/String;

    .line 173
    new-instance v0, Ljava/util/HashMap;

    .line 175
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 178
    const-string v2, "config.assetFile"

    .line 180
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    new-instance p0, Landroidx/appcompat/app/s0;

    .line 185
    const-string v2, "com.adobe.eventType.configuration"

    .line 187
    const-string v6, "com.adobe.eventSource.requestContent"

    .line 189
    const-string v7, "Configure with File Path"

    .line 191
    invoke-direct {p0, v7, v2, v6, v4}, Landroidx/appcompat/app/s0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/s0;->w(Ljava/util/Map;)V

    .line 197
    invoke-virtual {p0}, Landroidx/appcompat/app/s0;->g()Lcom/adobe/marketing/mobile/e;

    .line 200
    move-result-object p0

    .line 201
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/j7;->a(Lcom/adobe/marketing/mobile/e;)V

    .line 204
    sget-object p0, Lcom/adobe/marketing/mobile/d;->EXTENSION:Ljava/lang/Class;

    .line 206
    sget-object v0, Lcom/adobe/marketing/mobile/z;->EXTENSION:Ljava/lang/Class;

    .line 208
    sget-object v2, Lcom/adobe/marketing/mobile/o;->EXTENSION:Ljava/lang/Class;

    .line 210
    sget-object v6, Lcom/adobe/marketing/mobile/y;->EXTENSION:Ljava/lang/Class;

    .line 212
    filled-new-array {p0, v0, v2, v6}, [Ljava/lang/Class;

    .line 215
    move-result-object p0

    .line 216
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 219
    move-result-object p0

    .line 220
    new-instance v0, Lpayback/feature/analytics/adobe/implementation/tracker/a;

    .line 222
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 225
    iget-object v2, v1, Lcom/adobe/marketing/mobile/v;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 227
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_6

    .line 233
    const-string p0, "Failed to registerExtensions - setApplication not called"

    .line 235
    new-array v0, v5, [Ljava/lang/Object;

    .line 237
    invoke-static {p0, v0}, Lcom/adobe/marketing/mobile/services/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    return-void

    .line 241
    :cond_6
    const-class v2, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;

    .line 243
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 246
    move-result-object v2

    .line 247
    invoke-static {v2}, Lkotlin/collections/m0;->b([Ljava/lang/Object;)Ljava/util/Set;

    .line 250
    move-result-object v2

    .line 251
    if-eqz p0, :cond_7

    .line 253
    invoke-static {p0}, Lkotlin/collections/s;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 256
    move-result-object p0

    .line 257
    invoke-interface {v2, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 260
    :cond_7
    iget-object p0, v1, Lcom/adobe/marketing/mobile/v;->a:Lkotlinx/coroutines/internal/d;

    .line 262
    new-instance v5, Lcom/adobe/marketing/mobile/t;

    .line 264
    invoke-direct {v5, v1, v2, v0, v4}, Lcom/adobe/marketing/mobile/t;-><init>(Lcom/adobe/marketing/mobile/v;Ljava/util/Set;Lcom/adobe/marketing/mobile/a;Lkotlin/coroutines/Continuation;)V

    .line 267
    invoke-static {p0, v4, v4, v5, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 270
    return-void
.end method
