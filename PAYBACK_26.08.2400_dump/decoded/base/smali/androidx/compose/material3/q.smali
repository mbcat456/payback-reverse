.class public final synthetic Landroidx/compose/material3/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/t;

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/internal/e;FLandroidx/compose/foundation/layout/p3;Landroidx/compose/material3/gc;I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/material3/q;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/material3/q;->e:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Landroidx/compose/material3/q;->b:Landroidx/compose/ui/t;

    .line 11
    iput-object p3, p0, Landroidx/compose/material3/q;->f:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Landroidx/compose/material3/q;->g:Ljava/lang/Object;

    .line 15
    iput p5, p0, Landroidx/compose/material3/q;->c:F

    .line 17
    iput-object p6, p0, Landroidx/compose/material3/q;->h:Ljava/lang/Object;

    .line 19
    iput-object p7, p0, Landroidx/compose/material3/q;->i:Ljava/lang/Object;

    .line 21
    iput p8, p0, Landroidx/compose/material3/q;->d:I

    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/t;Lcoil/compose/o;Ljava/lang/String;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/n;FLandroidx/compose/ui/graphics/l0;I)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/q;->b:Landroidx/compose/ui/t;

    iput-object p2, p0, Landroidx/compose/material3/q;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/q;->f:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/q;->g:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/q;->h:Ljava/lang/Object;

    iput p6, p0, Landroidx/compose/material3/q;->c:F

    iput-object p7, p0, Landroidx/compose/material3/q;->i:Ljava/lang/Object;

    iput p8, p0, Landroidx/compose/material3/q;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/material3/q;->a:I

    .line 5
    iget v2, v0, Landroidx/compose/material3/q;->d:I

    .line 7
    iget-object v3, v0, Landroidx/compose/material3/q;->i:Ljava/lang/Object;

    .line 9
    iget-object v4, v0, Landroidx/compose/material3/q;->h:Ljava/lang/Object;

    .line 11
    iget-object v5, v0, Landroidx/compose/material3/q;->g:Ljava/lang/Object;

    .line 13
    iget-object v6, v0, Landroidx/compose/material3/q;->f:Ljava/lang/Object;

    .line 15
    iget-object v7, v0, Landroidx/compose/material3/q;->e:Ljava/lang/Object;

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 20
    move-object v9, v7

    .line 21
    check-cast v9, Lcoil/compose/o;

    .line 23
    move-object v10, v6

    .line 24
    check-cast v10, Ljava/lang/String;

    .line 26
    move-object v11, v5

    .line 27
    check-cast v11, Landroidx/compose/ui/d;

    .line 29
    move-object v12, v4

    .line 30
    check-cast v12, Landroidx/compose/ui/layout/n;

    .line 32
    move-object v14, v3

    .line 33
    check-cast v14, Landroidx/compose/ui/graphics/l0;

    .line 35
    move-object/from16 v15, p1

    .line 37
    check-cast v15, Landroidx/compose/runtime/o;

    .line 39
    move-object/from16 v1, p2

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    or-int/lit8 v1, v2, 0x1

    .line 48
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 51
    move-result v16

    .line 52
    iget-object v8, v0, Landroidx/compose/material3/q;->b:Landroidx/compose/ui/t;

    .line 54
    iget v13, v0, Landroidx/compose/material3/q;->c:F

    .line 56
    invoke-static/range {v8 .. v16}, Lcoil/compose/q;->c(Landroidx/compose/ui/t;Lcoil/compose/o;Ljava/lang/String;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/n;FLandroidx/compose/ui/graphics/l0;Landroidx/compose/runtime/o;I)V

    .line 59
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    return-object v0

    .line 62
    :pswitch_0
    move-object v1, v7

    .line 63
    check-cast v1, Landroidx/compose/runtime/internal/e;

    .line 65
    check-cast v6, Landroidx/compose/runtime/internal/e;

    .line 67
    check-cast v5, Landroidx/compose/runtime/internal/e;

    .line 69
    check-cast v4, Landroidx/compose/foundation/layout/p3;

    .line 71
    move-object v7, v3

    .line 72
    check-cast v7, Landroidx/compose/material3/gc;

    .line 74
    move-object/from16 v8, p1

    .line 76
    check-cast v8, Landroidx/compose/runtime/o;

    .line 78
    move-object/from16 v3, p2

    .line 80
    check-cast v3, Ljava/lang/Integer;

    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    or-int/lit8 v2, v2, 0x1

    .line 87
    invoke-static {v2}, Landroidx/compose/runtime/u;->I(I)I

    .line 90
    move-result v9

    .line 91
    iget-object v2, v0, Landroidx/compose/material3/q;->b:Landroidx/compose/ui/t;

    .line 93
    iget v0, v0, Landroidx/compose/material3/q;->c:F

    .line 95
    move-object v3, v6

    .line 96
    move-object v6, v4

    .line 97
    move-object v4, v5

    .line 98
    move v5, v0

    .line 99
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/r;->a(Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/internal/e;FLandroidx/compose/foundation/layout/p3;Landroidx/compose/material3/gc;Landroidx/compose/runtime/o;I)V

    .line 102
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
