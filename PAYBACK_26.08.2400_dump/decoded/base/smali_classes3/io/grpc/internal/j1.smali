.class public final Lio/grpc/internal/j1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final g:Ljava/util/logging/Logger;


# instance fields
.field public final a:J

.field public final b:Lcom/google/common/base/f0;

.field public c:Ljava/util/LinkedHashMap;

.field public d:Z

.field public e:Lio/grpc/StatusException;

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lio/grpc/internal/j1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/grpc/internal/j1;->g:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(JLcom/google/common/base/f0;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lio/grpc/internal/j1;->c:Ljava/util/LinkedHashMap;

    .line 11
    iput-wide p1, p0, Lio/grpc/internal/j1;->a:J

    .line 13
    iput-object p3, p0, Lio/grpc/internal/j1;->b:Lcom/google/common/base/f0;

    .line 15
    return-void
.end method
