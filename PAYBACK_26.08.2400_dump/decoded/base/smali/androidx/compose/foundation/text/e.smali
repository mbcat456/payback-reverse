.class public final Landroidx/compose/foundation/text/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/layout/d1;


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/text/e;->INSTANCE:Landroidx/compose/foundation/text/e;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/f1;Ljava/util/List;J)Landroidx/compose/ui/layout/e1;
    .locals 3

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
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/compose/ui/layout/c1;

    .line 23
    invoke-interface {v2, p3, p4}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 36
    move-result p2

    .line 37
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 40
    move-result p3

    .line 41
    new-instance p4, Landroidx/compose/foundation/pager/x;

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p4, v0, p0}, Landroidx/compose/foundation/pager/x;-><init>(ILjava/util/ArrayList;)V

    .line 47
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
