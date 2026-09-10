.class public final Lcoil/compose/v;
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
    iput-object p1, p0, Lcoil/compose/v;->a:Lkotlinx/coroutines/flow/p;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p2, Lcoil/compose/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcoil/compose/u;

    .line 8
    iget v1, v0, Lcoil/compose/u;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcoil/compose/u;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil/compose/u;

    .line 22
    invoke-direct {v0, p0, p2}, Lcoil/compose/u;-><init>(Lcoil/compose/v;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcoil/compose/u;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcoil/compose/u;->label:I

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
    goto/16 :goto_5

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
    check-cast p1, Landroidx/compose/ui/unit/b;

    .line 53
    iget-wide p1, p1, Landroidx/compose/ui/unit/b;->a:J

    .line 55
    sget-object v2, Lcoil/compose/i0;->b:Lcoil/size/d;

    .line 57
    const-wide/16 v5, 0x3

    .line 59
    and-long/2addr v5, p1

    .line 60
    long-to-int v2, v5

    .line 61
    and-int/lit8 v5, v2, 0x1

    .line 63
    shl-int/2addr v5, v4

    .line 64
    and-int/lit8 v2, v2, 0x2

    .line 66
    shr-int/2addr v2, v4

    .line 67
    mul-int/lit8 v2, v2, 0x3

    .line 69
    add-int/2addr v2, v5

    .line 70
    const/16 v5, 0x21

    .line 72
    shr-long v5, p1, v5

    .line 74
    long-to-int v5, v5

    .line 75
    add-int/lit8 v6, v2, 0xd

    .line 77
    shl-int v6, v4, v6

    .line 79
    sub-int/2addr v6, v4

    .line 80
    and-int/2addr v5, v6

    .line 81
    sub-int/2addr v5, v4

    .line 82
    add-int/lit8 v6, v2, 0x2e

    .line 84
    shr-long v6, p1, v6

    .line 86
    long-to-int v6, v6

    .line 87
    rsub-int/lit8 v2, v2, 0x12

    .line 89
    shl-int v2, v4, v2

    .line 91
    sub-int/2addr v2, v4

    .line 92
    and-int/2addr v2, v6

    .line 93
    sub-int/2addr v2, v4

    .line 94
    const/4 v6, 0x0

    .line 95
    if-nez v5, :cond_3

    .line 97
    move v5, v4

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move v5, v6

    .line 100
    :goto_1
    if-nez v2, :cond_4

    .line 102
    move v6, v4

    .line 103
    :cond_4
    or-int v2, v5, v6

    .line 105
    if-eqz v2, :cond_5

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->e(J)Z

    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_6

    .line 114
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 117
    move-result v2

    .line 118
    new-instance v3, Lcoil/size/a;

    .line 120
    invoke-direct {v3, v2}, Lcoil/size/a;-><init>(I)V

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    sget-object v3, Lcoil/size/b;->INSTANCE:Lcoil/size/b;

    .line 126
    :goto_2
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->d(J)Z

    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_7

    .line 132
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 135
    move-result p1

    .line 136
    new-instance p2, Lcoil/size/a;

    .line 138
    invoke-direct {p2, p1}, Lcoil/size/a;-><init>(I)V

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    sget-object p2, Lcoil/size/b;->INSTANCE:Lcoil/size/b;

    .line 144
    :goto_3
    new-instance p1, Lcoil/size/g;

    .line 146
    invoke-direct {p1, v3, p2}, Lcoil/size/g;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/d0;Lcom/google/android/gms/internal/mlkit_vision_common/d0;)V

    .line 149
    move-object v3, p1

    .line 150
    :goto_4
    if-eqz v3, :cond_8

    .line 152
    iput v4, v0, Lcoil/compose/u;->label:I

    .line 154
    iget-object p0, p0, Lcoil/compose/v;->a:Lkotlinx/coroutines/flow/p;

    .line 156
    invoke-interface {p0, v3, v0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 159
    move-result-object p0

    .line 160
    if-ne p0, v1, :cond_8

    .line 162
    return-object v1

    .line 163
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 165
    return-object p0
.end method
