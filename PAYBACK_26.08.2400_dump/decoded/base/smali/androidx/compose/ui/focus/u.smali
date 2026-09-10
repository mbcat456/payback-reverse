.class public final Landroidx/compose/ui/focus/u;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:Landroidx/compose/ui/focus/u;

.field public static final b:Landroidx/compose/ui/geometry/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/focus/u;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/focus/u;->a:Landroidx/compose/ui/focus/u;

    .line 8
    new-instance v0, Landroidx/compose/ui/geometry/g;

    .line 10
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 12
    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/ui/geometry/g;-><init>(FFFF)V

    .line 15
    sput-object v0, Landroidx/compose/ui/focus/u;->b:Landroidx/compose/ui/geometry/g;

    .line 17
    return-void
.end method
