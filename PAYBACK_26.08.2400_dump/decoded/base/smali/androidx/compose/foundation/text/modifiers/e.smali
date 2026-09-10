.class public final Landroidx/compose/foundation/text/modifiers/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Landroidx/compose/foundation/text/modifiers/f;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/n;)Landroidx/compose/foundation/text/modifiers/f;
    .locals 2

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/f;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    invoke-static {p2, p1}, Landroidx/compose/ui/text/u;->i(Landroidx/compose/ui/text/n1;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/n1;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/f;->b:Landroidx/compose/ui/text/n1;

    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/n1;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {p3}, Landroidx/compose/ui/unit/d;->getDensity()F

    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/f;->c:Landroidx/compose/ui/unit/e;

    .line 25
    iget v1, v1, Landroidx/compose/ui/unit/e;->a:F

    .line 27
    cmpg-float v0, v0, v1

    .line 29
    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/f;->d:Landroidx/compose/ui/text/font/n;

    .line 33
    if-ne p4, v0, :cond_0

    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Landroidx/compose/foundation/text/modifiers/f;->h:Landroidx/compose/foundation/text/modifiers/f;

    .line 38
    if-eqz p0, :cond_1

    .line 40
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/f;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 42
    if-ne p1, v0, :cond_1

    .line 44
    invoke-static {p2, p1}, Landroidx/compose/ui/text/u;->i(Landroidx/compose/ui/text/n1;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/n1;

    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/f;->b:Landroidx/compose/ui/text/n1;

    .line 50
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/n1;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 56
    invoke-interface {p3}, Landroidx/compose/ui/unit/d;->getDensity()F

    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/f;->c:Landroidx/compose/ui/unit/e;

    .line 62
    iget v1, v1, Landroidx/compose/ui/unit/e;->a:F

    .line 64
    cmpg-float v0, v0, v1

    .line 66
    if-nez v0, :cond_1

    .line 68
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/f;->d:Landroidx/compose/ui/text/font/n;

    .line 70
    if-ne p4, v0, :cond_1

    .line 72
    return-object p0

    .line 73
    :cond_1
    new-instance p0, Landroidx/compose/foundation/text/modifiers/f;

    .line 75
    invoke-static {p2, p1}, Landroidx/compose/ui/text/u;->i(Landroidx/compose/ui/text/n1;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/n1;

    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p3}, Landroidx/compose/ui/unit/d;->getDensity()F

    .line 82
    move-result v0

    .line 83
    invoke-interface {p3}, Landroidx/compose/ui/unit/d;->k0()F

    .line 86
    move-result p3

    .line 87
    new-instance v1, Landroidx/compose/ui/unit/e;

    .line 89
    invoke-direct {v1, v0, p3}, Landroidx/compose/ui/unit/e;-><init>(FF)V

    .line 92
    invoke-direct {p0, p1, p2, v1, p4}, Landroidx/compose/foundation/text/modifiers/f;-><init>(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/unit/e;Landroidx/compose/ui/text/font/n;)V

    .line 95
    sput-object p0, Landroidx/compose/foundation/text/modifiers/f;->h:Landroidx/compose/foundation/text/modifiers/f;

    .line 97
    return-object p0
.end method
