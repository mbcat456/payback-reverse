.class public final Landroidx/compose/foundation/text/selection/d1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/layout/d1;


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text/selection/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/d1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/text/selection/d1;->INSTANCE:Landroidx/compose/foundation/text/selection/d1;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/f1;Ljava/util/List;J)Landroidx/compose/ui/layout/e1;
    .locals 6

    .prologue
    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v1, v0, :cond_0

    .line 19
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroidx/compose/ui/layout/c1;

    .line 25
    invoke-interface {v4, p3, p4}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 28
    move-result-object v4

    .line 29
    iget v5, v4, Landroidx/compose/ui/layout/t1;->a:I

    .line 31
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result v2

    .line 35
    iget v5, v4, Landroidx/compose/ui/layout/t1;->b:I

    .line 37
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 40
    move-result v3

    .line 41
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p2, Landroidx/compose/foundation/pager/x;

    .line 49
    const/4 p3, 0x2

    .line 50
    invoke-direct {p2, p3, p0}, Landroidx/compose/foundation/pager/x;-><init>(ILjava/util/ArrayList;)V

    .line 53
    invoke-static {p1, v2, v3, p2}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
