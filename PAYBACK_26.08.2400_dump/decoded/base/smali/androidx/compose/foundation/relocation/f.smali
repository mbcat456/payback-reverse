.class public final Landroidx/compose/foundation/relocation/f;
.super Landroidx/compose/ui/s;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public o:Landroidx/compose/foundation/relocation/a;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/relocation/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/s;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/relocation/f;->o:Landroidx/compose/foundation/relocation/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final X0()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final a1()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/f;->o:Landroidx/compose/foundation/relocation/a;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/relocation/f;->i1(Landroidx/compose/foundation/relocation/a;)V

    .line 6
    return-void
.end method

.method public final b1()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/f;->o:Landroidx/compose/foundation/relocation/a;

    .line 3
    instance-of v1, v0, Landroidx/compose/foundation/relocation/d;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Landroidx/compose/foundation/relocation/d;

    .line 9
    iget-object v0, v0, Landroidx/compose/foundation/relocation/d;->a:Landroidx/compose/runtime/collection/c;

    .line 11
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    return-void
.end method

.method public final i1(Landroidx/compose/foundation/relocation/a;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/f;->o:Landroidx/compose/foundation/relocation/a;

    .line 3
    instance-of v1, v0, Landroidx/compose/foundation/relocation/d;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Landroidx/compose/foundation/relocation/d;

    .line 9
    iget-object v0, v0, Landroidx/compose/foundation/relocation/d;->a:Landroidx/compose/runtime/collection/c;

    .line 11
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/relocation/d;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Landroidx/compose/foundation/relocation/d;

    .line 21
    iget-object v0, v0, Landroidx/compose/foundation/relocation/d;->a:Landroidx/compose/runtime/collection/c;

    .line 23
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 26
    :cond_1
    iput-object p1, p0, Landroidx/compose/foundation/relocation/f;->o:Landroidx/compose/foundation/relocation/a;

    .line 28
    return-void
.end method
