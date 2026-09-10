.class public final Lcom/urbanairship/android/layout/assets/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/android/layout/assets/l;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Landroid/os/storage/StorageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/assets/l;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/android/layout/assets/m;->Companion:Lcom/urbanairship/android/layout/assets/l;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/io/File;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    iput-object v0, p0, Lcom/urbanairship/android/layout/assets/m;->a:Ljava/io/File;

    .line 18
    const-string p2, "storage"

    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    check-cast p1, Landroid/os/storage/StorageManager;

    .line 29
    iput-object p1, p0, Lcom/urbanairship/android/layout/assets/m;->b:Landroid/os/storage/StorageManager;

    .line 31
    return-void
.end method

.method public static a(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pd;->n(Landroid/net/Uri;)Ljava/io/File;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pd;->n(Landroid/net/Uri;)Ljava/io/File;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 27
    :cond_0
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 33
    :try_start_0
    invoke-static {v0, v1}, Lkotlin/io/j;->d(Ljava/io/File;Ljava/io/File;)V

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    new-instance v1, Lcom/urbanairship/android/layout/assets/k;

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, p0, p1, v2}, Lcom/urbanairship/android/layout/assets/k;-><init>(Landroid/net/Uri;Landroid/net/Uri;I)V

    .line 47
    invoke-static {v0, v1}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 50
    return-void

    .line 51
    :cond_1
    :goto_0
    new-instance v0, Lcom/urbanairship/android/layout/assets/k;

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-direct {v0, p0, p1, v1}, Lcom/urbanairship/android/layout/assets/k;-><init>(Landroid/net/Uri;Landroid/net/Uri;I)V

    .line 57
    const/4 p0, 0x0

    .line 58
    invoke-static {p0, v0, v1, p0}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 61
    return-void

    .line 62
    :cond_2
    const-string p1, "can\'t find file at "

    .line 64
    invoke-static {p0, p1}, Landroidx/compose/ui/input/key/a;->g(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 71
    return-void
.end method
