.class public final Lio/grpc/util/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lio/grpc/util/j;

.field public final b:Lio/grpc/util/e;

.field public final c:Lio/grpc/q0;

.field public d:Lio/grpc/ConnectivityState;

.field public e:Lio/grpc/n0;

.field public f:Z

.field public final synthetic g:Lio/grpc/util/w;


# direct methods
.method public constructor <init>(Lio/grpc/util/w;Lio/grpc/util/j;Lio/grpc/internal/u3;Lio/grpc/internal/e2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/grpc/util/i;->g:Lio/grpc/util/w;

    .line 6
    iput-object p2, p0, Lio/grpc/util/i;->a:Lio/grpc/util/j;

    .line 8
    iput-object p3, p0, Lio/grpc/util/i;->c:Lio/grpc/q0;

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lio/grpc/util/i;->f:Z

    .line 13
    iput-object p4, p0, Lio/grpc/util/i;->e:Lio/grpc/n0;

    .line 15
    new-instance p1, Lio/grpc/util/e;

    .line 17
    new-instance p2, Lio/grpc/util/h;

    .line 19
    const/4 p4, 0x1

    .line 20
    invoke-direct {p2, p4, p0}, Lio/grpc/util/h;-><init>(ILjava/lang/Object;)V

    .line 23
    invoke-direct {p1, p2}, Lio/grpc/util/e;-><init>(Lio/grpc/util/a;)V

    .line 26
    iput-object p1, p0, Lio/grpc/util/i;->b:Lio/grpc/util/e;

    .line 28
    sget-object p2, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 30
    iput-object p2, p0, Lio/grpc/util/i;->d:Lio/grpc/ConnectivityState;

    .line 32
    invoke-virtual {p1, p3}, Lio/grpc/util/e;->i(Lio/grpc/q0;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Address = "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lio/grpc/util/i;->a:Lio/grpc/util/j;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", state = "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lio/grpc/util/i;->d:Lio/grpc/ConnectivityState;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", picker type: "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lio/grpc/util/i;->e:Lio/grpc/n0;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, ", lb: "

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v1, p0, Lio/grpc/util/i;->b:Lio/grpc/util/e;

    .line 44
    invoke-virtual {v1}, Lio/grpc/util/e;->g()Lio/grpc/p0;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    iget-boolean p0, p0, Lio/grpc/util/i;->f:Z

    .line 57
    if-eqz p0, :cond_0

    .line 59
    const-string p0, ", deactivated"

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string p0, ""

    .line 64
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
