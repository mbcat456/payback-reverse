.class public final Lio/grpc/internal/x2;
.super Lio/grpc/c0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lio/grpc/internal/y2;


# direct methods
.method public constructor <init>(Lio/grpc/internal/y2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/grpc/internal/x2;->a:Lio/grpc/internal/y2;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/urbanairship/android/layout/info/w1;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/info/w1;

    .line 3
    sget-object v1, Lio/grpc/k1;->OK:Lio/grpc/k1;

    .line 5
    iget-object p0, p0, Lio/grpc/internal/x2;->a:Lio/grpc/internal/y2;

    .line 7
    invoke-direct {v0, v1, p0}, Lcom/urbanairship/android/layout/info/w1;-><init>(Lio/grpc/k1;Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method
