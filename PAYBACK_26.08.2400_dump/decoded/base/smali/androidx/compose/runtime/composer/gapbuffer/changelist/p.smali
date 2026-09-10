.class public final Landroidx/compose/runtime/composer/gapbuffer/changelist/p;
.super Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/p;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;-><init>(III)V

    .line 8
    sput-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/p;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/p;

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
    move-result-object p0

    .line 6
    check-cast p0, Landroidx/compose/runtime/n2;

    .line 8
    iget-object p1, p4, Landroidx/compose/runtime/internal/m;->i:Landroidx/collection/v0;

    .line 10
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1, p0}, Landroidx/collection/v0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroidx/compose/runtime/internal/h;

    .line 18
    if-eqz p2, :cond_1

    .line 20
    iget-object p2, p4, Landroidx/compose/runtime/internal/m;->j:Ljava/util/ArrayList;

    .line 22
    if-eqz p2, :cond_0

    .line 24
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result p3

    .line 28
    add-int/lit8 p3, p3, -0x1

    .line 30
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroidx/compose/runtime/collection/c;

    .line 36
    if-eqz p2, :cond_0

    .line 38
    iput-object p2, p4, Landroidx/compose/runtime/internal/m;->e:Landroidx/compose/runtime/collection/c;

    .line 40
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/collection/v0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_1
    return-void
.end method
