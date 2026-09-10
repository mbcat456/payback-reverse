.class public abstract Lio/grpc/internal/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final DEFAULT_ONREADY_THRESHOLD:I = 0x8000


# instance fields
.field public a:Lio/grpc/internal/d3;

.field public final b:Ljava/lang/Object;

.field public final c:Lio/grpc/internal/k5;

.field public final d:Lio/grpc/internal/d3;

.field public e:I

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(ILio/grpc/internal/g5;Lio/grpc/internal/k5;)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lio/grpc/internal/c;->b:Ljava/lang/Object;

    .line 11
    const-string v0, "transportTracer"

    .line 13
    invoke-static {p3, v0}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p3, p0, Lio/grpc/internal/c;->c:Lio/grpc/internal/k5;

    .line 18
    new-instance v1, Lio/grpc/internal/d3;

    .line 20
    sget-object v3, Lio/grpc/k;->NONE:Lio/grpc/l;

    .line 22
    move-object v2, p0

    .line 23
    move v4, p1

    .line 24
    move-object v5, p2

    .line 25
    move-object v6, p3

    .line 26
    invoke-direct/range {v1 .. v6}, Lio/grpc/internal/d3;-><init>(Lio/grpc/internal/c;Lio/grpc/l;ILio/grpc/internal/g5;Lio/grpc/internal/k5;)V

    .line 29
    iput-object v1, v2, Lio/grpc/internal/c;->d:Lio/grpc/internal/d3;

    .line 31
    iput-object v1, v2, Lio/grpc/internal/c;->a:Lio/grpc/internal/d3;

    .line 33
    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract b(Z)V
.end method

.method public final c()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/internal/c;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/c;->f:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget v1, p0, Lio/grpc/internal/c;->e:I

    .line 10
    const v2, 0x8000

    .line 13
    if-ge v1, v2, :cond_0

    .line 15
    iget-boolean p0, p0, Lio/grpc/internal/c;->g:Z

    .line 17
    if-nez p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    monitor-exit v0

    .line 25
    return p0

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method
