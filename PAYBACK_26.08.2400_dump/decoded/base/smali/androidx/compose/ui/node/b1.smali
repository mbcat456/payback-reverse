.class public final Landroidx/compose/ui/node/b1;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $currentDrawNode:Landroidx/compose/ui/node/a0;

.field final synthetic this$0:Landroidx/compose/ui/node/c1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/c1;Landroidx/compose/ui/node/a0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/b1;->this$0:Landroidx/compose/ui/node/c1;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/node/b1;->$currentDrawNode:Landroidx/compose/ui/node/a0;

    .line 5
    iput-object p3, p0, Landroidx/compose/ui/node/b1;->$block:Lkotlin/jvm/functions/Function1;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/e;

    .line 7
    iget-object v2, v1, Landroidx/compose/ui/node/b1;->this$0:Landroidx/compose/ui/node/c1;

    .line 9
    iget-object v3, v2, Landroidx/compose/ui/node/c1;->b:Landroidx/compose/ui/node/a0;

    .line 11
    iget-object v4, v1, Landroidx/compose/ui/node/b1;->$currentDrawNode:Landroidx/compose/ui/node/a0;

    .line 13
    iput-object v4, v2, Landroidx/compose/ui/node/c1;->b:Landroidx/compose/ui/node/a0;

    .line 15
    :try_start_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->s0()Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->s()Landroidx/compose/ui/unit/d;

    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->s0()Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->w()Landroidx/compose/ui/unit/LayoutDirection;

    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->s0()Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->q()Landroidx/compose/ui/graphics/c0;

    .line 38
    move-result-object v6

    .line 39
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->s0()Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v7}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->A()J

    .line 46
    move-result-wide v7

    .line 47
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->s0()Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 53
    check-cast v0, Landroidx/compose/ui/graphics/layer/g;

    .line 55
    iget-object v9, v1, Landroidx/compose/ui/node/b1;->$block:Lkotlin/jvm/functions/Function1;

    .line 57
    invoke-virtual {v2}, Landroidx/compose/ui/node/c1;->s0()Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {v10}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->s()Landroidx/compose/ui/unit/d;

    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v2}, Landroidx/compose/ui/node/c1;->s0()Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 68
    move-result-object v11

    .line 69
    invoke-virtual {v11}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->w()Landroidx/compose/ui/unit/LayoutDirection;

    .line 72
    move-result-object v11

    .line 73
    invoke-virtual {v2}, Landroidx/compose/ui/node/c1;->s0()Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 76
    move-result-object v12

    .line 77
    invoke-virtual {v12}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->q()Landroidx/compose/ui/graphics/c0;

    .line 80
    move-result-object v12

    .line 81
    invoke-virtual {v2}, Landroidx/compose/ui/node/c1;->s0()Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 84
    move-result-object v13

    .line 85
    invoke-virtual {v13}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->A()J

    .line 88
    move-result-wide v13

    .line 89
    invoke-virtual {v2}, Landroidx/compose/ui/node/c1;->s0()Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 92
    move-result-object v15

    .line 93
    iget-object v15, v15, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 95
    check-cast v15, Landroidx/compose/ui/graphics/layer/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 97
    move-object/from16 p1, v3

    .line 99
    :try_start_1
    invoke-virtual {v2}, Landroidx/compose/ui/node/c1;->s0()Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3, v4}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->M(Landroidx/compose/ui/unit/d;)V

    .line 106
    invoke-virtual {v3, v5}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->N(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 109
    invoke-virtual {v3, v6}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->L(Landroidx/compose/ui/graphics/c0;)V

    .line 112
    invoke-virtual {v3, v7, v8}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->O(J)V

    .line 115
    iput-object v0, v3, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 117
    invoke-interface {v6}, Landroidx/compose/ui/graphics/c0;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :try_start_2
    invoke-interface {v9, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    :try_start_3
    invoke-interface {v6}, Landroidx/compose/ui/graphics/c0;->q()V

    .line 126
    invoke-virtual {v2}, Landroidx/compose/ui/node/c1;->s0()Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v10}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->M(Landroidx/compose/ui/unit/d;)V

    .line 133
    invoke-virtual {v0, v11}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->N(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 136
    invoke-virtual {v0, v12}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->L(Landroidx/compose/ui/graphics/c0;)V

    .line 139
    invoke-virtual {v0, v13, v14}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->O(J)V

    .line 142
    iput-object v15, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    iget-object v0, v1, Landroidx/compose/ui/node/b1;->this$0:Landroidx/compose/ui/node/c1;

    .line 146
    move-object/from16 v3, p1

    .line 148
    iput-object v3, v0, Landroidx/compose/ui/node/c1;->b:Landroidx/compose/ui/node/a0;

    .line 150
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    return-object v0

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    move-object/from16 v3, p1

    .line 156
    goto :goto_0

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    move-object/from16 v3, p1

    .line 160
    :try_start_4
    invoke-interface {v6}, Landroidx/compose/ui/graphics/c0;->q()V

    .line 163
    invoke-virtual {v2}, Landroidx/compose/ui/node/c1;->s0()Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2, v10}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->M(Landroidx/compose/ui/unit/d;)V

    .line 170
    invoke-virtual {v2, v11}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->N(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 173
    invoke-virtual {v2, v12}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->L(Landroidx/compose/ui/graphics/c0;)V

    .line 176
    invoke-virtual {v2, v13, v14}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->O(J)V

    .line 179
    iput-object v15, v2, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 181
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 182
    :catchall_2
    move-exception v0

    .line 183
    :goto_0
    iget-object v1, v1, Landroidx/compose/ui/node/b1;->this$0:Landroidx/compose/ui/node/c1;

    .line 185
    iput-object v3, v1, Landroidx/compose/ui/node/c1;->b:Landroidx/compose/ui/node/a0;

    .line 187
    throw v0
.end method
