.class final Landroidx/compose/foundation/text/i3;
.super Landroidx/compose/ui/node/j2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/j2;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/text/n1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/n1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/i3;->a:Landroidx/compose/ui/text/n1;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/s;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/j3;

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/text/i3;->a:Landroidx/compose/ui/text/n1;

    .line 5
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/j3;-><init>(Landroidx/compose/ui/text/n1;)V

    .line 8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/text/i3;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/i3;

    .line 13
    iget-object p1, p1, Landroidx/compose/foundation/text/i3;->a:Landroidx/compose/ui/text/n1;

    .line 15
    iget-object p0, p0, Landroidx/compose/foundation/text/i3;->a:Landroidx/compose/ui/text/n1;

    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final f(Landroidx/compose/ui/s;)V
    .locals 3

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/text/j3;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Landroidx/compose/ui/node/z0;->z:Landroidx/compose/ui/unit/LayoutDirection;

    .line 12
    iget-object p0, p0, Landroidx/compose/foundation/text/i3;->a:Landroidx/compose/ui/text/n1;

    .line 14
    invoke-static {p0, v0}, Landroidx/compose/ui/text/u;->i(Landroidx/compose/ui/text/n1;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/n1;

    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Landroidx/compose/ui/platform/p4;->k:Landroidx/compose/runtime/g4;

    .line 20
    invoke-static {p1, v0}, Landroidx/compose/ui/node/b0;->h(Landroidx/compose/ui/node/r;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/compose/ui/text/font/n;

    .line 26
    invoke-virtual {p1, p0, v0}, Landroidx/compose/foundation/text/j3;->i1(Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/font/n;)V

    .line 29
    iget-object v0, p1, Landroidx/compose/foundation/text/j3;->q:Landroidx/compose/foundation/text/h3;

    .line 31
    if-eqz v0, :cond_0

    .line 33
    const/16 v1, 0x17

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v0, v2, v2, p0, v1}, Landroidx/compose/foundation/text/h3;->a(Landroidx/compose/foundation/text/h3;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/text/n1;I)V

    .line 39
    invoke-static {p1}, Landroidx/compose/ui/node/b0;->n(Landroidx/compose/ui/node/n0;)V

    .line 42
    return-void

    .line 43
    :cond_0
    const-string p0, "Min size state is not set."

    .line 45
    invoke-static {p0}, Landroidx/compose/foundation/gestures/b2;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 48
    move-result-object p0

    .line 49
    throw p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/i3;->a:Landroidx/compose/ui/text/n1;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/n1;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
