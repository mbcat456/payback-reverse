.class public final Landroidx/compose/ui/node/n4;
.super Landroidx/compose/runtime/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/runtime/a;->$stable:I

    .line 3
    sput v0, Landroidx/compose/ui/node/n4;->$stable:I

    .line 5
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Landroidx/compose/ui/node/z0;

    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/a;->c:Ljava/lang/Object;

    .line 5
    check-cast p0, Landroidx/compose/ui/node/z0;

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/z0;->C(ILandroidx/compose/ui/node/z0;)V

    .line 10
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/a;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/compose/ui/node/z0;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->i()V

    .line 8
    return-void
.end method

.method public final d(III)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/a;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/compose/ui/node/z0;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/z0;->N(III)V

    .line 8
    return-void
.end method

.method public final e(II)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/a;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/compose/ui/node/z0;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/z0;->T(II)V

    .line 8
    return-void
.end method

.method public final bridge synthetic h(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Landroidx/compose/ui/node/z0;

    .line 3
    return-void
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/a;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/compose/ui/node/z0;

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/z0;->n:Landroidx/compose/ui/node/p3;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A()V

    .line 14
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/a;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/compose/ui/node/z0;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->S()V

    .line 8
    return-void
.end method
