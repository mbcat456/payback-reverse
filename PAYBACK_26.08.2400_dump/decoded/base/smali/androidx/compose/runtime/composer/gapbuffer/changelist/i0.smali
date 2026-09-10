.class public final Landroidx/compose/runtime/composer/gapbuffer/changelist/i0;
.super Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/i0;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;-><init>(II)V

    .line 8
    sput-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/i0;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/i0;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;Landroidx/compose/runtime/b;Landroidx/compose/runtime/composer/gapbuffer/l;Landroidx/compose/runtime/internal/m;Landroidx/compose/runtime/composer/gapbuffer/changelist/p0;)V
    .locals 1

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->e(I)Ljava/lang/Object;

    .line 5
    move-result-object p2

    .line 6
    const/4 p5, 0x1

    .line 7
    invoke-virtual {p1, p5}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->e(I)Ljava/lang/Object;

    .line 10
    move-result-object p5

    .line 11
    check-cast p5, Landroidx/compose/runtime/composer/gapbuffer/b;

    .line 13
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->d(I)I

    .line 16
    move-result p0

    .line 17
    instance-of p1, p2, Landroidx/compose/runtime/s0;

    .line 19
    if-eqz p1, :cond_0

    .line 21
    move-object p1, p2

    .line 22
    check-cast p1, Landroidx/compose/runtime/s0;

    .line 24
    iget-object v0, p4, Landroidx/compose/runtime/internal/m;->e:Landroidx/compose/runtime/collection/c;

    .line 26
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 29
    iget-object v0, p4, Landroidx/compose/runtime/internal/m;->d:Landroidx/collection/w0;

    .line 31
    invoke-virtual {v0, p1}, Landroidx/collection/w0;->d(Ljava/lang/Object;)Z

    .line 34
    :cond_0
    invoke-virtual {p3, p5}, Landroidx/compose/runtime/composer/gapbuffer/l;->c(Landroidx/compose/runtime/composer/gapbuffer/b;)I

    .line 37
    move-result p1

    .line 38
    invoke-virtual {p3, p1, p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/l;->M(IILjava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    instance-of p1, p0, Landroidx/compose/runtime/s0;

    .line 44
    if-eqz p1, :cond_1

    .line 46
    check-cast p0, Landroidx/compose/runtime/s0;

    .line 48
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/internal/m;->e(Landroidx/compose/runtime/s0;)V

    .line 51
    return-void

    .line 52
    :cond_1
    instance-of p1, p0, Landroidx/compose/runtime/n2;

    .line 54
    if-eqz p1, :cond_2

    .line 56
    check-cast p0, Landroidx/compose/runtime/n2;

    .line 58
    invoke-virtual {p0}, Landroidx/compose/runtime/n2;->d()V

    .line 61
    :cond_2
    return-void
.end method
