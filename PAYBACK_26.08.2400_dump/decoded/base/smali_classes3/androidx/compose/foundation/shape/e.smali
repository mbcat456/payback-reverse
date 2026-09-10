.class public final Landroidx/compose/foundation/shape/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/graphics/d2;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Landroidx/compose/foundation/contextmenu/j;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/contextmenu/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/shape/e;->a:Landroidx/compose/foundation/contextmenu/j;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/d;)Landroidx/compose/ui/graphics/k1;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/p;->a()Landroidx/compose/ui/graphics/l;

    .line 4
    move-result-object p4

    .line 5
    new-instance v0, Landroidx/compose/ui/geometry/k;

    .line 7
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/geometry/k;-><init>(J)V

    .line 10
    iget-object p0, p0, Landroidx/compose/foundation/shape/e;->a:Landroidx/compose/foundation/contextmenu/j;

    .line 12
    invoke-virtual {p0, p4, v0, p3}, Landroidx/compose/foundation/contextmenu/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p0, p4, Landroidx/compose/ui/graphics/l;->a:Landroid/graphics/Path;

    .line 17
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 20
    new-instance p0, Landroidx/compose/ui/graphics/h1;

    .line 22
    invoke-direct {p0, p4}, Landroidx/compose/ui/graphics/h1;-><init>(Landroidx/compose/ui/graphics/o1;)V

    .line 25
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/shape/e;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Landroidx/compose/foundation/shape/e;

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move-object p1, v1

    .line 13
    :goto_0
    if-eqz p1, :cond_2

    .line 15
    iget-object v1, p1, Landroidx/compose/foundation/shape/e;->a:Landroidx/compose/foundation/contextmenu/j;

    .line 17
    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/shape/e;->a:Landroidx/compose/foundation/contextmenu/j;

    .line 19
    if-ne v1, p0, :cond_3

    .line 21
    :goto_1
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_3
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/shape/e;->a:Landroidx/compose/foundation/contextmenu/j;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
