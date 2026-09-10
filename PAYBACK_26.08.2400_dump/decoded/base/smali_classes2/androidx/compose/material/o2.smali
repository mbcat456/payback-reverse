.class public final synthetic Landroidx/compose/material/o2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x2

    .line 2
    iput p1, p0, Landroidx/compose/material/o2;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p2, p0, Landroidx/compose/material/o2;->b:J

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(JIB)V
    .locals 0

    .prologue
    .line 10
    iput p3, p0, Landroidx/compose/material/o2;->a:I

    iput-wide p1, p0, Landroidx/compose/material/o2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/material/o2;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-wide v5, v0, Landroidx/compose/material/o2;->b:J

    .line 10
    move-object/from16 v0, p1

    .line 12
    check-cast v0, Landroidx/compose/runtime/o;

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 17
    move-object/from16 v1, p2

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {v4}, Landroidx/compose/runtime/u;->I(I)I

    .line 27
    move-result v1

    .line 28
    invoke-static {v5, v6, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/eb;->c(JLandroidx/compose/runtime/o;I)V

    .line 31
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object v0

    .line 34
    :pswitch_0
    move-object/from16 v1, p2

    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v1

    .line 42
    and-int/lit8 v7, v1, 0x3

    .line 44
    if-eq v7, v3, :cond_0

    .line 46
    move v2, v4

    .line 47
    :cond_0
    and-int/2addr v1, v4

    .line 48
    move-object v14, v0

    .line 49
    check-cast v14, Landroidx/compose/runtime/o0;

    .line 51
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 57
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 59
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 61
    sget-object v1, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/w1;

    .line 63
    invoke-static {v0, v5, v6, v1}, Landroidx/compose/foundation/b0;->f(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 66
    move-result-object v7

    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x1e

    .line 70
    const-wide/16 v8, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const-wide/16 v11, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    invoke-static/range {v7 .. v16}, Landroidx/compose/material/p3;->a(Landroidx/compose/ui/t;JFJILandroidx/compose/runtime/o;II)V

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->W()V

    .line 83
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    return-object v0

    .line 86
    :pswitch_1
    move-object/from16 v1, p2

    .line 88
    check-cast v1, Ljava/lang/Integer;

    .line 90
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result v1

    .line 94
    and-int/lit8 v7, v1, 0x3

    .line 96
    if-eq v7, v3, :cond_2

    .line 98
    move v2, v4

    .line 99
    :cond_2
    and-int/2addr v1, v4

    .line 100
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 102
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_3

    .line 108
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 110
    sget-object v1, Landroidx/compose/material/e1;->a:Landroidx/compose/runtime/i0;

    .line 112
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/j0;->d(J)F

    .line 115
    move-result v2

    .line 116
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/i0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 123
    move-result-object v1

    .line 124
    new-instance v2, Landroidx/compose/material/a1;

    .line 126
    const/4 v3, 0x7

    .line 127
    invoke-direct {v2, v3}, Landroidx/compose/material/a1;-><init>(I)V

    .line 130
    const v3, -0x3fe9e356

    .line 133
    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 136
    move-result-object v2

    .line 137
    sget v3, Landroidx/compose/runtime/l2;->$stable:I

    .line 139
    or-int/lit8 v3, v3, 0x30

    .line 141
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/u;->a(Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 148
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 150
    return-object v0

    .line 14
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
