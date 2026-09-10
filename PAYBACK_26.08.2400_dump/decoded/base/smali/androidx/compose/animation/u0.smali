.class public final Landroidx/compose/animation/u0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/animation/t0;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/compose/animation/core/m2;

.field public final b:Landroidx/compose/runtime/p1;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/m2;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/u0;->a:Landroidx/compose/animation/core/m2;

    .line 6
    sget-object p1, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/r;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance p1, Landroidx/compose/ui/unit/s;

    .line 13
    const-wide/16 v0, 0x0

    .line 15
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/unit/s;-><init>(J)V

    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/compose/animation/u0;->b:Landroidx/compose/runtime/p1;

    .line 24
    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/animation/core/m2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/animation/u0;->a:Landroidx/compose/animation/core/m2;

    .line 3
    return-object p0
.end method
