.class public final Landroidx/constraintlayout/compose/u1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:I

.field public b:Ljava/util/HashMap;

.field public c:Ljava/util/HashMap;


# direct methods
.method public static a(Landroidx/constraintlayout/compose/u1;Landroidx/constraintlayout/compose/w;Lkotlin/jvm/functions/Function1;I)Landroidx/constraintlayout/compose/w;
    .locals 2

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    iget-object p3, p0, Landroidx/constraintlayout/compose/u1;->b:Ljava/util/HashMap;

    .line 9
    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p1, Landroidx/constraintlayout/compose/w;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Landroidx/constraintlayout/compose/r;

    .line 20
    :cond_1
    new-instance p1, Landroidx/constraintlayout/compose/g0;

    .line 22
    invoke-direct {p1, p2, v0}, Landroidx/constraintlayout/compose/g0;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/constraintlayout/compose/r;)V

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    const-string v0, "androidx.constraintlayout"

    .line 29
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    iget v0, p0, Landroidx/constraintlayout/compose/u1;->a:I

    .line 34
    add-int/lit8 v1, v0, 0x1

    .line 36
    iput v1, p0, Landroidx/constraintlayout/compose/u1;->a:I

    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p3, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance p1, Landroidx/constraintlayout/compose/w;

    .line 50
    invoke-direct {p1, p0}, Landroidx/constraintlayout/compose/w;-><init>(Ljava/lang/String;)V

    .line 53
    return-object p1
.end method

.method public static b(Landroidx/constraintlayout/compose/h;J)V
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/compose/h;->b:Landroidx/constraintlayout/core/parser/g;

    .line 3
    const-string v0, "custom"

    .line 5
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/parser/b;->G(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Landroidx/constraintlayout/core/parser/g;

    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [C

    .line 16
    invoke-direct {v1, v2}, Landroidx/constraintlayout/core/parser/b;-><init>([C)V

    .line 19
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/parser/b;->I(Ljava/lang/String;Landroidx/constraintlayout/core/parser/c;)V

    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/parser/b;->A(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/g;

    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1

    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/m0;->i(J)I

    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p1

    .line 37
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    const-string p2, "#%08X"

    .line 48
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    const-string p2, "overlay"

    .line 54
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/core/parser/b;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public static c(Landroidx/constraintlayout/compose/h;J)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/v;->c(J)F

    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/compose/h;->b:Landroidx/constraintlayout/core/parser/g;

    .line 7
    const-string p2, "custom"

    .line 9
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/parser/b;->G(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    new-instance v0, Landroidx/constraintlayout/core/parser/g;

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [C

    .line 20
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/parser/b;-><init>([C)V

    .line 23
    invoke-virtual {p0, p2, v0}, Landroidx/constraintlayout/core/parser/b;->I(Ljava/lang/String;Landroidx/constraintlayout/core/parser/c;)V

    .line 26
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/parser/b;->A(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/g;

    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_1

    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p2, Landroidx/constraintlayout/core/parser/e;

    .line 35
    invoke-direct {p2, p1}, Landroidx/constraintlayout/core/parser/e;-><init>(F)V

    .line 38
    const-string p1, "fontSize"

    .line 40
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/parser/b;->I(Ljava/lang/String;Landroidx/constraintlayout/core/parser/c;)V

    .line 43
    return-void
.end method
