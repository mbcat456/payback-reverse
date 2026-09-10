.class public final synthetic Landroidx/compose/foundation/lazy/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/p1;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/p1;Ljava/util/ArrayList;Ljava/util/List;ZI)V
    .locals 0

    .prologue
    .line 1
    iput p5, p0, Landroidx/compose/foundation/lazy/q;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/lazy/q;->b:Landroidx/compose/runtime/p1;

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/lazy/q;->c:Ljava/util/ArrayList;

    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/lazy/q;->d:Ljava/util/List;

    .line 9
    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/q;->e:Z

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/q;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/q;->e:Z

    .line 7
    iget-object v4, p0, Landroidx/compose/foundation/lazy/q;->d:Ljava/util/List;

    .line 9
    iget-object v5, p0, Landroidx/compose/foundation/lazy/q;->c:Ljava/util/ArrayList;

    .line 11
    iget-object p0, p0, Landroidx/compose/foundation/lazy/q;->b:Landroidx/compose/runtime/p1;

    .line 13
    check-cast p1, Landroidx/compose/ui/layout/s1;

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    iput-boolean v2, p1, Landroidx/compose/ui/layout/s1;->a:Z

    .line 20
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 23
    move-result v0

    .line 24
    move v2, v1

    .line 25
    :goto_0
    if-ge v2, v0, :cond_0

    .line 27
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Landroidx/compose/foundation/lazy/grid/t;

    .line 33
    invoke-virtual {v6, p1, v3}, Landroidx/compose/foundation/lazy/grid/t;->k(Landroidx/compose/ui/layout/s1;Z)V

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 42
    move-result v0

    .line 43
    move v2, v1

    .line 44
    :goto_1
    if-ge v2, v0, :cond_1

    .line 46
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Landroidx/compose/foundation/lazy/grid/t;

    .line 52
    invoke-virtual {v5, p1, v3}, Landroidx/compose/foundation/lazy/grid/t;->k(Landroidx/compose/ui/layout/s1;Z)V

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iput-boolean v1, p1, Landroidx/compose/ui/layout/s1;->a:Z

    .line 60
    invoke-interface {p0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 63
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    return-object p0

    .line 66
    :pswitch_0
    iput-boolean v2, p1, Landroidx/compose/ui/layout/s1;->a:Z

    .line 68
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 71
    move-result v0

    .line 72
    move v2, v1

    .line 73
    :goto_2
    if-ge v2, v0, :cond_2

    .line 75
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Landroidx/compose/foundation/lazy/s;

    .line 81
    invoke-virtual {v6, p1, v3}, Landroidx/compose/foundation/lazy/s;->l(Landroidx/compose/ui/layout/s1;Z)V

    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 90
    move-result v0

    .line 91
    move v2, v1

    .line 92
    :goto_3
    if-ge v2, v0, :cond_3

    .line 94
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Landroidx/compose/foundation/lazy/s;

    .line 100
    invoke-virtual {v5, p1, v3}, Landroidx/compose/foundation/lazy/s;->l(Landroidx/compose/ui/layout/s1;Z)V

    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    iput-boolean v1, p1, Landroidx/compose/ui/layout/s1;->a:Z

    .line 108
    invoke-interface {p0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 111
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    return-object p0

    .line 15
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
