.class public final Landroidx/compose/runtime/composer/gapbuffer/changelist/a0;
.super Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/a0;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;-><init>(III)V

    .line 8
    sput-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/a0;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/a0;

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
    iget-object p1, p4, Landroidx/compose/runtime/internal/m;->a:Ljava/util/Set;

    .line 10
    if-nez p1, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p2, Landroidx/compose/runtime/internal/h;

    .line 15
    invoke-direct {p2, p1}, Landroidx/compose/runtime/internal/h;-><init>(Ljava/util/Set;)V

    .line 18
    iget-object p1, p4, Landroidx/compose/runtime/internal/m;->i:Landroidx/collection/v0;

    .line 20
    if-nez p1, :cond_1

    .line 22
    sget-object p1, Landroidx/collection/i1;->EmptyGroup:[J

    .line 24
    new-instance p1, Landroidx/collection/v0;

    .line 26
    invoke-direct {p1}, Landroidx/collection/v0;-><init>()V

    .line 29
    iput-object p1, p4, Landroidx/compose/runtime/internal/m;->i:Landroidx/collection/v0;

    .line 31
    :cond_1
    invoke-virtual {p1, p0, p2}, Landroidx/collection/v0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    iget-object p0, p4, Landroidx/compose/runtime/internal/m;->e:Landroidx/compose/runtime/collection/c;

    .line 36
    new-instance p1, Landroidx/compose/runtime/s0;

    .line 38
    const/4 p3, -0x1

    .line 39
    invoke-direct {p1, p2, p3}, Landroidx/compose/runtime/s0;-><init>(Landroidx/compose/runtime/c3;I)V

    .line 42
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 45
    return-void
.end method
