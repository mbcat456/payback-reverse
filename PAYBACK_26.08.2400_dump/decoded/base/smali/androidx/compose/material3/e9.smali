.class public final Landroidx/compose/material3/e9;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/k9;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/foundation/gestures/Orientation;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/k9;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/e9;->a:Landroidx/compose/material3/k9;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/e9;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/e9;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 10
    return-void
.end method


# virtual methods
.method public final B(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/compose/material3/e9;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    if-ne p1, p2, :cond_0

    .line 7
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/z;->b(J)F

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/z;->c(J)F

    .line 15
    move-result p1

    .line 16
    :goto_0
    new-instance p2, Ljava/lang/Float;

    .line 18
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 21
    iget-object p0, p0, Landroidx/compose/material3/e9;->b:Lkotlin/jvm/functions/Function1;

    .line 23
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance p0, Landroidx/compose/ui/unit/z;

    .line 28
    invoke-direct {p0, p3, p4}, Landroidx/compose/ui/unit/z;-><init>(J)V

    .line 31
    return-object p0
.end method

.method public final E0(IJJ)J
    .locals 0

    .prologue
    .line 1
    sget-object p2, Landroidx/compose/ui/input/nestedscroll/n;->Companion:Landroidx/compose/ui/input/nestedscroll/m;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 p2, 0x1

    .line 7
    if-ne p1, p2, :cond_1

    .line 9
    iget-object p1, p0, Landroidx/compose/material3/e9;->a:Landroidx/compose/material3/k9;

    .line 11
    iget-object p1, p1, Landroidx/compose/material3/k9;->e:Landroidx/compose/material3/internal/z;

    .line 13
    iget-object p2, p0, Landroidx/compose/material3/e9;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 15
    sget-object p3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 17
    if-ne p2, p3, :cond_0

    .line 19
    const/16 p2, 0x20

    .line 21
    shr-long p2, p4, p2

    .line 23
    :goto_0
    long-to-int p2, p2

    .line 24
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    move-result p2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-wide p2, 0xffffffffL

    .line 34
    and-long/2addr p2, p4

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p1, p2}, Landroidx/compose/material3/internal/z;->d(F)F

    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, p1}, Landroidx/compose/material3/e9;->a(F)J

    .line 43
    move-result-wide p0

    .line 44
    return-wide p0

    .line 45
    :cond_1
    sget-object p0, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    const-wide/16 p0, 0x0

    .line 52
    return-wide p0
.end method

.method public final Z(IJ)J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/e9;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/16 v0, 0x20

    .line 9
    shr-long/2addr p2, v0

    .line 10
    :goto_0
    long-to-int p2, p2

    .line 11
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    move-result p2

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-wide v0, 0xffffffffL

    .line 21
    and-long/2addr p2, v0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    const/4 p3, 0x0

    .line 24
    cmpg-float p3, p2, p3

    .line 26
    if-gez p3, :cond_1

    .line 28
    sget-object p3, Landroidx/compose/ui/input/nestedscroll/n;->Companion:Landroidx/compose/ui/input/nestedscroll/m;

    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const/4 p3, 0x1

    .line 34
    if-ne p1, p3, :cond_1

    .line 36
    iget-object p1, p0, Landroidx/compose/material3/e9;->a:Landroidx/compose/material3/k9;

    .line 38
    iget-object p1, p1, Landroidx/compose/material3/k9;->e:Landroidx/compose/material3/internal/z;

    .line 40
    invoke-virtual {p1, p2}, Landroidx/compose/material3/internal/z;->d(F)F

    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Landroidx/compose/material3/e9;->a(F)J

    .line 47
    move-result-wide p0

    .line 48
    return-wide p0

    .line 49
    :cond_1
    sget-object p0, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    const-wide/16 p0, 0x0

    .line 56
    return-wide p0
.end method

.method public final a(F)J
    .locals 4

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Landroidx/compose/material3/e9;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    if-ne p0, v0, :cond_0

    .line 8
    move v0, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 13
    if-ne p0, v2, :cond_1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move p1, v1

    .line 17
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 20
    move-result p0

    .line 21
    int-to-long v0, p0

    .line 22
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    move-result p0

    .line 26
    int-to-long p0, p0

    .line 27
    const/16 v2, 0x20

    .line 29
    shl-long/2addr v0, v2

    .line 30
    const-wide v2, 0xffffffffL

    .line 35
    and-long/2addr p0, v2

    .line 36
    or-long/2addr p0, v0

    .line 37
    return-wide p0
.end method

.method public final v0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object p3, p0, Landroidx/compose/material3/e9;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    if-ne p3, v0, :cond_0

    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/z;->b(J)F

    .line 10
    move-result p3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/z;->c(J)F

    .line 15
    move-result p3

    .line 16
    :goto_0
    iget-object v0, p0, Landroidx/compose/material3/e9;->a:Landroidx/compose/material3/k9;

    .line 18
    iget-object v1, v0, Landroidx/compose/material3/k9;->e:Landroidx/compose/material3/internal/z;

    .line 20
    invoke-virtual {v1}, Landroidx/compose/material3/internal/z;->h()F

    .line 23
    move-result v1

    .line 24
    iget-object v0, v0, Landroidx/compose/material3/k9;->e:Landroidx/compose/material3/internal/z;

    .line 26
    invoke-virtual {v0}, Landroidx/compose/material3/internal/z;->e()Landroidx/compose/material3/internal/g1;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroidx/compose/material3/internal/g1;->c()F

    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    cmpg-float v2, p3, v2

    .line 37
    if-gez v2, :cond_1

    .line 39
    cmpl-float v0, v1, v0

    .line 41
    if-lez v0, :cond_1

    .line 43
    new-instance v0, Ljava/lang/Float;

    .line 45
    invoke-direct {v0, p3}, Ljava/lang/Float;-><init>(F)V

    .line 48
    iget-object p0, p0, Landroidx/compose/material3/e9;->b:Lkotlin/jvm/functions/Function1;

    .line 50
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget-object p0, Landroidx/compose/ui/unit/z;->Companion:Landroidx/compose/ui/unit/y;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    const-wide/16 p1, 0x0

    .line 61
    :goto_1
    new-instance p0, Landroidx/compose/ui/unit/z;

    .line 63
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/unit/z;-><init>(J)V

    .line 66
    return-object p0
.end method
