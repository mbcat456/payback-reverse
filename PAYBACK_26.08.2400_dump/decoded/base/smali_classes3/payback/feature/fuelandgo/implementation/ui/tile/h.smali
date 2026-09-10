.class public final synthetic Lpayback/feature/fuelandgo/implementation/ui/tile/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lkotlin/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/e0;Landroidx/compose/foundation/layout/r2;IFLandroidx/compose/runtime/internal/e;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/h;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/h;->d:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/h;->e:Ljava/lang/Object;

    .line 11
    iput p3, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/h;->b:I

    .line 13
    iput p4, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/h;->c:F

    .line 15
    iput-object p5, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/h;->f:Lkotlin/d;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/t;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/h;->d:Ljava/lang/Object;

    iput p2, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/h;->c:F

    iput-object p3, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/h;->e:Ljava/lang/Object;

    iput-object p4, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/h;->f:Lkotlin/d;

    iput p5, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/h;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lpayback/feature/fuelandgo/implementation/ui/tile/h;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Lpayback/feature/fuelandgo/implementation/ui/tile/h;->f:Lkotlin/d;

    .line 8
    iget v4, v0, Lpayback/feature/fuelandgo/implementation/ui/tile/h;->b:I

    .line 10
    iget-object v5, v0, Lpayback/feature/fuelandgo/implementation/ui/tile/h;->e:Ljava/lang/Object;

    .line 12
    iget-object v6, v0, Lpayback/feature/fuelandgo/implementation/ui/tile/h;->d:Ljava/lang/Object;

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 17
    move-object v8, v6

    .line 18
    check-cast v8, Landroidx/compose/foundation/lazy/e0;

    .line 20
    move-object v9, v5

    .line 21
    check-cast v9, Landroidx/compose/foundation/layout/r2;

    .line 23
    check-cast v3, Landroidx/compose/runtime/internal/e;

    .line 25
    move-object/from16 v1, p1

    .line 27
    check-cast v1, Landroidx/compose/runtime/o;

    .line 29
    move-object/from16 v5, p2

    .line 31
    check-cast v5, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v5

    .line 37
    and-int/lit8 v6, v5, 0x3

    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v10, 0x0

    .line 41
    if-eq v6, v7, :cond_0

    .line 43
    move v6, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v6, v10

    .line 46
    :goto_0
    and-int/2addr v2, v5

    .line 47
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 49
    invoke-virtual {v1, v2, v6}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 55
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 57
    invoke-static {v8, v1, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/v0;->e(Landroidx/compose/foundation/lazy/e0;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/gestures/snapping/k;

    .line 60
    move-result-object v12

    .line 61
    sget-object v2, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    const/high16 v2, 0x41000000    # 8.0f

    .line 68
    invoke-static {v2}, Landroidx/compose/foundation/layout/i;->f(F)Landroidx/compose/foundation/layout/f;

    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 75
    move-result v2

    .line 76
    iget v0, v0, Lpayback/feature/fuelandgo/implementation/ui/tile/h;->c:F

    .line 78
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 81
    move-result v5

    .line 82
    or-int/2addr v2, v5

    .line 83
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 86
    move-result v5

    .line 87
    or-int/2addr v2, v5

    .line 88
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    if-nez v2, :cond_1

    .line 94
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    sget-object v2, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 101
    if-ne v5, v2, :cond_2

    .line 103
    :cond_1
    new-instance v5, Lpayback/ui/components/tile/d;

    .line 105
    invoke-direct {v5, v0, v4, v3}, Lpayback/ui/components/tile/d;-><init>(FILandroidx/compose/runtime/internal/e;)V

    .line 108
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 111
    :cond_2
    move-object v15, v5

    .line 112
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 114
    const/16 v17, 0x0

    .line 116
    const/16 v18, 0x1a9

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v14, 0x0

    .line 122
    move-object/from16 v16, v1

    .line 124
    invoke-static/range {v7 .. v18}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;->b(Landroidx/compose/ui/t;Landroidx/compose/foundation/lazy/e0;Landroidx/compose/foundation/layout/p2;Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/h;Landroidx/compose/foundation/gestures/j1;ZLandroidx/compose/foundation/w;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;II)V

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    move-object/from16 v16, v1

    .line 130
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/o0;->W()V

    .line 133
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    return-object v0

    .line 136
    :pswitch_0
    move-object v1, v6

    .line 137
    check-cast v1, Landroidx/compose/ui/t;

    .line 139
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 141
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 143
    move-object/from16 v6, p1

    .line 145
    check-cast v6, Landroidx/compose/runtime/o;

    .line 147
    move-object/from16 v7, p2

    .line 149
    check-cast v7, Ljava/lang/Integer;

    .line 151
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    or-int/2addr v2, v4

    .line 155
    invoke-static {v2}, Landroidx/compose/runtime/u;->I(I)I

    .line 158
    move-result v2

    .line 159
    iget v0, v0, Lpayback/feature/fuelandgo/implementation/ui/tile/h;->c:F

    .line 161
    move-object v4, v3

    .line 162
    move-object v3, v5

    .line 163
    move-object v5, v6

    .line 164
    move v6, v2

    .line 165
    move v2, v0

    .line 166
    invoke-static/range {v1 .. v6}, Lpayback/feature/fuelandgo/implementation/ui/tile/r;->d(Landroidx/compose/ui/t;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)V

    .line 169
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 171
    return-object v0

    .line 14
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
