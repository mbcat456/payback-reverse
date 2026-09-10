.class public final Lio/grpc/util/e;
.super Lio/grpc/p0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final k:Lio/grpc/internal/g;


# instance fields
.field public final b:Lio/grpc/util/c;

.field public final c:Lio/grpc/util/a;

.field public d:Lio/grpc/q0;

.field public e:Lio/grpc/p0;

.field public f:Lio/grpc/q0;

.field public g:Lio/grpc/p0;

.field public h:Lio/grpc/ConnectivityState;

.field public i:Lio/grpc/n0;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/grpc/internal/g;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lio/grpc/internal/g;-><init>(I)V

    .line 7
    sput-object v0, Lio/grpc/util/e;->k:Lio/grpc/internal/g;

    .line 9
    return-void
.end method

.method public constructor <init>(Lio/grpc/util/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lio/grpc/util/c;

    .line 6
    invoke-direct {v0, p0}, Lio/grpc/util/c;-><init>(Lio/grpc/util/e;)V

    .line 9
    iput-object v0, p0, Lio/grpc/util/e;->b:Lio/grpc/util/c;

    .line 11
    iput-object v0, p0, Lio/grpc/util/e;->e:Lio/grpc/p0;

    .line 13
    iput-object v0, p0, Lio/grpc/util/e;->g:Lio/grpc/p0;

    .line 15
    iput-object p1, p0, Lio/grpc/util/e;->c:Lio/grpc/util/a;

    .line 17
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/grpc/util/e;->g()Lio/grpc/p0;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/grpc/p0;->b()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c(Lio/grpc/k1;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/grpc/util/e;->g()Lio/grpc/p0;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/grpc/p0;->c(Lio/grpc/k1;)V

    .line 8
    return-void
.end method

.method public final d(Lio/grpc/m0;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/grpc/util/e;->g()Lio/grpc/p0;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/grpc/p0;->d(Lio/grpc/m0;)V

    .line 8
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/grpc/util/e;->g()Lio/grpc/p0;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/grpc/p0;->e()V

    .line 8
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/util/e;->g:Lio/grpc/p0;

    .line 3
    invoke-virtual {v0}, Lio/grpc/p0;->f()V

    .line 6
    iget-object p0, p0, Lio/grpc/util/e;->e:Lio/grpc/p0;

    .line 8
    invoke-virtual {p0}, Lio/grpc/p0;->f()V

    .line 11
    return-void
.end method

.method public final g()Lio/grpc/p0;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/util/e;->g:Lio/grpc/p0;

    .line 3
    iget-object v1, p0, Lio/grpc/util/e;->b:Lio/grpc/util/c;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget-object p0, p0, Lio/grpc/util/e;->e:Lio/grpc/p0;

    .line 9
    return-object p0

    .line 10
    :cond_0
    return-object v0
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/util/e;->h:Lio/grpc/ConnectivityState;

    .line 3
    iget-object v1, p0, Lio/grpc/util/e;->i:Lio/grpc/n0;

    .line 5
    iget-object v2, p0, Lio/grpc/util/e;->c:Lio/grpc/util/a;

    .line 7
    invoke-virtual {v2, v0, v1}, Lio/grpc/util/a;->i(Lio/grpc/ConnectivityState;Lio/grpc/n0;)V

    .line 10
    iget-object v0, p0, Lio/grpc/util/e;->e:Lio/grpc/p0;

    .line 12
    invoke-virtual {v0}, Lio/grpc/p0;->f()V

    .line 15
    iget-object v0, p0, Lio/grpc/util/e;->g:Lio/grpc/p0;

    .line 17
    iput-object v0, p0, Lio/grpc/util/e;->e:Lio/grpc/p0;

    .line 19
    iget-object v0, p0, Lio/grpc/util/e;->f:Lio/grpc/q0;

    .line 21
    iput-object v0, p0, Lio/grpc/util/e;->d:Lio/grpc/q0;

    .line 23
    iget-object v0, p0, Lio/grpc/util/e;->b:Lio/grpc/util/c;

    .line 25
    iput-object v0, p0, Lio/grpc/util/e;->g:Lio/grpc/p0;

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lio/grpc/util/e;->f:Lio/grpc/q0;

    .line 30
    return-void
.end method

.method public final i(Lio/grpc/q0;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "newBalancerFactory"

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lio/grpc/util/e;->f:Lio/grpc/q0;

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lio/grpc/util/e;->g:Lio/grpc/p0;

    .line 13
    invoke-virtual {v0}, Lio/grpc/p0;->f()V

    .line 16
    iget-object v0, p0, Lio/grpc/util/e;->b:Lio/grpc/util/c;

    .line 18
    iput-object v0, p0, Lio/grpc/util/e;->g:Lio/grpc/p0;

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lio/grpc/util/e;->f:Lio/grpc/q0;

    .line 23
    sget-object v0, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 25
    iput-object v0, p0, Lio/grpc/util/e;->h:Lio/grpc/ConnectivityState;

    .line 27
    sget-object v0, Lio/grpc/util/e;->k:Lio/grpc/internal/g;

    .line 29
    iput-object v0, p0, Lio/grpc/util/e;->i:Lio/grpc/n0;

    .line 31
    iget-object v0, p0, Lio/grpc/util/e;->d:Lio/grpc/q0;

    .line 33
    if-ne p1, v0, :cond_1

    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, Lio/grpc/util/d;

    .line 38
    invoke-direct {v0, p0}, Lio/grpc/util/d;-><init>(Lio/grpc/util/e;)V

    .line 41
    invoke-virtual {p1, v0}, Lio/grpc/q0;->b(Lcom/google/android/gms/internal/mlkit_vision_common/p7;)Lio/grpc/p0;

    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lio/grpc/util/d;->c:Ljava/lang/Object;

    .line 47
    iput-object v1, p0, Lio/grpc/util/e;->g:Lio/grpc/p0;

    .line 49
    iput-object p1, p0, Lio/grpc/util/e;->f:Lio/grpc/q0;

    .line 51
    iget-boolean p1, p0, Lio/grpc/util/e;->j:Z

    .line 53
    if-nez p1, :cond_2

    .line 55
    invoke-virtual {p0}, Lio/grpc/util/e;->h()V

    .line 58
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/base/x;->x(Ljava/lang/Object;)Landroidx/media3/common/audio/b;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 7
    invoke-virtual {p0}, Lio/grpc/util/e;->g()Lio/grpc/p0;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0, v1}, Landroidx/media3/common/audio/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Landroidx/media3/common/audio/b;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
