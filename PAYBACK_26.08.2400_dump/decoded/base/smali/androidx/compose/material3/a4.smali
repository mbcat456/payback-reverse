.class public final synthetic Landroidx/compose/material3/a4;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/ui/t;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/ui/graphics/d2;

.field public final synthetic f:Landroidx/compose/material3/w3;

.field public final synthetic g:Landroidx/compose/foundation/k0;

.field public final synthetic h:Landroidx/compose/runtime/internal/e;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLandroidx/compose/ui/graphics/d2;Landroidx/compose/material3/w3;Landroidx/compose/foundation/k0;Landroidx/compose/runtime/internal/e;II)V
    .locals 0

    .prologue
    .line 1
    iput p9, p0, Landroidx/compose/material3/a4;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/a4;->b:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p2, p0, Landroidx/compose/material3/a4;->c:Landroidx/compose/ui/t;

    .line 7
    iput-boolean p3, p0, Landroidx/compose/material3/a4;->d:Z

    .line 9
    iput-object p4, p0, Landroidx/compose/material3/a4;->e:Landroidx/compose/ui/graphics/d2;

    .line 11
    iput-object p5, p0, Landroidx/compose/material3/a4;->f:Landroidx/compose/material3/w3;

    .line 13
    iput-object p6, p0, Landroidx/compose/material3/a4;->g:Landroidx/compose/foundation/k0;

    .line 15
    iput-object p7, p0, Landroidx/compose/material3/a4;->h:Landroidx/compose/runtime/internal/e;

    .line 17
    iput p8, p0, Landroidx/compose/material3/a4;->i:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material3/a4;->a:I

    .line 3
    iget v1, p0, Landroidx/compose/material3/a4;->i:I

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    move-object v9, p1

    .line 9
    check-cast v9, Landroidx/compose/runtime/o;

    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    or-int/lit8 p1, v1, 0x1

    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 21
    move-result v10

    .line 22
    iget-object v2, p0, Landroidx/compose/material3/a4;->b:Lkotlin/jvm/functions/Function0;

    .line 24
    iget-object v3, p0, Landroidx/compose/material3/a4;->c:Landroidx/compose/ui/t;

    .line 26
    iget-boolean v4, p0, Landroidx/compose/material3/a4;->d:Z

    .line 28
    iget-object v5, p0, Landroidx/compose/material3/a4;->e:Landroidx/compose/ui/graphics/d2;

    .line 30
    iget-object v6, p0, Landroidx/compose/material3/a4;->f:Landroidx/compose/material3/w3;

    .line 32
    iget-object v7, p0, Landroidx/compose/material3/a4;->g:Landroidx/compose/foundation/k0;

    .line 34
    iget-object v8, p0, Landroidx/compose/material3/a4;->h:Landroidx/compose/runtime/internal/e;

    .line 36
    invoke-static/range {v2 .. v10}, Landroidx/compose/material3/s;->K(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLandroidx/compose/ui/graphics/d2;Landroidx/compose/material3/w3;Landroidx/compose/foundation/k0;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 39
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    return-object p0

    .line 42
    :pswitch_0
    move-object v7, p1

    .line 43
    check-cast v7, Landroidx/compose/runtime/o;

    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    or-int/lit8 p1, v1, 0x1

    .line 52
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 55
    move-result v8

    .line 56
    iget-object v0, p0, Landroidx/compose/material3/a4;->b:Lkotlin/jvm/functions/Function0;

    .line 58
    iget-object v1, p0, Landroidx/compose/material3/a4;->c:Landroidx/compose/ui/t;

    .line 60
    iget-boolean v2, p0, Landroidx/compose/material3/a4;->d:Z

    .line 62
    iget-object v3, p0, Landroidx/compose/material3/a4;->e:Landroidx/compose/ui/graphics/d2;

    .line 64
    iget-object v4, p0, Landroidx/compose/material3/a4;->f:Landroidx/compose/material3/w3;

    .line 66
    iget-object v5, p0, Landroidx/compose/material3/a4;->g:Landroidx/compose/foundation/k0;

    .line 68
    iget-object v6, p0, Landroidx/compose/material3/a4;->h:Landroidx/compose/runtime/internal/e;

    .line 70
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/s;->s(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLandroidx/compose/ui/graphics/d2;Landroidx/compose/material3/w3;Landroidx/compose/foundation/k0;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

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
