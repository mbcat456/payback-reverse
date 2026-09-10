.class public abstract Lcom/google/android/play/core/appupdate/internal/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    const-string v1, "review"

    .line 5
    const-string v2, "app_update"

    .line 7
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 20
    const-string v1, "unity"

    .line 22
    const-string v2, "native"

    .line 24
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    sput-object v0, Lcom/google/android/play/core/appupdate/internal/h;->a:Ljava/util/HashMap;

    .line 42
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 45
    move-result v0

    .line 46
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 49
    move-result v1

    .line 50
    const-string v2, "]  PID: ["

    .line 52
    const-string v3, "] "

    .line 54
    const-string v4, "UID: ["

    .line 56
    invoke-static {v0, v1, v4, v2, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    const-string v1, "PlayCoreVersion"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    return-void
.end method
