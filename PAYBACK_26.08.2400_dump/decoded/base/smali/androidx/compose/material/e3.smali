.class public final synthetic Landroidx/compose/material/e3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZZLandroidx/compose/foundation/interaction/n;Landroidx/compose/material/t1;Landroidx/compose/ui/graphics/d2;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/material/e3;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Landroidx/compose/material/e3;->b:Z

    .line 9
    iput-boolean p2, p0, Landroidx/compose/material/e3;->c:Z

    .line 11
    iput-object p3, p0, Landroidx/compose/material/e3;->d:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Landroidx/compose/material/e3;->e:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, Landroidx/compose/material/e3;->f:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlinx/collections/immutable/ImmutableList;Lpayback/feature/account/api/model/ChangeSecretType;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .prologue
    .line 18
    const/4 p6, 0x1

    iput p6, p0, Landroidx/compose/material/e3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material/e3;->b:Z

    iput-boolean p2, p0, Landroidx/compose/material/e3;->c:Z

    iput-object p3, p0, Landroidx/compose/material/e3;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material/e3;->e:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material/e3;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material/e3;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Landroidx/compose/material/e3;->f:Ljava/lang/Object;

    .line 6
    iget-object v3, p0, Landroidx/compose/material/e3;->e:Ljava/lang/Object;

    .line 8
    iget-object v4, p0, Landroidx/compose/material/e3;->d:Ljava/lang/Object;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    move-object v7, v4

    .line 14
    check-cast v7, Lkotlinx/collections/immutable/ImmutableList;

    .line 16
    move-object v8, v3

    .line 17
    check-cast v8, Lpayback/feature/account/api/model/ChangeSecretType;

    .line 19
    move-object v9, v2

    .line 20
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 22
    move-object v10, p1

    .line 23
    check-cast v10, Landroidx/compose/runtime/o;

    .line 25
    check-cast p2, Ljava/lang/Integer;

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 33
    move-result v11

    .line 34
    iget-boolean v5, p0, Landroidx/compose/material/e3;->b:Z

    .line 36
    iget-boolean v6, p0, Landroidx/compose/material/e3;->c:Z

    .line 38
    invoke-static/range {v5 .. v11}, Lpayback/feature/account/implementation/ui/changesecret/f;->c(ZZLkotlinx/collections/immutable/ImmutableList;Lpayback/feature/account/api/model/ChangeSecretType;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)V

    .line 41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    return-object p0

    .line 44
    :pswitch_0
    check-cast v4, Landroidx/compose/foundation/interaction/n;

    .line 46
    check-cast v3, Landroidx/compose/material/t1;

    .line 48
    move-object v5, v2

    .line 49
    check-cast v5, Landroidx/compose/ui/graphics/d2;

    .line 51
    check-cast p1, Landroidx/compose/runtime/o;

    .line 53
    check-cast p2, Ljava/lang/Integer;

    .line 55
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result p2

    .line 59
    and-int/lit8 v0, p2, 0x3

    .line 61
    const/4 v2, 0x2

    .line 62
    if-eq v0, v2, :cond_0

    .line 64
    move v0, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    :goto_0
    and-int/2addr p2, v1

    .line 68
    move-object v8, p1

    .line 69
    check-cast v8, Landroidx/compose/runtime/o0;

    .line 71
    invoke-virtual {v8, p2, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 77
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 79
    sget-object v0, Landroidx/compose/material/z5;->INSTANCE:Landroidx/compose/material/z5;

    .line 81
    const/4 v7, 0x0

    .line 82
    const/high16 v9, 0xc00000

    .line 84
    iget-boolean v1, p0, Landroidx/compose/material/e3;->b:Z

    .line 86
    iget-boolean v2, p0, Landroidx/compose/material/e3;->c:Z

    .line 88
    const/4 v6, 0x0

    .line 89
    move-object v12, v4

    .line 90
    move-object v4, v3

    .line 91
    move-object v3, v12

    .line 92
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/material/z5;->a(ZZLandroidx/compose/foundation/interaction/m;Landroidx/compose/material/t1;Landroidx/compose/ui/graphics/d2;FFLandroidx/compose/runtime/o;I)V

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->W()V

    .line 99
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    return-object p0

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
