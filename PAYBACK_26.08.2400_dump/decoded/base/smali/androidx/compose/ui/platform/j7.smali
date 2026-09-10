.class public abstract Landroidx/compose/ui/platform/j7;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/platform/h7;


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/platform/i7;

.field public static final a:Landroidx/compose/runtime/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/platform/i7;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/platform/j7;->Companion:Landroidx/compose/ui/platform/i7;

    .line 8
    new-instance v0, Landroidx/compose/ui/input/pointer/m0;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/m0;-><init>(I)V

    .line 14
    invoke-static {v0}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/compose/ui/platform/j7;->a:Landroidx/compose/runtime/p1;

    .line 20
    return-void
.end method
