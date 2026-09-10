.class public final Lio/grpc/internal/g5;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final NOOP:Lio/grpc/internal/g5;


# instance fields
.field public final a:[Lio/grpc/j;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/grpc/internal/g5;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lio/grpc/j;

    .line 6
    invoke-direct {v0, v1}, Lio/grpc/internal/g5;-><init>([Lio/grpc/j;)V

    .line 9
    sput-object v0, Lio/grpc/internal/g5;->NOOP:Lio/grpc/internal/g5;

    .line 11
    return-void
.end method

.method public constructor <init>([Lio/grpc/j;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lio/grpc/internal/g5;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    iput-object p1, p0, Lio/grpc/internal/g5;->a:[Lio/grpc/j;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/internal/g5;->a:[Lio/grpc/j;

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    aget-object v2, p0, v1

    .line 9
    invoke-virtual {v2, p1, p2}, Lio/grpc/j;->g(J)V

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
