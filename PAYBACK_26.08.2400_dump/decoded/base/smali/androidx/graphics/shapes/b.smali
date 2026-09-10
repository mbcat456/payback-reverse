.class public final Landroidx/graphics/shapes/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Landroidx/graphics/shapes/a;

.field public static final Unrounded:Landroidx/graphics/shapes/b;


# instance fields
.field public final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/graphics/shapes/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/graphics/shapes/b;->Companion:Landroidx/graphics/shapes/a;

    .line 8
    new-instance v0, Landroidx/graphics/shapes/b;

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v0, v2, v1}, Landroidx/graphics/shapes/b;-><init>(IF)V

    .line 15
    sput-object v0, Landroidx/graphics/shapes/b;->Unrounded:Landroidx/graphics/shapes/b;

    .line 17
    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p2, p0, Landroidx/graphics/shapes/b;->a:F

    .line 11
    return-void
.end method
