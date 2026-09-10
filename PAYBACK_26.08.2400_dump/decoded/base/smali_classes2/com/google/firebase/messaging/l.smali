.class public final synthetic Lcom/google/firebase/messaging/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/google/firebase/messaging/l;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/firebase/messaging/l;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/messaging/l;->a:I

    .line 3
    iget-object p0, p0, Lcom/google/firebase/messaging/l;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 10
    invoke-static {v0}, Lcom/google/firebase/messaging/r;->a(Landroid/content/Context;)V

    .line 13
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroidx/appcompat/widget/w;

    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()Z

    .line 18
    move-result v2

    .line 19
    const-string v3, "proxy_retention"

    .line 21
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    const/16 v5, 0x1d

    .line 25
    if-lt v4, v5, :cond_2

    .line 27
    invoke-static {v0}, Lcom/google/firebase/messaging/c0;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v5, :cond_0

    .line 38
    invoke-interface {v4, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    move-result v4

    .line 42
    if-ne v4, v2, :cond_0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object v1, v1, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    .line 47
    check-cast v1, Lcom/google/android/gms/cloudmessaging/a;

    .line 49
    iget-object v4, v1, Lcom/google/android/gms/cloudmessaging/a;->c:Landroidx/compose/foundation/text/s3;

    .line 51
    invoke-virtual {v4}, Landroidx/compose/foundation/text/s3;->g()I

    .line 54
    move-result v4

    .line 55
    const v5, 0xe5ee4e0

    .line 58
    if-lt v4, v5, :cond_1

    .line 60
    new-instance v4, Landroid/os/Bundle;

    .line 62
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 65
    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    iget-object v1, v1, Lcom/google/android/gms/cloudmessaging/a;->b:Landroid/content/Context;

    .line 70
    invoke-static {v1}, Lcom/google/android/gms/cloudmessaging/h;->i(Landroid/content/Context;)Lcom/google/android/gms/cloudmessaging/h;

    .line 73
    move-result-object v1

    .line 74
    new-instance v3, Lcom/google/android/gms/cloudmessaging/g;

    .line 76
    monitor-enter v1

    .line 77
    :try_start_0
    iget v5, v1, Lcom/google/android/gms/cloudmessaging/h;->b:I

    .line 79
    add-int/lit8 v7, v5, 0x1

    .line 81
    iput v7, v1, Lcom/google/android/gms/cloudmessaging/h;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit v1

    .line 84
    const/4 v7, 0x4

    .line 85
    invoke-direct {v3, v5, v7, v4, v6}, Lcom/google/android/gms/cloudmessaging/g;-><init>(IILandroid/os/Bundle;I)V

    .line 88
    invoke-virtual {v1, v3}, Lcom/google/android/gms/cloudmessaging/h;->j(Lcom/google/android/gms/cloudmessaging/g;)Lcom/google/android/gms/tasks/n;

    .line 91
    move-result-object v1

    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw p0

    .line 96
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 98
    const-string v3, "SERVICE_NOT_AVAILABLE"

    .line 100
    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->c(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/n;

    .line 106
    move-result-object v1

    .line 107
    :goto_0
    new-instance v3, Landroidx/arch/core/executor/a;

    .line 109
    const/4 v4, 0x3

    .line 110
    invoke-direct {v3, v4}, Landroidx/arch/core/executor/a;-><init>(I)V

    .line 113
    new-instance v4, Lcom/google/firebase/appcheck/internal/e;

    .line 115
    invoke-direct {v4, v0, v2}, Lcom/google/firebase/appcheck/internal/e;-><init>(Ljava/lang/Object;Z)V

    .line 118
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/tasks/n;->f(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/n;

    .line 121
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 127
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()V

    .line 130
    :cond_3
    return-void

    .line 131
    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Landroidx/media3/common/audio/b;

    .line 133
    invoke-virtual {v0}, Landroidx/media3/common/audio/b;->n()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 139
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Lcom/google/android/gms/measurement/internal/j;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(Lcom/google/android/gms/measurement/internal/j;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 149
    monitor-enter p0

    .line 150
    :try_start_2
    iget-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z

    .line 152
    if-nez v0, :cond_4

    .line 154
    const-wide/16 v0, 0x0

    .line 156
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->g(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    goto :goto_2

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    goto :goto_3

    .line 162
    :cond_4
    :goto_2
    monitor-exit p0

    .line 163
    goto :goto_4

    .line 164
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 165
    throw v0

    .line 166
    :cond_5
    :goto_4
    return-void

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
