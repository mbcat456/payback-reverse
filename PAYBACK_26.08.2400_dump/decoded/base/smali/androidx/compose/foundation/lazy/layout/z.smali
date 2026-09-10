.class public final Landroidx/compose/foundation/lazy/layout/z;
.super Landroidx/compose/ui/s;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/node/n0;


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Landroidx/compose/foundation/lazy/layout/w;

.field public static final r:Landroidx/compose/foundation/lazy/layout/v;


# instance fields
.field public o:Landroidx/compose/foundation/lazy/layout/a0;

.field public p:Landroidx/compose/foundation/lazy/layout/s;

.field public q:Landroidx/compose/foundation/gestures/Orientation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/w;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/lazy/layout/z;->Companion:Landroidx/compose/foundation/lazy/layout/w;

    .line 8
    new-instance v0, Landroidx/compose/foundation/lazy/layout/v;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Landroidx/compose/foundation/lazy/layout/z;->r:Landroidx/compose/foundation/lazy/layout/v;

    .line 15
    return-void
.end method


# virtual methods
.method public final i1(Landroidx/compose/foundation/lazy/layout/r;I)Z
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/layout/h;->Companion:Landroidx/compose/ui/layout/g;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x5

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x6

    .line 12
    if-ne p2, v0, :cond_1

    .line 14
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/z;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 16
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 18
    if-ne v0, v2, :cond_5

    .line 20
    goto :goto_4

    .line 21
    :cond_1
    const/4 v0, 0x3

    .line 22
    if-ne p2, v0, :cond_2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 v0, 0x4

    .line 26
    if-ne p2, v0, :cond_3

    .line 28
    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/z;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 30
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 32
    if-ne v0, v2, :cond_5

    .line 34
    goto :goto_4

    .line 35
    :cond_3
    if-ne p2, v1, :cond_4

    .line 37
    goto :goto_2

    .line 38
    :cond_4
    const/4 v0, 0x2

    .line 39
    if-ne p2, v0, :cond_8

    .line 41
    :cond_5
    :goto_2
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/lazy/layout/z;->j1(I)Z

    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_6

    .line 47
    iget p1, p1, Landroidx/compose/foundation/lazy/layout/r;->b:I

    .line 49
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/z;->o:Landroidx/compose/foundation/lazy/layout/a0;

    .line 51
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/a0;->a()I

    .line 54
    move-result p0

    .line 55
    sub-int/2addr p0, v1

    .line 56
    if-ge p1, p0, :cond_7

    .line 58
    goto :goto_3

    .line 59
    :cond_6
    iget p0, p1, Landroidx/compose/foundation/lazy/layout/r;->a:I

    .line 61
    if-lez p0, :cond_7

    .line 63
    :goto_3
    return v1

    .line 64
    :cond_7
    :goto_4
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_8
    const-string p0, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 68
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 71
    const/4 p0, 0x0

    .line 72
    return p0
.end method

.method public final j(Landroidx/compose/ui/layout/f1;Landroidx/compose/ui/layout/c1;J)Landroidx/compose/ui/layout/e1;
    .locals 1

    .prologue
    .line 1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 4
    move-result-object p0

    .line 5
    iget p2, p0, Landroidx/compose/ui/layout/t1;->a:I

    .line 7
    iget p3, p0, Landroidx/compose/ui/layout/t1;->b:I

    .line 9
    new-instance p4, Landroidx/compose/foundation/layout/l;

    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-direct {p4, p0, v0}, Landroidx/compose/foundation/layout/l;-><init>(Landroidx/compose/ui/layout/t1;I)V

    .line 15
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final j1(I)Z
    .locals 4

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/layout/h;->Companion:Landroidx/compose/ui/layout/g;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p1, v1, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v2, 0x2

    .line 12
    if-ne p1, v2, :cond_1

    .line 14
    return v1

    .line 15
    :cond_1
    const/4 v3, 0x5

    .line 16
    if-ne p1, v3, :cond_2

    .line 18
    return v0

    .line 19
    :cond_2
    const/4 v3, 0x6

    .line 20
    if-ne p1, v3, :cond_3

    .line 22
    return v1

    .line 23
    :cond_3
    const/4 v3, 0x3

    .line 24
    if-ne p1, v3, :cond_6

    .line 26
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 29
    move-result-object p0

    .line 30
    iget-object p0, p0, Landroidx/compose/ui/node/z0;->z:Landroidx/compose/ui/unit/LayoutDirection;

    .line 32
    sget-object p1, Landroidx/compose/foundation/lazy/layout/x;->$EnumSwitchMapping$0:[I

    .line 34
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    move-result p0

    .line 38
    aget p0, p1, p0

    .line 40
    if-eq p0, v1, :cond_5

    .line 42
    if-ne p0, v2, :cond_4

    .line 44
    return v1

    .line 45
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 48
    :goto_0
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_5
    return v0

    .line 51
    :cond_6
    const/4 v3, 0x4

    .line 52
    if-ne p1, v3, :cond_9

    .line 54
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 57
    move-result-object p0

    .line 58
    iget-object p0, p0, Landroidx/compose/ui/node/z0;->z:Landroidx/compose/ui/unit/LayoutDirection;

    .line 60
    sget-object p1, Landroidx/compose/foundation/lazy/layout/x;->$EnumSwitchMapping$0:[I

    .line 62
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 65
    move-result p0

    .line 66
    aget p0, p1, p0

    .line 68
    if-eq p0, v1, :cond_8

    .line 70
    if-ne p0, v2, :cond_7

    .line 72
    return v0

    .line 73
    :cond_7
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 76
    goto :goto_0

    .line 77
    :cond_8
    return v1

    .line 78
    :cond_9
    const-string p0, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 80
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 83
    goto :goto_0
.end method
