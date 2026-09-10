.class public final Landroidx/compose/foundation/text/m3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/graphics/d2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/l;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/m3;->a:Landroidx/compose/ui/graphics/l;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/d;)Landroidx/compose/ui/graphics/k1;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Landroidx/compose/ui/graphics/h1;

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/text/m3;->a:Landroidx/compose/ui/graphics/l;

    .line 5
    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/h1;-><init>(Landroidx/compose/ui/graphics/o1;)V

    .line 8
    return-object p1
.end method
