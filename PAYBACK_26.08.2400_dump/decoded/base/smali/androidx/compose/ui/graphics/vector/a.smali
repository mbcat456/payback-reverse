.class public final Landroidx/compose/ui/graphics/vector/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:Landroidx/compose/ui/graphics/i;

.field public b:Landroidx/compose/ui/graphics/c;

.field public c:J

.field public d:I

.field public final e:Landroidx/compose/ui/graphics/drawscope/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    sget-object v0, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/r;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/a;->c:J

    .line 15
    sget-object v0, Landroidx/compose/ui/graphics/c1;->Companion:Landroidx/compose/ui/graphics/b1;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Landroidx/compose/ui/graphics/vector/a;->d:I

    .line 23
    new-instance v0, Landroidx/compose/ui/graphics/drawscope/b;

    .line 25
    invoke-direct {v0}, Landroidx/compose/ui/graphics/drawscope/b;-><init>()V

    .line 28
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/a;->e:Landroidx/compose/ui/graphics/drawscope/b;

    .line 30
    return-void
.end method
