.class public abstract Landroidx/compose/foundation/c2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/compose/runtime/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/activity/compose/b;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Landroidx/activity/compose/b;-><init>(I)V

    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/compose/foundation/c2;->a:Landroidx/compose/runtime/i0;

    .line 13
    return-void
.end method

.method public static final a(Landroidx/compose/ui/t;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/g2;)Landroidx/compose/ui/t;
    .locals 3

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    instance-of v0, p2, Landroidx/compose/foundation/g2;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Landroidx/compose/foundation/e2;

    .line 10
    check-cast p2, Landroidx/compose/foundation/g2;

    .line 12
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/e2;-><init>(Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/g2;)V

    .line 15
    invoke-interface {p0, v0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/k5;->a:Landroidx/compose/ui/platform/j5;

    .line 22
    new-instance v1, Landroidx/compose/foundation/b2;

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2, p2, p1}, Landroidx/compose/foundation/b2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->f(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/o;)Landroidx/compose/ui/t;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
