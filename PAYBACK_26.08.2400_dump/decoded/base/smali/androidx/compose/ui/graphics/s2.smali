.class public final Landroidx/compose/ui/graphics/s2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/graphics/s2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/s2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/s2;->INSTANCE:Landroidx/compose/ui/graphics/s2;

    .line 8
    return-void
.end method

.method public static a(Landroid/graphics/Paint;I)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/compose/ui/graphics/b;->a(I)Landroid/graphics/BlendMode;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 8
    return-void
.end method
