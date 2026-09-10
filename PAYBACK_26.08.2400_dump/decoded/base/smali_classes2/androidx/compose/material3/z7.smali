.class public final synthetic Landroidx/compose/material3/z7;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/t;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/t;ZZLjava/lang/Float;II)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/compose/material3/z7;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/material3/z7;->b:Landroidx/compose/ui/t;

    .line 9
    iput-boolean p2, p0, Landroidx/compose/material3/z7;->c:Z

    .line 11
    iput-boolean p3, p0, Landroidx/compose/material3/z7;->d:Z

    .line 13
    iput-object p4, p0, Landroidx/compose/material3/z7;->g:Ljava/lang/Object;

    .line 15
    iput p5, p0, Landroidx/compose/material3/z7;->e:I

    .line 17
    iput p6, p0, Landroidx/compose/material3/z7;->f:I

    .line 19
    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/ui/t;ZLandroidx/compose/material3/w7;II)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/z7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/z7;->c:Z

    iput-object p2, p0, Landroidx/compose/material3/z7;->b:Landroidx/compose/ui/t;

    iput-boolean p3, p0, Landroidx/compose/material3/z7;->d:Z

    iput-object p4, p0, Landroidx/compose/material3/z7;->g:Ljava/lang/Object;

    iput p5, p0, Landroidx/compose/material3/z7;->e:I

    iput p6, p0, Landroidx/compose/material3/z7;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material3/z7;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/compose/material3/z7;->g:Ljava/lang/Object;

    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, Ljava/lang/Float;

    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Landroidx/compose/runtime/o;

    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget p1, p0, Landroidx/compose/material3/z7;->e:I

    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 23
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 26
    move-result v6

    .line 27
    iget-object v1, p0, Landroidx/compose/material3/z7;->b:Landroidx/compose/ui/t;

    .line 29
    iget-boolean v2, p0, Landroidx/compose/material3/z7;->c:Z

    .line 31
    iget-boolean v3, p0, Landroidx/compose/material3/z7;->d:Z

    .line 33
    iget v7, p0, Landroidx/compose/material3/z7;->f:I

    .line 35
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/uc;->a(Landroidx/compose/ui/t;ZZLjava/lang/Float;Landroidx/compose/runtime/o;II)V

    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    return-object p0

    .line 41
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/z7;->g:Ljava/lang/Object;

    .line 43
    move-object v4, v0

    .line 44
    check-cast v4, Landroidx/compose/material3/w7;

    .line 46
    move-object v5, p1

    .line 47
    check-cast v5, Landroidx/compose/runtime/o;

    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iget p1, p0, Landroidx/compose/material3/z7;->e:I

    .line 56
    or-int/lit8 p1, p1, 0x1

    .line 58
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 61
    move-result v6

    .line 62
    iget-boolean v1, p0, Landroidx/compose/material3/z7;->c:Z

    .line 64
    iget-object v2, p0, Landroidx/compose/material3/z7;->b:Landroidx/compose/ui/t;

    .line 66
    iget-boolean v3, p0, Landroidx/compose/material3/z7;->d:Z

    .line 68
    iget v7, p0, Landroidx/compose/material3/z7;->f:I

    .line 70
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/s;->z(ZLandroidx/compose/ui/t;ZLandroidx/compose/material3/w7;Landroidx/compose/runtime/o;II)V

    .line 73
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
