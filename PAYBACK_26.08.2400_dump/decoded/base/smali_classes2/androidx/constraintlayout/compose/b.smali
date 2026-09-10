.class public final Landroidx/constraintlayout/compose/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Landroidx/constraintlayout/compose/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/constraintlayout/compose/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/constraintlayout/compose/b;->INSTANCE:Landroidx/constraintlayout/compose/b;

    .line 8
    return-void
.end method

.method public static final a(Landroid/view/View;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isShowingLayoutBounds()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
