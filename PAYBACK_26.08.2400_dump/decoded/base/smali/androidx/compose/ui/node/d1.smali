.class public abstract Landroidx/compose/ui/node/d1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/compose/ui/unit/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rc;->a()Landroidx/compose/ui/unit/e;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/compose/ui/node/d1;->a:Landroidx/compose/ui/unit/e;

    .line 7
    return-void
.end method

.method public static final a(Landroidx/compose/ui/node/z0;)Landroidx/compose/ui/node/p3;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/z0;->n:Landroidx/compose/ui/node/p3;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "LayoutNode should be attached to an owner"

    .line 8
    invoke-static {p0}, Landroidx/compose/foundation/gestures/b2;->D(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method
