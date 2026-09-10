.class public abstract Landroidx/compose/foundation/pager/p0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final PagesToPrefetch:I = 0x1

.field public static final a:Landroidx/compose/foundation/gestures/e3;

.field public static final b:Landroidx/compose/foundation/pager/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .prologue
    .line 1
    new-instance v12, Landroidx/compose/foundation/gestures/e3;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v12, v0}, Landroidx/compose/foundation/gestures/e3;-><init>(I)V

    .line 7
    sput-object v12, Landroidx/compose/foundation/pager/p0;->a:Landroidx/compose/foundation/gestures/e3;

    .line 9
    sget-object v1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 11
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 13
    sget-object v9, Landroidx/compose/foundation/gestures/snapping/q;->INSTANCE:Landroidx/compose/foundation/gestures/snapping/q;

    .line 15
    new-instance v10, Landroidx/compose/foundation/lazy/f0;

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {v10, v0}, Landroidx/compose/foundation/lazy/f0;-><init>(I)V

    .line 21
    sget-object v0, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 23
    invoke-static {v0}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 26
    move-result-object v11

    .line 27
    const/4 v0, 0x0

    .line 28
    const/16 v2, 0xf

    .line 30
    invoke-static {v0, v0, v0, v0, v2}, Landroidx/compose/ui/unit/c;->b(IIIII)J

    .line 33
    move-result-wide v13

    .line 34
    new-instance v0, Landroidx/compose/foundation/pager/a0;

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct/range {v0 .. v14}, Landroidx/compose/foundation/pager/a0;-><init>(Lkotlin/collections/z;IIILandroidx/compose/foundation/gestures/Orientation;IIILandroidx/compose/foundation/gestures/snapping/r;Landroidx/compose/ui/layout/e1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/d;J)V

    .line 45
    sput-object v0, Landroidx/compose/foundation/pager/p0;->b:Landroidx/compose/foundation/pager/a0;

    .line 47
    return-void
.end method

.method public static final a(Landroidx/compose/foundation/pager/a0;I)J
    .locals 9

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/a0;->c:I

    .line 3
    iget v1, p0, Landroidx/compose/foundation/pager/a0;->b:I

    .line 5
    add-int v2, v0, v1

    .line 7
    int-to-long v3, p1

    .line 8
    int-to-long v5, v2

    .line 9
    mul-long/2addr v3, v5

    .line 10
    iget p1, p0, Landroidx/compose/foundation/pager/a0;->f:I

    .line 12
    neg-int p1, p1

    .line 13
    int-to-long v5, p1

    .line 14
    add-long/2addr v3, v5

    .line 15
    iget v2, p0, Landroidx/compose/foundation/pager/a0;->d:I

    .line 17
    int-to-long v5, v2

    .line 18
    add-long/2addr v3, v5

    .line 19
    int-to-long v5, v0

    .line 20
    sub-long/2addr v3, v5

    .line 21
    iget-object v0, p0, Landroidx/compose/foundation/pager/a0;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 23
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 25
    if-ne v0, v5, :cond_0

    .line 27
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/a0;->g()J

    .line 30
    move-result-wide v5

    .line 31
    const/16 v0, 0x20

    .line 33
    shr-long/2addr v5, v0

    .line 34
    :goto_0
    long-to-int v0, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/a0;->g()J

    .line 39
    move-result-wide v5

    .line 40
    const-wide v7, 0xffffffffL

    .line 45
    and-long/2addr v5, v7

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget-object p0, p0, Landroidx/compose/foundation/pager/a0;->n:Landroidx/compose/foundation/gestures/snapping/r;

    .line 49
    invoke-interface {p0, v0, v1, p1, v2}, Landroidx/compose/foundation/gestures/snapping/r;->b(IIII)I

    .line 52
    move-result p0

    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->f(III)I

    .line 57
    move-result p0

    .line 58
    sub-int/2addr v0, p0

    .line 59
    int-to-long p0, v0

    .line 60
    sub-long/2addr v3, p0

    .line 61
    const-wide/16 p0, 0x0

    .line 63
    cmp-long v0, v3, p0

    .line 65
    if-gez v0, :cond_1

    .line 67
    return-wide p0

    .line 68
    :cond_1
    return-wide v3
.end method

.method public static final b(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)Landroidx/compose/foundation/pager/d;
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 6
    move p0, v1

    .line 7
    :cond_0
    sget p4, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 9
    new-array p4, v1, [Ljava/lang/Object;

    .line 11
    sget-object v2, Landroidx/compose/foundation/pager/d;->Companion:Landroidx/compose/foundation/pager/c;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v2, Landroidx/compose/foundation/pager/d;->H:Landroidx/cardview/widget/a;

    .line 18
    and-int/lit8 v3, p3, 0xe

    .line 20
    xor-int/lit8 v3, v3, 0x6

    .line 22
    const/4 v4, 0x4

    .line 23
    if-le v3, v4, :cond_1

    .line 25
    move-object v3, p2

    .line 26
    check-cast v3, Landroidx/compose/runtime/o0;

    .line 28
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 34
    :cond_1
    and-int/lit8 v3, p3, 0x6

    .line 36
    if-ne v3, v4, :cond_3

    .line 38
    :cond_2
    move v3, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move v3, v1

    .line 41
    :goto_0
    and-int/lit8 v4, p3, 0x70

    .line 43
    xor-int/lit8 v4, v4, 0x30

    .line 45
    const/16 v5, 0x20

    .line 47
    const/4 v6, 0x0

    .line 48
    if-le v4, v5, :cond_4

    .line 50
    move-object v4, p2

    .line 51
    check-cast v4, Landroidx/compose/runtime/o0;

    .line 53
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_5

    .line 59
    :cond_4
    and-int/lit8 v4, p3, 0x30

    .line 61
    if-ne v4, v5, :cond_6

    .line 63
    :cond_5
    move v4, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_6
    move v4, v1

    .line 66
    :goto_1
    or-int/2addr v3, v4

    .line 67
    and-int/lit16 v4, p3, 0x380

    .line 69
    xor-int/lit16 v4, v4, 0x180

    .line 71
    const/16 v5, 0x100

    .line 73
    if-le v4, v5, :cond_7

    .line 75
    move-object v4, p2

    .line 76
    check-cast v4, Landroidx/compose/runtime/o0;

    .line 78
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_9

    .line 84
    :cond_7
    and-int/lit16 p3, p3, 0x180

    .line 86
    if-ne p3, v5, :cond_8

    .line 88
    goto :goto_2

    .line 89
    :cond_8
    move v0, v1

    .line 90
    :cond_9
    :goto_2
    or-int p3, v3, v0

    .line 92
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 94
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    if-nez p3, :cond_a

    .line 100
    sget-object p3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 102
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    sget-object p3, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 107
    if-ne v0, p3, :cond_b

    .line 109
    :cond_a
    new-instance v0, Landroidx/compose/foundation/pager/o0;

    .line 111
    invoke-direct {v0, p0, v6, p1}, Landroidx/compose/foundation/pager/o0;-><init>(IFLkotlin/jvm/functions/Function0;)V

    .line 114
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 117
    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 119
    invoke-static {p4, v2, v0, p2, v1}, Landroidx/compose/runtime/saveable/l;->c([Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)Ljava/lang/Object;

    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Landroidx/compose/foundation/pager/d;

    .line 125
    iget-object p2, p0, Landroidx/compose/foundation/pager/d;->G:Landroidx/compose/runtime/p1;

    .line 127
    check-cast p2, Landroidx/compose/runtime/v3;

    .line 129
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 132
    return-object p0
.end method
