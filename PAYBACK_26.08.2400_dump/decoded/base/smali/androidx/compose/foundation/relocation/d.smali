.class public final Landroidx/compose/foundation/relocation/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/foundation/relocation/a;


# instance fields
.field public final a:Landroidx/compose/runtime/collection/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/runtime/collection/c;

    .line 6
    const/16 v1, 0x10

    .line 8
    new-array v1, v1, [Landroidx/compose/foundation/relocation/f;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, v1}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/relocation/d;->a:Landroidx/compose/runtime/collection/c;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/geometry/g;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/relocation/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/foundation/relocation/c;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/relocation/c;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/relocation/c;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/relocation/c;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/relocation/c;-><init>(Landroidx/compose/foundation/relocation/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/relocation/c;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/foundation/relocation/c;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget p0, v0, Landroidx/compose/foundation/relocation/c;->I$1:I

    .line 38
    iget p1, v0, Landroidx/compose/foundation/relocation/c;->I$0:I

    .line 40
    iget-object v2, v0, Landroidx/compose/foundation/relocation/c;->L$1:Ljava/lang/Object;

    .line 42
    check-cast v2, [Ljava/lang/Object;

    .line 44
    iget-object v4, v0, Landroidx/compose/foundation/relocation/c;->L$0:Ljava/lang/Object;

    .line 46
    check-cast v4, Landroidx/compose/ui/geometry/g;

    .line 48
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 51
    move-object p2, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 63
    iget-object p0, p0, Landroidx/compose/foundation/relocation/d;->a:Landroidx/compose/runtime/collection/c;

    .line 65
    iget-object p2, p0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 67
    iget p0, p0, Landroidx/compose/runtime/collection/c;->c:I

    .line 69
    const/4 v2, 0x0

    .line 70
    move-object v7, p2

    .line 71
    move-object p2, p1

    .line 72
    move p1, v2

    .line 73
    move-object v2, v7

    .line 74
    :goto_1
    if-ge p1, p0, :cond_4

    .line 76
    aget-object v4, v2, p1

    .line 78
    check-cast v4, Landroidx/compose/foundation/relocation/f;

    .line 80
    new-instance v5, Landroidx/activity/c0;

    .line 82
    const/4 v6, 0x6

    .line 83
    invoke-direct {v5, v6, p2}, Landroidx/activity/c0;-><init>(ILjava/lang/Object;)V

    .line 86
    iput-object p2, v0, Landroidx/compose/foundation/relocation/c;->L$0:Ljava/lang/Object;

    .line 88
    iput-object v2, v0, Landroidx/compose/foundation/relocation/c;->L$1:Ljava/lang/Object;

    .line 90
    iput p1, v0, Landroidx/compose/foundation/relocation/c;->I$0:I

    .line 92
    iput p0, v0, Landroidx/compose/foundation/relocation/c;->I$1:I

    .line 94
    iput v3, v0, Landroidx/compose/foundation/relocation/c;->label:I

    .line 96
    invoke-static {v4, v5, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/tb;->b(Landroidx/compose/ui/node/s;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    if-ne v4, v1, :cond_3

    .line 102
    return-object v1

    .line 103
    :cond_3
    :goto_2
    add-int/2addr p1, v3

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    return-object p0
.end method
