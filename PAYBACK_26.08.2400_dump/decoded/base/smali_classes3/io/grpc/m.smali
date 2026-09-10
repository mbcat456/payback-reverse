.class public final Lio/grpc/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final b:Lio/grpc/m;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lio/grpc/m;

    .line 3
    new-instance v1, Lio/grpc/j1;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lio/grpc/j1;-><init>(I)V

    .line 9
    const/4 v3, 0x2

    .line 10
    new-array v3, v3, [Lio/grpc/l;

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v1, v3, v4

    .line 15
    sget-object v1, Lio/grpc/k;->NONE:Lio/grpc/l;

    .line 17
    aput-object v1, v3, v2

    .line 19
    invoke-direct {v0, v3}, Lio/grpc/m;-><init>([Lio/grpc/l;)V

    .line 22
    sput-object v0, Lio/grpc/m;->b:Lio/grpc/m;

    .line 24
    return-void
.end method

.method public varargs constructor <init>([Lio/grpc/l;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lio/grpc/m;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    aget-object v2, p1, v1

    .line 17
    iget-object v3, p0, Lio/grpc/m;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    invoke-interface {v2}, Lio/grpc/l;->c()Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
