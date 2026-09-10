.class public final Landroidx/compose/runtime/composer/gapbuffer/changelist/s;
.super Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/s;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;-><init>(II)V

    .line 8
    sput-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/s;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/s;

    .line 10
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
    move-result-object p4

    .line 6
    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 8
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object p4

    .line 12
    const/4 p5, 0x1

    .line 13
    invoke-virtual {p1, p5}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->e(I)Ljava/lang/Object;

    .line 16
    move-result-object p5

    .line 17
    check-cast p5, Landroidx/compose/runtime/composer/gapbuffer/b;

    .line 19
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->d(I)I

    .line 22
    move-result p0

    .line 23
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p3, p5}, Landroidx/compose/runtime/composer/gapbuffer/l;->c(Landroidx/compose/runtime/composer/gapbuffer/b;)I

    .line 29
    move-result p1

    .line 30
    invoke-virtual {p3, p1, p4}, Landroidx/compose/runtime/composer/gapbuffer/l;->Y(ILjava/lang/Object;)V

    .line 33
    invoke-interface {p2, p0, p4}, Landroidx/compose/runtime/b;->h(ILjava/lang/Object;)V

    .line 36
    invoke-interface {p2, p4}, Landroidx/compose/runtime/b;->b(Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method public final b(Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;)Landroidx/compose/runtime/composer/gapbuffer/b;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->e(I)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Landroidx/compose/runtime/composer/gapbuffer/b;

    .line 8
    return-object p0
.end method
