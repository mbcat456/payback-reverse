.class public final Lcom/google/android/gms/internal/mlkit_vision_common/ha;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static j:Lcom/google/android/gms/internal/mlkit_vision_common/sa;

.field public static final k:Lcom/google/android/gms/internal/mlkit_vision_barcode/h0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/mlkit_vision_common/ga;

.field public final d:Lcom/google/mlkit/common/sdkinternal/i;

.field public final e:Lcom/google/android/gms/tasks/n;

.field public final f:Lcom/google/android/gms/tasks/n;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const-string v0, "optional-module-barcode"

    .line 3
    const-string v1, "com.google.android.gms.vision.barcode"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v1, v0, v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const/4 v1, 0x1

    .line 16
    aget-object v1, v0, v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/h0;

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/h0;-><init>(I[Ljava/lang/Object;)V

    .line 27
    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/ha;->k:Lcom/google/android/gms/internal/mlkit_vision_barcode/h0;

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/i;Lcom/google/android/gms/internal/mlkit_vision_common/ga;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/ha;->i:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/ha;->a:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lcom/google/mlkit/common/sdkinternal/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/ha;->b:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/ha;->d:Lcom/google/mlkit/common/sdkinternal/i;

    .line 30
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_common/ha;->c:Lcom/google/android/gms/internal/mlkit_vision_common/ga;

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/na;->m()V

    .line 35
    const-string p3, "vision-common"

    .line 37
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_common/ha;->g:Ljava/lang/String;

    .line 39
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/e;->a()Lcom/google/mlkit/common/sdkinternal/e;

    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Landroidx/loader/content/b;

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v1, v2, p0}, Landroidx/loader/content/b;-><init>(ILjava/lang/Object;)V

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {v1}, Lcom/google/mlkit/common/sdkinternal/e;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/n;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/ha;->e:Lcom/google/android/gms/tasks/n;

    .line 58
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/e;->a()Lcom/google/mlkit/common/sdkinternal/e;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/o;

    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/mlkit_common/o;-><init>(Lcom/google/mlkit/common/sdkinternal/i;I)V

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {v1}, Lcom/google/mlkit/common/sdkinternal/e;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/n;

    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/ha;->f:Lcom/google/android/gms/tasks/n;

    .line 80
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_common/ha;->k:Lcom/google/android/gms/internal/mlkit_vision_barcode/h0;

    .line 82
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/h0;->containsKey(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Ljava/lang/String;

    .line 94
    const/4 p3, 0x0

    .line 95
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/dynamite/c;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 98
    move-result p1

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/4 p1, -0x1

    .line 101
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/ha;->h:I

    .line 103
    return-void
.end method
