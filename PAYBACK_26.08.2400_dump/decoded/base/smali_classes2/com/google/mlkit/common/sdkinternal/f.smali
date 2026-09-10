.class public final Lcom/google/mlkit/common/sdkinternal/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:Lcom/google/mlkit/common/sdkinternal/f;


# instance fields
.field public a:Lcom/google/firebase/components/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/mlkit/common/sdkinternal/f;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static c()Lcom/google/mlkit/common/sdkinternal/f;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/f;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/f;->c:Lcom/google/mlkit/common/sdkinternal/f;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "MlKitContext has not been initialized"

    .line 13
    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/v;->j(Ljava/lang/String;Z)V

    .line 16
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/f;->c:Lcom/google/mlkit/common/sdkinternal/f;

    .line 18
    invoke-static {v1}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public static d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/mlkit/common/sdkinternal/f;
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/f;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/f;->c:Lcom/google/mlkit/common/sdkinternal/f;

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v3

    .line 13
    :goto_0
    const-string v4, "MlKitContext is already initialized"

    .line 15
    invoke-static {v4, v1}, Lcom/google/android/gms/common/internal/v;->j(Ljava/lang/String;Z)V

    .line 18
    new-instance v1, Lcom/google/mlkit/common/sdkinternal/f;

    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    sput-object v1, Lcom/google/mlkit/common/sdkinternal/f;->c:Lcom/google/mlkit/common/sdkinternal/f;

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_1

    .line 31
    move-object p0, v4

    .line 32
    :cond_1
    const-class v4, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;

    .line 34
    new-instance v5, Lcom/google/android/gms/measurement/internal/q3;

    .line 36
    new-instance v6, Lcom/google/firebase/platforminfo/c;

    .line 38
    const/16 v7, 0x19

    .line 40
    invoke-direct {v6, v7, v4}, Lcom/google/firebase/platforminfo/c;-><init>(ILjava/lang/Object;)V

    .line 43
    const/16 v4, 0xd

    .line 45
    invoke-direct {v5, p0, v3, v6, v4}, Lcom/google/android/gms/measurement/internal/q3;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 48
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/q3;->f()Ljava/util/ArrayList;

    .line 51
    move-result-object v4

    .line 52
    new-instance v5, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 57
    new-instance v6, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 62
    sget-object v7, Lcom/google/firebase/components/f;->NOOP:Lcom/google/firebase/components/f;

    .line 64
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67
    const-class v4, Landroid/content/Context;

    .line 69
    new-array v8, v3, [Ljava/lang/Class;

    .line 71
    invoke-static {p0, v4, v8}, Lcom/google/firebase/components/b;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/b;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    const-class p0, Lcom/google/mlkit/common/sdkinternal/f;

    .line 80
    new-array v3, v3, [Ljava/lang/Class;

    .line 82
    invoke-static {v1, p0, v3}, Lcom/google/firebase/components/b;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/b;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance p0, Lcom/google/firebase/components/h;

    .line 91
    invoke-direct {p0, p1, v5, v6, v7}, Lcom/google/firebase/components/h;-><init>(Ljava/util/concurrent/Executor;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/google/firebase/components/f;)V

    .line 94
    iput-object p0, v1, Lcom/google/mlkit/common/sdkinternal/f;->a:Lcom/google/firebase/components/h;

    .line 96
    invoke-virtual {p0, v2}, Lcom/google/firebase/components/h;->j(Z)V

    .line 99
    sget-object p0, Lcom/google/mlkit/common/sdkinternal/f;->c:Lcom/google/mlkit/common/sdkinternal/f;

    .line 101
    monitor-exit v0

    .line 102
    return-object p0

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/f;->c:Lcom/google/mlkit/common/sdkinternal/f;

    .line 3
    if-ne v0, p0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "MlKitContext has been deleted"

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/v;->j(Ljava/lang/String;Z)V

    .line 13
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/f;->a:Lcom/google/firebase/components/h;

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 18
    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/f;->a:Lcom/google/firebase/components/h;

    .line 20
    invoke-interface {p0, p1}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 1
    const-class v0, Landroid/content/Context;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/mlkit/common/sdkinternal/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 9
    return-object p0
.end method
