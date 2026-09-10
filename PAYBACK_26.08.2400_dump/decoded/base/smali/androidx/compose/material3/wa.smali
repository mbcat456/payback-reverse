.class public final synthetic Landroidx/compose/material3/wa;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Landroidx/compose/ui/t;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lkotlin/d;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/t;JJLandroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/internal/e;I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/material3/wa;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Landroidx/compose/material3/wa;->e:I

    .line 9
    iput-object p2, p0, Landroidx/compose/material3/wa;->c:Landroidx/compose/ui/t;

    .line 11
    iput-wide p3, p0, Landroidx/compose/material3/wa;->b:J

    .line 13
    iput-wide p5, p0, Landroidx/compose/material3/wa;->d:J

    .line 15
    iput-object p7, p0, Landroidx/compose/material3/wa;->g:Lkotlin/d;

    .line 17
    iput-object p8, p0, Landroidx/compose/material3/wa;->i:Ljava/lang/Object;

    .line 19
    iput-object p9, p0, Landroidx/compose/material3/wa;->h:Ljava/lang/Object;

    .line 21
    iput p10, p0, Landroidx/compose/material3/wa;->f:I

    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/h;JLandroidx/compose/ui/t;JII)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/wa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/wa;->g:Lkotlin/d;

    iput-object p2, p0, Landroidx/compose/material3/wa;->h:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/wa;->i:Ljava/lang/Object;

    iput-wide p4, p0, Landroidx/compose/material3/wa;->b:J

    iput-object p6, p0, Landroidx/compose/material3/wa;->c:Landroidx/compose/ui/t;

    iput-wide p7, p0, Landroidx/compose/material3/wa;->d:J

    iput p9, p0, Landroidx/compose/material3/wa;->e:I

    iput p10, p0, Landroidx/compose/material3/wa;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/material3/wa;->a:I

    .line 5
    iget-object v2, v0, Landroidx/compose/material3/wa;->i:Ljava/lang/Object;

    .line 7
    iget-object v3, v0, Landroidx/compose/material3/wa;->h:Ljava/lang/Object;

    .line 9
    iget-object v4, v0, Landroidx/compose/material3/wa;->g:Lkotlin/d;

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 17
    move-object v6, v3

    .line 18
    check-cast v6, Ljava/lang/String;

    .line 20
    move-object v7, v2

    .line 21
    check-cast v7, Landroidx/compose/ui/graphics/vector/h;

    .line 23
    move-object/from16 v13, p1

    .line 25
    check-cast v13, Landroidx/compose/runtime/o;

    .line 27
    move-object/from16 v1, p2

    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget v1, v0, Landroidx/compose/material3/wa;->e:I

    .line 36
    or-int/lit8 v1, v1, 0x1

    .line 38
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 41
    move-result v14

    .line 42
    iget-wide v8, v0, Landroidx/compose/material3/wa;->b:J

    .line 44
    iget-object v10, v0, Landroidx/compose/material3/wa;->c:Landroidx/compose/ui/t;

    .line 46
    iget-wide v11, v0, Landroidx/compose/material3/wa;->d:J

    .line 48
    iget v15, v0, Landroidx/compose/material3/wa;->f:I

    .line 50
    invoke-static/range {v5 .. v15}, Lcom/google/android/gms/internal/mlkit_vision_common/y8;->a(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/h;JLandroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    return-object v0

    .line 56
    :pswitch_0
    move-object v7, v4

    .line 57
    check-cast v7, Landroidx/compose/runtime/internal/e;

    .line 59
    move-object v8, v2

    .line 60
    check-cast v8, Lkotlin/jvm/functions/n;

    .line 62
    move-object v9, v3

    .line 63
    check-cast v9, Landroidx/compose/runtime/internal/e;

    .line 65
    move-object/from16 v10, p1

    .line 67
    check-cast v10, Landroidx/compose/runtime/o;

    .line 69
    move-object/from16 v1, p2

    .line 71
    check-cast v1, Ljava/lang/Integer;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    iget v1, v0, Landroidx/compose/material3/wa;->f:I

    .line 78
    or-int/lit8 v1, v1, 0x1

    .line 80
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 83
    move-result v11

    .line 84
    iget v1, v0, Landroidx/compose/material3/wa;->e:I

    .line 86
    iget-object v2, v0, Landroidx/compose/material3/wa;->c:Landroidx/compose/ui/t;

    .line 88
    iget-wide v3, v0, Landroidx/compose/material3/wa;->b:J

    .line 90
    iget-wide v5, v0, Landroidx/compose/material3/wa;->d:J

    .line 92
    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/s;->x(ILandroidx/compose/ui/t;JJLandroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 95
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    return-object v0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
