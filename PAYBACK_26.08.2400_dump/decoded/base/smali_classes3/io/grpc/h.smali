.class public final Lio/grpc/h;
.super Lio/grpc/e;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lio/grpc/e;

.field public final b:Lio/grpc/stub/g;


# direct methods
.method public constructor <init>(Lio/grpc/e;Lio/grpc/stub/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/grpc/h;->a:Lio/grpc/e;

    .line 6
    const-string p1, "interceptor"

    .line 8
    invoke-static {p2, p1}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p2, p0, Lio/grpc/h;->b:Lio/grpc/stub/g;

    .line 13
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/h;->a:Lio/grpc/e;

    .line 3
    invoke-virtual {p0}, Lio/grpc/e;->f()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/o;Lio/grpc/d;)Lio/grpc/g;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/h;->b:Lio/grpc/stub/g;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lio/grpc/stub/f;

    .line 8
    iget-object p0, p0, Lio/grpc/h;->a:Lio/grpc/e;

    .line 10
    invoke-virtual {p0, p1, p2}, Lio/grpc/e;->g(Lcom/google/android/gms/common/api/internal/o;Lio/grpc/d;)Lio/grpc/g;

    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, v0, p0}, Lio/grpc/stub/f;-><init>(Lio/grpc/stub/g;Lio/grpc/g;)V

    .line 17
    return-object v1
.end method
