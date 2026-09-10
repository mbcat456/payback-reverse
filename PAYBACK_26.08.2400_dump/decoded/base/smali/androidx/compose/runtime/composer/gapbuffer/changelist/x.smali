.class public final Landroidx/compose/runtime/composer/gapbuffer/changelist/x;
.super Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/x;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;-><init>(II)V

    .line 7
    sput-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/x;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/x;

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
    move-result-object p4

    .line 6
    check-cast p4, Landroidx/compose/runtime/composer/gapbuffer/b;

    .line 8
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->d(I)I

    .line 11
    move-result p0

    .line 12
    invoke-interface {p2}, Landroidx/compose/runtime/b;->f()V

    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/composer/gapbuffer/l;->c(Landroidx/compose/runtime/composer/gapbuffer/b;)I

    .line 21
    move-result p1

    .line 22
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/composer/gapbuffer/l;->E(I)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p2, p0, p1}, Landroidx/compose/runtime/b;->a(ILjava/lang/Object;)V

    .line 29
    return-void
.end method

.method public final b(Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;)Landroidx/compose/runtime/composer/gapbuffer/b;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->e(I)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Landroidx/compose/runtime/composer/gapbuffer/b;

    .line 8
    return-object p0
.end method
