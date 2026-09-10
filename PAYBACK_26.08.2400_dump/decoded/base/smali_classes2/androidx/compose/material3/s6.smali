.class public final synthetic Landroidx/compose/material3/s6;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:Lkotlin/d;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/ui/t;Ljava/lang/Object;JLkotlin/d;II)V
    .locals 0

    .prologue
    .line 20
    iput p8, p0, Landroidx/compose/material3/s6;->a:I

    iput-object p1, p0, Landroidx/compose/material3/s6;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/s6;->f:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/s6;->g:Ljava/lang/Object;

    iput-wide p4, p0, Landroidx/compose/material3/s6;->c:J

    iput-object p6, p0, Landroidx/compose/material3/s6;->d:Lkotlin/d;

    iput p7, p0, Landroidx/compose/material3/s6;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;JLandroidx/compose/material3/p6;Landroidx/compose/animation/core/e;Landroidx/compose/runtime/internal/e;I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/material3/s6;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/material3/s6;->b:Ljava/lang/Object;

    .line 9
    iput-wide p2, p0, Landroidx/compose/material3/s6;->c:J

    .line 11
    iput-object p4, p0, Landroidx/compose/material3/s6;->f:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, Landroidx/compose/material3/s6;->g:Ljava/lang/Object;

    .line 15
    iput-object p6, p0, Landroidx/compose/material3/s6;->d:Lkotlin/d;

    .line 17
    iput p7, p0, Landroidx/compose/material3/s6;->e:I

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/material3/s6;->a:I

    .line 5
    iget v2, v0, Landroidx/compose/material3/s6;->e:I

    .line 7
    iget-object v3, v0, Landroidx/compose/material3/s6;->d:Lkotlin/d;

    .line 9
    iget-object v4, v0, Landroidx/compose/material3/s6;->g:Ljava/lang/Object;

    .line 11
    iget-object v5, v0, Landroidx/compose/material3/s6;->f:Ljava/lang/Object;

    .line 13
    iget-object v6, v0, Landroidx/compose/material3/s6;->b:Ljava/lang/Object;

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Ljava/lang/String;

    .line 21
    move-object v8, v5

    .line 22
    check-cast v8, Landroidx/compose/ui/t;

    .line 24
    move-object v9, v4

    .line 25
    check-cast v9, Landroidx/compose/ui/text/n1;

    .line 27
    move-object v12, v3

    .line 28
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 30
    move-object/from16 v13, p1

    .line 32
    check-cast v13, Landroidx/compose/runtime/o;

    .line 34
    move-object/from16 v1, p2

    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    or-int/lit8 v1, v2, 0x1

    .line 43
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 46
    move-result v14

    .line 47
    iget-wide v10, v0, Landroidx/compose/material3/s6;->c:J

    .line 49
    invoke-static/range {v7 .. v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/tc;->a(Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/text/n1;JLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;I)V

    .line 52
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    return-object v0

    .line 55
    :pswitch_0
    move-object v1, v6

    .line 56
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 58
    check-cast v5, Landroidx/compose/ui/t;

    .line 60
    check-cast v4, Landroidx/compose/foundation/k0;

    .line 62
    move-object v6, v3

    .line 63
    check-cast v6, Landroidx/compose/runtime/internal/e;

    .line 65
    move-object/from16 v7, p1

    .line 67
    check-cast v7, Landroidx/compose/runtime/o;

    .line 69
    move-object/from16 v3, p2

    .line 71
    check-cast v3, Ljava/lang/Integer;

    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    or-int/lit8 v2, v2, 0x1

    .line 78
    invoke-static {v2}, Landroidx/compose/runtime/u;->I(I)I

    .line 81
    move-result v8

    .line 82
    move-object v3, v4

    .line 83
    move-object v2, v5

    .line 84
    iget-wide v4, v0, Landroidx/compose/material3/s6;->c:J

    .line 86
    invoke-static/range {v1 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ae;->g(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/foundation/k0;JLandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 89
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    return-object v0

    .line 92
    :pswitch_1
    move-object v1, v6

    .line 93
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 95
    check-cast v5, Landroidx/compose/material3/p6;

    .line 97
    check-cast v4, Landroidx/compose/animation/core/e;

    .line 99
    move-object v6, v3

    .line 100
    check-cast v6, Landroidx/compose/runtime/internal/e;

    .line 102
    move-object/from16 v7, p1

    .line 104
    check-cast v7, Landroidx/compose/runtime/o;

    .line 106
    move-object/from16 v3, p2

    .line 108
    check-cast v3, Ljava/lang/Integer;

    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    or-int/lit8 v2, v2, 0x1

    .line 115
    invoke-static {v2}, Landroidx/compose/runtime/u;->I(I)I

    .line 118
    move-result v8

    .line 119
    iget-wide v2, v0, Landroidx/compose/material3/s6;->c:J

    .line 121
    move-object v15, v5

    .line 122
    move-object v5, v4

    .line 123
    move-object v4, v15

    .line 124
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/s;->p(Lkotlin/jvm/functions/Function0;JLandroidx/compose/material3/p6;Landroidx/compose/animation/core/e;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 127
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    return-object v0

    .line 15
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
