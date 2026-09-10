.class public final Lpayback/feature/appheader/ui/pointscounter/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final COLORIZE_DELAY:J = 0x1f4L

.field public static final COLORIZE_DURATION:I = 0xfa

.field public static final COUNTER_DELAY:J = 0x5dcL

.field public static final INSTANCE:Lpayback/feature/appheader/ui/pointscounter/o;

.field public static final SCALE_DELAY:J = 0x1f4L

.field public static final SCALE_DURATION:I = 0x1f4

.field public static final SCALE_FACTOR:F = 1.25f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/appheader/ui/pointscounter/o;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/appheader/ui/pointscounter/o;->INSTANCE:Lpayback/feature/appheader/ui/pointscounter/o;

    .line 8
    return-void
.end method

.method public static a(DDLandroidx/compose/runtime/o;)Landroidx/media3/exoplayer/video/v;
    .locals 4

    .prologue
    .line 1
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    cmpg-double v0, p0, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gez v0, :cond_0

    .line 8
    check-cast p4, Landroidx/compose/runtime/o0;

    .line 10
    const p0, 0x105f9f00

    .line 13
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 16
    new-instance p0, Landroidx/media3/exoplayer/video/v;

    .line 18
    sget-object p1, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {p4}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 26
    move-result-object p1

    .line 27
    iget-wide p1, p1, Lpayback/ui/foundation/color/d;->e:J

    .line 29
    invoke-static {p4}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 32
    move-result-object p3

    .line 33
    iget-wide v2, p3, Lpayback/ui/foundation/color/d;->f:J

    .line 35
    invoke-direct {p0, p1, p2, v2, v3}, Landroidx/media3/exoplayer/video/v;-><init>(JJ)V

    .line 38
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 41
    return-object p0

    .line 42
    :cond_0
    cmpl-double p0, p0, p2

    .line 44
    if-lez p0, :cond_1

    .line 46
    check-cast p4, Landroidx/compose/runtime/o0;

    .line 48
    const p0, 0x105fa960

    .line 51
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 54
    new-instance p0, Landroidx/media3/exoplayer/video/v;

    .line 56
    sget-object p1, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {p4}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 64
    move-result-object p1

    .line 65
    iget-wide p1, p1, Lpayback/ui/foundation/color/d;->a:J

    .line 67
    invoke-static {p4}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 70
    move-result-object p3

    .line 71
    iget-wide v2, p3, Lpayback/ui/foundation/color/d;->b:J

    .line 73
    invoke-direct {p0, p1, p2, v2, v3}, Landroidx/media3/exoplayer/video/v;-><init>(JJ)V

    .line 76
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 79
    return-object p0

    .line 80
    :cond_1
    check-cast p4, Landroidx/compose/runtime/o0;

    .line 82
    const p0, 0x105faedf

    .line 85
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 88
    new-instance p0, Landroidx/media3/exoplayer/video/v;

    .line 90
    sget-object p1, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-static {p4}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 98
    move-result-object p1

    .line 99
    iget-wide p1, p1, Lpayback/ui/foundation/color/d;->D:J

    .line 101
    invoke-static {p4}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 104
    move-result-object p3

    .line 105
    iget-wide v2, p3, Lpayback/ui/foundation/color/d;->a:J

    .line 107
    invoke-direct {p0, p1, p2, v2, v3}, Landroidx/media3/exoplayer/video/v;-><init>(JJ)V

    .line 110
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 113
    return-object p0
.end method

.method public static b(Ljava/lang/Double;Landroidx/compose/runtime/o;)Landroidx/media3/exoplayer/video/v;
    .locals 5

    .prologue
    .line 1
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 12
    cmpl-double p0, v1, v3

    .line 14
    if-lez p0, :cond_0

    .line 16
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 18
    const p0, 0x600a4e66

    .line 21
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 24
    new-instance p0, Landroidx/media3/exoplayer/video/v;

    .line 26
    sget-object v1, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {p1}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 34
    move-result-object v1

    .line 35
    iget-wide v1, v1, Lpayback/ui/foundation/color/d;->o:J

    .line 37
    invoke-static {p1}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 40
    move-result-object v3

    .line 41
    iget-wide v3, v3, Lpayback/ui/foundation/color/d;->p:J

    .line 43
    invoke-direct {p0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/video/v;-><init>(JJ)V

    .line 46
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 49
    return-object p0

    .line 50
    :cond_0
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 52
    const p0, 0x600b0c27

    .line 55
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 58
    new-instance p0, Landroidx/media3/exoplayer/video/v;

    .line 60
    sget-object v1, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-static {p1}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 68
    move-result-object v1

    .line 69
    iget-wide v1, v1, Lpayback/ui/foundation/color/d;->D:J

    .line 71
    invoke-static {p1}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 74
    move-result-object v3

    .line 75
    iget-wide v3, v3, Lpayback/ui/foundation/color/d;->a:J

    .line 77
    invoke-direct {p0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/video/v;-><init>(JJ)V

    .line 80
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 83
    return-object p0
.end method
