.class public final Lcom/urbanairship/push/fcm/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Lcom/urbanairship/push/fcm/a;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lcom/urbanairship/Airship;->INSTANCE:Lcom/urbanairship/Airship;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Lcom/urbanairship/Airship;->k()Lcom/urbanairship/t;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/urbanairship/t;->b()Lcom/urbanairship/AirshipConfigOptions;

    .line 16
    move-result-object p0

    .line 17
    iget-object v0, p0, Lcom/urbanairship/AirshipConfigOptions;->D:Ljava/lang/String;

    .line 19
    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/urbanairship/AirshipConfigOptions;->D:Ljava/lang/String;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const-string v0, "FirebaseApp with name "

    .line 35
    const-string v1, "Available app names: "

    .line 37
    sget-object v2, Lcom/google/firebase/h;->k:Ljava/lang/Object;

    .line 39
    monitor-enter v2

    .line 40
    :try_start_0
    sget-object v3, Lcom/google/firebase/h;->l:Landroidx/collection/f;

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Landroidx/collection/n1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/google/firebase/h;

    .line 52
    if-eqz v3, :cond_1

    .line 54
    iget-object p0, v3, Lcom/google/firebase/h;->h:Lcom/google/firebase/inject/b;

    .line 56
    invoke-interface {p0}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcom/google/firebase/heartbeatinfo/d;

    .line 62
    invoke-virtual {p0}, Lcom/google/firebase/heartbeatinfo/d;->b()V

    .line 65
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    const-class p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 68
    invoke-virtual {v3, p0}, Lcom/google/firebase/h;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 77
    return-object p0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/google/firebase/h;->c()Ljava/util/ArrayList;

    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 90
    const-string v1, ""

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    const-string v1, ", "

    .line 100
    invoke-static {v1, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string p0, " doesn\'t exist. "

    .line 121
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 133
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    throw v0

    .line 137
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    throw p0

    .line 139
    :cond_3
    :goto_2
    const-class p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 141
    monitor-enter p0

    .line 142
    :try_start_2
    invoke-static {}, Lcom/google/firebase/h;->d()Lcom/google/firebase/h;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lcom/google/firebase/h;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 149
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    monitor-exit p0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    return-object v0

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 157
    throw v0
.end method
