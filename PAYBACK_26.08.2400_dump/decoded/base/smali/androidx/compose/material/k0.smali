.class public final synthetic Landroidx/compose/material/k0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Landroidx/compose/foundation/layout/p3;

.field public final synthetic f:Landroidx/compose/ui/t;

.field public final synthetic g:Landroidx/compose/runtime/internal/e;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JJFLandroidx/compose/foundation/layout/p2;Landroidx/compose/ui/graphics/d2;Landroidx/compose/foundation/layout/p3;Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/compose/material/k0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Landroidx/compose/material/k0;->b:J

    .line 9
    iput-wide p3, p0, Landroidx/compose/material/k0;->c:J

    .line 11
    iput p5, p0, Landroidx/compose/material/k0;->d:F

    .line 13
    iput-object p6, p0, Landroidx/compose/material/k0;->i:Ljava/lang/Object;

    .line 15
    iput-object p7, p0, Landroidx/compose/material/k0;->j:Ljava/lang/Object;

    .line 17
    iput-object p8, p0, Landroidx/compose/material/k0;->e:Landroidx/compose/foundation/layout/p3;

    .line 19
    iput-object p9, p0, Landroidx/compose/material/k0;->f:Landroidx/compose/ui/t;

    .line 21
    iput-object p10, p0, Landroidx/compose/material/k0;->g:Landroidx/compose/runtime/internal/e;

    .line 23
    iput p11, p0, Landroidx/compose/material/k0;->h:I

    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/e;Landroidx/compose/foundation/layout/p3;Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/o;JJFI)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material/k0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/k0;->g:Landroidx/compose/runtime/internal/e;

    iput-object p2, p0, Landroidx/compose/material/k0;->e:Landroidx/compose/foundation/layout/p3;

    iput-object p3, p0, Landroidx/compose/material/k0;->f:Landroidx/compose/ui/t;

    iput-object p4, p0, Landroidx/compose/material/k0;->i:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material/k0;->j:Ljava/lang/Object;

    iput-wide p6, p0, Landroidx/compose/material/k0;->b:J

    iput-wide p8, p0, Landroidx/compose/material/k0;->c:J

    iput p10, p0, Landroidx/compose/material/k0;->d:F

    iput p11, p0, Landroidx/compose/material/k0;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/material/k0;->a:I

    .line 5
    iget v2, v0, Landroidx/compose/material/k0;->h:I

    .line 7
    iget-object v3, v0, Landroidx/compose/material/k0;->j:Ljava/lang/Object;

    .line 9
    iget-object v4, v0, Landroidx/compose/material/k0;->i:Ljava/lang/Object;

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 14
    move-object v10, v4

    .line 15
    check-cast v10, Landroidx/compose/foundation/layout/p2;

    .line 17
    move-object v11, v3

    .line 18
    check-cast v11, Landroidx/compose/ui/graphics/d2;

    .line 20
    move-object/from16 v15, p1

    .line 22
    check-cast v15, Landroidx/compose/runtime/o;

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
    move-result v16

    .line 37
    iget-wide v5, v0, Landroidx/compose/material/k0;->b:J

    .line 39
    iget-wide v7, v0, Landroidx/compose/material/k0;->c:J

    .line 41
    iget v9, v0, Landroidx/compose/material/k0;->d:F

    .line 43
    iget-object v12, v0, Landroidx/compose/material/k0;->e:Landroidx/compose/foundation/layout/p3;

    .line 45
    iget-object v13, v0, Landroidx/compose/material/k0;->f:Landroidx/compose/ui/t;

    .line 47
    iget-object v14, v0, Landroidx/compose/material/k0;->g:Landroidx/compose/runtime/internal/e;

    .line 49
    invoke-static/range {v5 .. v16}, Landroidx/compose/material/n0;->a(JJFLandroidx/compose/foundation/layout/p2;Landroidx/compose/ui/graphics/d2;Landroidx/compose/foundation/layout/p3;Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 52
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    return-object v0

    .line 55
    :pswitch_0
    check-cast v4, Lkotlin/jvm/functions/n;

    .line 57
    move-object v5, v3

    .line 58
    check-cast v5, Lkotlin/jvm/functions/o;

    .line 60
    move-object/from16 v11, p1

    .line 62
    check-cast v11, Landroidx/compose/runtime/o;

    .line 64
    move-object/from16 v1, p2

    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    or-int/lit8 v1, v2, 0x1

    .line 73
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 76
    move-result v12

    .line 77
    iget-object v1, v0, Landroidx/compose/material/k0;->g:Landroidx/compose/runtime/internal/e;

    .line 79
    iget-object v2, v0, Landroidx/compose/material/k0;->e:Landroidx/compose/foundation/layout/p3;

    .line 81
    iget-object v3, v0, Landroidx/compose/material/k0;->f:Landroidx/compose/ui/t;

    .line 83
    iget-wide v6, v0, Landroidx/compose/material/k0;->b:J

    .line 85
    iget-wide v8, v0, Landroidx/compose/material/k0;->c:J

    .line 87
    iget v10, v0, Landroidx/compose/material/k0;->d:F

    .line 89
    invoke-static/range {v1 .. v12}, Landroidx/compose/material/n0;->c(Landroidx/compose/runtime/internal/e;Landroidx/compose/foundation/layout/p3;Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/o;JJFLandroidx/compose/runtime/o;I)V

    .line 92
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    return-object v0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
