.class public abstract Landroidx/compose/foundation/lazy/layout/f1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/collection/f0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroidx/collection/s;->a:Landroidx/collection/f0;

    .line 6
    new-instance v0, Landroidx/collection/f0;

    .line 8
    invoke-direct {v0}, Landroidx/collection/f0;-><init>()V

    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/f1;->a:Landroidx/collection/f0;

    .line 13
    return-void
.end method


# virtual methods
.method public abstract a(IIIJ)Landroidx/compose/foundation/lazy/layout/e1;
.end method

.method public final b(Landroidx/compose/foundation/lazy/layout/d1;IJ)Ljava/util/List;
    .locals 4

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/f1;->a:Landroidx/collection/f0;

    .line 3
    invoke-virtual {p0, p2}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/layout/d1;->a(I)Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    move-result v0

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_1

    .line 28
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/compose/ui/layout/c1;

    .line 34
    invoke-interface {v3, p3, p4}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0, p2, v1}, Landroidx/collection/f0;->i(ILjava/lang/Object;)V

    .line 47
    return-object v1
.end method
