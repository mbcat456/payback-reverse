.class public final synthetic Landroidx/compose/material/h0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/t;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:Landroidx/compose/runtime/internal/e;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/p3;Landroidx/compose/ui/t;JJFLandroidx/compose/runtime/internal/e;I)V
    .locals 0

    .prologue
    .line 1
    const/4 p9, 0x1

    .line 2
    iput p9, p0, Landroidx/compose/material/h0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/material/h0;->g:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Landroidx/compose/material/h0;->b:Landroidx/compose/ui/t;

    .line 11
    iput-wide p3, p0, Landroidx/compose/material/h0;->c:J

    .line 13
    iput-wide p5, p0, Landroidx/compose/material/h0;->d:J

    .line 15
    iput p7, p0, Landroidx/compose/material/h0;->e:F

    .line 17
    iput-object p8, p0, Landroidx/compose/material/h0;->f:Landroidx/compose/runtime/internal/e;

    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/t;JJFLandroidx/compose/foundation/layout/p2;Landroidx/compose/runtime/internal/e;I)V
    .locals 0

    .prologue
    .line 20
    const/4 p9, 0x0

    iput p9, p0, Landroidx/compose/material/h0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/h0;->b:Landroidx/compose/ui/t;

    iput-wide p2, p0, Landroidx/compose/material/h0;->c:J

    iput-wide p4, p0, Landroidx/compose/material/h0;->d:J

    iput p6, p0, Landroidx/compose/material/h0;->e:F

    iput-object p7, p0, Landroidx/compose/material/h0;->g:Ljava/lang/Object;

    iput-object p8, p0, Landroidx/compose/material/h0;->f:Landroidx/compose/runtime/internal/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material/h0;->a:I

    .line 3
    iget-object v1, p0, Landroidx/compose/material/h0;->g:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Landroidx/compose/foundation/layout/p3;

    .line 11
    move-object v10, p1

    .line 12
    check-cast v10, Landroidx/compose/runtime/o;

    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const p1, 0x36001

    .line 22
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 25
    move-result v11

    .line 26
    iget-object v3, p0, Landroidx/compose/material/h0;->b:Landroidx/compose/ui/t;

    .line 28
    iget-wide v4, p0, Landroidx/compose/material/h0;->c:J

    .line 30
    iget-wide v6, p0, Landroidx/compose/material/h0;->d:J

    .line 32
    iget v8, p0, Landroidx/compose/material/h0;->e:F

    .line 34
    iget-object v9, p0, Landroidx/compose/material/h0;->f:Landroidx/compose/runtime/internal/e;

    .line 36
    invoke-static/range {v2 .. v11}, Landroidx/compose/material/u0;->a(Landroidx/compose/foundation/layout/p3;Landroidx/compose/ui/t;JJFLandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 39
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    return-object p0

    .line 42
    :pswitch_0
    move-object v6, v1

    .line 43
    check-cast v6, Landroidx/compose/foundation/layout/p2;

    .line 45
    move-object v8, p1

    .line 46
    check-cast v8, Landroidx/compose/runtime/o;

    .line 48
    check-cast p2, Ljava/lang/Integer;

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    const p1, 0x180001

    .line 56
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 59
    move-result v9

    .line 60
    iget-object v0, p0, Landroidx/compose/material/h0;->b:Landroidx/compose/ui/t;

    .line 62
    iget-wide v1, p0, Landroidx/compose/material/h0;->c:J

    .line 64
    iget-wide v3, p0, Landroidx/compose/material/h0;->d:J

    .line 66
    iget v5, p0, Landroidx/compose/material/h0;->e:F

    .line 68
    iget-object v7, p0, Landroidx/compose/material/h0;->f:Landroidx/compose/runtime/internal/e;

    .line 70
    invoke-static/range {v0 .. v9}, Landroidx/compose/material/n0;->b(Landroidx/compose/ui/t;JJFLandroidx/compose/foundation/layout/p2;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 73
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
