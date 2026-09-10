.class public final Landroidx/compose/ui/semantics/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/semantics/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/k;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/semantics/k;->INSTANCE:Landroidx/compose/ui/semantics/k;

    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/b0;

    .line 3
    check-cast p2, Landroidx/compose/ui/semantics/b0;

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/b0;->h()Landroidx/compose/ui/geometry/g;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/b0;->h()Landroidx/compose/ui/geometry/g;

    .line 12
    move-result-object p1

    .line 13
    iget p2, p0, Landroidx/compose/ui/geometry/g;->a:F

    .line 15
    iget v0, p1, Landroidx/compose/ui/geometry/g;->a:F

    .line 17
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 23
    return p2

    .line 24
    :cond_0
    iget p2, p0, Landroidx/compose/ui/geometry/g;->b:F

    .line 26
    iget v0, p1, Landroidx/compose/ui/geometry/g;->b:F

    .line 28
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 34
    return p2

    .line 35
    :cond_1
    iget p2, p0, Landroidx/compose/ui/geometry/g;->d:F

    .line 37
    iget v0, p1, Landroidx/compose/ui/geometry/g;->d:F

    .line 39
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 45
    return p2

    .line 46
    :cond_2
    iget p0, p0, Landroidx/compose/ui/geometry/g;->c:F

    .line 48
    iget p1, p1, Landroidx/compose/ui/geometry/g;->c:F

    .line 50
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 53
    move-result p0

    .line 54
    return p0
.end method
