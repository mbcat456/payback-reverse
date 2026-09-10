.class public final Landroidx/compose/ui/draw/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/unit/d;


# static fields
.field public static final $stable:I


# instance fields
.field public a:Landroidx/compose/ui/draw/d;

.field public b:Landroidx/compose/ui/draw/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroidx/compose/ui/draw/p;->INSTANCE:Landroidx/compose/ui/draw/p;

    .line 6
    iput-object v0, p0, Landroidx/compose/ui/draw/h;->a:Landroidx/compose/ui/draw/d;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/l;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/draw/l;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, v0, Landroidx/compose/ui/draw/l;->a:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object v0, p0, Landroidx/compose/ui/draw/h;->b:Landroidx/compose/ui/draw/l;

    .line 10
    return-object v0
.end method

.method public final getDensity()F
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/draw/h;->a:Landroidx/compose/ui/draw/d;

    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/draw/d;->getDensity()Landroidx/compose/ui/unit/d;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/unit/d;->getDensity()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final k0()F
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/draw/h;->a:Landroidx/compose/ui/draw/d;

    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/draw/d;->getDensity()Landroidx/compose/ui/unit/d;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/unit/d;->k0()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method
