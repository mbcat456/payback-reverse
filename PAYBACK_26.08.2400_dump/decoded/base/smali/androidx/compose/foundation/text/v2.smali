.class public final synthetic Landroidx/compose/foundation/text/v2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/x1;

.field public final synthetic b:Landroidx/compose/foundation/text/selection/w1;

.field public final synthetic c:Landroidx/compose/ui/text/input/m0;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/ui/text/input/c0;

.field public final synthetic g:Landroidx/compose/foundation/text/r3;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/x1;Landroidx/compose/foundation/text/selection/w1;Landroidx/compose/ui/text/input/m0;ZZLandroidx/compose/ui/text/input/c0;Landroidx/compose/foundation/text/r3;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/v2;->a:Landroidx/compose/foundation/text/x1;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/v2;->b:Landroidx/compose/foundation/text/selection/w1;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/v2;->c:Landroidx/compose/ui/text/input/m0;

    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/text/v2;->d:Z

    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/text/v2;->e:Z

    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/text/v2;->f:Landroidx/compose/ui/text/input/c0;

    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/text/v2;->g:Landroidx/compose/foundation/text/r3;

    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/text/v2;->h:Lkotlin/jvm/functions/Function1;

    .line 20
    iput p9, p0, Landroidx/compose/foundation/text/v2;->i:I

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/ui/t;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Landroidx/compose/runtime/o;

    .line 11
    move-object/from16 v2, p3

    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 20
    const v2, 0x32c59664

    .line 23
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 26
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 28
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v3, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 39
    if-ne v2, v3, :cond_0

    .line 41
    new-instance v2, Landroidx/compose/foundation/text/selection/g2;

    .line 43
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 49
    :cond_0
    move-object v10, v2

    .line 50
    check-cast v10, Landroidx/compose/foundation/text/selection/g2;

    .line 52
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    if-ne v2, v3, :cond_1

    .line 58
    new-instance v2, Landroidx/compose/foundation/text/h1;

    .line 60
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 66
    :cond_1
    move-object v13, v2

    .line 67
    check-cast v13, Landroidx/compose/foundation/text/h1;

    .line 69
    new-instance v16, Landroidx/compose/foundation/text/u2;

    .line 71
    iget-object v5, v0, Landroidx/compose/foundation/text/v2;->a:Landroidx/compose/foundation/text/x1;

    .line 73
    iget-object v6, v0, Landroidx/compose/foundation/text/v2;->b:Landroidx/compose/foundation/text/selection/w1;

    .line 75
    iget-object v7, v0, Landroidx/compose/foundation/text/v2;->c:Landroidx/compose/ui/text/input/m0;

    .line 77
    iget-boolean v8, v0, Landroidx/compose/foundation/text/v2;->d:Z

    .line 79
    iget-boolean v9, v0, Landroidx/compose/foundation/text/v2;->e:Z

    .line 81
    iget-object v11, v0, Landroidx/compose/foundation/text/v2;->f:Landroidx/compose/ui/text/input/c0;

    .line 83
    iget-object v12, v0, Landroidx/compose/foundation/text/v2;->g:Landroidx/compose/foundation/text/r3;

    .line 85
    iget-object v14, v0, Landroidx/compose/foundation/text/v2;->h:Lkotlin/jvm/functions/Function1;

    .line 87
    iget v15, v0, Landroidx/compose/foundation/text/v2;->i:I

    .line 89
    move-object/from16 v4, v16

    .line 91
    invoke-direct/range {v4 .. v15}, Landroidx/compose/foundation/text/u2;-><init>(Landroidx/compose/foundation/text/x1;Landroidx/compose/foundation/text/selection/w1;Landroidx/compose/ui/text/input/m0;ZZLandroidx/compose/foundation/text/selection/g2;Landroidx/compose/ui/text/input/c0;Landroidx/compose/foundation/text/r3;Landroidx/compose/foundation/text/h1;Lkotlin/jvm/functions/Function1;I)V

    .line 94
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 96
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 99
    move-result v2

    .line 100
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 103
    move-result-object v5

    .line 104
    if-nez v2, :cond_2

    .line 106
    if-ne v5, v3, :cond_3

    .line 108
    :cond_2
    new-instance v14, Landroidx/compose/foundation/e;

    .line 110
    const/16 v20, 0x0

    .line 112
    const/16 v21, 0x1

    .line 114
    const/4 v15, 0x1

    .line 115
    const-class v17, Landroidx/compose/foundation/text/u2;

    .line 117
    const-string v18, "process"

    .line 119
    const-string v19, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    .line 121
    move-object/from16 v16, v4

    .line 123
    invoke-direct/range {v14 .. v21}, Landroidx/compose/foundation/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 126
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 129
    move-object v5, v14

    .line 130
    :cond_3
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 132
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 134
    invoke-static {v0, v5}, Landroidx/compose/ui/input/key/h;->d(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 137
    move-result-object v0

    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 142
    return-object v0
.end method
