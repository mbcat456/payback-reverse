.class public final synthetic Landroidx/compose/material/q2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/graphics/painter/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/compose/ui/t;

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/t;JIII)V
    .locals 0

    .prologue
    .line 1
    iput p8, p0, Landroidx/compose/material/q2;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/material/q2;->b:Landroidx/compose/ui/graphics/painter/b;

    .line 5
    iput-object p2, p0, Landroidx/compose/material/q2;->c:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Landroidx/compose/material/q2;->d:Landroidx/compose/ui/t;

    .line 9
    iput-wide p4, p0, Landroidx/compose/material/q2;->e:J

    .line 11
    iput p6, p0, Landroidx/compose/material/q2;->f:I

    .line 13
    iput p7, p0, Landroidx/compose/material/q2;->g:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material/q2;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Landroidx/compose/runtime/o;

    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget p1, p0, Landroidx/compose/material/q2;->f:I

    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 21
    move-result v7

    .line 22
    iget-object v1, p0, Landroidx/compose/material/q2;->b:Landroidx/compose/ui/graphics/painter/b;

    .line 24
    iget-object v2, p0, Landroidx/compose/material/q2;->c:Ljava/lang/String;

    .line 26
    iget-object v3, p0, Landroidx/compose/material/q2;->d:Landroidx/compose/ui/t;

    .line 28
    iget-wide v4, p0, Landroidx/compose/material/q2;->e:J

    .line 30
    iget v8, p0, Landroidx/compose/material/q2;->g:I

    .line 32
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/e4;->a(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    move-object v5, p1

    .line 39
    check-cast v5, Landroidx/compose/runtime/o;

    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iget p1, p0, Landroidx/compose/material/q2;->f:I

    .line 48
    or-int/lit8 p1, p1, 0x1

    .line 50
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 53
    move-result v6

    .line 54
    iget-object v0, p0, Landroidx/compose/material/q2;->b:Landroidx/compose/ui/graphics/painter/b;

    .line 56
    iget-object v1, p0, Landroidx/compose/material/q2;->c:Ljava/lang/String;

    .line 58
    iget-object v2, p0, Landroidx/compose/material/q2;->d:Landroidx/compose/ui/t;

    .line 60
    iget-wide v3, p0, Landroidx/compose/material/q2;->e:J

    .line 62
    iget v7, p0, Landroidx/compose/material/q2;->g:I

    .line 64
    invoke-static/range {v0 .. v7}, Landroidx/compose/material/r2;->a(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 67
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
