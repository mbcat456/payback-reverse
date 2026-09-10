.class public abstract Landroidx/compose/ui/platform/w7;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/collection/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/collection/i1;->EmptyGroup:[J

    .line 3
    new-instance v0, Landroidx/collection/v0;

    .line 5
    invoke-direct {v0}, Landroidx/collection/v0;-><init>()V

    .line 8
    sput-object v0, Landroidx/compose/ui/platform/w7;->a:Landroidx/collection/v0;

    .line 10
    return-void
.end method

.method public static final a(Landroid/view/View;)Landroidx/compose/runtime/r;
    .locals 1

    .prologue
    .line 1
    const v0, 0x7f0a008d

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Landroidx/compose/runtime/r;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    check-cast p0, Landroidx/compose/runtime/r;

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method
