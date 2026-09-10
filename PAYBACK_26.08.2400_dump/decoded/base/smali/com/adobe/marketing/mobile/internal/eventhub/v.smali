.class public final Lcom/adobe/marketing/mobile/internal/eventhub/v;
.super Lcom/google/android/gms/internal/mlkit_vision_common/l7;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/ScheduledFuture;

.field public final d:Lcom/adobe/marketing/mobile/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;Lcom/adobe/marketing/mobile/n;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/adobe/marketing/mobile/internal/eventhub/v;->b:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/adobe/marketing/mobile/internal/eventhub/v;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    iput-object p3, p0, Lcom/adobe/marketing/mobile/internal/eventhub/v;->d:Lcom/adobe/marketing/mobile/n;

    .line 13
    return-void
.end method
