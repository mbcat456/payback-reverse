.class public final Landroidx/compose/foundation/gestures/y;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Landroidx/compose/ui/input/pointer/util/e;

.field public final b:Landroidx/compose/ui/input/pointer/util/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/ui/input/pointer/util/e;->$stable:I

    .line 3
    sput v0, Landroidx/compose/foundation/gestures/y;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/ui/input/pointer/util/e;

    .line 6
    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/util/e;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/gestures/y;->a:Landroidx/compose/ui/input/pointer/util/e;

    .line 11
    new-instance v0, Landroidx/compose/ui/input/pointer/util/e;

    .line 13
    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/util/e;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/compose/foundation/gestures/y;->b:Landroidx/compose/ui/input/pointer/util/e;

    .line 18
    return-void
.end method
