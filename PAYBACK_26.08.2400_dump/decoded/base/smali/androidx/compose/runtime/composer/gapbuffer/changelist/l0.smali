.class public final Landroidx/compose/runtime/composer/gapbuffer/changelist/l0;
.super Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/l0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;-><init>(II)V

    .line 7
    sput-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/l0;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/l0;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;Landroidx/compose/runtime/b;Landroidx/compose/runtime/composer/gapbuffer/l;Landroidx/compose/runtime/internal/m;Landroidx/compose/runtime/composer/gapbuffer/changelist/p0;)V
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->e(I)Ljava/lang/Object;

    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->d(I)I

    .line 9
    move-result p0

    .line 10
    instance-of p1, p2, Landroidx/compose/runtime/s0;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    move-object p1, p2

    .line 15
    check-cast p1, Landroidx/compose/runtime/s0;

    .line 17
    iget-object p5, p4, Landroidx/compose/runtime/internal/m;->e:Landroidx/compose/runtime/collection/c;

    .line 19
    invoke-virtual {p5, p1}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 22
    iget-object p5, p4, Landroidx/compose/runtime/internal/m;->d:Landroidx/collection/w0;

    .line 24
    invoke-virtual {p5, p1}, Landroidx/collection/w0;->d(Ljava/lang/Object;)Z

    .line 27
    :cond_0
    iget p1, p3, Landroidx/compose/runtime/composer/gapbuffer/l;->t:I

    .line 29
    invoke-virtual {p3, p1, p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/l;->M(IILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    instance-of p1, p0, Landroidx/compose/runtime/s0;

    .line 35
    if-eqz p1, :cond_1

    .line 37
    check-cast p0, Landroidx/compose/runtime/s0;

    .line 39
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/internal/m;->e(Landroidx/compose/runtime/s0;)V

    .line 42
    return-void

    .line 43
    :cond_1
    instance-of p1, p0, Landroidx/compose/runtime/n2;

    .line 45
    if-eqz p1, :cond_2

    .line 47
    check-cast p0, Landroidx/compose/runtime/n2;

    .line 49
    invoke-virtual {p0}, Landroidx/compose/runtime/n2;->d()V

    .line 52
    :cond_2
    return-void
.end method
