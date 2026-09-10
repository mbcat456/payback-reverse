.class public final Landroidx/compose/material3/internal/l1;
.super Landroidx/compose/ui/s;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/node/m4;
.implements Landroidx/compose/ui/node/g4;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public o:Landroidx/compose/foundation/gestures/k;

.field public p:Z

.field public final q:Landroidx/compose/material3/internal/n1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/s;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/internal/l1;->o:Landroidx/compose/foundation/gestures/k;

    .line 6
    sget-object p1, Landroidx/compose/material3/internal/n1;->INSTANCE:Landroidx/compose/material3/internal/n1;

    .line 8
    iput-object p1, p0, Landroidx/compose/material3/internal/l1;->q:Landroidx/compose/material3/internal/n1;

    .line 10
    return-void
.end method


# virtual methods
.method public final L0(Landroidx/compose/ui/semantics/e1;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/internal/l1;->p:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/compose/material3/internal/l1;->o:Landroidx/compose/foundation/gestures/k;

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    return-void
.end method

.method public final R0()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final x()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/material3/internal/l1;->q:Landroidx/compose/material3/internal/n1;

    .line 3
    return-object p0
.end method
