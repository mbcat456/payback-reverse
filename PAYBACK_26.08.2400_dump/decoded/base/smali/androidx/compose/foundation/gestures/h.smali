.class public abstract Landroidx/compose/foundation/gestures/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/compose/runtime/a0;

.field public static final b:Landroidx/compose/foundation/gestures/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/f;-><init>(I)V

    .line 7
    new-instance v1, Landroidx/compose/runtime/a0;

    .line 9
    invoke-direct {v1, v0}, Landroidx/compose/runtime/a0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12
    sput-object v1, Landroidx/compose/foundation/gestures/h;->a:Landroidx/compose/runtime/a0;

    .line 14
    new-instance v0, Landroidx/compose/foundation/gestures/g;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    sput-object v0, Landroidx/compose/foundation/gestures/h;->b:Landroidx/compose/foundation/gestures/g;

    .line 21
    return-void
.end method
