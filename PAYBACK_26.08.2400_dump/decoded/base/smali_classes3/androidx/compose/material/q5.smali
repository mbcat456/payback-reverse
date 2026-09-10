.class public final synthetic Landroidx/compose/material/q5;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/compose/ui/t;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/dailyincentive/implementation/ui/shared/l;Lkotlinx/collections/immutable/ImmutableList;IZZLandroidx/compose/ui/t;I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Landroidx/compose/material/q5;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/material/q5;->c:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Landroidx/compose/material/q5;->h:Ljava/lang/Object;

    .line 11
    iput p3, p0, Landroidx/compose/material/q5;->f:I

    .line 13
    iput-boolean p4, p0, Landroidx/compose/material/q5;->b:Z

    .line 15
    iput-boolean p5, p0, Landroidx/compose/material/q5;->e:Z

    .line 17
    iput-object p6, p0, Landroidx/compose/material/q5;->d:Landroidx/compose/ui/t;

    .line 19
    iput p7, p0, Landroidx/compose/material/q5;->g:I

    .line 21
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;ZLjava/lang/Object;III)V
    .locals 0

    .prologue
    .line 22
    iput p8, p0, Landroidx/compose/material/q5;->a:I

    iput-boolean p1, p0, Landroidx/compose/material/q5;->b:Z

    iput-object p2, p0, Landroidx/compose/material/q5;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material/q5;->d:Landroidx/compose/ui/t;

    iput-boolean p4, p0, Landroidx/compose/material/q5;->e:Z

    iput-object p5, p0, Landroidx/compose/material/q5;->h:Ljava/lang/Object;

    iput p6, p0, Landroidx/compose/material/q5;->f:I

    iput p7, p0, Landroidx/compose/material/q5;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material/q5;->a:I

    .line 3
    iget v1, p0, Landroidx/compose/material/q5;->f:I

    .line 5
    iget-object v2, p0, Landroidx/compose/material/q5;->h:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Landroidx/compose/material/q5;->c:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    move-object v4, v3

    .line 13
    check-cast v4, Lpayback/feature/dailyincentive/implementation/ui/shared/l;

    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Lkotlinx/collections/immutable/ImmutableList;

    .line 18
    move-object v10, p1

    .line 19
    check-cast v10, Landroidx/compose/runtime/o;

    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget p1, p0, Landroidx/compose/material/q5;->g:I

    .line 28
    or-int/lit8 p1, p1, 0x1

    .line 30
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 33
    move-result v11

    .line 34
    iget v6, p0, Landroidx/compose/material/q5;->f:I

    .line 36
    iget-boolean v7, p0, Landroidx/compose/material/q5;->b:Z

    .line 38
    iget-boolean v8, p0, Landroidx/compose/material/q5;->e:Z

    .line 40
    iget-object v9, p0, Landroidx/compose/material/q5;->d:Landroidx/compose/ui/t;

    .line 42
    invoke-virtual/range {v4 .. v11}, Lpayback/feature/dailyincentive/implementation/ui/shared/l;->k(Lkotlinx/collections/immutable/ImmutableList;IZZLandroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    return-object p0

    .line 48
    :pswitch_0
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 50
    move-object v4, v2

    .line 51
    check-cast v4, Landroidx/compose/material3/ia;

    .line 53
    move-object v5, p1

    .line 54
    check-cast v5, Landroidx/compose/runtime/o;

    .line 56
    check-cast p2, Ljava/lang/Integer;

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    or-int/lit8 p1, v1, 0x1

    .line 63
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 66
    move-result v6

    .line 67
    iget-boolean v0, p0, Landroidx/compose/material/q5;->b:Z

    .line 69
    iget-object v2, p0, Landroidx/compose/material/q5;->d:Landroidx/compose/ui/t;

    .line 71
    move-object v1, v3

    .line 72
    iget-boolean v3, p0, Landroidx/compose/material/q5;->e:Z

    .line 74
    iget v7, p0, Landroidx/compose/material/q5;->g:I

    .line 76
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/ka;->a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;ZLandroidx/compose/material3/ia;Landroidx/compose/runtime/o;II)V

    .line 79
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    return-object p0

    .line 82
    :pswitch_1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 84
    move-object v4, v2

    .line 85
    check-cast v4, Landroidx/compose/material/s1;

    .line 87
    move-object v5, p1

    .line 88
    check-cast v5, Landroidx/compose/runtime/o;

    .line 90
    check-cast p2, Ljava/lang/Integer;

    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    or-int/lit8 p1, v1, 0x1

    .line 97
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 100
    move-result v6

    .line 101
    iget-boolean v0, p0, Landroidx/compose/material/q5;->b:Z

    .line 103
    iget-object v2, p0, Landroidx/compose/material/q5;->d:Landroidx/compose/ui/t;

    .line 105
    move-object v1, v3

    .line 106
    iget-boolean v3, p0, Landroidx/compose/material/q5;->e:Z

    .line 108
    iget v7, p0, Landroidx/compose/material/q5;->g:I

    .line 110
    invoke-static/range {v0 .. v7}, Landroidx/compose/material/v5;->a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;ZLandroidx/compose/material/s1;Landroidx/compose/runtime/o;II)V

    .line 113
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    return-object p0

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
