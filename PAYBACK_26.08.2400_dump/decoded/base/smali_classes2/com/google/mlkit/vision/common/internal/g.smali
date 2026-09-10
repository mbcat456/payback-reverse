.class public final synthetic Lcom/google/mlkit/vision/common/internal/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/gms/tasks/d;


# static fields
.field public static final synthetic zza:Lcom/google/mlkit/vision/common/internal/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/mlkit/vision/common/internal/g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/mlkit/vision/common/internal/g;->zza:Lcom/google/mlkit/vision/common/internal/g;

    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lcom/google/mlkit/vision/common/internal/c;->e:Lcom/adobe/marketing/mobile/rulesengine/b;

    .line 3
    const-string p1, "Error preloading model resource"

    .line 5
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/rulesengine/b;->a(Ljava/lang/String;)V

    .line 8
    return-void
.end method
