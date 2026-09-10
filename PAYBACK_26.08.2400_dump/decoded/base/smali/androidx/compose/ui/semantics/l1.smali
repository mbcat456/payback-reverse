.class public final Landroidx/compose/ui/semantics/l1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/semantics/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/l1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/semantics/l1;->INSTANCE:Landroidx/compose/ui/semantics/l1;

    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 3
    check-cast p2, Lkotlin/Pair;

    .line 5
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/ui/geometry/g;

    .line 11
    iget p0, p0, Landroidx/compose/ui/geometry/g;->b:F

    .line 13
    invoke-virtual {p2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/compose/ui/geometry/g;

    .line 19
    iget v0, v0, Landroidx/compose/ui/geometry/g;->b:F

    .line 21
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 27
    return p0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroidx/compose/ui/geometry/g;

    .line 34
    iget p0, p0, Landroidx/compose/ui/geometry/g;->d:F

    .line 36
    invoke-virtual {p2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/compose/ui/geometry/g;

    .line 42
    iget p1, p1, Landroidx/compose/ui/geometry/g;->d:F

    .line 44
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 47
    move-result p0

    .line 48
    return p0
.end method
