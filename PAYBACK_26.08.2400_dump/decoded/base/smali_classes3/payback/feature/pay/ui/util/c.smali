.class public final Lpayback/feature/pay/ui/util/c;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $size:J

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lpayback/feature/pay/ui/util/c;->$size:J

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/pay/ui/util/c;

    .line 3
    iget-wide v1, p0, Lpayback/feature/pay/ui/util/c;->$size:J

    .line 5
    invoke-direct {v0, v1, v2, p2}, Lpayback/feature/pay/ui/util/c;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lpayback/feature/pay/ui/util/c;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lpayback/feature/pay/ui/util/a;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/pay/ui/util/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/pay/ui/util/c;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/pay/ui/util/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/pay/ui/util/c;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpayback/feature/pay/ui/util/a;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v1, p0, Lpayback/feature/pay/ui/util/c;->label:I

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 14
    iget-wide p0, p0, Lpayback/feature/pay/ui/util/c;->$size:J

    .line 16
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/k;->b(J)J

    .line 19
    move-result-wide v1

    .line 20
    const/high16 v3, -0x3f400000    # -6.0f

    .line 22
    iget v4, v0, Lpayback/feature/pay/ui/util/a;->b:F

    .line 24
    mul-float/2addr v3, v4

    .line 25
    float-to-double v3, v3

    .line 26
    const-wide v5, 0x400921fb54442d18L    # Math.PI

    .line 31
    div-double/2addr v3, v5

    .line 32
    const-wide v7, 0xffffffffL

    .line 37
    and-long/2addr p0, v7

    .line 38
    long-to-int p0, p0

    .line 39
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    move-result p1

    .line 43
    float-to-double v9, p1

    .line 44
    mul-double/2addr v3, v9

    .line 45
    const/16 p1, 0x20

    .line 47
    shr-long v9, v1, p1

    .line 49
    long-to-int v9, v9

    .line 50
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    move-result v9

    .line 54
    float-to-double v9, v9

    .line 55
    add-double/2addr v3, v9

    .line 56
    iget v0, v0, Lpayback/feature/pay/ui/util/a;->a:F

    .line 58
    const/high16 v9, 0x40c00000    # 6.0f

    .line 60
    mul-float/2addr v0, v9

    .line 61
    float-to-double v9, v0

    .line 62
    div-double/2addr v9, v5

    .line 63
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    move-result p0

    .line 67
    float-to-double v5, p0

    .line 68
    mul-double/2addr v9, v5

    .line 69
    and-long v0, v1, v7

    .line 71
    long-to-int p0, v0

    .line 72
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    move-result p0

    .line 76
    float-to-double v0, p0

    .line 77
    add-double/2addr v9, v0

    .line 78
    double-to-float p0, v3

    .line 79
    double-to-float v0, v9

    .line 80
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    move-result p0

    .line 84
    int-to-long v1, p0

    .line 85
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    move-result p0

    .line 89
    int-to-long v3, p0

    .line 90
    shl-long p0, v1, p1

    .line 92
    and-long v0, v3, v7

    .line 94
    or-long/2addr p0, v0

    .line 95
    new-instance v0, Landroidx/compose/ui/geometry/e;

    .line 97
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/geometry/e;-><init>(J)V

    .line 100
    return-object v0

    .line 101
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 103
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 106
    const/4 p0, 0x0

    .line 107
    return-object p0
.end method
