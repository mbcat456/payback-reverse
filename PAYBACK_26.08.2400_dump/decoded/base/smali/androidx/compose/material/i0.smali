.class public final synthetic Landroidx/compose/material/i0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/t;

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Landroidx/compose/runtime/internal/e;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/g2;Landroidx/compose/ui/t;JJFLandroidx/compose/foundation/layout/p2;Landroidx/compose/runtime/internal/e;I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/material/i0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/material/i0;->h:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Landroidx/compose/material/i0;->b:Landroidx/compose/ui/t;

    .line 11
    iput-wide p3, p0, Landroidx/compose/material/i0;->d:J

    .line 13
    iput-wide p5, p0, Landroidx/compose/material/i0;->e:J

    .line 15
    iput p7, p0, Landroidx/compose/material/i0;->c:F

    .line 17
    iput-object p8, p0, Landroidx/compose/material/i0;->i:Ljava/lang/Object;

    .line 19
    iput-object p9, p0, Landroidx/compose/material/i0;->f:Landroidx/compose/runtime/internal/e;

    .line 21
    iput p10, p0, Landroidx/compose/material/i0;->g:I

    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/ac;Landroidx/compose/ui/t;FLandroidx/compose/ui/graphics/d2;JJLandroidx/compose/runtime/internal/e;I)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material/i0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/i0;->h:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material/i0;->b:Landroidx/compose/ui/t;

    iput p3, p0, Landroidx/compose/material/i0;->c:F

    iput-object p4, p0, Landroidx/compose/material/i0;->i:Ljava/lang/Object;

    iput-wide p5, p0, Landroidx/compose/material/i0;->d:J

    iput-wide p7, p0, Landroidx/compose/material/i0;->e:J

    iput-object p9, p0, Landroidx/compose/material/i0;->f:Landroidx/compose/runtime/internal/e;

    iput p10, p0, Landroidx/compose/material/i0;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/material/i0;->a:I

    .line 5
    iget v2, v0, Landroidx/compose/material/i0;->g:I

    .line 7
    iget-object v3, v0, Landroidx/compose/material/i0;->i:Ljava/lang/Object;

    .line 9
    iget-object v4, v0, Landroidx/compose/material/i0;->h:Ljava/lang/Object;

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Landroidx/compose/material3/ac;

    .line 17
    move-object v8, v3

    .line 18
    check-cast v8, Landroidx/compose/ui/graphics/d2;

    .line 20
    move-object/from16 v14, p1

    .line 22
    check-cast v14, Landroidx/compose/runtime/o;

    .line 24
    move-object/from16 v1, p2

    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    or-int/lit8 v1, v2, 0x1

    .line 33
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 36
    move-result v15

    .line 37
    iget-object v6, v0, Landroidx/compose/material/i0;->b:Landroidx/compose/ui/t;

    .line 39
    iget v7, v0, Landroidx/compose/material/i0;->c:F

    .line 41
    iget-wide v9, v0, Landroidx/compose/material/i0;->d:J

    .line 43
    iget-wide v11, v0, Landroidx/compose/material/i0;->e:J

    .line 45
    iget-object v13, v0, Landroidx/compose/material/i0;->f:Landroidx/compose/runtime/internal/e;

    .line 47
    invoke-static/range {v5 .. v15}, Landroidx/compose/material3/yb;->a(Landroidx/compose/material3/ac;Landroidx/compose/ui/t;FLandroidx/compose/ui/graphics/d2;JJLandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 50
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    return-object v0

    .line 53
    :pswitch_0
    move-object v1, v4

    .line 54
    check-cast v1, Landroidx/compose/foundation/layout/g2;

    .line 56
    move-object v8, v3

    .line 57
    check-cast v8, Landroidx/compose/foundation/layout/p2;

    .line 59
    move-object/from16 v10, p1

    .line 61
    check-cast v10, Landroidx/compose/runtime/o;

    .line 63
    move-object/from16 v3, p2

    .line 65
    check-cast v3, Ljava/lang/Integer;

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    or-int/lit8 v2, v2, 0x1

    .line 72
    invoke-static {v2}, Landroidx/compose/runtime/u;->I(I)I

    .line 75
    move-result v11

    .line 76
    iget-object v2, v0, Landroidx/compose/material/i0;->b:Landroidx/compose/ui/t;

    .line 78
    iget-wide v3, v0, Landroidx/compose/material/i0;->d:J

    .line 80
    iget-wide v5, v0, Landroidx/compose/material/i0;->e:J

    .line 82
    iget v7, v0, Landroidx/compose/material/i0;->c:F

    .line 84
    iget-object v9, v0, Landroidx/compose/material/i0;->f:Landroidx/compose/runtime/internal/e;

    .line 86
    invoke-static/range {v1 .. v11}, Landroidx/compose/material/n0;->d(Landroidx/compose/foundation/layout/g2;Landroidx/compose/ui/t;JJFLandroidx/compose/foundation/layout/p2;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 89
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    return-object v0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
