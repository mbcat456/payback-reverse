.class public final Landroidx/compose/ui/window/b0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/layout/d1;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/window/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/window/b0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/window/b0;->INSTANCE:Landroidx/compose/ui/window/b0;

    .line 8
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
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p0, v1, :cond_1

    .line 11
    new-instance p0, Ljava/util/ArrayList;

    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 23
    move-result v1

    .line 24
    move v2, v0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    if-ge v0, v1, :cond_0

    .line 28
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 43
    move-result v2

    .line 44
    iget v5, v4, Landroidx/compose/ui/layout/t1;->b:I

    .line 46
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 49
    move-result v3

    .line 50
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p2, Landroidx/compose/ui/window/a0;

    .line 58
    invoke-direct {p2, p0}, Landroidx/compose/ui/window/a0;-><init>(Ljava/util/ArrayList;)V

    .line 61
    invoke-static {p1, v2, v3, p2}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Landroidx/compose/ui/layout/c1;

    .line 72
    invoke-interface {p0, p3, p4}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 75
    move-result-object p0

    .line 76
    iget p2, p0, Landroidx/compose/ui/layout/t1;->a:I

    .line 78
    iget p3, p0, Landroidx/compose/ui/layout/t1;->b:I

    .line 80
    new-instance p4, Landroidx/compose/ui/window/z;

    .line 82
    invoke-direct {p4, p0}, Landroidx/compose/ui/window/z;-><init>(Landroidx/compose/ui/layout/t1;)V

    .line 85
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_2
    sget-object p0, Landroidx/compose/ui/window/y;->INSTANCE:Landroidx/compose/ui/window/y;

    .line 92
    invoke-static {p1, v0, v0, p0}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
