.class public final Landroidx/compose/ui/node/u;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/compose/ui/node/h4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/ui/node/h4;

    .line 6
    sget-object v1, Landroidx/compose/ui/node/b0;->a:Landroidx/compose/ui/node/v;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 11
    iput-object v0, p0, Landroidx/compose/ui/node/u;->a:Landroidx/compose/ui/node/h4;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/z0;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/z0;->J()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, "DepthSortedSet.add called on an unattached node"

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/u;->a:Landroidx/compose/ui/node/h4;

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public final b(Landroidx/compose/ui/node/z0;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/z0;->J()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, "DepthSortedSet.remove called on an unattached node"

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/u;->a:Landroidx/compose/ui/node/h4;

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/u;->a:Landroidx/compose/ui/node/h4;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
