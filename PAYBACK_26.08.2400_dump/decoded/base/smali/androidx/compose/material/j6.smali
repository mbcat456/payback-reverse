.class public final synthetic Landroidx/compose/material/j6;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/t;

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;ZFLandroidx/compose/foundation/layout/p2;I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/material/j6;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/material/j6;->b:Landroidx/compose/ui/t;

    .line 9
    iput-object p2, p0, Landroidx/compose/material/j6;->f:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Landroidx/compose/material/j6;->g:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Landroidx/compose/material/j6;->j:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, Landroidx/compose/material/j6;->h:Ljava/lang/Object;

    .line 17
    iput-object p6, p0, Landroidx/compose/material/j6;->i:Ljava/lang/Object;

    .line 19
    iput-boolean p7, p0, Landroidx/compose/material/j6;->d:Z

    .line 21
    iput p8, p0, Landroidx/compose/material/j6;->c:F

    .line 23
    iput-object p9, p0, Landroidx/compose/material/j6;->k:Ljava/lang/Object;

    .line 25
    iput p10, p0, Landroidx/compose/material/j6;->e:I

    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Lcoil/compose/b0;Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/n;FLandroidx/compose/ui/graphics/l0;ZI)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material/j6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/j6;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material/j6;->b:Landroidx/compose/ui/t;

    iput-object p3, p0, Landroidx/compose/material/j6;->g:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material/j6;->h:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material/j6;->i:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/material/j6;->j:Ljava/lang/Object;

    iput p7, p0, Landroidx/compose/material/j6;->c:F

    iput-object p8, p0, Landroidx/compose/material/j6;->k:Ljava/lang/Object;

    iput-boolean p9, p0, Landroidx/compose/material/j6;->d:Z

    iput p10, p0, Landroidx/compose/material/j6;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material/j6;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/compose/material/j6;->f:Ljava/lang/Object;

    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcoil/compose/b0;

    .line 11
    iget-object v0, p0, Landroidx/compose/material/j6;->g:Ljava/lang/Object;

    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Landroidx/compose/ui/graphics/painter/b;

    .line 16
    iget-object v0, p0, Landroidx/compose/material/j6;->h:Ljava/lang/Object;

    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Ljava/lang/String;

    .line 21
    iget-object v0, p0, Landroidx/compose/material/j6;->i:Ljava/lang/Object;

    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Landroidx/compose/ui/d;

    .line 26
    iget-object v0, p0, Landroidx/compose/material/j6;->j:Ljava/lang/Object;

    .line 28
    move-object v6, v0

    .line 29
    check-cast v6, Landroidx/compose/ui/layout/n;

    .line 31
    iget-object v0, p0, Landroidx/compose/material/j6;->k:Ljava/lang/Object;

    .line 33
    move-object v8, v0

    .line 34
    check-cast v8, Landroidx/compose/ui/graphics/l0;

    .line 36
    move-object v10, p1

    .line 37
    check-cast v10, Landroidx/compose/runtime/o;

    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget p1, p0, Landroidx/compose/material/j6;->e:I

    .line 46
    or-int/lit8 p1, p1, 0x1

    .line 48
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 51
    move-result v11

    .line 52
    iget-object v2, p0, Landroidx/compose/material/j6;->b:Landroidx/compose/ui/t;

    .line 54
    iget v7, p0, Landroidx/compose/material/j6;->c:F

    .line 56
    iget-boolean v9, p0, Landroidx/compose/material/j6;->d:Z

    .line 58
    invoke-static/range {v1 .. v11}, Lcoil/compose/q;->f(Lcoil/compose/b0;Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/n;FLandroidx/compose/ui/graphics/l0;ZLandroidx/compose/runtime/o;I)V

    .line 61
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    return-object p0

    .line 64
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material/j6;->f:Ljava/lang/Object;

    .line 66
    move-object v2, v0

    .line 67
    check-cast v2, Lkotlin/jvm/functions/n;

    .line 69
    iget-object v0, p0, Landroidx/compose/material/j6;->g:Ljava/lang/Object;

    .line 71
    move-object v3, v0

    .line 72
    check-cast v3, Lkotlin/jvm/functions/n;

    .line 74
    iget-object v0, p0, Landroidx/compose/material/j6;->j:Ljava/lang/Object;

    .line 76
    move-object v4, v0

    .line 77
    check-cast v4, Lkotlin/jvm/functions/o;

    .line 79
    iget-object v0, p0, Landroidx/compose/material/j6;->h:Ljava/lang/Object;

    .line 81
    move-object v5, v0

    .line 82
    check-cast v5, Lkotlin/jvm/functions/n;

    .line 84
    iget-object v0, p0, Landroidx/compose/material/j6;->i:Ljava/lang/Object;

    .line 86
    move-object v6, v0

    .line 87
    check-cast v6, Lkotlin/jvm/functions/n;

    .line 89
    iget-object v0, p0, Landroidx/compose/material/j6;->k:Ljava/lang/Object;

    .line 91
    move-object v9, v0

    .line 92
    check-cast v9, Landroidx/compose/foundation/layout/p2;

    .line 94
    move-object v10, p1

    .line 95
    check-cast v10, Landroidx/compose/runtime/o;

    .line 97
    check-cast p2, Ljava/lang/Integer;

    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    iget p1, p0, Landroidx/compose/material/j6;->e:I

    .line 104
    or-int/lit8 p1, p1, 0x1

    .line 106
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 109
    move-result v11

    .line 110
    iget-object v1, p0, Landroidx/compose/material/j6;->b:Landroidx/compose/ui/t;

    .line 112
    iget-boolean v7, p0, Landroidx/compose/material/j6;->d:Z

    .line 114
    iget v8, p0, Landroidx/compose/material/j6;->c:F

    .line 116
    invoke-static/range {v1 .. v11}, Landroidx/compose/material/q;->q(Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;ZFLandroidx/compose/foundation/layout/p2;Landroidx/compose/runtime/o;I)V

    .line 119
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
