.class public final Lcom/google/mlkit/vision/common/internal/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lcom/adobe/marketing/mobile/rulesengine/b;

.field public static final b:Lcom/google/mlkit/vision/common/internal/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/rulesengine/b;

    .line 3
    const-string v1, ""

    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "MLKitImageUtils"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/adobe/marketing/mobile/rulesengine/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    sput-object v0, Lcom/google/mlkit/vision/common/internal/b;->a:Lcom/adobe/marketing/mobile/rulesengine/b;

    .line 13
    new-instance v0, Lcom/google/mlkit/vision/common/internal/b;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    sput-object v0, Lcom/google/mlkit/vision/common/internal/b;->b:Lcom/google/mlkit/vision/common/internal/b;

    .line 20
    return-void
.end method
