.class public abstract Landroidx/media3/ui/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lcom/google/common/base/d0;

.field public static final b:Lcom/google/common/base/d0;

.field public static final c:Lcom/google/android/play/core/appupdate/internal/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const-string v0, "\n"

    .line 3
    invoke-static {v0}, Lcom/google/common/base/d0;->b(Ljava/lang/String;)Lcom/google/common/base/d0;

    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Landroidx/media3/ui/c;->a:Lcom/google/common/base/d0;

    .line 9
    const-string v1, "\r\n"

    .line 11
    invoke-static {v1}, Lcom/google/common/base/d0;->b(Ljava/lang/String;)Lcom/google/common/base/d0;

    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Landroidx/media3/ui/c;->b:Lcom/google/common/base/d0;

    .line 17
    new-instance v1, Lcom/google/android/play/core/appupdate/internal/i;

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v0, v2}, Lcom/google/android/play/core/appupdate/internal/i;-><init>(Ljava/lang/String;I)V

    .line 23
    sput-object v1, Landroidx/media3/ui/c;->c:Lcom/google/android/play/core/appupdate/internal/i;

    .line 25
    return-void
.end method
