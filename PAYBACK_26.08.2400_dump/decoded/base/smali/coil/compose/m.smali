.class public final Lcoil/compose/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/p;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil/compose/m;->a:Lkotlinx/coroutines/flow/p;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    instance-of v0, p2, Lcoil/compose/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcoil/compose/l;

    .line 8
    iget v1, v0, Lcoil/compose/l;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcoil/compose/l;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil/compose/l;

    .line 22
    invoke-direct {v0, p0, p2}, Lcoil/compose/l;-><init>(Lcoil/compose/m;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcoil/compose/l;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcoil/compose/l;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 40
    goto/16 :goto_4

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 47
    return-object v3

    .line 48
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 51
    check-cast p1, Landroidx/compose/ui/geometry/k;

    .line 53
    iget-wide p1, p1, Landroidx/compose/ui/geometry/k;->a:J

    .line 55
    sget-object v2, Landroidx/compose/ui/geometry/k;->Companion:Landroidx/compose/ui/geometry/j;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 65
    cmp-long v2, p1, v5

    .line 67
    if-nez v2, :cond_3

    .line 69
    sget-object v3, Lcoil/size/g;->ORIGINAL:Lcoil/size/g;

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    sget-object v2, Lcoil/compose/i0;->b:Lcoil/size/d;

    .line 74
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/k;->g(J)F

    .line 77
    move-result v2

    .line 78
    float-to-double v5, v2

    .line 79
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 81
    cmpl-double v2, v5, v7

    .line 83
    if-ltz v2, :cond_6

    .line 85
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/k;->e(J)F

    .line 88
    move-result v2

    .line 89
    float-to-double v5, v2

    .line 90
    cmpl-double v2, v5, v7

    .line 92
    if-ltz v2, :cond_6

    .line 94
    new-instance v3, Lcoil/size/g;

    .line 96
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/k;->g(J)F

    .line 99
    move-result v2

    .line 100
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_4

    .line 106
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_4

    .line 112
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/k;->g(J)F

    .line 115
    move-result v2

    .line 116
    invoke-static {v2}, Lkotlin/math/a;->b(F)I

    .line 119
    move-result v2

    .line 120
    new-instance v5, Lcoil/size/a;

    .line 122
    invoke-direct {v5, v2}, Lcoil/size/a;-><init>(I)V

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    sget-object v5, Lcoil/size/b;->INSTANCE:Lcoil/size/b;

    .line 128
    :goto_1
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/k;->e(J)F

    .line 131
    move-result v2

    .line 132
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_5

    .line 138
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_5

    .line 144
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/k;->e(J)F

    .line 147
    move-result p1

    .line 148
    invoke-static {p1}, Lkotlin/math/a;->b(F)I

    .line 151
    move-result p1

    .line 152
    new-instance p2, Lcoil/size/a;

    .line 154
    invoke-direct {p2, p1}, Lcoil/size/a;-><init>(I)V

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    sget-object p2, Lcoil/size/b;->INSTANCE:Lcoil/size/b;

    .line 160
    :goto_2
    invoke-direct {v3, v5, p2}, Lcoil/size/g;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/d0;Lcom/google/android/gms/internal/mlkit_vision_common/d0;)V

    .line 163
    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    .line 165
    iput v4, v0, Lcoil/compose/l;->label:I

    .line 167
    iget-object p0, p0, Lcoil/compose/m;->a:Lkotlinx/coroutines/flow/p;

    .line 169
    invoke-interface {p0, v3, v0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 172
    move-result-object p0

    .line 173
    if-ne p0, v1, :cond_7

    .line 175
    return-object v1

    .line 176
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 178
    return-object p0
.end method
