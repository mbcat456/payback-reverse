.class public final Landroidx/compose/ui/graphics/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/graphics/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/g;->INSTANCE:Landroidx/compose/ui/graphics/g;

    .line 8
    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/AndroidComposeView;)J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getUniqueDrawingId()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
