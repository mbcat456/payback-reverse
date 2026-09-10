.class public final Landroidx/compose/ui/platform/v;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/platform/w;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/w;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/v;->this$0:Landroidx/compose/ui/platform/w;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/ui/node/j1;

    .line 4
    iget-object p1, p0, Landroidx/compose/ui/platform/v;->this$0:Landroidx/compose/ui/platform/w;

    .line 6
    iget-object v1, p1, Landroidx/compose/ui/platform/w;->q:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getInsetsListener()Landroidx/compose/ui/layout/x;

    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Landroidx/compose/ui/layout/x;->g:Landroidx/compose/runtime/n1;

    .line 14
    check-cast v1, Landroidx/compose/runtime/r3;

    .line 16
    invoke-virtual {v1}, Landroidx/compose/runtime/r3;->m()I

    .line 19
    move-result v1

    .line 20
    iput v1, p1, Landroidx/compose/ui/platform/w;->o:I

    .line 22
    iget-object p0, p0, Landroidx/compose/ui/platform/v;->this$0:Landroidx/compose/ui/platform/w;

    .line 24
    iget p1, p0, Landroidx/compose/ui/platform/w;->o:I

    .line 26
    if-lez p1, :cond_2

    .line 28
    sget-object p1, Landroidx/compose/ui/layout/a3;->RulerKey:Ljava/lang/String;

    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/node/j1;->a()Landroidx/compose/ui/layout/b0;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Landroidx/compose/ui/layout/b0;->j()J

    .line 37
    move-result-wide v1

    .line 38
    iget-object p0, p0, Landroidx/compose/ui/platform/w;->q:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 40
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getInsetsListener()Landroidx/compose/ui/layout/x;

    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Landroidx/compose/ui/layout/x;->f:Landroidx/collection/v0;

    .line 46
    const/16 v3, 0x20

    .line 48
    shr-long v3, v1, v3

    .line 50
    long-to-int v4, v3

    .line 51
    const-wide v5, 0xffffffffL

    .line 56
    and-long/2addr v1, v5

    .line 57
    long-to-int v5, v1

    .line 58
    sget-object v6, Landroidx/compose/ui/layout/a3;->b:[Landroidx/compose/ui/layout/y2;

    .line 60
    array-length v7, v6

    .line 61
    const/4 v8, 0x0

    .line 62
    move v9, v8

    .line 63
    :goto_0
    if-ge v9, v7, :cond_1

    .line 65
    aget-object v10, v6, v9

    .line 67
    invoke-virtual {p1, v10}, Landroidx/collection/v0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    move-object v11, v1

    .line 75
    check-cast v11, Landroidx/compose/ui/layout/b3;

    .line 77
    move-object v1, v10

    .line 78
    check-cast v1, Landroidx/compose/ui/layout/z2;

    .line 80
    iget-object v1, v1, Landroidx/compose/ui/layout/z2;->b:Landroidx/compose/ui/layout/w;

    .line 82
    iget-wide v2, v11, Landroidx/compose/ui/layout/b3;->h:J

    .line 84
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/a3;->a(Landroidx/compose/ui/node/j1;Landroidx/compose/ui/layout/x1;JII)V

    .line 87
    iget-object v1, v11, Landroidx/compose/ui/layout/b3;->b:Landroidx/compose/runtime/p1;

    .line 89
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 91
    invoke-virtual {v1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/Boolean;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_0

    .line 103
    iget-object v1, v11, Landroidx/compose/ui/layout/b3;->f:Landroidx/compose/ui/layout/w;

    .line 105
    iget-wide v2, v11, Landroidx/compose/ui/layout/b3;->j:J

    .line 107
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/a3;->a(Landroidx/compose/ui/node/j1;Landroidx/compose/ui/layout/x1;JII)V

    .line 110
    iget-object v1, v11, Landroidx/compose/ui/layout/b3;->g:Landroidx/compose/ui/layout/w;

    .line 112
    iget-wide v2, v11, Landroidx/compose/ui/layout/b3;->k:J

    .line 114
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/a3;->a(Landroidx/compose/ui/node/j1;Landroidx/compose/ui/layout/x1;JII)V

    .line 117
    :cond_0
    check-cast v10, Landroidx/compose/ui/layout/z2;

    .line 119
    iget-object v1, v10, Landroidx/compose/ui/layout/z2;->c:Landroidx/compose/ui/layout/w;

    .line 121
    iget-wide v2, v11, Landroidx/compose/ui/layout/b3;->i:J

    .line 123
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/a3;->a(Landroidx/compose/ui/node/j1;Landroidx/compose/ui/layout/x1;JII)V

    .line 126
    add-int/lit8 v9, v9, 0x1

    .line 128
    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getInsetsListener()Landroidx/compose/ui/layout/x;

    .line 132
    move-result-object p1

    .line 133
    iget-object p1, p1, Landroidx/compose/ui/layout/x;->h:Landroidx/collection/p0;

    .line 135
    invoke-virtual {p1}, Landroidx/collection/d1;->e()Z

    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_2

    .line 141
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getInsetsListener()Landroidx/compose/ui/layout/x;

    .line 144
    move-result-object p0

    .line 145
    iget-object p0, p0, Landroidx/compose/ui/layout/x;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 147
    iget-object v1, p1, Landroidx/collection/d1;->a:[Ljava/lang/Object;

    .line 149
    iget p1, p1, Landroidx/collection/d1;->b:I

    .line 151
    :goto_1
    if-ge v8, p1, :cond_2

    .line 153
    aget-object v2, v1, v8

    .line 155
    check-cast v2, Landroidx/compose/runtime/p1;

    .line 157
    invoke-virtual {p0, v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Landroidx/compose/ui/layout/x1;

    .line 163
    invoke-interface {v2}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Landroid/graphics/Rect;

    .line 169
    invoke-interface {v3}, Landroidx/compose/ui/layout/x1;->a()Landroidx/compose/ui/layout/w2;

    .line 172
    move-result-object v4

    .line 173
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 175
    int-to-float v5, v5

    .line 176
    invoke-virtual {v0, v4, v5}, Landroidx/compose/ui/node/j1;->b(Landroidx/compose/ui/layout/c2;F)V

    .line 179
    invoke-interface {v3}, Landroidx/compose/ui/layout/x1;->d()Landroidx/compose/ui/layout/v;

    .line 182
    move-result-object v4

    .line 183
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 185
    int-to-float v5, v5

    .line 186
    invoke-virtual {v0, v4, v5}, Landroidx/compose/ui/node/j1;->b(Landroidx/compose/ui/layout/c2;F)V

    .line 189
    invoke-interface {v3}, Landroidx/compose/ui/layout/x1;->b()Landroidx/compose/ui/layout/w2;

    .line 192
    move-result-object v4

    .line 193
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 195
    int-to-float v5, v5

    .line 196
    invoke-virtual {v0, v4, v5}, Landroidx/compose/ui/node/j1;->b(Landroidx/compose/ui/layout/c2;F)V

    .line 199
    invoke-interface {v3}, Landroidx/compose/ui/layout/x1;->c()Landroidx/compose/ui/layout/v;

    .line 202
    move-result-object v3

    .line 203
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 205
    int-to-float v2, v2

    .line 206
    invoke-virtual {v0, v3, v2}, Landroidx/compose/ui/node/j1;->b(Landroidx/compose/ui/layout/c2;F)V

    .line 209
    add-int/lit8 v8, v8, 0x1

    .line 211
    goto :goto_1

    .line 212
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 214
    return-object p0
.end method
