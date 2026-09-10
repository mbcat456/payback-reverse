.class public final synthetic Landroidx/compose/material3/v;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/t;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:Landroidx/compose/ui/graphics/d2;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/va;Landroidx/compose/ui/t;FFJLandroidx/compose/ui/graphics/d2;I)V
    .locals 0

    .prologue
    .line 20
    const/4 p8, 0x1

    iput p8, p0, Landroidx/compose/material3/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/v;->g:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/v;->b:Landroidx/compose/ui/t;

    iput p3, p0, Landroidx/compose/material3/v;->c:F

    iput p4, p0, Landroidx/compose/material3/v;->d:F

    iput-wide p5, p0, Landroidx/compose/material3/v;->e:J

    iput-object p7, p0, Landroidx/compose/material3/v;->f:Landroidx/compose/ui/graphics/d2;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/w;Landroidx/compose/ui/t;FFLandroidx/compose/ui/graphics/d2;JI)V
    .locals 0

    .prologue
    .line 1
    const/4 p8, 0x0

    .line 2
    iput p8, p0, Landroidx/compose/material3/v;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/material3/v;->g:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Landroidx/compose/material3/v;->b:Landroidx/compose/ui/t;

    .line 11
    iput p3, p0, Landroidx/compose/material3/v;->c:F

    .line 13
    iput p4, p0, Landroidx/compose/material3/v;->d:F

    .line 15
    iput-object p5, p0, Landroidx/compose/material3/v;->f:Landroidx/compose/ui/graphics/d2;

    .line 17
    iput-wide p6, p0, Landroidx/compose/material3/v;->e:J

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material3/v;->a:I

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/v;->g:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Landroidx/compose/material3/va;

    .line 11
    move-object v8, p1

    .line 12
    check-cast v8, Landroidx/compose/runtime/o;

    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const p1, 0x30031

    .line 22
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 25
    move-result v5

    .line 26
    iget v3, p0, Landroidx/compose/material3/v;->c:F

    .line 28
    iget v4, p0, Landroidx/compose/material3/v;->d:F

    .line 30
    iget-wide v6, p0, Landroidx/compose/material3/v;->e:J

    .line 32
    iget-object v9, p0, Landroidx/compose/material3/v;->b:Landroidx/compose/ui/t;

    .line 34
    iget-object v10, p0, Landroidx/compose/material3/v;->f:Landroidx/compose/ui/graphics/d2;

    .line 36
    invoke-virtual/range {v2 .. v10}, Landroidx/compose/material3/va;->a(FFIJLandroidx/compose/runtime/o;Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;)V

    .line 39
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    return-object p0

    .line 42
    :pswitch_0
    move-object v0, v1

    .line 43
    check-cast v0, Landroidx/compose/material3/w;

    .line 45
    move-object v6, p1

    .line 46
    check-cast v6, Landroidx/compose/runtime/o;

    .line 48
    check-cast p2, Ljava/lang/Integer;

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    const p1, 0x30001

    .line 56
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 59
    move-result v3

    .line 60
    iget v1, p0, Landroidx/compose/material3/v;->c:F

    .line 62
    iget v2, p0, Landroidx/compose/material3/v;->d:F

    .line 64
    iget-wide v4, p0, Landroidx/compose/material3/v;->e:J

    .line 66
    iget-object v7, p0, Landroidx/compose/material3/v;->b:Landroidx/compose/ui/t;

    .line 68
    iget-object v8, p0, Landroidx/compose/material3/v;->f:Landroidx/compose/ui/graphics/d2;

    .line 70
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/material3/w;->a(FFIJLandroidx/compose/runtime/o;Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;)V

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
