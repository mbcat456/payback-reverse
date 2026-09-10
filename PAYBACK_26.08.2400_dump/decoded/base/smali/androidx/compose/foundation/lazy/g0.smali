.class public abstract Landroidx/compose/foundation/lazy/g0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/compose/foundation/lazy/r;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .prologue
    .line 1
    new-instance v5, Landroidx/compose/foundation/lazy/f0;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v5, v0}, Landroidx/compose/foundation/lazy/f0;-><init>(I)V

    .line 7
    sget-object v12, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 9
    sget-object v16, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 11
    sget-object v1, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 13
    invoke-static {v1}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 16
    move-result-object v8

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rc;->a()Landroidx/compose/ui/unit/e;

    .line 20
    move-result-object v9

    .line 21
    const/16 v1, 0xf

    .line 23
    invoke-static {v0, v0, v0, v0, v1}, Landroidx/compose/ui/unit/c;->b(IIIII)J

    .line 26
    move-result-wide v10

    .line 27
    new-instance v0, Landroidx/compose/foundation/lazy/r;

    .line 29
    const/16 v17, 0x0

    .line 31
    const/16 v18, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/lazy/r;-><init>(Landroidx/compose/foundation/lazy/s;IZFLandroidx/compose/ui/layout/e1;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/d;JLjava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    .line 45
    sput-object v0, Landroidx/compose/foundation/lazy/g0;->a:Landroidx/compose/foundation/lazy/r;

    .line 47
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/o;)Landroidx/compose/foundation/lazy/e0;
    .locals 5

    .prologue
    .line 1
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    sget-object v2, Landroidx/compose/foundation/lazy/e0;->Companion:Landroidx/compose/foundation/lazy/y;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v2, Landroidx/compose/foundation/lazy/e0;->y:Landroidx/cardview/widget/a;

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
    const/16 v3, 0xa

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
    check-cast p0, Landroidx/compose/foundation/lazy/e0;

    .line 63
    return-object p0
.end method
