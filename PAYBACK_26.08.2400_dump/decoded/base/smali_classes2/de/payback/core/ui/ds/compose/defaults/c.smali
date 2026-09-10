.class public final Lde/payback/core/ui/ds/compose/defaults/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Landroidx/compose/material/m5;


# direct methods
.method public constructor <init>(Landroidx/compose/material/m5;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/core/ui/ds/compose/defaults/c;->a:Landroidx/compose/material/m5;

    .line 9
    return-void
.end method


# virtual methods
.method public final B(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p5, Lde/payback/core/ui/ds/compose/defaults/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lde/payback/core/ui/ds/compose/defaults/b;

    .line 8
    iget v1, v0, Lde/payback/core/ui/ds/compose/defaults/b;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/core/ui/ds/compose/defaults/b;->label:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lde/payback/core/ui/ds/compose/defaults/b;

    .line 23
    check-cast p5, Lkotlin/coroutines/jvm/internal/c;

    .line 25
    invoke-direct {v0, p0, p5}, Lde/payback/core/ui/ds/compose/defaults/b;-><init>(Lde/payback/core/ui/ds/compose/defaults/c;Lkotlin/coroutines/jvm/internal/c;)V

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p5, v6, Lde/payback/core/ui/ds/compose/defaults/b;->result:Ljava/lang/Object;

    .line 31
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v1, v6, Lde/payback/core/ui/ds/compose/defaults/b;->label:I

    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_4

    .line 39
    if-eq v1, v3, :cond_2

    .line 41
    if-ne v1, v2, :cond_1

    .line 43
    invoke-static {p5}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 46
    return-object p5

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-wide p3, v6, Lde/payback/core/ui/ds/compose/defaults/b;->J$1:J

    .line 56
    iget-wide p1, v6, Lde/payback/core/ui/ds/compose/defaults/b;->J$0:J

    .line 58
    invoke-static {p5}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 61
    :cond_3
    move-wide v4, p3

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-static {p5}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 66
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/z;->c(J)F

    .line 69
    move-result p5

    .line 70
    iput-wide p1, v6, Lde/payback/core/ui/ds/compose/defaults/b;->J$0:J

    .line 72
    iput-wide p3, v6, Lde/payback/core/ui/ds/compose/defaults/b;->J$1:J

    .line 74
    iput v3, v6, Lde/payback/core/ui/ds/compose/defaults/b;->label:I

    .line 76
    iget-object v1, p0, Lde/payback/core/ui/ds/compose/defaults/c;->a:Landroidx/compose/material/m5;

    .line 78
    iget-object v3, v1, Landroidx/compose/material/m5;->j:Lkotlinx/coroutines/flow/x0;

    .line 80
    new-instance v4, Landroidx/compose/material/g5;

    .line 82
    invoke-direct {v4, v1, p5}, Landroidx/compose/material/g5;-><init>(Landroidx/compose/material/m5;F)V

    .line 85
    invoke-virtual {v3, v4, v6}, Lkotlinx/coroutines/flow/x0;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    move-result-object p5

    .line 89
    if-ne p5, v0, :cond_5

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    sget-object p5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    :goto_2
    if-ne p5, v0, :cond_3

    .line 96
    goto :goto_4

    .line 97
    :goto_3
    iput-wide p1, v6, Lde/payback/core/ui/ds/compose/defaults/b;->J$0:J

    .line 99
    iput-wide v4, v6, Lde/payback/core/ui/ds/compose/defaults/b;->J$1:J

    .line 101
    iput v2, v6, Lde/payback/core/ui/ds/compose/defaults/b;->label:I

    .line 103
    move-object v1, p0

    .line 104
    move-wide v2, p1

    .line 105
    invoke-super/range {v1 .. v6}, Landroidx/compose/ui/input/nestedscroll/a;->B(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v0, :cond_6

    .line 111
    :goto_4
    return-object v0

    .line 112
    :cond_6
    return-object p0
.end method

.method public final E0(IJJ)J
    .locals 2

    .prologue
    .line 1
    const-wide p1, 0xffffffffL

    .line 6
    and-long p3, p4, p1

    .line 8
    long-to-int p3, p3

    .line 9
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    move-result p3

    .line 13
    iget-object p0, p0, Lde/payback/core/ui/ds/compose/defaults/c;->a:Landroidx/compose/material/m5;

    .line 15
    invoke-virtual {p0, p3}, Landroidx/compose/material/m5;->d(F)F

    .line 18
    move-result p0

    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    move-result p3

    .line 24
    int-to-long p3, p3

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    move-result p0

    .line 29
    int-to-long v0, p0

    .line 30
    const/16 p0, 0x20

    .line 32
    shl-long/2addr p3, p0

    .line 33
    and-long p0, v0, p1

    .line 35
    or-long/2addr p0, p3

    .line 36
    return-wide p0
.end method

.method public final Z(IJ)J
    .locals 4

    .prologue
    .line 1
    const-wide v0, 0xffffffffL

    .line 6
    and-long p1, p2, v0

    .line 8
    long-to-int p1, p1

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x0

    .line 14
    cmpg-float p3, p1, p2

    .line 16
    if-gez p3, :cond_0

    .line 18
    iget-object p0, p0, Lde/payback/core/ui/ds/compose/defaults/c;->a:Landroidx/compose/material/m5;

    .line 20
    invoke-virtual {p0, p1}, Landroidx/compose/material/m5;->d(F)F

    .line 23
    move-result p0

    .line 24
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    move-result p1

    .line 28
    int-to-long p1, p1

    .line 29
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    move-result p0

    .line 33
    int-to-long v2, p0

    .line 34
    const/16 p0, 0x20

    .line 36
    shl-long p0, p1, p0

    .line 38
    and-long p2, v2, v0

    .line 40
    or-long/2addr p0, p2

    .line 41
    return-wide p0

    .line 42
    :cond_0
    sget-object p0, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    const-wide/16 p0, 0x0

    .line 49
    return-wide p0
.end method
