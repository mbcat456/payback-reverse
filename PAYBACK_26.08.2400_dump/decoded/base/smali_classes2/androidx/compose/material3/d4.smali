.class public final synthetic Landroidx/compose/material3/d4;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/t;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/t;JIII)V
    .locals 0

    .prologue
    .line 1
    iput p8, p0, Landroidx/compose/material3/d4;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/d4;->f:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroidx/compose/material3/d4;->g:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Landroidx/compose/material3/d4;->b:Landroidx/compose/ui/t;

    .line 9
    iput-wide p4, p0, Landroidx/compose/material3/d4;->c:J

    .line 11
    iput p6, p0, Landroidx/compose/material3/d4;->d:I

    .line 13
    iput p7, p0, Landroidx/compose/material3/d4;->e:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material3/d4;->a:I

    .line 3
    iget v1, p0, Landroidx/compose/material3/d4;->d:I

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/d4;->g:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/d4;->f:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    move-object v4, v3

    .line 13
    check-cast v4, Lpayback/feature/pay/ui/card/qrcode/d;

    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 18
    move-object v9, p1

    .line 19
    check-cast v9, Landroidx/compose/runtime/o;

    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    or-int/lit8 p1, v1, 0x1

    .line 28
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 31
    move-result v10

    .line 32
    iget-object v6, p0, Landroidx/compose/material3/d4;->b:Landroidx/compose/ui/t;

    .line 34
    iget-wide v7, p0, Landroidx/compose/material3/d4;->c:J

    .line 36
    iget v11, p0, Landroidx/compose/material3/d4;->e:I

    .line 38
    invoke-static/range {v4 .. v11}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->b(Lpayback/feature/pay/ui/card/qrcode/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    return-object p0

    .line 44
    :pswitch_0
    move-object v0, v3

    .line 45
    check-cast v0, Landroidx/compose/ui/graphics/vector/h;

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 49
    move-object v5, p1

    .line 50
    check-cast v5, Landroidx/compose/runtime/o;

    .line 52
    check-cast p2, Ljava/lang/Integer;

    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    or-int/lit8 p1, v1, 0x1

    .line 59
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 62
    move-result v6

    .line 63
    move-object v1, v2

    .line 64
    iget-object v2, p0, Landroidx/compose/material3/d4;->b:Landroidx/compose/ui/t;

    .line 66
    iget-wide v3, p0, Landroidx/compose/material3/d4;->c:J

    .line 68
    iget v7, p0, Landroidx/compose/material3/d4;->e:I

    .line 70
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/e4;->b(Landroidx/compose/ui/graphics/vector/h;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 73
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    return-object p0

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
