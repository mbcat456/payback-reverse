.class public final synthetic Landroidx/compose/material/c3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/foundation/interaction/n;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/n;

.field public final synthetic g:Lkotlin/jvm/functions/n;

.field public final synthetic h:Landroidx/compose/ui/graphics/d2;

.field public final synthetic i:Landroidx/compose/material/t1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZLandroidx/compose/foundation/interaction/n;ZLkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material/t1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material/c3;->a:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/material/c3;->b:Z

    .line 8
    iput-boolean p3, p0, Landroidx/compose/material/c3;->c:Z

    .line 10
    iput-object p4, p0, Landroidx/compose/material/c3;->d:Landroidx/compose/foundation/interaction/n;

    .line 12
    iput-boolean p5, p0, Landroidx/compose/material/c3;->e:Z

    .line 14
    iput-object p6, p0, Landroidx/compose/material/c3;->f:Lkotlin/jvm/functions/n;

    .line 16
    iput-object p7, p0, Landroidx/compose/material/c3;->g:Lkotlin/jvm/functions/n;

    .line 18
    iput-object p8, p0, Landroidx/compose/material/c3;->h:Landroidx/compose/ui/graphics/d2;

    .line 20
    iput-object p9, p0, Landroidx/compose/material/c3;->i:Landroidx/compose/material/t1;

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    check-cast v2, Lkotlin/jvm/functions/n;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Landroidx/compose/runtime/o;

    .line 11
    move-object/from16 v3, p3

    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 21
    if-nez v4, :cond_1

    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Landroidx/compose/runtime/o0;

    .line 26
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v4

    .line 36
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 38
    const/16 v5, 0x12

    .line 40
    if-eq v4, v5, :cond_2

    .line 42
    const/4 v4, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v4, 0x0

    .line 45
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 47
    move-object v13, v1

    .line 48
    check-cast v13, Landroidx/compose/runtime/o0;

    .line 50
    invoke-virtual {v13, v5, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 56
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 58
    sget-object v1, Landroidx/compose/material/z5;->INSTANCE:Landroidx/compose/material/z5;

    .line 60
    new-instance v4, Landroidx/compose/material/e3;

    .line 62
    iget-boolean v5, v0, Landroidx/compose/material/c3;->b:Z

    .line 64
    iget-boolean v6, v0, Landroidx/compose/material/c3;->e:Z

    .line 66
    iget-object v7, v0, Landroidx/compose/material/c3;->d:Landroidx/compose/foundation/interaction/n;

    .line 68
    iget-object v8, v0, Landroidx/compose/material/c3;->i:Landroidx/compose/material/t1;

    .line 70
    iget-object v9, v0, Landroidx/compose/material/c3;->h:Landroidx/compose/ui/graphics/d2;

    .line 72
    invoke-direct/range {v4 .. v9}, Landroidx/compose/material/e3;-><init>(ZZLandroidx/compose/foundation/interaction/n;Landroidx/compose/material/t1;Landroidx/compose/ui/graphics/d2;)V

    .line 75
    const v10, -0x42ae0811

    .line 78
    invoke-static {v10, v13, v4}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 81
    move-result-object v12

    .line 82
    shl-int/lit8 v3, v3, 0x3

    .line 84
    and-int/lit8 v14, v3, 0x70

    .line 86
    move-object v3, v1

    .line 87
    iget-object v1, v0, Landroidx/compose/material/c3;->a:Ljava/lang/String;

    .line 89
    iget-boolean v4, v0, Landroidx/compose/material/c3;->c:Z

    .line 91
    move-object v10, v3

    .line 92
    move v3, v5

    .line 93
    move-object v5, v7

    .line 94
    iget-object v7, v0, Landroidx/compose/material/c3;->f:Lkotlin/jvm/functions/n;

    .line 96
    iget-object v0, v0, Landroidx/compose/material/c3;->g:Lkotlin/jvm/functions/n;

    .line 98
    const/4 v11, 0x0

    .line 99
    move-object v15, v8

    .line 100
    move-object v8, v0

    .line 101
    move-object v0, v10

    .line 102
    move-object v10, v15

    .line 103
    invoke-virtual/range {v0 .. v14}, Landroidx/compose/material/z5;->b(Ljava/lang/String;Lkotlin/jvm/functions/n;ZZLandroidx/compose/foundation/interaction/m;ZLkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material/t1;Landroidx/compose/foundation/layout/p2;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->W()V

    .line 110
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    return-object v0
.end method
