.class public final Landroidx/compose/ui/platform/f6;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/compose/ui/semantics/t;

.field public final b:Landroidx/collection/g0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/semantics/b0;Landroidx/collection/r;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Landroidx/compose/ui/semantics/b0;->d:Landroidx/compose/ui/semantics/t;

    .line 6
    iput-object v0, p0, Landroidx/compose/ui/platform/f6;->a:Landroidx/compose/ui/semantics/t;

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v0, p1}, Landroidx/compose/ui/semantics/b0;->j(ILandroidx/compose/ui/semantics/b0;)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Landroidx/collection/g0;

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Landroidx/collection/g0;-><init>(I)V

    .line 22
    iput-object v0, p0, Landroidx/compose/ui/platform/f6;->b:Landroidx/collection/g0;

    .line 24
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, v0, :cond_1

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/compose/ui/semantics/b0;

    .line 37
    iget v3, v2, Landroidx/compose/ui/semantics/b0;->f:I

    .line 39
    invoke-virtual {p2, v3}, Landroidx/collection/r;->a(I)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 45
    iget-object v3, p0, Landroidx/compose/ui/platform/f6;->b:Landroidx/collection/g0;

    .line 47
    iget v2, v2, Landroidx/compose/ui/semantics/b0;->f:I

    .line 49
    invoke-virtual {v3, v2}, Landroidx/collection/g0;->a(I)Z

    .line 52
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method
