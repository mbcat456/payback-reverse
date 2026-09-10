.class public final Landroidx/compose/material/ripple/a;
.super Landroidx/compose/material/ripple/f;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public y:Landroidx/compose/material/ripple/RippleContainer;

.field public z:Landroidx/compose/material/ripple/RippleHostView;


# virtual methods
.method public final b1()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/a;->y:Landroidx/compose/material/ripple/RippleContainer;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Landroidx/compose/material/ripple/a;->z:Landroidx/compose/material/ripple/RippleHostView;

    .line 8
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->m(Landroidx/compose/ui/node/a0;)V

    .line 11
    iget-object v1, v0, Landroidx/compose/material/ripple/RippleContainer;->d:Landroidx/cardview/widget/a;

    .line 13
    iget-object v2, v1, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 15
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/compose/material/ripple/RippleHostView;

    .line 23
    if-eqz v2, :cond_1

    .line 25
    invoke-virtual {v2}, Landroidx/compose/material/ripple/RippleHostView;->c()V

    .line 28
    iget-object v3, v1, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 30
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 32
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroidx/compose/material/ripple/RippleHostView;

    .line 38
    if-eqz v4, :cond_0

    .line 40
    iget-object v1, v1, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 42
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 44
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/compose/material/ripple/a;

    .line 50
    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object p0, v0, Landroidx/compose/material/ripple/RippleContainer;->c:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_1
    return-void
.end method
