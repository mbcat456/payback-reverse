.class public final Landroidx/compose/runtime/composer/gapbuffer/changelist/g;
.super Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/g;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;-><init>(III)V

    .line 9
    sput-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/g;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/g;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;Landroidx/compose/runtime/b;Landroidx/compose/runtime/composer/gapbuffer/l;Landroidx/compose/runtime/internal/m;Landroidx/compose/runtime/composer/gapbuffer/changelist/p0;)V
    .locals 1

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->e(I)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Landroidx/compose/runtime/internal/g;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    iget p0, p0, Landroidx/compose/runtime/internal/g;->a:I

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p0, v0

    .line 15
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->e(I)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/compose/runtime/composer/gapbuffer/changelist/a;

    .line 21
    if-lez p0, :cond_1

    .line 23
    new-instance v0, Landroidx/compose/runtime/u1;

    .line 25
    invoke-direct {v0, p2, p0}, Landroidx/compose/runtime/u1;-><init>(Landroidx/compose/runtime/b;I)V

    .line 28
    move-object p2, v0

    .line 29
    :cond_1
    if-eqz p5, :cond_2

    .line 31
    new-instance p0, Landroidx/cardview/widget/a;

    .line 33
    const/4 v0, 0x7

    .line 34
    invoke-direct {p0, v0, p5, p3}, Landroidx/cardview/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    :goto_1
    invoke-virtual {p1, p2, p3, p4, p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/a;->a(Landroidx/compose/runtime/b;Landroidx/compose/runtime/composer/gapbuffer/l;Landroidx/compose/runtime/internal/m;Landroidx/compose/runtime/composer/gapbuffer/changelist/p0;)V

    .line 42
    return-void
.end method
