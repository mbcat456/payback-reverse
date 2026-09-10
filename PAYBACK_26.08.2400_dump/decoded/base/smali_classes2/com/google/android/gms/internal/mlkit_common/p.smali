.class public final Lcom/google/android/gms/internal/mlkit_common/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final b:Lcom/google/android/gms/internal/mlkit_common/l;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const-string v0, "com.google.android.gms.vision.barcode"

    .line 3
    const-string v1, "optional-module-barcode"

    .line 5
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_common/l;->a(I[Ljava/lang/Object;Landroidx/appcompat/widget/a0;)Lcom/google/android/gms/internal/mlkit_common/l;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/p;->b:Lcom/google/android/gms/internal/mlkit_common/l;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/i;)V
    .locals 5

    .prologue
    .line 1
    const-string v0, "common"

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lcom/google/mlkit/common/sdkinternal/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    const-class v1, Lcom/google/android/gms/internal/mlkit_common/t;

    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/mlkit_common/t;->b:Lcom/google/android/gms/internal/mlkit_common/t;

    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v2, :cond_0

    .line 30
    new-instance v2, Lcom/google/android/gms/internal/mlkit_common/t;

    .line 32
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/mlkit_common/t;-><init>(I)V

    .line 35
    sput-object v2, Lcom/google/android/gms/internal/mlkit_common/t;->b:Lcom/google/android/gms/internal/mlkit_common/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit v1

    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/p;->a:Ljava/lang/String;

    .line 43
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/e;->a()Lcom/google/mlkit/common/sdkinternal/e;

    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Landroidx/loader/content/b;

    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-direct {v2, v4, p0}, Landroidx/loader/content/b;-><init>(ILjava/lang/Object;)V

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {v2}, Lcom/google/mlkit/common/sdkinternal/e;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/n;

    .line 59
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/e;->a()Lcom/google/mlkit/common/sdkinternal/e;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/o;

    .line 68
    invoke-direct {v1, p2, v3}, Lcom/google/android/gms/internal/mlkit_common/o;-><init>(Lcom/google/mlkit/common/sdkinternal/i;I)V

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {v1}, Lcom/google/mlkit/common/sdkinternal/e;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/n;

    .line 77
    sget-object p0, Lcom/google/android/gms/internal/mlkit_common/p;->b:Lcom/google/android/gms/internal/mlkit_common/l;

    .line 79
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_common/l;->containsKey(Ljava/lang/Object;)Z

    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_1

    .line 85
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_common/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/lang/String;

    .line 91
    invoke-static {p1, p0, v3}, Lcom/google/android/gms/dynamite/c;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 94
    :cond_1
    return-void

    .line 95
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p0
.end method
