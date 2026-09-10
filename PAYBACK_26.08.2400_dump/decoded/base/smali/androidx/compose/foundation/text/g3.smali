.class public final Landroidx/compose/foundation/text/g3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/text/f3;

.field public static final g:Landroidx/cardview/widget/a;


# instance fields
.field public final a:Landroidx/compose/runtime/m1;

.field public final b:Landroidx/compose/runtime/m1;

.field public final c:Landroidx/compose/runtime/n1;

.field public d:Landroidx/compose/ui/geometry/g;

.field public e:J

.field public final f:Landroidx/compose/runtime/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/f3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/text/g3;->Companion:Landroidx/compose/foundation/text/f3;

    .line 8
    new-instance v0, Landroidx/compose/foundation/d3;

    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/foundation/d3;-><init>(I)V

    .line 14
    new-instance v1, Landroidx/compose/foundation/text/q;

    .line 16
    const/16 v2, 0xa

    .line 18
    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/q;-><init>(I)V

    .line 21
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/l;->b(Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/Function1;)Landroidx/cardview/widget/a;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/compose/foundation/text/g3;->g:Landroidx/cardview/widget/a;

    .line 27
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/Orientation;F)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p2}, Landroidx/compose/runtime/u;->v(F)Landroidx/compose/runtime/m1;

    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Landroidx/compose/foundation/text/g3;->a:Landroidx/compose/runtime/m1;

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p2}, Landroidx/compose/runtime/u;->v(F)Landroidx/compose/runtime/m1;

    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Landroidx/compose/foundation/text/g3;->b:Landroidx/compose/runtime/m1;

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p2}, Landroidx/compose/runtime/u;->w(I)Landroidx/compose/runtime/n1;

    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Landroidx/compose/foundation/text/g3;->c:Landroidx/compose/runtime/n1;

    .line 24
    sget-object p2, Landroidx/compose/ui/geometry/g;->Companion:Landroidx/compose/ui/geometry/f;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object p2, Landroidx/compose/ui/geometry/g;->e:Landroidx/compose/ui/geometry/g;

    .line 31
    iput-object p2, p0, Landroidx/compose/foundation/text/g3;->d:Landroidx/compose/ui/geometry/g;

    .line 33
    sget-object p2, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    sget-wide v0, Landroidx/compose/ui/text/l1;->b:J

    .line 40
    iput-wide v0, p0, Landroidx/compose/foundation/text/g3;->e:J

    .line 42
    sget-object p2, Landroidx/compose/runtime/i4;->INSTANCE:Landroidx/compose/runtime/i4;

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {p1, p2}, Landroidx/compose/runtime/u;->y(Ljava/lang/Object;Landroidx/compose/runtime/w3;)Landroidx/compose/runtime/p1;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Landroidx/compose/foundation/text/g3;->f:Landroidx/compose/runtime/p1;

    .line 53
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/g3;->a:Landroidx/compose/runtime/m1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/p3;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/p3;->m()F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/geometry/g;II)V
    .locals 8

    .prologue
    .line 1
    sub-int/2addr p4, p3

    .line 2
    int-to-float p4, p4

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/g3;->b:Landroidx/compose/runtime/m1;

    .line 5
    check-cast v0, Landroidx/compose/runtime/p3;

    .line 7
    invoke-virtual {v0, p4}, Landroidx/compose/runtime/p3;->n(F)V

    .line 10
    iget v0, p2, Landroidx/compose/ui/geometry/g;->a:F

    .line 12
    iget v1, p2, Landroidx/compose/ui/geometry/g;->b:F

    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/text/g3;->d:Landroidx/compose/ui/geometry/g;

    .line 16
    iget v3, v2, Landroidx/compose/ui/geometry/g;->a:F

    .line 18
    cmpg-float v3, v0, v3

    .line 20
    iget-object v4, p0, Landroidx/compose/foundation/text/g3;->a:Landroidx/compose/runtime/m1;

    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v3, :cond_0

    .line 25
    iget v2, v2, Landroidx/compose/ui/geometry/g;->b:F

    .line 27
    cmpg-float v2, v1, v2

    .line 29
    if-nez v2, :cond_0

    .line 31
    goto :goto_4

    .line 32
    :cond_0
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 34
    if-ne p1, v2, :cond_1

    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_0
    if-eqz p1, :cond_2

    .line 41
    move v0, v1

    .line 42
    :cond_2
    if-eqz p1, :cond_3

    .line 44
    iget p1, p2, Landroidx/compose/ui/geometry/g;->d:F

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget p1, p2, Landroidx/compose/ui/geometry/g;->c:F

    .line 49
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/g3;->a()F

    .line 52
    move-result v1

    .line 53
    int-to-float v2, p3

    .line 54
    add-float v3, v1, v2

    .line 56
    cmpl-float v6, p1, v3

    .line 58
    if-lez v6, :cond_4

    .line 60
    :goto_2
    sub-float/2addr p1, v3

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    cmpg-float v6, v0, v1

    .line 64
    if-gez v6, :cond_5

    .line 66
    sub-float v7, p1, v0

    .line 68
    cmpl-float v7, v7, v2

    .line 70
    if-lez v7, :cond_5

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    if-gez v6, :cond_6

    .line 75
    sub-float/2addr p1, v0

    .line 76
    cmpg-float p1, p1, v2

    .line 78
    if-gtz p1, :cond_6

    .line 80
    sub-float p1, v0, v1

    .line 82
    goto :goto_3

    .line 83
    :cond_6
    move p1, v5

    .line 84
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/g3;->a()F

    .line 87
    move-result v0

    .line 88
    add-float/2addr v0, p1

    .line 89
    move-object p1, v4

    .line 90
    check-cast p1, Landroidx/compose/runtime/p3;

    .line 92
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p3;->n(F)V

    .line 95
    iput-object p2, p0, Landroidx/compose/foundation/text/g3;->d:Landroidx/compose/ui/geometry/g;

    .line 97
    :goto_4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/g3;->a()F

    .line 100
    move-result p1

    .line 101
    invoke-static {p1, v5, p4}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->e(FFF)F

    .line 104
    move-result p1

    .line 105
    check-cast v4, Landroidx/compose/runtime/p3;

    .line 107
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/p3;->n(F)V

    .line 110
    iget-object p0, p0, Landroidx/compose/foundation/text/g3;->c:Landroidx/compose/runtime/n1;

    .line 112
    check-cast p0, Landroidx/compose/runtime/r3;

    .line 114
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/r3;->n(I)V

    .line 117
    return-void
.end method
