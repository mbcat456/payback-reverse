.class public final synthetic Landroidx/compose/material3/internal/p1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkotlin/jvm/functions/n;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Lkotlin/jvm/functions/n;II)V
    .locals 0

    .prologue
    .line 1
    iput p6, p0, Landroidx/compose/material3/internal/p1;->a:I

    .line 3
    iput-wide p1, p0, Landroidx/compose/material3/internal/p1;->b:J

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/internal/p1;->c:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Landroidx/compose/material3/internal/p1;->d:Lkotlin/jvm/functions/n;

    .line 9
    iput p5, p0, Landroidx/compose/material3/internal/p1;->e:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/p1;->a:I

    .line 3
    iget v1, p0, Landroidx/compose/material3/internal/p1;->e:I

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/internal/p1;->c:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    move-object v8, v2

    .line 11
    check-cast v8, Landroidx/compose/ui/t;

    .line 13
    iget-object v0, p0, Landroidx/compose/material3/internal/p1;->d:Lkotlin/jvm/functions/n;

    .line 15
    move-object v7, v0

    .line 16
    check-cast v7, Landroidx/compose/runtime/internal/e;

    .line 18
    move-object v6, p1

    .line 19
    check-cast v6, Landroidx/compose/runtime/o;

    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    or-int/lit8 p1, v1, 0x1

    .line 28
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 31
    move-result v3

    .line 32
    iget-wide v4, p0, Landroidx/compose/material3/internal/p1;->b:J

    .line 34
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ae;->c(IJLandroidx/compose/runtime/o;Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;)V

    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    return-object p0

    .line 40
    :pswitch_0
    check-cast v2, Landroidx/compose/ui/text/n1;

    .line 42
    move-object v4, p1

    .line 43
    check-cast v4, Landroidx/compose/runtime/o;

    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    or-int/lit8 p1, v1, 0x1

    .line 52
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 55
    move-result v5

    .line 56
    iget-wide v0, p0, Landroidx/compose/material3/internal/p1;->b:J

    .line 58
    iget-object v3, p0, Landroidx/compose/material3/internal/p1;->d:Lkotlin/jvm/functions/n;

    .line 60
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/internal/w1;->b(JLandroidx/compose/ui/text/n1;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 63
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    return-object p0

    .line 66
    :pswitch_1
    check-cast v2, Landroidx/compose/ui/text/n1;

    .line 68
    move-object v4, p1

    .line 69
    check-cast v4, Landroidx/compose/runtime/o;

    .line 71
    check-cast p2, Ljava/lang/Integer;

    .line 73
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 76
    or-int/lit8 p1, v1, 0x1

    .line 78
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 81
    move-result v5

    .line 82
    iget-wide v0, p0, Landroidx/compose/material3/internal/p1;->b:J

    .line 84
    iget-object v3, p0, Landroidx/compose/material3/internal/p1;->d:Lkotlin/jvm/functions/n;

    .line 86
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/internal/n;->c(JLandroidx/compose/ui/text/n1;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 89
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    return-object p0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
