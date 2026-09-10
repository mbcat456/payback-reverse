.class public final Landroidx/window/layout/util/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:Landroidx/window/layout/util/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/window/layout/util/n;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/window/layout/util/n;->a:Landroidx/window/layout/util/n;

    .line 8
    return-void
.end method

.method public static a()Landroidx/window/layout/util/o;
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    sget-object v0, Landroidx/window/layout/util/q;->INSTANCE:Landroidx/window/layout/util/q;

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/16 v1, 0x1e

    .line 12
    if-lt v0, v1, :cond_1

    .line 14
    sget-object v0, Landroidx/window/layout/util/p;->INSTANCE:Landroidx/window/layout/util/p;

    .line 16
    return-object v0

    .line 17
    :cond_1
    sget-object v0, Landroidx/window/layout/util/r;->INSTANCE:Landroidx/window/layout/util/r;

    .line 19
    return-object v0
.end method
