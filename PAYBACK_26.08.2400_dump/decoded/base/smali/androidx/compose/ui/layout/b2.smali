.class public final Landroidx/compose/ui/layout/b2;
.super Landroidx/compose/ui/node/v0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/layout/b2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/layout/b2;

    .line 3
    const-string v1, "Undefined intrinsics block and it is required"

    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/v0;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Landroidx/compose/ui/layout/b2;->INSTANCE:Landroidx/compose/ui/layout/b2;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/f1;Ljava/util/List;J)Landroidx/compose/ui/layout/e1;
    .locals 6

    .prologue
    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p0, v0, :cond_1

    .line 11
    new-instance p0, Ljava/util/ArrayList;

    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 23
    move-result v0

    .line 24
    move v2, v1

    .line 25
    move v3, v2

    .line 26
    :goto_0
    if-ge v1, v0, :cond_0

    .line 28
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroidx/compose/ui/layout/c1;

    .line 34
    invoke-interface {v4, p3, p4}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 37
    move-result-object v4

    .line 38
    iget v5, v4, Landroidx/compose/ui/layout/t1;->a:I

    .line 40
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 43
    move-result v2

    .line 44
    iget v5, v4, Landroidx/compose/ui/layout/t1;->b:I

    .line 46
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 49
    move-result v3

    .line 50
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v2, p3, p4}, Landroidx/compose/ui/unit/c;->g(IJ)I

    .line 59
    move-result p2

    .line 60
    invoke-static {v3, p3, p4}, Landroidx/compose/ui/unit/c;->f(IJ)I

    .line 63
    move-result p3

    .line 64
    new-instance p4, Landroidx/compose/ui/layout/a2;

    .line 66
    invoke-direct {p4, p0}, Landroidx/compose/ui/layout/a2;-><init>(Ljava/util/ArrayList;)V

    .line 69
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_1
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Landroidx/compose/ui/layout/c1;

    .line 80
    invoke-interface {p0, p3, p4}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 83
    move-result-object p0

    .line 84
    iget p2, p0, Landroidx/compose/ui/layout/t1;->a:I

    .line 86
    invoke-static {p2, p3, p4}, Landroidx/compose/ui/unit/c;->g(IJ)I

    .line 89
    move-result p2

    .line 90
    iget v0, p0, Landroidx/compose/ui/layout/t1;->b:I

    .line 92
    invoke-static {v0, p3, p4}, Landroidx/compose/ui/unit/c;->f(IJ)I

    .line 95
    move-result p3

    .line 96
    new-instance p4, Landroidx/compose/ui/layout/z1;

    .line 98
    invoke-direct {p4, p0}, Landroidx/compose/ui/layout/z1;-><init>(Landroidx/compose/ui/layout/t1;)V

    .line 101
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_2
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->k(J)I

    .line 109
    move-result p0

    .line 110
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->j(J)I

    .line 113
    move-result p2

    .line 114
    sget-object p3, Landroidx/compose/ui/layout/y1;->INSTANCE:Landroidx/compose/ui/layout/y1;

    .line 116
    invoke-static {p1, p0, p2, p3}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method
