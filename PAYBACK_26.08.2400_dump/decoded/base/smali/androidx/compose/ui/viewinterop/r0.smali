.class public final Landroidx/compose/ui/viewinterop/r0;
.super Landroidx/compose/ui/s;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public o:Landroidx/compose/ui/viewinterop/n;

.field public final p:Landroidx/compose/ui/viewinterop/q0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/viewinterop/n;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/s;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/r0;->o:Landroidx/compose/ui/viewinterop/n;

    .line 6
    new-instance p1, Landroidx/compose/ui/viewinterop/q0;

    .line 8
    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/q0;-><init>(Landroidx/compose/ui/viewinterop/r0;)V

    .line 11
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/r0;->p:Landroidx/compose/ui/viewinterop/q0;

    .line 13
    return-void
.end method


# virtual methods
.method public final a1()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/r0;->o:Landroidx/compose/ui/viewinterop/n;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/r0;->p:Landroidx/compose/ui/viewinterop/q0;

    .line 5
    invoke-virtual {v0, p0}, Landroidx/compose/ui/viewinterop/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public final b1()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/r0;->o:Landroidx/compose/ui/viewinterop/n;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/compose/ui/viewinterop/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-void
.end method
