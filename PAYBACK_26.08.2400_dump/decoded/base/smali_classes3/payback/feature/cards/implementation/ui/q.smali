.class public final synthetic Lpayback/feature/cards/implementation/ui/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/pager/n0;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/foundation/layout/p2;

.field public final synthetic d:Landroidx/compose/material3/k9;

.field public final synthetic e:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f:Landroidx/compose/runtime/internal/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/pager/n0;ILandroidx/compose/foundation/layout/p2;Landroidx/compose/material3/k9;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/internal/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/cards/implementation/ui/q;->a:Landroidx/compose/foundation/pager/n0;

    .line 6
    iput p2, p0, Lpayback/feature/cards/implementation/ui/q;->b:I

    .line 8
    iput-object p3, p0, Lpayback/feature/cards/implementation/ui/q;->c:Landroidx/compose/foundation/layout/p2;

    .line 10
    iput-object p4, p0, Lpayback/feature/cards/implementation/ui/q;->d:Landroidx/compose/material3/k9;

    .line 12
    iput-object p5, p0, Lpayback/feature/cards/implementation/ui/q;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    iput-object p6, p0, Lpayback/feature/cards/implementation/ui/q;->f:Landroidx/compose/runtime/internal/e;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/y;

    .line 3
    check-cast p2, Landroidx/compose/runtime/o;

    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    and-int/lit8 v0, p3, 0x6

    .line 16
    if-nez v0, :cond_1

    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 21
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr p3, v0

    .line 31
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 33
    const/16 v1, 0x12

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eq v0, v1, :cond_2

    .line 39
    move v0, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v0, v2

    .line 42
    :goto_1
    and-int/2addr p3, v3

    .line 43
    move-object v9, p2

    .line 44
    check-cast v9, Landroidx/compose/runtime/o0;

    .line 46
    invoke-virtual {v9, p3, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_6

    .line 52
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 54
    iget v5, p0, Lpayback/feature/cards/implementation/ui/q;->b:I

    .line 56
    if-le v5, v3, :cond_3

    .line 58
    move v6, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move v6, v2

    .line 61
    :goto_2
    sget-object p2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 63
    iget-object p3, p0, Lpayback/feature/cards/implementation/ui/q;->c:Landroidx/compose/foundation/layout/p2;

    .line 65
    invoke-static {p2, p3}, Landroidx/compose/foundation/layout/k;->x(Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/p2;)Landroidx/compose/ui/t;

    .line 68
    move-result-object v7

    .line 69
    new-instance p3, Landroidx/compose/foundation/contextmenu/j;

    .line 71
    const/16 v0, 0x19

    .line 73
    iget-object v1, p0, Lpayback/feature/cards/implementation/ui/q;->f:Landroidx/compose/runtime/internal/e;

    .line 75
    iget-object v4, p0, Lpayback/feature/cards/implementation/ui/q;->a:Landroidx/compose/foundation/pager/n0;

    .line 77
    invoke-direct {p3, v0, v1, v4}, Landroidx/compose/foundation/contextmenu/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    const v0, -0x3a8c8197

    .line 83
    invoke-static {v0, v9, p3}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 86
    move-result-object v8

    .line 87
    const/16 v10, 0x6000

    .line 89
    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/cc;->c(Landroidx/compose/foundation/pager/n0;IZLandroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 92
    iget-object p3, p0, Lpayback/feature/cards/implementation/ui/q;->d:Landroidx/compose/material3/k9;

    .line 94
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ac;->b(Landroidx/compose/material3/k9;)Z

    .line 97
    move-result v4

    .line 98
    iget-object p0, p0, Lpayback/feature/cards/implementation/ui/q;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 100
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    invoke-virtual {v9, p3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    or-int/2addr v0, v1

    .line 109
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    if-nez v0, :cond_4

    .line 115
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    sget-object v0, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 122
    if-ne v1, v0, :cond_5

    .line 124
    :cond_4
    new-instance v1, Landroidx/compose/material3/y;

    .line 126
    const/4 v0, 0x5

    .line 127
    invoke-direct {v1, p0, p3, v0}, Landroidx/compose/material3/y;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/k9;I)V

    .line 130
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 133
    :cond_5
    move-object v5, v1

    .line 134
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 136
    const/high16 p0, 0x3f800000    # 1.0f

    .line 138
    invoke-static {p2, p0}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 141
    move-result-object p0

    .line 142
    check-cast p1, Landroidx/compose/foundation/layout/z;

    .line 144
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/z;->c()F

    .line 147
    move-result p1

    .line 148
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/b3;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 151
    move-result-object v6

    .line 152
    const-wide/16 v7, 0x0

    .line 154
    const/4 v10, 0x0

    .line 155
    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/cc;->g(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;I)V

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->W()V

    .line 162
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 164
    return-object p0
.end method
