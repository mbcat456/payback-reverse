.class public final synthetic Landroidx/navigation/compose/z;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/navigation/o0;

.field public final synthetic c:Landroidx/navigation/k0;

.field public final synthetic d:Landroidx/compose/ui/t;

.field public final synthetic e:Landroidx/compose/ui/d;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/o0;Landroidx/navigation/k0;Landroidx/compose/ui/t;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    .prologue
    .line 1
    iput p11, p0, Landroidx/navigation/compose/z;->a:I

    .line 3
    iput-object p1, p0, Landroidx/navigation/compose/z;->b:Landroidx/navigation/o0;

    .line 5
    iput-object p2, p0, Landroidx/navigation/compose/z;->c:Landroidx/navigation/k0;

    .line 7
    iput-object p3, p0, Landroidx/navigation/compose/z;->d:Landroidx/compose/ui/t;

    .line 9
    iput-object p4, p0, Landroidx/navigation/compose/z;->e:Landroidx/compose/ui/d;

    .line 11
    iput-object p5, p0, Landroidx/navigation/compose/z;->f:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p6, p0, Landroidx/navigation/compose/z;->g:Lkotlin/jvm/functions/Function1;

    .line 15
    iput-object p7, p0, Landroidx/navigation/compose/z;->h:Lkotlin/jvm/functions/Function1;

    .line 17
    iput-object p8, p0, Landroidx/navigation/compose/z;->i:Lkotlin/jvm/functions/Function1;

    .line 19
    iput p9, p0, Landroidx/navigation/compose/z;->j:I

    .line 21
    iput p10, p0, Landroidx/navigation/compose/z;->k:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    iget v0, p0, Landroidx/navigation/compose/z;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    move-object v9, p1

    .line 7
    check-cast v9, Landroidx/compose/runtime/o;

    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget p1, p0, Landroidx/navigation/compose/z;->j:I

    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 21
    move-result v10

    .line 22
    iget-object v1, p0, Landroidx/navigation/compose/z;->b:Landroidx/navigation/o0;

    .line 24
    iget-object v2, p0, Landroidx/navigation/compose/z;->c:Landroidx/navigation/k0;

    .line 26
    iget-object v3, p0, Landroidx/navigation/compose/z;->d:Landroidx/compose/ui/t;

    .line 28
    iget-object v4, p0, Landroidx/navigation/compose/z;->e:Landroidx/compose/ui/d;

    .line 30
    iget-object v5, p0, Landroidx/navigation/compose/z;->f:Lkotlin/jvm/functions/Function1;

    .line 32
    iget-object v6, p0, Landroidx/navigation/compose/z;->g:Lkotlin/jvm/functions/Function1;

    .line 34
    iget-object v7, p0, Landroidx/navigation/compose/z;->h:Lkotlin/jvm/functions/Function1;

    .line 36
    iget-object v8, p0, Landroidx/navigation/compose/z;->i:Lkotlin/jvm/functions/Function1;

    .line 38
    iget v11, p0, Landroidx/navigation/compose/z;->k:I

    .line 40
    invoke-static/range {v1 .. v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/dg;->c(Landroidx/navigation/o0;Landroidx/navigation/k0;Landroidx/compose/ui/t;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;II)V

    .line 43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    return-object p0

    .line 46
    :pswitch_0
    move-object v8, p1

    .line 47
    check-cast v8, Landroidx/compose/runtime/o;

    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iget p1, p0, Landroidx/navigation/compose/z;->j:I

    .line 56
    or-int/lit8 p1, p1, 0x1

    .line 58
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 61
    move-result v9

    .line 62
    iget-object v0, p0, Landroidx/navigation/compose/z;->b:Landroidx/navigation/o0;

    .line 64
    iget-object v1, p0, Landroidx/navigation/compose/z;->c:Landroidx/navigation/k0;

    .line 66
    iget-object v2, p0, Landroidx/navigation/compose/z;->d:Landroidx/compose/ui/t;

    .line 68
    iget-object v3, p0, Landroidx/navigation/compose/z;->e:Landroidx/compose/ui/d;

    .line 70
    iget-object v4, p0, Landroidx/navigation/compose/z;->f:Lkotlin/jvm/functions/Function1;

    .line 72
    iget-object v5, p0, Landroidx/navigation/compose/z;->g:Lkotlin/jvm/functions/Function1;

    .line 74
    iget-object v6, p0, Landroidx/navigation/compose/z;->h:Lkotlin/jvm/functions/Function1;

    .line 76
    iget-object v7, p0, Landroidx/navigation/compose/z;->i:Lkotlin/jvm/functions/Function1;

    .line 78
    iget v10, p0, Landroidx/navigation/compose/z;->k:I

    .line 80
    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/dg;->c(Landroidx/navigation/o0;Landroidx/navigation/k0;Landroidx/compose/ui/t;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;II)V

    .line 83
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    return-object p0

    .line 86
    :pswitch_1
    move-object v8, p1

    .line 87
    check-cast v8, Landroidx/compose/runtime/o;

    .line 89
    check-cast p2, Ljava/lang/Integer;

    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    iget p1, p0, Landroidx/navigation/compose/z;->j:I

    .line 96
    or-int/lit8 p1, p1, 0x1

    .line 98
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 101
    move-result v9

    .line 102
    iget-object v0, p0, Landroidx/navigation/compose/z;->b:Landroidx/navigation/o0;

    .line 104
    iget-object v1, p0, Landroidx/navigation/compose/z;->c:Landroidx/navigation/k0;

    .line 106
    iget-object v2, p0, Landroidx/navigation/compose/z;->d:Landroidx/compose/ui/t;

    .line 108
    iget-object v3, p0, Landroidx/navigation/compose/z;->e:Landroidx/compose/ui/d;

    .line 110
    iget-object v4, p0, Landroidx/navigation/compose/z;->f:Lkotlin/jvm/functions/Function1;

    .line 112
    iget-object v5, p0, Landroidx/navigation/compose/z;->g:Lkotlin/jvm/functions/Function1;

    .line 114
    iget-object v6, p0, Landroidx/navigation/compose/z;->h:Lkotlin/jvm/functions/Function1;

    .line 116
    iget-object v7, p0, Landroidx/navigation/compose/z;->i:Lkotlin/jvm/functions/Function1;

    .line 118
    iget v10, p0, Landroidx/navigation/compose/z;->k:I

    .line 120
    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/dg;->c(Landroidx/navigation/o0;Landroidx/navigation/k0;Landroidx/compose/ui/t;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;II)V

    .line 123
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
