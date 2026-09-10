.class public final Lio/ktor/client/plugins/contentnegotiation/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lio/ktor/client/plugins/contentnegotiation/i;->a:Ljava/util/Set;

    .line 6
    sget-object v1, Lio/ktor/client/plugins/contentnegotiation/h;->b:Ljava/util/Set;

    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    invoke-static {v0, v1}, Lkotlin/collections/m0;->c(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/collections/s;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lio/ktor/client/plugins/contentnegotiation/b;->a:Ljava/util/Set;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object v0, p0, Lio/ktor/client/plugins/contentnegotiation/b;->b:Ljava/util/ArrayList;

    .line 27
    return-void
.end method
