.class public abstract Lio/grpc/p0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final ATTR_HEALTH_CHECKING_CONFIG:Lio/grpc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/a;"
        }
    .end annotation
.end field

.field public static final EMPTY_PICKER:Lio/grpc/n0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final HAS_HEALTH_PRODUCER_LISTENER_KEY:Lio/grpc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/a;"
        }
    .end annotation
.end field

.field public static final HEALTH_CONSUMER_LISTENER_ARG_KEY:Lio/grpc/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/k0;"
        }
    .end annotation
.end field

.field public static final IS_PETIOLE_POLICY:Lio/grpc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/a;"
        }
    .end annotation
.end field


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/grpc/a;

    .line 3
    const-string v1, "internal:health-checking-config"

    .line 5
    invoke-direct {v0, v1}, Lio/grpc/a;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lio/grpc/p0;->ATTR_HEALTH_CHECKING_CONFIG:Lio/grpc/a;

    .line 10
    new-instance v0, Lio/grpc/k0;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    sput-object v0, Lio/grpc/p0;->HEALTH_CONSUMER_LISTENER_ARG_KEY:Lio/grpc/k0;

    .line 17
    new-instance v0, Lio/grpc/a;

    .line 19
    const-string v1, "internal:has-health-check-producer-listener"

    .line 21
    invoke-direct {v0, v1}, Lio/grpc/a;-><init>(Ljava/lang/String;)V

    .line 24
    sput-object v0, Lio/grpc/p0;->HAS_HEALTH_PRODUCER_LISTENER_KEY:Lio/grpc/a;

    .line 26
    new-instance v0, Lio/grpc/a;

    .line 28
    const-string v1, "io.grpc.IS_PETIOLE_POLICY"

    .line 30
    invoke-direct {v0, v1}, Lio/grpc/a;-><init>(Ljava/lang/String;)V

    .line 33
    sput-object v0, Lio/grpc/p0;->IS_PETIOLE_POLICY:Lio/grpc/a;

    .line 35
    new-instance v0, Lio/grpc/internal/g;

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, v1}, Lio/grpc/internal/g;-><init>(I)V

    .line 41
    sput-object v0, Lio/grpc/p0;->EMPTY_PICKER:Lio/grpc/n0;

    .line 43
    return-void
.end method


# virtual methods
.method public a(Lio/grpc/m0;)Lio/grpc/k1;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p1, Lio/grpc/m0;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lio/grpc/p0;->b()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    sget-object v1, Lio/grpc/k1;->UNAVAILABLE:Lio/grpc/k1;

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    const-string v3, "NameResolver returned no usable address. addrs="

    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", attrs="

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object p1, p1, Lio/grpc/m0;->b:Lio/grpc/b;

    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lio/grpc/p0;->c(Lio/grpc/k1;)V

    .line 48
    return-object p1

    .line 49
    :cond_0
    iget v0, p0, Lio/grpc/p0;->a:I

    .line 51
    add-int/lit8 v1, v0, 0x1

    .line 53
    iput v1, p0, Lio/grpc/p0;->a:I

    .line 55
    if-nez v0, :cond_1

    .line 57
    invoke-virtual {p0, p1}, Lio/grpc/p0;->d(Lio/grpc/m0;)V

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    iput p1, p0, Lio/grpc/p0;->a:I

    .line 63
    sget-object p0, Lio/grpc/k1;->OK:Lio/grpc/k1;

    .line 65
    return-object p0
.end method

.method public b()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract c(Lio/grpc/k1;)V
.end method

.method public d(Lio/grpc/m0;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lio/grpc/p0;->a:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, Lio/grpc/p0;->a:I

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lio/grpc/p0;->a(Lio/grpc/m0;)Lio/grpc/k1;

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lio/grpc/p0;->a:I

    .line 15
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public abstract f()V
.end method
