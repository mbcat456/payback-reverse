.class public final Landroidx/compose/ui/platform/q4;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/platform/g6;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Landroidx/compose/ui/text/input/n0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/n0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/q4;->a:Landroidx/compose/ui/text/input/n0;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/q4;->a:Landroidx/compose/ui/text/input/n0;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/text/input/n0;->a:Landroidx/compose/ui/text/input/g0;

    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/text/input/g0;->d()V

    .line 8
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/q4;->a:Landroidx/compose/ui/text/input/n0;

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/input/n0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/text/input/y0;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object p0, p0, Landroidx/compose/ui/text/input/n0;->a:Landroidx/compose/ui/text/input/g0;

    .line 15
    invoke-interface {p0}, Landroidx/compose/ui/text/input/g0;->b()V

    .line 18
    :cond_0
    return-void
.end method
