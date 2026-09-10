.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/jg;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static k:Lcom/google/android/gms/internal/mlkit_vision_barcode/c0;

.field public static final l:Lcom/google/android/gms/internal/mlkit_vision_barcode/h0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/mlkit_vision_barcode/gg;

.field public final d:Lcom/google/mlkit/common/sdkinternal/i;

.field public final e:Lcom/google/android/gms/tasks/n;

.field public final f:Lcom/google/android/gms/tasks/n;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/HashMap;


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
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const/4 v1, 0x1

    .line 16
    aget-object v1, v0, v1

    .line 18
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/h0;

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/h0;-><init>(I[Ljava/lang/Object;)V

    .line 27
    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/jg;->l:Lcom/google/android/gms/internal/mlkit_vision_barcode/h0;

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/i;Lcom/google/android/gms/internal/mlkit_vision_barcode/gg;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/jg;->i:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/jg;->j:Ljava/util/HashMap;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/jg;->a:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lcom/google/mlkit/common/sdkinternal/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/jg;->b:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/jg;->d:Lcom/google/mlkit/common/sdkinternal/i;

    .line 32
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/jg;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/gg;

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;->d()V

    .line 37
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/jg;->g:Ljava/lang/String;

    .line 39
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/e;->a()Lcom/google/mlkit/common/sdkinternal/e;

    .line 42
    move-result-object p3

    .line 43
    new-instance v0, Landroidx/loader/content/b;

    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-direct {v0, v1, p0}, Landroidx/loader/content/b;-><init>(ILjava/lang/Object;)V

    .line 49
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {v0}, Lcom/google/mlkit/common/sdkinternal/e;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/n;

    .line 55
    move-result-object p3

    .line 56
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/jg;->e:Lcom/google/android/gms/tasks/n;

    .line 58
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/e;->a()Lcom/google/mlkit/common/sdkinternal/e;

    .line 61
    move-result-object p3

    .line 62
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/o;

    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/mlkit_common/o;-><init>(Lcom/google/mlkit/common/sdkinternal/i;I)V

    .line 71
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {v0}, Lcom/google/mlkit/common/sdkinternal/e;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/n;

    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/jg;->f:Lcom/google/android/gms/tasks/n;

    .line 80
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/jg;->l:Lcom/google/android/gms/internal/mlkit_vision_barcode/h0;

    .line 82
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/h0;->containsKey(Ljava/lang/Object;)Z

    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_0

    .line 88
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/jg;->h:I

    .line 103
    return-void
.end method

.method public static a(Ljava/util/ArrayList;D)J
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 8
    div-double/2addr p1, v2

    .line 9
    mul-double/2addr p1, v0

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 13
    move-result-wide p1

    .line 14
    double-to-int p1, p1

    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Long;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 31
    move-result-wide p0

    .line 32
    return-wide p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/mlkit_vision_barcode/ig;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;)V
    .locals 10

    .prologue
    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p2, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/jg;->d(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;J)Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/jg;->i:Ljava/util/HashMap;

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ig;->zza()Landroidx/appcompat/widget/a0;

    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/jg;->c()Ljava/lang/String;

    .line 28
    move-result-object v8

    .line 29
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/e;->c()Ljava/util/concurrent/Executor;

    .line 32
    move-result-object p1

    .line 33
    new-instance v3, Landroidx/appcompat/view/menu/g;

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v9, 0x0

    .line 37
    move-object v5, p0

    .line 38
    move-object v7, p2

    .line 39
    invoke-direct/range {v3 .. v9}, Landroidx/appcompat/view/menu/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 42
    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/jg;->e:Lcom/google/android/gms/tasks/n;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/n;->o()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/n;->k()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/jg;->g:Ljava/lang/String;

    .line 18
    sget-object v0, Lcom/google/android/gms/common/internal/h;->c:Lcom/google/android/gms/common/internal/h;

    .line 20
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/internal/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;J)Z
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/jg;->i:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Long;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 19
    move-result-wide p0

    .line 20
    sub-long/2addr p2, p0

    .line 21
    const-wide/16 p0, 0x7530

    .line 23
    cmp-long p0, p2, p0

    .line 25
    if-lez p0, :cond_1

    .line 27
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method
