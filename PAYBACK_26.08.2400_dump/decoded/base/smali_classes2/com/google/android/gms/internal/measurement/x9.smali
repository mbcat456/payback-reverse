.class public final synthetic Lcom/google/android/gms/internal/measurement/x9;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/common/base/g0;


# static fields
.field public static final synthetic b:Lcom/google/android/gms/internal/measurement/x9;

.field public static final synthetic c:Lcom/google/android/gms/internal/measurement/x9;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/x9;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/x9;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/x9;->b:Lcom/google/android/gms/internal/measurement/x9;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/x9;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/x9;-><init>(I)V

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/measurement/x9;->c:Lcom/google/android/gms/internal/measurement/x9;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/x9;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/x9;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 8
    invoke-direct {p0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-static {p0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    iget v1, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    move-result v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    add-int/lit8 v1, v1, 0x11

    .line 29
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    iget p0, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 34
    const/16 v1, 0x190

    .line 36
    if-lt p0, v1, :cond_0

    .line 38
    const/4 v0, 0x1

    .line 39
    :catch_0
    :cond_0
    new-instance p0, Ljava/lang/Boolean;

    .line 41
    invoke-direct {p0, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 44
    return-object p0

    .line 45
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/t9;->j:Ljava/lang/Object;

    .line 47
    sget-object p0, Lcom/google/android/gms/internal/measurement/w9;->a:Lcom/google/android/gms/internal/measurement/w9;

    .line 49
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    move-result-object p0

    .line 53
    instance-of v0, p0, Lcom/google/common/util/concurrent/c1;

    .line 55
    if-eqz v0, :cond_1

    .line 57
    check-cast p0, Lcom/google/common/util/concurrent/c1;

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v0, Lcom/google/common/util/concurrent/c1;

    .line 62
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/c1;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 65
    move-object p0, v0

    .line 66
    :goto_0
    return-object p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
