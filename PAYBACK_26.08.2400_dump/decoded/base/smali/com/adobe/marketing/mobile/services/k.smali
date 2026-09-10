.class public abstract Lcom/adobe/marketing/mobile/services/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lcom/google/firebase/crashlytics/internal/persistence/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lorg/kodein/di/bindings/j;

    .line 8
    const/16 v2, 0x10

    .line 10
    invoke-direct {v1, v2}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 13
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/persistence/d;->b:Ljava/lang/Object;

    .line 15
    new-instance v1, Lcom/google/mlkit/vision/common/internal/e;

    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-direct {v1, v2}, Lcom/google/mlkit/vision/common/internal/e;-><init>(I)V

    .line 21
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/persistence/d;->a:Ljava/lang/Object;

    .line 23
    new-instance v1, Lcom/google/mlkit/common/model/d;

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v1, v2}, Lcom/google/mlkit/common/model/d;-><init>(I)V

    .line 29
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/persistence/d;->c:Ljava/lang/Object;

    .line 31
    new-instance v1, Lio/ktor/client/plugins/t0;

    .line 33
    const/4 v2, 0x5

    .line 34
    invoke-direct {v1, v2}, Lio/ktor/client/plugins/t0;-><init>(I)V

    .line 37
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/persistence/d;->d:Ljava/lang/Object;

    .line 39
    new-instance v1, Lcom/adobe/marketing/mobile/services/ui/c;

    .line 41
    invoke-direct {v1}, Lcom/adobe/marketing/mobile/services/ui/c;-><init>()V

    .line 44
    new-instance v1, Lcom/google/mlkit/common/sdkinternal/b;

    .line 46
    invoke-direct {v1, v2}, Lcom/google/mlkit/common/sdkinternal/b;-><init>(I)V

    .line 49
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/persistence/d;->e:Ljava/lang/Object;

    .line 51
    new-instance v1, Lio/perfmark/c;

    .line 53
    invoke-direct {v1, v2}, Lio/perfmark/c;-><init>(I)V

    .line 56
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/persistence/d;->f:Ljava/lang/Object;

    .line 58
    new-instance v1, Lcom/adobe/marketing/mobile/services/uri/b;

    .line 60
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/persistence/d;->g:Ljava/lang/Object;

    .line 65
    sput-object v0, Lcom/adobe/marketing/mobile/services/k;->a:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 67
    return-void
.end method
