.class public abstract Lcom/google/android/gms/internal/measurement/l5;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Ljava/lang/reflect/Method;

.field public static final b:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-class v2, Landroid/app/job/JobScheduler;

    .line 6
    const-string v3, "scheduleAsPackage"

    .line 8
    const/4 v4, 0x4

    .line 9
    new-array v4, v4, [Ljava/lang/Class;

    .line 11
    const-class v5, Landroid/app/job/JobInfo;

    .line 13
    const/4 v6, 0x0

    .line 14
    aput-object v5, v4, v6

    .line 16
    const/4 v5, 0x1

    .line 17
    aput-object v0, v4, v5

    .line 19
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    const/4 v6, 0x2

    .line 22
    aput-object v5, v4, v6

    .line 24
    const/4 v5, 0x3

    .line 25
    aput-object v0, v4, v5

    .line 27
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-object v0, v1

    .line 33
    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/measurement/l5;->a:Ljava/lang/reflect/Method;

    .line 35
    :try_start_1
    const-class v0, Landroid/os/UserHandle;

    .line 37
    const-string v2, "myUserId"

    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    :catch_1
    sput-object v1, Lcom/google/android/gms/internal/measurement/l5;->b:Ljava/lang/reflect/Method;

    .line 45
    return-void
.end method
