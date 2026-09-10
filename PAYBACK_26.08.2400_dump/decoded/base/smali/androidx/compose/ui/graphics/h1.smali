.class public final Landroidx/compose/ui/graphics/h1;
.super Landroidx/compose/ui/graphics/k1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/compose/ui/graphics/o1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/o1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/h1;->a:Landroidx/compose/ui/graphics/o1;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/geometry/g;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/h1;->a:Landroidx/compose/ui/graphics/o1;

    .line 3
    check-cast p0, Landroidx/compose/ui/graphics/l;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/l;->d()Landroidx/compose/ui/geometry/g;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
