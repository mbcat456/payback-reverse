.class public final Landroidx/compose/animation/b0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/animation/core/g2;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/compose/animation/core/m2;

.field public b:Landroidx/compose/ui/d;

.field public final c:Landroidx/compose/runtime/p1;

.field public final d:Landroidx/collection/v0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/m2;Landroidx/compose/ui/d;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/b0;->a:Landroidx/compose/animation/core/m2;

    .line 6
    iput-object p2, p0, Landroidx/compose/animation/b0;->b:Landroidx/compose/ui/d;

    .line 8
    sget-object p1, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/r;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance p1, Landroidx/compose/ui/unit/s;

    .line 15
    const-wide/16 v0, 0x0

    .line 17
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/unit/s;-><init>(J)V

    .line 20
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/compose/animation/b0;->c:Landroidx/compose/runtime/p1;

    .line 26
    sget-object p1, Landroidx/collection/i1;->EmptyGroup:[J

    .line 28
    new-instance p1, Landroidx/collection/v0;

    .line 30
    invoke-direct {p1}, Landroidx/collection/v0;-><init>()V

    .line 33
    iput-object p1, p0, Landroidx/compose/animation/b0;->d:Landroidx/collection/v0;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/animation/b0;->a:Landroidx/compose/animation/core/m2;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2;->f()Landroidx/compose/animation/core/g2;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroidx/compose/animation/core/g2;->a()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/animation/b0;->a:Landroidx/compose/animation/core/m2;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2;->f()Landroidx/compose/animation/core/g2;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroidx/compose/animation/core/g2;->c()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
