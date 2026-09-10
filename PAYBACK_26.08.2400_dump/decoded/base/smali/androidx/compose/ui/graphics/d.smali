.class public abstract Landroidx/compose/ui/graphics/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroid/graphics/Canvas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/Canvas;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/d;->a:Landroid/graphics/Canvas;

    .line 8
    return-void
.end method

.method public static final a(Landroidx/compose/ui/graphics/c0;)Landroid/graphics/Canvas;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p0, Landroidx/compose/ui/graphics/c;

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 8
    return-object p0
.end method
