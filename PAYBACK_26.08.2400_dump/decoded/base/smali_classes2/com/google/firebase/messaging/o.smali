.class public final synthetic Lcom/google/firebase/messaging/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/gms/tasks/a;
.implements Lcom/google/firebase/components/e;
.implements Lcom/google/android/gms/tasks/f;
.implements Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalValidateReceiver;
.implements Lcom/paymorrow/devicecheck/sdk/listener/InitSdkListener;
.implements Lcom/paymorrow/devicecheck/sdk/listener/InitSdkAsyncTaskListener;
.implements Landroidx/core/view/accessibility/p;
.implements Landroidx/swiperefreshlayout/widget/j;
.implements Lio/reactivex/functions/a;
.implements Lio/reactivex/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/firebase/messaging/o;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/firebase/messaging/o;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/messaging/o;->b:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 11
    iput p2, p0, Lcom/google/firebase/messaging/o;->a:I

    iput-object p1, p0, Lcom/google/firebase/messaging/o;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/messaging/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/o;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/urbanairship/actions/q1;

    .line 5
    iget-object p0, p0, Lcom/google/firebase/messaging/o;->b:Ljava/lang/Object;

    .line 7
    check-cast p0, Lcom/urbanairship/android/layout/info/b;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v0, p0}, Lcom/urbanairship/actions/q1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public b(Lio/reactivex/internal/operators/completable/b;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/o;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lde/payback/pay/legacy/nfc/a;

    .line 5
    iget-object p0, p0, Lcom/google/firebase/messaging/o;->b:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    :try_start_0
    iget-object v1, v0, Lde/payback/pay/legacy/nfc/a;->b:Lag/umt/nfcsdk/controler/a;

    .line 11
    iget-object v0, v0, Lde/payback/pay/legacy/nfc/a;->a:Landroid/app/Application;

    .line 13
    invoke-virtual {v1, v0, p0}, Lag/umt/nfcsdk/controler/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lio/reactivex/internal/operators/completable/b;->a()Z

    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 22
    invoke-virtual {p1}, Lio/reactivex/internal/operators/completable/b;->b()V
    :try_end_0
    .catch Lag/umt/nfcsdk/PaybackPayError; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    invoke-virtual {p1}, Lio/reactivex/internal/operators/completable/b;->a()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lde/payback/core/common/internal/data/errors/PaybackError;

    .line 35
    invoke-virtual {p0}, Lag/umt/nfcsdk/PaybackPayError;->a()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;->valueOf(Ljava/lang/String;)Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Lde/payback/core/common/internal/data/errors/PaybackError;-><init>(Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;)V

    .line 46
    invoke-virtual {p1, v0}, Lio/reactivex/internal/operators/completable/b;->c(Ljava/lang/Throwable;)Z

    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_0

    .line 52
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->c(Ljava/lang/Throwable;)V

    .line 55
    :cond_0
    return-void
.end method

.method public g(Landroidx/appcompat/widget/w;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/messaging/o;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/firebase/messaging/o;->c:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lcom/google/firebase/messaging/o;->b:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast v1, Lcom/google/firebase/components/b;

    .line 14
    :try_start_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17
    iget-object p0, v1, Lcom/google/firebase/components/b;->f:Lcom/google/firebase/components/e;

    .line 19
    invoke-interface {p0, p1}, Lcom/google/firebase/components/e;->g(Landroidx/appcompat/widget/w;)Ljava/lang/Object;

    .line 22
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    return-object p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    throw p0

    .line 32
    :pswitch_0
    check-cast v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;

    .line 34
    const-class v0, Landroid/content/Context;

    .line 36
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/w;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/content/Context;

    .line 42
    iget v0, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->a:I

    .line 44
    const-string v1, ""

    .line 46
    packed-switch v0, :pswitch_data_1

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3

    .line 63
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    move-result-object v0

    .line 72
    const-string v2, "android.hardware.type.television"

    .line 74
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 80
    const-string v1, "tv"

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 86
    move-result-object v0

    .line 87
    const-string v2, "android.hardware.type.watch"

    .line 89
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 95
    const-string v1, "watch"

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 101
    move-result-object v0

    .line 102
    const-string v2, "android.hardware.type.automotive"

    .line 104
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 110
    const-string v1, "auto"

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 116
    move-result-object p1

    .line 117
    const-string v0, "android.hardware.type.embedded"

    .line 119
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_3

    .line 125
    const-string v1, "embedded"

    .line 127
    goto :goto_0

    .line 128
    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_3

    .line 134
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 136
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    goto :goto_0

    .line 141
    :pswitch_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_3

    .line 147
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 149
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    :cond_3
    :goto_0
    new-instance p1, Lcom/google/firebase/platforminfo/a;

    .line 155
    invoke-direct {p1, p0, v1}, Lcom/google/firebase/platforminfo/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    return-object p1

    .line 9
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 46
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public h(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/o;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/firebase/remoteconfig/internal/d;

    .line 5
    iget-object p0, p0, Lcom/google/firebase/messaging/o;->b:Ljava/lang/Object;

    .line 7
    check-cast p0, Lcom/google/firebase/remoteconfig/internal/e;

    .line 9
    check-cast p1, Ljava/lang/Void;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->d(Ljava/lang/Object;)Lcom/google/android/gms/tasks/n;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, Lcom/google/firebase/remoteconfig/internal/d;->c:Lcom/google/android/gms/tasks/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    .line 19
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->d(Ljava/lang/Object;)Lcom/google/android/gms/tasks/n;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method

.method public i(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/messaging/o;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    :pswitch_0
    iget-object p1, p0, Lcom/google/firebase/messaging/o;->c:Ljava/lang/Object;

    .line 10
    move-object v3, p1

    .line 11
    check-cast v3, Lcom/google/firebase/remoteconfig/internal/j;

    .line 13
    iget-object p0, p0, Lcom/google/firebase/messaging/o;->b:Ljava/lang/Object;

    .line 15
    check-cast p0, Lcom/google/android/gms/tasks/Task;

    .line 17
    const-string p1, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    .line 19
    iget-object v4, v3, Lcom/google/firebase/remoteconfig/internal/j;->o:Lcom/google/android/gms/common/util/c;

    .line 21
    const/16 v5, 0x8

    .line 23
    const/16 v6, 0x193

    .line 25
    const/16 v7, 0xc8

    .line 27
    const/4 v8, 0x0

    .line 28
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->o()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_8

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->k()Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 40
    iput-object p0, v3, Lcom/google/firebase/remoteconfig/internal/j;->f:Ljava/net/HttpURLConnection;

    .line 42
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 45
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 46
    :try_start_1
    iget-object v0, v3, Lcom/google/firebase/remoteconfig/internal/j;->f:Ljava/net/HttpURLConnection;

    .line 48
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 51
    move-result-object v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 52
    :try_start_2
    iget-object v0, v3, Lcom/google/firebase/remoteconfig/internal/j;->f:Ljava/net/HttpURLConnection;

    .line 54
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v10
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 62
    if-ne v0, v7, :cond_2

    .line 64
    :try_start_3
    monitor-enter v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 65
    :try_start_4
    iput v5, v3, Lcom/google/firebase/remoteconfig/internal/j;->c:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 67
    :try_start_5
    monitor-exit v3

    .line 68
    iget-object v11, v3, Lcom/google/firebase/remoteconfig/internal/j;->p:Lcom/google/firebase/remoteconfig/internal/l;

    .line 70
    sget-object v12, Lcom/google/firebase/remoteconfig/internal/l;->f:Ljava/util/Date;

    .line 72
    invoke-virtual {v11, v1, v12}, Lcom/google/firebase/remoteconfig/internal/l;->e(ILjava/util/Date;)V

    .line 75
    iget-object v11, v3, Lcom/google/firebase/remoteconfig/internal/j;->f:Ljava/net/HttpURLConnection;

    .line 77
    invoke-virtual {v3, v11}, Lcom/google/firebase/remoteconfig/internal/j;->j(Ljava/net/HttpURLConnection;)Lcom/google/firebase/remoteconfig/internal/c;

    .line 80
    move-result-object v11

    .line 81
    iget-object v12, v11, Lcom/google/firebase/remoteconfig/internal/c;->b:Ljava/net/HttpURLConnection;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 83
    if-nez v12, :cond_0

    .line 85
    goto :goto_3

    .line 86
    :cond_0
    :try_start_6
    invoke-virtual {v12}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 89
    move-result-object v12
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 90
    :try_start_7
    invoke-virtual {v11, v12}, Lcom/google/firebase/remoteconfig/internal/c;->b(Ljava/io/InputStream;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 93
    if-eqz v12, :cond_2

    .line 95
    :goto_0
    :try_start_8
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 98
    goto :goto_3

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_1

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    move-object v12, v8

    .line 103
    :goto_1
    if-eqz v12, :cond_1

    .line 105
    :try_start_9
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 108
    :catch_0
    :cond_1
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 109
    :catch_1
    move-object v12, v8

    .line 110
    :catch_2
    if-eqz v12, :cond_2

    .line 112
    goto :goto_0

    .line 113
    :goto_2
    move-object v8, p0

    .line 114
    goto/16 :goto_a

    .line 116
    :catchall_2
    move-exception v0

    .line 117
    goto :goto_2

    .line 118
    :catchall_3
    move-exception v0

    .line 119
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 120
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 121
    :catch_3
    :cond_2
    :goto_3
    invoke-virtual {v3, p0, v9}, Lcom/google/firebase/remoteconfig/internal/j;->b(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 124
    monitor-enter v3

    .line 125
    :try_start_d
    iput-boolean v1, v3, Lcom/google/firebase/remoteconfig/internal/j;->b:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 127
    monitor-exit v3

    .line 128
    iget-boolean p0, v3, Lcom/google/firebase/remoteconfig/internal/j;->e:Z

    .line 130
    if-nez p0, :cond_3

    .line 132
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/j;->d(I)Z

    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_3

    .line 138
    move v1, v2

    .line 139
    :cond_3
    if-eqz v1, :cond_4

    .line 141
    new-instance p0, Ljava/util/Date;

    .line 143
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    move-result-wide v4

    .line 150
    invoke-direct {p0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 153
    invoke-virtual {v3, p0}, Lcom/google/firebase/remoteconfig/internal/j;->k(Ljava/util/Date;)V

    .line 156
    :cond_4
    if-nez v1, :cond_7

    .line 158
    if-ne v0, v7, :cond_5

    .line 160
    goto :goto_5

    .line 161
    :cond_5
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 164
    move-result-object p0

    .line 165
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    move-result-object p0

    .line 169
    if-ne v0, v6, :cond_6

    .line 171
    iget-object p0, v3, Lcom/google/firebase/remoteconfig/internal/j;->f:Ljava/net/HttpURLConnection;

    .line 173
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 176
    move-result-object p0

    .line 177
    invoke-static {p0}, Lcom/google/firebase/remoteconfig/internal/j;->f(Ljava/io/InputStream;)Ljava/lang/String;

    .line 180
    move-result-object p0

    .line 181
    :cond_6
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 183
    sget-object v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->CONFIG_UPDATE_STREAM_ERROR:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    .line 185
    invoke-direct {p1, v0, p0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;)V

    .line 188
    :goto_4
    invoke-virtual {v3, p1}, Lcom/google/firebase/remoteconfig/internal/j;->g(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    .line 191
    goto/16 :goto_9

    .line 193
    :cond_7
    :goto_5
    invoke-virtual {v3}, Lcom/google/firebase/remoteconfig/internal/j;->h()V

    .line 196
    goto/16 :goto_9

    .line 198
    :catchall_4
    move-exception v0

    .line 199
    move-object p0, v0

    .line 200
    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 201
    throw p0

    .line 202
    :catchall_5
    move-exception v0

    .line 203
    move-object v10, v8

    .line 204
    goto :goto_2

    .line 205
    :catch_4
    move-object v10, v8

    .line 206
    goto :goto_7

    .line 207
    :catchall_6
    move-exception v0

    .line 208
    move-object v9, v8

    .line 209
    move-object v10, v9

    .line 210
    goto :goto_2

    .line 211
    :catch_5
    move-object v9, v8

    .line 212
    :goto_6
    move-object v10, v9

    .line 213
    goto :goto_7

    .line 214
    :catchall_7
    move-exception v0

    .line 215
    move-object v9, v8

    .line 216
    move-object v10, v9

    .line 217
    goto/16 :goto_a

    .line 219
    :catch_6
    move-object p0, v8

    .line 220
    move-object v9, p0

    .line 221
    goto :goto_6

    .line 222
    :cond_8
    :try_start_f
    new-instance v0, Ljava/io/IOException;

    .line 224
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->j()Ljava/lang/Exception;

    .line 227
    move-result-object p0

    .line 228
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 231
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 232
    :catch_7
    :goto_7
    :try_start_10
    iget-boolean v0, v3, Lcom/google/firebase/remoteconfig/internal/j;->e:Z

    .line 234
    if-eqz v0, :cond_9

    .line 236
    monitor-enter v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 237
    :try_start_11
    iput v5, v3, Lcom/google/firebase/remoteconfig/internal/j;->c:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 239
    :try_start_12
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 240
    goto :goto_8

    .line 241
    :catchall_8
    move-exception v0

    .line 242
    :try_start_13
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 243
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 244
    :cond_9
    :goto_8
    invoke-virtual {v3, p0, v9}, Lcom/google/firebase/remoteconfig/internal/j;->b(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 247
    monitor-enter v3

    .line 248
    :try_start_15
    iput-boolean v1, v3, Lcom/google/firebase/remoteconfig/internal/j;->b:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 250
    monitor-exit v3

    .line 251
    iget-boolean p0, v3, Lcom/google/firebase/remoteconfig/internal/j;->e:Z

    .line 253
    if-nez p0, :cond_b

    .line 255
    if-eqz v10, :cond_a

    .line 257
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 260
    move-result p0

    .line 261
    invoke-static {p0}, Lcom/google/firebase/remoteconfig/internal/j;->d(I)Z

    .line 264
    move-result p0

    .line 265
    if-eqz p0, :cond_b

    .line 267
    :cond_a
    move v1, v2

    .line 268
    :cond_b
    if-eqz v1, :cond_c

    .line 270
    new-instance p0, Ljava/util/Date;

    .line 272
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 278
    move-result-wide v4

    .line 279
    invoke-direct {p0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 282
    invoke-virtual {v3, p0}, Lcom/google/firebase/remoteconfig/internal/j;->k(Ljava/util/Date;)V

    .line 285
    :cond_c
    if-nez v1, :cond_7

    .line 287
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 290
    move-result p0

    .line 291
    if-ne p0, v7, :cond_d

    .line 293
    goto :goto_5

    .line 294
    :cond_d
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 297
    move-result-object p0

    .line 298
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    move-result-object p0

    .line 302
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 305
    move-result p1

    .line 306
    if-ne p1, v6, :cond_e

    .line 308
    iget-object p0, v3, Lcom/google/firebase/remoteconfig/internal/j;->f:Ljava/net/HttpURLConnection;

    .line 310
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 313
    move-result-object p0

    .line 314
    invoke-static {p0}, Lcom/google/firebase/remoteconfig/internal/j;->f(Ljava/io/InputStream;)Ljava/lang/String;

    .line 317
    move-result-object p0

    .line 318
    :cond_e
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 320
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 323
    move-result v0

    .line 324
    sget-object v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->CONFIG_UPDATE_STREAM_ERROR:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    .line 326
    invoke-direct {p1, v0, p0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;)V

    .line 329
    goto/16 :goto_4

    .line 331
    :goto_9
    iput-object v8, v3, Lcom/google/firebase/remoteconfig/internal/j;->f:Ljava/net/HttpURLConnection;

    .line 333
    invoke-static {v8}, Lcom/google/android/gms/tasks/Tasks;->d(Ljava/lang/Object;)Lcom/google/android/gms/tasks/n;

    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :catchall_9
    move-exception v0

    .line 339
    move-object p0, v0

    .line 340
    :try_start_16
    monitor-exit v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 341
    throw p0

    .line 342
    :goto_a
    invoke-virtual {v3, v8, v9}, Lcom/google/firebase/remoteconfig/internal/j;->b(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 345
    monitor-enter v3

    .line 346
    :try_start_17
    iput-boolean v1, v3, Lcom/google/firebase/remoteconfig/internal/j;->b:Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 348
    monitor-exit v3

    .line 349
    iget-boolean p0, v3, Lcom/google/firebase/remoteconfig/internal/j;->e:Z

    .line 351
    if-nez p0, :cond_10

    .line 353
    if-eqz v10, :cond_f

    .line 355
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 358
    move-result p0

    .line 359
    invoke-static {p0}, Lcom/google/firebase/remoteconfig/internal/j;->d(I)Z

    .line 362
    move-result p0

    .line 363
    if-eqz p0, :cond_10

    .line 365
    :cond_f
    move v1, v2

    .line 366
    :cond_10
    if-eqz v1, :cond_11

    .line 368
    new-instance p0, Ljava/util/Date;

    .line 370
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 376
    move-result-wide v4

    .line 377
    invoke-direct {p0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 380
    invoke-virtual {v3, p0}, Lcom/google/firebase/remoteconfig/internal/j;->k(Ljava/util/Date;)V

    .line 383
    :cond_11
    if-nez v1, :cond_13

    .line 385
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 388
    move-result p0

    .line 389
    if-eq p0, v7, :cond_13

    .line 391
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 394
    move-result-object p0

    .line 395
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    move-result-object p0

    .line 399
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 402
    move-result p1

    .line 403
    if-ne p1, v6, :cond_12

    .line 405
    iget-object p0, v3, Lcom/google/firebase/remoteconfig/internal/j;->f:Ljava/net/HttpURLConnection;

    .line 407
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 410
    move-result-object p0

    .line 411
    invoke-static {p0}, Lcom/google/firebase/remoteconfig/internal/j;->f(Ljava/io/InputStream;)Ljava/lang/String;

    .line 414
    move-result-object p0

    .line 415
    :cond_12
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 417
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 420
    move-result v1

    .line 421
    sget-object v2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->CONFIG_UPDATE_STREAM_ERROR:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    .line 423
    invoke-direct {p1, v1, p0, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;)V

    .line 426
    invoke-virtual {v3, p1}, Lcom/google/firebase/remoteconfig/internal/j;->g(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    .line 429
    goto :goto_b

    .line 430
    :cond_13
    invoke-virtual {v3}, Lcom/google/firebase/remoteconfig/internal/j;->h()V

    .line 433
    :goto_b
    throw v0

    .line 434
    :catchall_a
    move-exception v0

    .line 435
    move-object p0, v0

    .line 436
    :try_start_18
    monitor-exit v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 437
    throw p0

    .line 438
    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/messaging/o;->c:Ljava/lang/Object;

    .line 440
    check-cast v0, Lcom/google/firebase/remoteconfig/internal/g;

    .line 442
    iget-object p0, p0, Lcom/google/firebase/messaging/o;->b:Ljava/lang/Object;

    .line 444
    check-cast p0, Ljava/util/HashMap;

    .line 446
    const-wide/16 v1, 0x0

    .line 448
    invoke-virtual {v0, p1, v1, v2, p0}, Lcom/google/firebase/remoteconfig/internal/g;->c(Lcom/google/android/gms/tasks/Task;JLjava/util/HashMap;)Lcom/google/android/gms/tasks/Task;

    .line 451
    move-result-object p0

    .line 452
    return-object p0

    .line 453
    :pswitch_2
    iget-object v0, p0, Lcom/google/firebase/messaging/o;->c:Ljava/lang/Object;

    .line 455
    check-cast v0, Lcom/google/firebase/remoteconfig/internal/g;

    .line 457
    iget-object p0, p0, Lcom/google/firebase/messaging/o;->b:Ljava/lang/Object;

    .line 459
    check-cast p0, Ljava/util/Date;

    .line 461
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->o()Z

    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_14

    .line 467
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/g;->g:Lcom/google/firebase/remoteconfig/internal/l;

    .line 469
    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/l;->b:Ljava/lang/Object;

    .line 471
    monitor-enter v1

    .line 472
    :try_start_19
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/l;->a:Landroid/content/SharedPreferences;

    .line 474
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 477
    move-result-object v0

    .line 478
    const-string v2, "last_fetch_status"

    .line 480
    const/4 v3, -0x1

    .line 481
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 484
    move-result-object v0

    .line 485
    const-string v2, "last_fetch_time_in_millis"

    .line 487
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 490
    move-result-wide v3

    .line 491
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 494
    move-result-object p0

    .line 495
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 498
    monitor-exit v1

    .line 499
    goto :goto_c

    .line 500
    :catchall_b
    move-exception v0

    .line 501
    move-object p0, v0

    .line 502
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 503
    throw p0

    .line 504
    :cond_14
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->j()Ljava/lang/Exception;

    .line 507
    move-result-object p0

    .line 508
    if-nez p0, :cond_15

    .line 510
    goto :goto_c

    .line 511
    :cond_15
    instance-of p0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    .line 513
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/g;->g:Lcom/google/firebase/remoteconfig/internal/l;

    .line 515
    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/l;->b:Ljava/lang/Object;

    .line 517
    if-eqz p0, :cond_16

    .line 519
    monitor-enter v1

    .line 520
    :try_start_1a
    iget-object p0, v0, Lcom/google/firebase/remoteconfig/internal/l;->a:Landroid/content/SharedPreferences;

    .line 522
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 525
    move-result-object p0

    .line 526
    const-string v0, "last_fetch_status"

    .line 528
    const/4 v2, 0x2

    .line 529
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 532
    move-result-object p0

    .line 533
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 536
    monitor-exit v1

    .line 537
    goto :goto_c

    .line 538
    :catchall_c
    move-exception v0

    .line 539
    move-object p0, v0

    .line 540
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 541
    throw p0

    .line 542
    :cond_16
    monitor-enter v1

    .line 543
    :try_start_1b
    iget-object p0, v0, Lcom/google/firebase/remoteconfig/internal/l;->a:Landroid/content/SharedPreferences;

    .line 545
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 548
    move-result-object p0

    .line 549
    const-string v0, "last_fetch_status"

    .line 551
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 554
    move-result-object p0

    .line 555
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 558
    monitor-exit v1

    .line 559
    :goto_c
    return-object p1

    .line 560
    :catchall_d
    move-exception v0

    .line 561
    move-object p0, v0

    .line 562
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    .line 563
    throw p0

    .line 564
    :pswitch_3
    iget-object v0, p0, Lcom/google/firebase/messaging/o;->c:Ljava/lang/Object;

    .line 566
    move-object v2, v0

    .line 567
    check-cast v2, Lcom/google/firebase/messaging/i;

    .line 569
    iget-object p0, p0, Lcom/google/firebase/messaging/o;->b:Ljava/lang/Object;

    .line 571
    check-cast p0, Ljava/lang/String;

    .line 573
    monitor-enter v2

    .line 574
    :try_start_1c
    iget-object v0, v2, Lcom/google/firebase/messaging/i;->b:Ljava/lang/Object;

    .line 576
    check-cast v0, Landroidx/collection/f;

    .line 578
    invoke-virtual {v0, p0}, Landroidx/collection/n1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    monitor-exit v2

    .line 582
    return-object p1

    .line 583
    :catchall_e
    move-exception v0

    .line 584
    move-object p0, v0

    .line 585
    monitor-exit v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    .line 586
    throw p0

    .line 587
    :pswitch_4
    iget-object v0, p0, Lcom/google/firebase/messaging/o;->c:Ljava/lang/Object;

    .line 589
    check-cast v0, Landroidx/lifecycle/internal/a;

    .line 591
    iget-object p0, p0, Lcom/google/firebase/messaging/o;->b:Ljava/lang/Object;

    .line 593
    move-object v6, p0

    .line 594
    check-cast v6, Ljava/lang/String;

    .line 596
    iget-object p0, v0, Landroidx/lifecycle/internal/a;->c:Ljava/lang/Object;

    .line 598
    check-cast p0, Lcom/google/firebase/h;

    .line 600
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->o()Z

    .line 603
    move-result v2

    .line 604
    if-nez v2, :cond_18

    .line 606
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->j()Ljava/lang/Exception;

    .line 609
    move-result-object p0

    .line 610
    if-eqz p0, :cond_17

    .line 612
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->j()Ljava/lang/Exception;

    .line 615
    move-result-object p0

    .line 616
    goto :goto_d

    .line 617
    :cond_17
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    .line 619
    new-instance p1, Ljava/lang/RuntimeException;

    .line 621
    const-string v0, "Unexpected Error"

    .line 623
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 626
    invoke-direct {p0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 629
    :goto_d
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->c(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/n;

    .line 632
    move-result-object p0

    .line 633
    goto :goto_e

    .line 634
    :cond_18
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->k()Ljava/lang/Object;

    .line 637
    move-result-object p1

    .line 638
    check-cast p1, Lcom/google/firebase/installations/a;

    .line 640
    iget-object v7, p1, Lcom/google/firebase/installations/a;->a:Ljava/lang/String;

    .line 642
    invoke-virtual {p0}, Lcom/google/firebase/h;->a()V

    .line 645
    iget-object p1, p0, Lcom/google/firebase/h;->c:Lcom/google/firebase/m;

    .line 647
    iget-object v5, p1, Lcom/google/firebase/m;->a:Ljava/lang/String;

    .line 649
    invoke-virtual {p0}, Lcom/google/firebase/h;->a()V

    .line 652
    iget-object v4, p1, Lcom/google/firebase/m;->b:Ljava/lang/String;

    .line 654
    invoke-static {p0}, Landroidx/core/view/f;->g(Lcom/google/firebase/h;)Ljava/lang/String;

    .line 657
    move-result-object v3

    .line 658
    new-instance v2, Lcom/google/android/gms/cloudmessaging/RegisterRequest;

    .line 660
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/cloudmessaging/RegisterRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    iget-object p0, v0, Landroidx/lifecycle/internal/a;->b:Ljava/lang/Object;

    .line 665
    check-cast p0, Lcom/google/android/gms/internal/cloudmessaging/d;

    .line 667
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    invoke-static {}, Lcom/google/android/gms/common/api/internal/j;->b()Lcom/google/android/gms/common/api/internal/j;

    .line 673
    move-result-object p1

    .line 674
    sget-object v0, Lcom/google/android/gms/cloudmessaging/d;->zza:Lcom/google/android/gms/common/Feature;

    .line 676
    filled-new-array {v0}, [Lcom/google/android/gms/common/Feature;

    .line 679
    move-result-object v0

    .line 680
    iput-object v0, p1, Lcom/google/android/gms/common/api/internal/j;->b:Ljava/lang/Object;

    .line 682
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 684
    const/16 v3, 0x13

    .line 686
    invoke-direct {v0, v3, p0, v2}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 689
    iput-object v0, p1, Lcom/google/android/gms/common/api/internal/j;->e:Ljava/lang/Object;

    .line 691
    const v0, 0x9859

    .line 694
    iput v0, p1, Lcom/google/android/gms/common/api/internal/j;->d:I

    .line 696
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/j;->a()Lcom/google/android/gms/common/api/internal/j;

    .line 699
    move-result-object p1

    .line 700
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/common/api/h;->b(ILcom/google/android/gms/common/api/internal/j;)Lcom/google/android/gms/tasks/n;

    .line 703
    move-result-object p0

    .line 704
    :goto_e
    return-object p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public j()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/o;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/urbanairship/messagecenter/ui/view/MessageListView;

    .line 5
    iget-object p0, p0, Lcom/google/firebase/messaging/o;->b:Ljava/lang/Object;

    .line 7
    check-cast p0, Lcom/urbanairship/messagecenter/ui/view/j;

    .line 9
    sget v1, Lcom/urbanairship/messagecenter/ui/view/MessageListView;->c:I

    .line 11
    new-instance v1, Lcom/urbanairship/automation/storage/d;

    .line 13
    const/16 v2, 0xf

    .line 15
    invoke-direct {v1, v2, p0}, Lcom/urbanairship/automation/storage/d;-><init>(ILjava/lang/Object;)V

    .line 18
    iget-object p0, v0, Lcom/urbanairship/messagecenter/ui/view/MessageListView;->a:Lcom/urbanairship/messagecenter/ui/view/i;

    .line 20
    if-eqz p0, :cond_0

    .line 22
    new-instance v2, Lcom/urbanairship/messagecenter/ui/view/c;

    .line 24
    new-instance v3, Lcom/urbanairship/automation/storage/d;

    .line 26
    invoke-direct {v3, v0, v1}, Lcom/urbanairship/automation/storage/d;-><init>(Lcom/urbanairship/messagecenter/ui/view/MessageListView;Lcom/urbanairship/automation/storage/d;)V

    .line 29
    invoke-direct {v2, v3}, Lcom/urbanairship/messagecenter/ui/view/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    check-cast p0, Lcom/google/android/play/core/appupdate/f;

    .line 34
    invoke-virtual {p0, v2}, Lcom/google/android/play/core/appupdate/f;->t(Lcom/google/android/gms/internal/mlkit_vision_barcode/qa;)V

    .line 37
    :cond_0
    return-void
.end method

.method public onResult(Lcom/paymorrow/devicecheck/sdk/concurrent/dto/ConfigurationResponseDTO;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/o;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/paymorrow/devicecheck/sdk/DeviceCheckApiImpl;

    .line 5
    iget-object p0, p0, Lcom/google/firebase/messaging/o;->b:Ljava/lang/Object;

    .line 7
    check-cast p0, Lcom/paymorrow/devicecheck/sdk/listener/InitSdkListener;

    .line 9
    invoke-static {v0, p0, p1}, Lcom/paymorrow/devicecheck/sdk/DeviceCheckApiImpl;->a(Lcom/paymorrow/devicecheck/sdk/DeviceCheckApiImpl;Lcom/paymorrow/devicecheck/sdk/listener/InitSdkListener;Lcom/paymorrow/devicecheck/sdk/concurrent/dto/ConfigurationResponseDTO;)V

    .line 12
    return-void
.end method

.method public onSdkInit(ZLcom/paymorrow/devicecheck/sdk/constants/InitSdkError;)V
    .locals 1

    .prologue
    .line 1
    iget-object p2, p0, Lcom/google/firebase/messaging/o;->c:Ljava/lang/Object;

    .line 3
    check-cast p2, Lcom/paymorrow/card/core/internal/dto/configuration/SdkConfigurationResponseDTO;

    .line 5
    iget-object p0, p0, Lcom/google/firebase/messaging/o;->b:Ljava/lang/Object;

    .line 7
    check-cast p0, Lcom/paymorrow/card/core/api/CardInitializationListener;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v0, Lcom/paymorrow/card/core/internal/util/storage/b;->INSTANCE:Lcom/paymorrow/card/core/internal/util/storage/b;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sput-object p2, Lcom/paymorrow/card/core/internal/util/storage/b;->a:Lcom/paymorrow/card/core/internal/dto/configuration/SdkConfigurationResponseDTO;

    .line 19
    if-eqz p2, :cond_0

    .line 21
    if-eqz p1, :cond_0

    .line 23
    sget-object p1, Lcom/paymorrow/card/core/api/ResultStatus;->OK:Lcom/paymorrow/card/core/api/ResultStatus;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lcom/paymorrow/card/core/api/ResultStatus;->ERROR:Lcom/paymorrow/card/core/api/ResultStatus;

    .line 28
    :goto_0
    invoke-interface {p0, p1}, Lcom/paymorrow/card/core/api/CardInitializationListener;->onSdkInitialized(Lcom/paymorrow/card/core/api/ResultStatus;)V

    .line 31
    return-void
.end method

.method public onValidated(Landroid/content/Context;Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/messaging/o;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/firebase/messaging/o;->b:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lcom/google/firebase/messaging/o;->c:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Lcom/paymorrow/card/core/internal/dto/secure3d/ChallengeSecure3dRequestDTO;

    .line 12
    check-cast v1, Landroid/app/Activity;

    .line 14
    invoke-static {p0, v1, p1, p2, p3}, Lcom/paymorrow/card/core/internal/manager/CardinalManager;->a(Lcom/paymorrow/card/core/internal/dto/secure3d/ChallengeSecure3dRequestDTO;Landroid/app/Activity;Landroid/content/Context;Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lcom/paymorrow/card/core/CardSdkImpl;

    .line 20
    check-cast v1, Landroidx/fragment/app/c0;

    .line 22
    invoke-static {p0, v1, p1, p2, p3}, Lcom/paymorrow/card/core/CardSdkImpl;->a(Lcom/paymorrow/card/core/CardSdkImpl;Landroidx/fragment/app/c0;Landroid/content/Context;Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V

    .line 25
    return-void

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 11

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/messaging/o;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/google/firebase/messaging/o;->c:Ljava/lang/Object;

    .line 7
    iget-object p0, p0, Lcom/google/firebase/messaging/o;->b:Ljava/lang/Object;

    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 15
    check-cast v3, Lpayback/feature/trusteddevices/implementation/repository/b;

    .line 17
    const-string v0, "PaybackTrustedDevicesEncryptionKey_"

    .line 19
    invoke-static {v0, p0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Lde/payback/core/encryption/EncryptionFactory$EncryptionType;->ECDSA:Lde/payback/core/encryption/EncryptionFactory$EncryptionType;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object v3, v3, Lpayback/feature/trusteddevices/implementation/repository/b;->a:Landroid/app/Application;

    .line 30
    sget-object v5, Lde/payback/core/encryption/b;->$EnumSwitchMapping$0:[I

    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    move-result v0

    .line 36
    aget v0, v5, v0

    .line 38
    if-eq v0, v4, :cond_1

    .line 40
    if-ne v0, v1, :cond_0

    .line 42
    new-instance v0, Lde/payback/core/encryption/i;

    .line 44
    invoke-direct {v0, p0}, Lde/payback/core/encryption/i;-><init>(Ljava/lang/String;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string v0, "EncryptionFactory"

    .line 54
    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 57
    move-result-object v0

    .line 58
    const-string v1, "PaybackEncryptionCompat"

    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 70
    new-instance v0, Lde/payback/core/encryption/g;

    .line 72
    invoke-direct {v0, p0, v3}, Lde/payback/core/encryption/g;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance v0, Lde/payback/core/encryption/e;

    .line 78
    invoke-direct {v0, p0}, Lde/payback/core/encryption/e;-><init>(Ljava/lang/String;)V

    .line 81
    :goto_0
    invoke-interface {v0}, Lde/payback/core/encryption/api/i;->e()Lde/payback/core/encryption/api/c;

    .line 84
    :goto_1
    return-void

    .line 85
    :pswitch_0
    check-cast v3, Lde/payback/app/shoppinglist/item/c;

    .line 87
    move-object v10, p0

    .line 88
    check-cast v10, Ljava/lang/String;

    .line 90
    iget-object p0, v3, Lde/payback/app/shoppinglist/item/c;->a:Lde/payback/app/shoppinglist/database/ShoppingListDatabase;

    .line 92
    invoke-virtual {p0}, Lde/payback/app/shoppinglist/database/ShoppingListDatabase;->b()Lde/payback/app/shoppinglist/database/dao/e;

    .line 95
    move-result-object v0

    .line 96
    new-instance v5, Lde/payback/app/shoppinglist/database/model/a;

    .line 98
    sget-object v7, Lde/payback/app/shoppinglist/database/converter/ShoppingItemStatus;->PENDING:Lde/payback/app/shoppinglist/database/converter/ShoppingItemStatus;

    .line 100
    invoke-static {p0, v7}, Lde/payback/app/shoppinglist/item/c;->b(Lde/payback/app/shoppinglist/database/ShoppingListDatabase;Lde/payback/app/shoppinglist/database/converter/ShoppingItemStatus;)J

    .line 103
    move-result-wide v8

    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-direct/range {v5 .. v10}, Lde/payback/app/shoppinglist/database/model/a;-><init>(Ljava/lang/Long;Lde/payback/app/shoppinglist/database/converter/ShoppingItemStatus;JLjava/lang/String;)V

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    iget-object p0, v0, Lde/payback/app/shoppinglist/database/dao/e;->a:Landroidx/room/t0;

    .line 113
    new-instance v3, Lde/payback/app/shoppinglist/database/dao/b;

    .line 115
    invoke-direct {v3, v0, v5, v1}, Lde/payback/app/shoppinglist/database/dao/b;-><init>(Lde/payback/app/shoppinglist/database/dao/e;Lde/payback/app/shoppinglist/database/model/a;I)V

    .line 118
    invoke-static {p0, v2, v4, v3}, Landroidx/room/util/a;->k(Landroidx/room/t0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 121
    return-void

    .line 122
    :pswitch_1
    check-cast v3, Ljava/util/List;

    .line 124
    check-cast p0, Lde/payback/app/shoppinglist/item/c;

    .line 126
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 128
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v1

    .line 135
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_9

    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Landroid/util/Pair;

    .line 147
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 149
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v5

    .line 153
    const/16 v6, 0xd

    .line 155
    if-eqz v5, :cond_4

    .line 157
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 159
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Lde/payback/app/shoppinglist/database/model/a;

    .line 165
    goto :goto_3

    .line 166
    :cond_4
    iget-object v5, p0, Lde/payback/app/shoppinglist/item/c;->a:Lde/payback/app/shoppinglist/database/ShoppingListDatabase;

    .line 168
    invoke-virtual {v5}, Lde/payback/app/shoppinglist/database/ShoppingListDatabase;->b()Lde/payback/app/shoppinglist/database/dao/e;

    .line 171
    move-result-object v5

    .line 172
    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 174
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    check-cast v7, Ljava/lang/Number;

    .line 179
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 182
    move-result-wide v7

    .line 183
    iget-object v5, v5, Lde/payback/app/shoppinglist/database/dao/e;->a:Landroidx/room/t0;

    .line 185
    new-instance v9, Landroidx/compose/foundation/text/c;

    .line 187
    invoke-direct {v9, v6, v7, v8}, Landroidx/compose/foundation/text/c;-><init>(IJ)V

    .line 190
    invoke-static {v5, v4, v2, v9}, Landroidx/room/util/a;->k(Landroidx/room/t0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Lde/payback/app/shoppinglist/database/model/a;

    .line 196
    :goto_3
    iget-object v7, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 198
    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object v7

    .line 202
    if-eqz v7, :cond_5

    .line 204
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 206
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lde/payback/app/shoppinglist/database/model/a;

    .line 212
    goto :goto_4

    .line 213
    :cond_5
    iget-object v7, p0, Lde/payback/app/shoppinglist/item/c;->a:Lde/payback/app/shoppinglist/database/ShoppingListDatabase;

    .line 215
    invoke-virtual {v7}, Lde/payback/app/shoppinglist/database/ShoppingListDatabase;->b()Lde/payback/app/shoppinglist/database/dao/e;

    .line 218
    move-result-object v7

    .line 219
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 221
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    check-cast v3, Ljava/lang/Number;

    .line 226
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 229
    move-result-wide v8

    .line 230
    iget-object v3, v7, Lde/payback/app/shoppinglist/database/dao/e;->a:Landroidx/room/t0;

    .line 232
    new-instance v7, Landroidx/compose/foundation/text/c;

    .line 234
    invoke-direct {v7, v6, v8, v9}, Landroidx/compose/foundation/text/c;-><init>(IJ)V

    .line 237
    invoke-static {v3, v4, v2, v7}, Landroidx/room/util/a;->k(Landroidx/room/t0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Lde/payback/app/shoppinglist/database/model/a;

    .line 243
    :goto_4
    if-eqz v5, :cond_3

    .line 245
    if-nez v3, :cond_6

    .line 247
    goto :goto_5

    .line 248
    :cond_6
    iget-wide v6, v5, Lde/payback/app/shoppinglist/database/model/a;->c:J

    .line 250
    iget-wide v8, v3, Lde/payback/app/shoppinglist/database/model/a;->c:J

    .line 252
    iput-wide v8, v5, Lde/payback/app/shoppinglist/database/model/a;->c:J

    .line 254
    iput-wide v6, v3, Lde/payback/app/shoppinglist/database/model/a;->c:J

    .line 256
    :goto_5
    if-eqz v3, :cond_3

    .line 258
    iget-object v6, v5, Lde/payback/app/shoppinglist/database/model/a;->a:Ljava/lang/Long;

    .line 260
    const-string v7, "Required value was null."

    .line 262
    if-eqz v6, :cond_8

    .line 264
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    iget-object v5, v3, Lde/payback/app/shoppinglist/database/model/a;->a:Ljava/lang/Long;

    .line 269
    if-eqz v5, :cond_7

    .line 271
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    goto/16 :goto_2

    .line 276
    :cond_7
    invoke-static {v7}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 279
    goto :goto_6

    .line 280
    :cond_8
    invoke-static {v7}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 283
    goto :goto_6

    .line 284
    :cond_9
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_a

    .line 297
    iget-object p0, p0, Lde/payback/app/shoppinglist/item/c;->a:Lde/payback/app/shoppinglist/database/ShoppingListDatabase;

    .line 299
    invoke-virtual {p0}, Lde/payback/app/shoppinglist/database/ShoppingListDatabase;->b()Lde/payback/app/shoppinglist/database/dao/e;

    .line 302
    move-result-object p0

    .line 303
    new-instance v1, Ljava/util/ArrayList;

    .line 305
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 308
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    iget-object v0, p0, Lde/payback/app/shoppinglist/database/dao/e;->a:Landroidx/room/t0;

    .line 313
    new-instance v3, Lde/payback/app/shoppinglist/database/dao/a;

    .line 315
    invoke-direct {v3, p0, v1, v4}, Lde/payback/app/shoppinglist/database/dao/a;-><init>(Lde/payback/app/shoppinglist/database/dao/e;Ljava/util/ArrayList;I)V

    .line 318
    invoke-static {v0, v2, v4, v3}, Landroidx/room/util/a;->k(Landroidx/room/t0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 321
    :cond_a
    :goto_6
    return-void

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
