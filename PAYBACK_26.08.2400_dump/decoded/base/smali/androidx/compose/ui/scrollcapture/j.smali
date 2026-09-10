.class public final Landroidx/compose/ui/scrollcapture/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:I

.field public final b:Landroidx/compose/ui/scrollcapture/e;

.field public c:F


# direct methods
.method public constructor <init>(ILandroidx/compose/ui/scrollcapture/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/ui/scrollcapture/j;->a:I

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/scrollcapture/j;->b:Landroidx/compose/ui/scrollcapture/e;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(FLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    instance-of v0, p2, Landroidx/compose/ui/scrollcapture/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/ui/scrollcapture/i;

    .line 8
    iget v1, v0, Landroidx/compose/ui/scrollcapture/i;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/scrollcapture/i;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/scrollcapture/i;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/scrollcapture/i;-><init>(Landroidx/compose/ui/scrollcapture/j;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/scrollcapture/i;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/ui/scrollcapture/i;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    new-instance p2, Ljava/lang/Float;

    .line 52
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 55
    iput v3, v0, Landroidx/compose/ui/scrollcapture/i;->label:I

    .line 57
    iget-object p1, p0, Landroidx/compose/ui/scrollcapture/j;->b:Landroidx/compose/ui/scrollcapture/e;

    .line 59
    invoke-virtual {p1, p2, v0}, Landroidx/compose/ui/scrollcapture/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    if-ne p2, v1, :cond_3

    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 68
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 71
    move-result p1

    .line 72
    iget p2, p0, Landroidx/compose/ui/scrollcapture/j;->c:F

    .line 74
    add-float/2addr p2, p1

    .line 75
    iput p2, p0, Landroidx/compose/ui/scrollcapture/j;->c:F

    .line 77
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    return-object p0
.end method
