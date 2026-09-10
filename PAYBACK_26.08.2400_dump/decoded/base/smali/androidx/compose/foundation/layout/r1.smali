.class public abstract Landroidx/compose/foundation/layout/r1;
.super Landroidx/compose/ui/s;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/node/m4;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public o:Landroidx/compose/foundation/layout/p3;

.field public p:Landroidx/compose/foundation/layout/p3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/s;-><init>()V

    .line 4
    sget-object v0, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/s0;

    .line 6
    iput-object v0, p0, Landroidx/compose/foundation/layout/r1;->o:Landroidx/compose/foundation/layout/p3;

    .line 8
    iput-object v0, p0, Landroidx/compose/foundation/layout/r1;->p:Landroidx/compose/foundation/layout/p3;

    .line 10
    return-void
.end method


# virtual methods
.method public a1()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/q1;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/layout/q1;-><init>(Landroidx/compose/foundation/layout/r1;I)V

    .line 7
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 9
    invoke-static {p0, v1, v0}, Landroidx/compose/ui/node/b0;->z(Landroidx/compose/ui/node/s;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/r1;->j1()V

    .line 15
    return-void
.end method

.method public b1()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/r1;->o:Landroidx/compose/foundation/layout/p3;

    .line 3
    iput-object v0, p0, Landroidx/compose/foundation/layout/r1;->p:Landroidx/compose/foundation/layout/p3;

    .line 5
    new-instance v0, Landroidx/compose/foundation/layout/q1;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/layout/q1;-><init>(Landroidx/compose/foundation/layout/r1;I)V

    .line 11
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 13
    invoke-static {p0, v1, v0}, Landroidx/compose/ui/node/b0;->B(Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 16
    return-void
.end method

.method public final c1()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/s0;

    .line 3
    iput-object v0, p0, Landroidx/compose/foundation/layout/r1;->o:Landroidx/compose/foundation/layout/p3;

    .line 5
    return-void
.end method

.method public abstract i1(Landroidx/compose/foundation/layout/p3;)Landroidx/compose/foundation/layout/p3;
.end method

.method public j1()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/r1;->o:Landroidx/compose/foundation/layout/p3;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/layout/r1;->i1(Landroidx/compose/foundation/layout/p3;)Landroidx/compose/foundation/layout/p3;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/compose/foundation/layout/r1;->p:Landroidx/compose/foundation/layout/p3;

    .line 9
    new-instance v0, Landroidx/compose/foundation/layout/q1;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/layout/q1;-><init>(Landroidx/compose/foundation/layout/r1;I)V

    .line 15
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 17
    invoke-static {p0, v1, v0}, Landroidx/compose/ui/node/b0;->B(Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 20
    return-void
.end method

.method public final x()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    const-string p0, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 3
    return-object p0
.end method
