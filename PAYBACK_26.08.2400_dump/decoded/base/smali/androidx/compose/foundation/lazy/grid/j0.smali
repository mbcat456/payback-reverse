.class public abstract Landroidx/compose/foundation/lazy/grid/j0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/compose/foundation/lazy/grid/s;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .prologue
    .line 1
    new-instance v5, Landroidx/compose/foundation/lazy/f0;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v5, v0}, Landroidx/compose/foundation/lazy/f0;-><init>(I)V

    .line 7
    sget-object v13, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 9
    sget-object v17, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rc;->a()Landroidx/compose/ui/unit/e;

    .line 14
    move-result-object v9

    .line 15
    sget-object v0, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 17
    invoke-static {v0}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 20
    move-result-object v8

    .line 21
    new-instance v0, Landroidx/compose/foundation/lazy/grid/s;

    .line 23
    new-instance v11, Landroidx/compose/foundation/gestures/f;

    .line 25
    const/16 v1, 0x18

    .line 27
    invoke-direct {v11, v1}, Landroidx/compose/foundation/gestures/f;-><init>(I)V

    .line 30
    new-instance v12, Landroidx/compose/foundation/gestures/f;

    .line 32
    const/16 v1, 0x19

    .line 34
    invoke-direct {v12, v1}, Landroidx/compose/foundation/gestures/f;-><init>(I)V

    .line 37
    const/16 v18, 0x0

    .line 39
    const/16 v19, 0x0

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    const/16 v16, 0x0

    .line 52
    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/lazy/grid/s;-><init>(Landroidx/compose/foundation/lazy/grid/v;IZFLandroidx/compose/ui/layout/e1;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/d;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    .line 55
    sput-object v0, Landroidx/compose/foundation/lazy/grid/j0;->a:Landroidx/compose/foundation/lazy/grid/s;

    .line 57
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/o;)Landroidx/compose/foundation/lazy/grid/i0;
    .locals 5

    .prologue
    .line 1
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    sget-object v2, Landroidx/compose/foundation/lazy/grid/i0;->Companion:Landroidx/compose/foundation/lazy/grid/e0;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v2, Landroidx/compose/foundation/lazy/grid/i0;->w:Landroidx/cardview/widget/a;

    .line 13
    move-object v3, p0

    .line 14
    check-cast v3, Landroidx/compose/runtime/o0;

    .line 16
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 19
    move-result v3

    .line 20
    move-object v4, p0

    .line 21
    check-cast v4, Landroidx/compose/runtime/o0;

    .line 23
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 26
    move-result v4

    .line 27
    or-int/2addr v3, v4

    .line 28
    check-cast p0, Landroidx/compose/runtime/o0;

    .line 30
    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    if-nez v3, :cond_0

    .line 36
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    sget-object v3, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 43
    if-ne v4, v3, :cond_1

    .line 45
    :cond_0
    new-instance v4, Landroidx/activity/compose/b;

    .line 47
    const/16 v3, 0xb

    .line 49
    invoke-direct {v4, v3}, Landroidx/activity/compose/b;-><init>(I)V

    .line 52
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 55
    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 57
    invoke-static {v1, v2, v4, p0, v0}, Landroidx/compose/runtime/saveable/l;->c([Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Landroidx/compose/foundation/lazy/grid/i0;

    .line 63
    return-object p0
.end method
