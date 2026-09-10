.class public final Lio/grpc/internal/c4;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lcom/google/firebase/concurrent/k;

.field public final c:Lio/grpc/internal/c2;

.field public final d:Lcom/google/common/base/f0;

.field public e:J

.field public f:Z

.field public g:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lio/grpc/internal/c2;Lcom/google/firebase/concurrent/k;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/f0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/grpc/internal/c4;->c:Lio/grpc/internal/c2;

    .line 6
    iput-object p2, p0, Lio/grpc/internal/c4;->b:Lcom/google/firebase/concurrent/k;

    .line 8
    iput-object p3, p0, Lio/grpc/internal/c4;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    iput-object p4, p0, Lio/grpc/internal/c4;->d:Lcom/google/common/base/f0;

    .line 12
    invoke-virtual {p4}, Lcom/google/common/base/f0;->b()V

    .line 15
    return-void
.end method
