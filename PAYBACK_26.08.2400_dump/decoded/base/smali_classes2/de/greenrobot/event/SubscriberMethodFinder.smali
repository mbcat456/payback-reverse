.class public final Lde/greenrobot/event/SubscriberMethodFinder;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final b:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lde/greenrobot/event/SubscriberMethodFinder;->b:Ljava/util/HashMap;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lde/greenrobot/event/SubscriberMethodFinder;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/lang/StringBuilder;[Ljava/lang/reflect/Method;)V
    .locals 10

    .prologue
    .line 1
    array-length v0, p4

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_a

    .line 6
    aget-object v3, p4, v2

    .line 8
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    const-string v5, "onEvent"

    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_9

    .line 20
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 23
    move-result v5

    .line 24
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 27
    move-result-object v6

    .line 28
    and-int/lit8 v7, v5, 0x1

    .line 30
    iget-object v8, p0, Lde/greenrobot/event/SubscriberMethodFinder;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    if-eqz v7, :cond_8

    .line 34
    and-int/lit16 v5, v5, 0x1448

    .line 36
    if-nez v5, :cond_8

    .line 38
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 41
    move-result-object v5

    .line 42
    array-length v7, v5

    .line 43
    const/4 v9, 0x1

    .line 44
    if-ne v7, v9, :cond_9

    .line 46
    const/4 v7, 0x7

    .line 47
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 54
    move-result v9

    .line 55
    if-nez v9, :cond_0

    .line 57
    sget-object v7, Lde/greenrobot/event/ThreadMode;->PostThread:Lde/greenrobot/event/ThreadMode;

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const-string v9, "MainThread"

    .line 62
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_1

    .line 68
    sget-object v7, Lde/greenrobot/event/ThreadMode;->MainThread:Lde/greenrobot/event/ThreadMode;

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const-string v9, "BackgroundThread"

    .line 73
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_2

    .line 79
    sget-object v7, Lde/greenrobot/event/ThreadMode;->BackgroundThread:Lde/greenrobot/event/ThreadMode;

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const-string v9, "Async"

    .line 84
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_3

    .line 90
    sget-object v7, Lde/greenrobot/event/ThreadMode;->Async:Lde/greenrobot/event/ThreadMode;

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_7

    .line 99
    const/4 v7, 0x0

    .line 100
    :goto_1
    if-nez v7, :cond_4

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    aget-object v5, v5, v1

    .line 105
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 108
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const/16 v4, 0x3e

    .line 113
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {p2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Ljava/lang/Class;

    .line 133
    if-eqz v8, :cond_6

    .line 135
    invoke-virtual {v8, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_5

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    invoke-virtual {p2, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    :goto_2
    new-instance v4, Lde/greenrobot/event/SubscriberMethod;

    .line 148
    invoke-direct {v4, v3, v7, v5}, Lde/greenrobot/event/SubscriberMethod;-><init>(Ljava/lang/reflect/Method;Lde/greenrobot/event/ThreadMode;Ljava/lang/Class;)V

    .line 151
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    goto :goto_3

    .line 155
    :cond_7
    new-instance p0, Lde/greenrobot/event/EventBusException;

    .line 157
    new-instance p1, Ljava/lang/StringBuilder;

    .line 159
    const-string p2, "Illegal onEvent method, check for typos: "

    .line 161
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p0

    .line 175
    :cond_8
    invoke-virtual {v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_9

    .line 181
    sget-object v3, Lde/greenrobot/event/EventBus;->TAG:Ljava/lang/String;

    .line 183
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    :cond_9
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 188
    goto/16 :goto_0

    .line 190
    :cond_a
    return-void
.end method

.method public final b(Ljava/lang/Class;)Ljava/util/List;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lde/greenrobot/event/SubscriberMethodFinder;->b:Ljava/util/HashMap;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/util/List;

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    return-object v2

    .line 18
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    new-instance v2, Ljava/util/HashMap;

    .line 25
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    move-object v4, p1

    .line 34
    :goto_0
    if-eqz v4, :cond_2

    .line 36
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    const-string v6, "java."

    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_2

    .line 48
    const-string v6, "javax."

    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_2

    .line 56
    const-string v6, "android."

    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {p0, v1, v2, v3, v5}, Lde/greenrobot/event/SubscriberMethodFinder;->a(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/lang/StringBuilder;[Ljava/lang/reflect/Method;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 75
    move-result-object v4

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v4

    .line 78
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 88
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 91
    invoke-virtual {p0, v1, v2, v3, v4}, Lde/greenrobot/event/SubscriberMethodFinder;->a(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/lang/StringBuilder;[Ljava/lang/reflect/Method;)V

    .line 94
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_3

    .line 100
    sget-object p0, Lde/greenrobot/event/SubscriberMethodFinder;->b:Ljava/util/HashMap;

    .line 102
    monitor-enter p0

    .line 103
    :try_start_2
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    monitor-exit p0

    .line 107
    return-object v1

    .line 108
    :catchall_1
    move-exception p1

    .line 109
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    throw p1

    .line 111
    :cond_3
    new-instance p0, Lde/greenrobot/event/EventBusException;

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    const-string v1, "Subscriber "

    .line 117
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    const-string p1, " has no public methods called onEvent"

    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p0

    .line 136
    :catchall_2
    move-exception p0

    .line 137
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 138
    throw p0
.end method
