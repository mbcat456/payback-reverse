.class public final Lio/grpc/u;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final ATTR_AUTHORITY_OVERRIDE:Lio/grpc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/a;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lio/grpc/b;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/grpc/a;

    .line 3
    const-string v1, "io.grpc.EquivalentAddressGroup.ATTR_AUTHORITY_OVERRIDE"

    .line 5
    invoke-direct {v0, v1}, Lio/grpc/a;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lio/grpc/u;->ATTR_AUTHORITY_OVERRIDE:Lio/grpc/a;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lio/grpc/b;->EMPTY:Lio/grpc/b;

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    xor-int/lit8 v1, v1, 0x1

    .line 16
    const-string v2, "addrs is empty"

    .line 18
    invoke-static {v2, v1}, Lcom/google/common/base/x;->g(Ljava/lang/String;Z)V

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lio/grpc/u;->a:Ljava/util/List;

    .line 32
    const-string v1, "attrs"

    .line 34
    invoke-static {v0, v1}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object v0, p0, Lio/grpc/u;->b:Lio/grpc/b;

    .line 39
    invoke-interface {p1}, Ljava/util/List;->hashCode()I

    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lio/grpc/u;->c:I

    .line 45
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/grpc/u;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/grpc/u;

    .line 13
    iget-object v1, p1, Lio/grpc/u;->a:Ljava/util/List;

    .line 15
    iget-object v3, p0, Lio/grpc/u;->a:Ljava/util/List;

    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    move-result v4

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    move-result v5

    .line 25
    if-eq v4, v5, :cond_2

    .line 27
    return v2

    .line 28
    :cond_2
    move v4, v2

    .line 29
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 32
    move-result v5

    .line 33
    if-ge v4, v5, :cond_4

    .line 35
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/net/SocketAddress;

    .line 41
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_3

    .line 51
    return v2

    .line 52
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iget-object p0, p0, Lio/grpc/u;->b:Lio/grpc/b;

    .line 57
    iget-object p1, p1, Lio/grpc/u;->b:Lio/grpc/b;

    .line 59
    invoke-virtual {p0, p1}, Lio/grpc/b;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_5

    .line 65
    return v2

    .line 66
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/grpc/u;->c:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lio/grpc/u;->a:Ljava/util/List;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "/"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lio/grpc/u;->b:Lio/grpc/b;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, "]"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
