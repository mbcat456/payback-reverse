.class public final Landroidx/compose/ui/graphics/layer/s;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/graphics/layer/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/layer/s;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/layer/s;->INSTANCE:Landroidx/compose/ui/graphics/layer/s;

    .line 8
    return-void
.end method

.method public static a(Landroid/graphics/Outline;Landroidx/compose/ui/graphics/o1;)V
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/ui/graphics/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroidx/compose/ui/graphics/l;

    .line 7
    iget-object p1, p1, Landroidx/compose/ui/graphics/l;->a:Landroid/graphics/Path;

    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Unable to obtain android.graphics.Path"

    .line 15
    invoke-static {p0}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    .line 18
    return-void
.end method
