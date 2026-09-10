.class public final Landroidx/compose/foundation/pager/c0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/compose/foundation/pager/n0;

.field public final b:Landroidx/compose/runtime/n1;

.field public final c:Landroidx/compose/runtime/m1;

.field public d:Z

.field public e:Ljava/lang/Object;

.field public final f:Landroidx/compose/foundation/lazy/layout/h1;


# direct methods
.method public constructor <init>(IFLandroidx/compose/foundation/pager/n0;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/pager/c0;->a:Landroidx/compose/foundation/pager/n0;

    .line 6
    invoke-static {p1}, Landroidx/compose/runtime/u;->w(I)Landroidx/compose/runtime/n1;

    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, Landroidx/compose/foundation/pager/c0;->b:Landroidx/compose/runtime/n1;

    .line 12
    invoke-static {p2}, Landroidx/compose/runtime/u;->v(F)Landroidx/compose/runtime/m1;

    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Landroidx/compose/foundation/pager/c0;->c:Landroidx/compose/runtime/m1;

    .line 18
    new-instance p2, Landroidx/compose/foundation/lazy/layout/h1;

    .line 20
    const/16 p3, 0x1e

    .line 22
    const/16 v0, 0x64

    .line 24
    invoke-direct {p2, p1, p3, v0}, Landroidx/compose/foundation/lazy/layout/h1;-><init>(III)V

    .line 27
    iput-object p2, p0, Landroidx/compose/foundation/pager/c0;->f:Landroidx/compose/foundation/lazy/layout/h1;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/c0;->b:Landroidx/compose/runtime/n1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/r3;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/r3;->m()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b()F
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/c0;->c:Landroidx/compose/runtime/m1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/p3;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/p3;->m()F

    .line 8
    move-result p0

    .line 9
    return p0
.end method
