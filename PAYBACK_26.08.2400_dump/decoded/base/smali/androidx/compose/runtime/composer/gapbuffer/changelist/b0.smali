.class public final Landroidx/compose/runtime/composer/gapbuffer/changelist/b0;
.super Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/b0;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;-><init>(III)V

    .line 8
    sput-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/b0;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/b0;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;Landroidx/compose/runtime/b;Landroidx/compose/runtime/composer/gapbuffer/l;Landroidx/compose/runtime/internal/m;Landroidx/compose/runtime/composer/gapbuffer/changelist/p0;)V
    .locals 0

    .prologue
    .line 1
    sget p0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    iget p0, p3, Landroidx/compose/runtime/composer/gapbuffer/l;->t:I

    .line 5
    new-instance p1, Landroidx/compose/animation/core/l0;

    .line 7
    const/16 p2, 0x11

    .line 9
    invoke-direct {p1, p2, p4}, Landroidx/compose/animation/core/l0;-><init>(ILjava/lang/Object;)V

    .line 12
    invoke-virtual {p3, p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/l;->n(ILkotlin/jvm/functions/n;)V

    .line 15
    invoke-virtual {p3}, Landroidx/compose/runtime/composer/gapbuffer/l;->J()Z

    .line 18
    return-void
.end method
