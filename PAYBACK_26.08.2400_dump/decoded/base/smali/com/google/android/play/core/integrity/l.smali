.class public abstract Lcom/google/android/play/core/integrity/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static a:Lcom/google/android/play/core/integrity/z;

.field public static final b:Lio/ktor/client/plugins/t0;

.field public static final c:Lpayback/platform/onlineshopping/interactor/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/ktor/client/plugins/t0;

    .line 3
    const/16 v1, 0xd

    .line 5
    invoke-direct {v0, v1}, Lio/ktor/client/plugins/t0;-><init>(I)V

    .line 8
    sput-object v0, Lcom/google/android/play/core/integrity/l;->b:Lio/ktor/client/plugins/t0;

    .line 10
    new-instance v0, Lpayback/platform/onlineshopping/interactor/b;

    .line 12
    invoke-direct {v0, v1}, Lpayback/platform/onlineshopping/interactor/b;-><init>(I)V

    .line 15
    sput-object v0, Lcom/google/android/play/core/integrity/l;->c:Lpayback/platform/onlineshopping/interactor/b;

    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/play/core/integrity/m;
    .locals 3

    .prologue
    .line 1
    const-class v0, Lcom/google/android/play/core/integrity/l;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/play/core/integrity/l;->a:Lcom/google/android/play/core/integrity/z;

    .line 6
    if-nez v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    move-object p0, v1

    .line 15
    :cond_0
    new-instance v1, Lcom/google/android/play/core/integrity/z;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, Lcom/google/android/play/core/integrity/z;-><init>(Landroid/content/Context;I)V

    .line 21
    sput-object v1, Lcom/google/android/play/core/integrity/l;->a:Lcom/google/android/play/core/integrity/z;

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/play/core/integrity/l;->a:Lcom/google/android/play/core/integrity/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v0

    .line 29
    iget-object p0, p0, Lcom/google/android/play/core/integrity/z;->a:Ljava/lang/Object;

    .line 31
    check-cast p0, Lcom/google/android/play/integrity/internal/k;

    .line 33
    invoke-virtual {p0}, Lcom/google/android/play/integrity/internal/k;->a()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/google/android/play/core/integrity/m;

    .line 39
    return-object p0

    .line 40
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0
.end method
