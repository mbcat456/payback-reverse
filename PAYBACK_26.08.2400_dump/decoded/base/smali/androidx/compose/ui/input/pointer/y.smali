.class public abstract Landroidx/compose/ui/input/pointer/y;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/compose/ui/input/pointer/a;

.field public static final b:Landroidx/compose/ui/input/pointer/a;

.field public static final c:Landroidx/compose/ui/input/pointer/a;

.field public static final d:[Ljava/lang/StackTraceElement;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/a;

    .line 3
    const/16 v1, 0x3e8

    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/a;-><init>(I)V

    .line 8
    sput-object v0, Landroidx/compose/ui/input/pointer/y;->a:Landroidx/compose/ui/input/pointer/a;

    .line 10
    new-instance v0, Landroidx/compose/ui/input/pointer/a;

    .line 12
    const/16 v1, 0x3ef

    .line 14
    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/a;-><init>(I)V

    .line 17
    new-instance v0, Landroidx/compose/ui/input/pointer/a;

    .line 19
    const/16 v1, 0x3f0

    .line 21
    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/a;-><init>(I)V

    .line 24
    sput-object v0, Landroidx/compose/ui/input/pointer/y;->b:Landroidx/compose/ui/input/pointer/a;

    .line 26
    new-instance v0, Landroidx/compose/ui/input/pointer/a;

    .line 28
    const/16 v1, 0x3ea

    .line 30
    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/a;-><init>(I)V

    .line 33
    sput-object v0, Landroidx/compose/ui/input/pointer/y;->c:Landroidx/compose/ui/input/pointer/a;

    .line 35
    const/4 v0, 0x0

    .line 36
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 38
    sput-object v0, Landroidx/compose/ui/input/pointer/y;->d:[Ljava/lang/StackTraceElement;

    .line 40
    return-void
.end method

.method public static final a(Landroidx/compose/ui/input/pointer/z;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/z;->b()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/z;->h:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-boolean p0, p0, Landroidx/compose/ui/input/pointer/z;->d:Z

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final b(Landroidx/compose/ui/input/pointer/z;)Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/z;->h:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean p0, p0, Landroidx/compose/ui/input/pointer/z;->d:Z

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final c(Landroidx/compose/ui/input/pointer/z;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/z;->b()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/z;->h:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-boolean p0, p0, Landroidx/compose/ui/input/pointer/z;->d:Z

    .line 13
    if-nez p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final d(Landroidx/compose/ui/input/pointer/z;)Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/z;->h:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean p0, p0, Landroidx/compose/ui/input/pointer/z;->d:Z

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final e(JJ)Z
    .locals 0

    .prologue
    .line 1
    cmp-long p0, p0, p2

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final f(Landroidx/compose/ui/input/pointer/z;JJ)Z
    .locals 10

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/input/pointer/z;->i:I

    .line 3
    sget-object v1, Landroidx/compose/ui/input/pointer/o0;->Companion:Landroidx/compose/ui/input/pointer/n0;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    iget-wide v3, p0, Landroidx/compose/ui/input/pointer/z;->c:J

    .line 17
    const/16 p0, 0x20

    .line 19
    shr-long v5, v3, p0

    .line 21
    long-to-int v5, v5

    .line 22
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    move-result v5

    .line 26
    const-wide v6, 0xffffffffL

    .line 31
    and-long/2addr v3, v6

    .line 32
    long-to-int v3, v3

    .line 33
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    move-result v3

    .line 37
    shr-long v8, p3, p0

    .line 39
    long-to-int v4, v8

    .line 40
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    move-result v4

    .line 44
    int-to-float v0, v0

    .line 45
    mul-float/2addr v4, v0

    .line 46
    shr-long v8, p1, p0

    .line 48
    long-to-int p0, v8

    .line 49
    int-to-float p0, p0

    .line 50
    add-float/2addr p0, v4

    .line 51
    and-long/2addr p3, v6

    .line 52
    long-to-int p3, p3

    .line 53
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    move-result p3

    .line 57
    mul-float/2addr p3, v0

    .line 58
    and-long/2addr p1, v6

    .line 59
    long-to-int p1, p1

    .line 60
    int-to-float p1, p1

    .line 61
    add-float/2addr p1, p3

    .line 62
    neg-float p2, v4

    .line 63
    cmpg-float p2, v5, p2

    .line 65
    if-gez p2, :cond_1

    .line 67
    move p2, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move p2, v1

    .line 70
    :goto_1
    cmpl-float p0, v5, p0

    .line 72
    if-lez p0, :cond_2

    .line 74
    move p0, v2

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move p0, v1

    .line 77
    :goto_2
    or-int/2addr p0, p2

    .line 78
    neg-float p2, p3

    .line 79
    cmpg-float p2, v3, p2

    .line 81
    if-gez p2, :cond_3

    .line 83
    move p2, v2

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move p2, v1

    .line 86
    :goto_3
    or-int/2addr p0, p2

    .line 87
    cmpl-float p1, v3, p1

    .line 89
    if-lez p1, :cond_4

    .line 91
    move v1, v2

    .line 92
    :cond_4
    or-int/2addr p0, v1

    .line 93
    return p0
.end method

.method public static g(Landroidx/compose/ui/t;Landroidx/compose/ui/input/pointer/a;)Landroidx/compose/ui/t;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/t;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/input/pointer/t;-><init>(Landroidx/compose/ui/input/pointer/a;)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final h(Landroidx/compose/ui/input/pointer/z;Z)J
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/z;->g:J

    .line 3
    iget-wide v2, p0, Landroidx/compose/ui/input/pointer/z;->c:J

    .line 5
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/e;->e(JJ)J

    .line 8
    move-result-wide v0

    .line 9
    if-nez p1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/z;->b()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    sget-object p0, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const-wide/16 p0, 0x0

    .line 24
    return-wide p0

    .line 25
    :cond_0
    return-wide v0
.end method

.method public static final i(Landroidx/compose/ui/input/pointer/q;JLkotlin/jvm/functions/Function1;Z)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/q;->a()Landroid/view/MotionEvent;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    move-result v0

    .line 11
    if-eqz p4, :cond_0

    .line 13
    const/4 p4, 0x3

    .line 14
    invoke-virtual {p0, p4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 17
    :cond_0
    const/16 p4, 0x20

    .line 19
    shr-long v1, p1, p4

    .line 21
    long-to-int p4, v1

    .line 22
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    move-result v1

    .line 26
    neg-float v1, v1

    .line 27
    const-wide v2, 0xffffffffL

    .line 32
    and-long/2addr p1, v2

    .line 33
    long-to-int p1, p1

    .line 34
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    move-result p2

    .line 38
    neg-float p2, p2

    .line 39
    invoke-virtual {p0, v1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 42
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    move-result p2

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p2, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 56
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 59
    return-void

    .line 60
    :cond_1
    const-string p0, "The PointerEvent receiver cannot have a null MotionEvent."

    .line 62
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public static j(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PointerId(value="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    const/16 p0, 0x29

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
