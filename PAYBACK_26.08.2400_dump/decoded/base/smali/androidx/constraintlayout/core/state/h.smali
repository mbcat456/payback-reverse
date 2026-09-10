.class public Landroidx/constraintlayout/core/state/h;
.super Landroidx/constraintlayout/core/state/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/constraintlayout/core/state/helpers/e;


# instance fields
.field public final l0:Landroidx/constraintlayout/core/state/k;

.field public final m0:Landroidx/constraintlayout/core/state/State$Helper;

.field public final n0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/k;Landroidx/constraintlayout/core/state/State$Helper;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/state/b;-><init>(Landroidx/constraintlayout/core/state/k;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/core/state/h;->n0:Ljava/util/ArrayList;

    .line 11
    iput-object p1, p0, Landroidx/constraintlayout/core/state/h;->l0:Landroidx/constraintlayout/core/state/k;

    .line 13
    iput-object p2, p0, Landroidx/constraintlayout/core/state/h;->m0:Landroidx/constraintlayout/core/state/State$Helper;

    .line 15
    return-void
.end method


# virtual methods
.method public apply()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final b()Landroidx/constraintlayout/core/widgets/f;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/h;->s()Landroidx/constraintlayout/core/widgets/l;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final varargs q([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/state/h;->n0:Ljava/util/ArrayList;

    .line 3
    invoke-static {p0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final r()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/core/state/b;->apply()V

    .line 4
    return-void
.end method

.method public s()Landroidx/constraintlayout/core/widgets/l;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
