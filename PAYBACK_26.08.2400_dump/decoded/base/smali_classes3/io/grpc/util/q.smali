.class public final Lio/grpc/util/q;
.super Lio/grpc/i;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lio/grpc/util/k;

.field public final b:Lio/grpc/i;


# direct methods
.method public constructor <init>(Lio/grpc/util/k;Lio/grpc/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/grpc/util/q;->a:Lio/grpc/util/k;

    .line 6
    iput-object p2, p0, Lio/grpc/util/q;->b:Lio/grpc/i;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/widget/a;Lio/grpc/c1;)Lio/grpc/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/util/q;->b:Lio/grpc/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/grpc/i;->a(Landroidx/appcompat/widget/a;Lio/grpc/c1;)Lio/grpc/j;

    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lio/grpc/util/o;

    .line 11
    invoke-direct {p2, p0, p1}, Lio/grpc/util/o;-><init>(Lio/grpc/util/q;Lio/grpc/j;)V

    .line 14
    return-object p2

    .line 15
    :cond_0
    new-instance p1, Lio/grpc/util/p;

    .line 17
    invoke-direct {p1, p0}, Lio/grpc/util/p;-><init>(Lio/grpc/util/q;)V

    .line 20
    return-object p1
.end method
