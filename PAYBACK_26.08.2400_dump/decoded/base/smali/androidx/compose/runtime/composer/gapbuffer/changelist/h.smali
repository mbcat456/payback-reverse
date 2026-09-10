.class public final Landroidx/compose/runtime/composer/gapbuffer/changelist/h;
.super Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/h;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;-><init>(III)V

    .line 9
    sput-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/h;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/h;

    .line 11
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
    move-result-object p3

    .line 6
    check-cast p3, Landroidx/compose/runtime/internal/g;

    .line 8
    iget p3, p3, Landroidx/compose/runtime/internal/g;->a:I

    .line 10
    const/4 p4, 0x1

    .line 11
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->e(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 20
    move-result p4

    .line 21
    :goto_0
    if-ge p0, p4, :cond_0

    .line 23
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object p5

    .line 27
    add-int v0, p3, p0

    .line 29
    invoke-interface {p2, v0, p5}, Landroidx/compose/runtime/b;->a(ILjava/lang/Object;)V

    .line 32
    invoke-interface {p2, v0, p5}, Landroidx/compose/runtime/b;->h(ILjava/lang/Object;)V

    .line 35
    add-int/lit8 p0, p0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method
