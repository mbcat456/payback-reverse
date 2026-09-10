.class public final Landroidx/compose/foundation/u2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:Landroidx/compose/foundation/u2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/u2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/u2;->a:Landroidx/compose/foundation/u2;

    .line 8
    return-void
.end method

.method public static a()Landroidx/compose/foundation/v2;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/l2;->a:Landroidx/compose/ui/semantics/d1;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v1, 0x1c

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    sget-object v0, Landroidx/compose/foundation/x2;->INSTANCE:Landroidx/compose/foundation/x2;

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Landroidx/compose/foundation/z2;->INSTANCE:Landroidx/compose/foundation/z2;

    .line 14
    return-object v0
.end method
