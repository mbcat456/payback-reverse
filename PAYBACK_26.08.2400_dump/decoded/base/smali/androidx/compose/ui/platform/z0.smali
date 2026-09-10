.class public final Landroidx/compose/ui/platform/z0;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $scrollObservationScope:Landroidx/compose/ui/platform/e6;

.field final synthetic this$0:Landroidx/compose/ui/platform/d1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/e6;Landroidx/compose/ui/platform/d1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/z0;->$scrollObservationScope:Landroidx/compose/ui/platform/e6;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/z0;->this$0:Landroidx/compose/ui/platform/d1;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/z0;->$scrollObservationScope:Landroidx/compose/ui/platform/e6;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/platform/e6;->e:Landroidx/compose/ui/semantics/q;

    .line 5
    iget-object v2, v0, Landroidx/compose/ui/platform/e6;->f:Landroidx/compose/ui/semantics/q;

    .line 7
    iget-object v3, v0, Landroidx/compose/ui/platform/e6;->c:Ljava/lang/Float;

    .line 9
    iget-object v0, v0, Landroidx/compose/ui/platform/e6;->d:Ljava/lang/Float;

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    if-eqz v3, :cond_0

    .line 16
    iget-object v5, v1, Landroidx/compose/ui/semantics/q;->a:Lkotlin/jvm/functions/Function0;

    .line 18
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Ljava/lang/Number;

    .line 24
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 27
    move-result v5

    .line 28
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 31
    move-result v3

    .line 32
    sub-float/2addr v5, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v5, v4

    .line 35
    :goto_0
    if-eqz v2, :cond_1

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iget-object v3, v2, Landroidx/compose/ui/semantics/q;->a:Lkotlin/jvm/functions/Function0;

    .line 41
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Number;

    .line 47
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 50
    move-result v3

    .line 51
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 54
    move-result v0

    .line 55
    sub-float/2addr v3, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v3, v4

    .line 58
    :goto_1
    cmpg-float v0, v5, v4

    .line 60
    if-nez v0, :cond_2

    .line 62
    cmpg-float v0, v3, v4

    .line 64
    if-nez v0, :cond_2

    .line 66
    goto/16 :goto_2

    .line 68
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/z0;->this$0:Landroidx/compose/ui/platform/d1;

    .line 70
    iget-object v3, p0, Landroidx/compose/ui/platform/z0;->$scrollObservationScope:Landroidx/compose/ui/platform/e6;

    .line 72
    iget v3, v3, Landroidx/compose/ui/platform/e6;->a:I

    .line 74
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/d1;->B(I)I

    .line 77
    move-result v0

    .line 78
    iget-object v3, p0, Landroidx/compose/ui/platform/z0;->this$0:Landroidx/compose/ui/platform/d1;

    .line 80
    invoke-virtual {v3}, Landroidx/compose/ui/platform/d1;->s()Landroidx/collection/r;

    .line 83
    move-result-object v3

    .line 84
    iget-object v4, p0, Landroidx/compose/ui/platform/z0;->this$0:Landroidx/compose/ui/platform/d1;

    .line 86
    iget v4, v4, Landroidx/compose/ui/platform/d1;->k:I

    .line 88
    invoke-virtual {v3, v4}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroidx/compose/ui/semantics/c0;

    .line 94
    if-eqz v3, :cond_3

    .line 96
    iget-object v4, p0, Landroidx/compose/ui/platform/z0;->this$0:Landroidx/compose/ui/platform/d1;

    .line 98
    :try_start_0
    iget-object v5, v4, Landroidx/compose/ui/platform/d1;->m:Landroidx/core/view/accessibility/f;

    .line 100
    if-eqz v5, :cond_3

    .line 102
    invoke-virtual {v4, v3}, Landroidx/compose/ui/platform/d1;->k(Landroidx/compose/ui/semantics/c0;)Landroid/graphics/Rect;

    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v5, v3}, Landroidx/core/view/accessibility/f;->i(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :catch_0
    :cond_3
    iget-object v3, p0, Landroidx/compose/ui/platform/z0;->this$0:Landroidx/compose/ui/platform/d1;

    .line 111
    invoke-virtual {v3}, Landroidx/compose/ui/platform/d1;->s()Landroidx/collection/r;

    .line 114
    move-result-object v3

    .line 115
    iget-object v4, p0, Landroidx/compose/ui/platform/z0;->this$0:Landroidx/compose/ui/platform/d1;

    .line 117
    iget v4, v4, Landroidx/compose/ui/platform/d1;->l:I

    .line 119
    invoke-virtual {v3, v4}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Landroidx/compose/ui/semantics/c0;

    .line 125
    if-eqz v3, :cond_4

    .line 127
    iget-object v4, p0, Landroidx/compose/ui/platform/z0;->this$0:Landroidx/compose/ui/platform/d1;

    .line 129
    :try_start_1
    iget-object v5, v4, Landroidx/compose/ui/platform/d1;->n:Landroidx/core/view/accessibility/f;

    .line 131
    if-eqz v5, :cond_4

    .line 133
    invoke-virtual {v4, v3}, Landroidx/compose/ui/platform/d1;->k(Landroidx/compose/ui/semantics/c0;)Landroid/graphics/Rect;

    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v5, v3}, Landroidx/core/view/accessibility/f;->i(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    :catch_1
    :cond_4
    iget-object v3, p0, Landroidx/compose/ui/platform/z0;->this$0:Landroidx/compose/ui/platform/d1;

    .line 142
    iget-object v3, v3, Landroidx/compose/ui/platform/d1;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 144
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 147
    iget-object v3, p0, Landroidx/compose/ui/platform/z0;->this$0:Landroidx/compose/ui/platform/d1;

    .line 149
    invoke-virtual {v3}, Landroidx/compose/ui/platform/d1;->s()Landroidx/collection/r;

    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3, v0}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Landroidx/compose/ui/semantics/c0;

    .line 159
    if-eqz v3, :cond_7

    .line 161
    iget-object v3, v3, Landroidx/compose/ui/semantics/c0;->a:Landroidx/compose/ui/semantics/b0;

    .line 163
    if-eqz v3, :cond_7

    .line 165
    iget-object v3, v3, Landroidx/compose/ui/semantics/b0;->c:Landroidx/compose/ui/node/z0;

    .line 167
    if-eqz v3, :cond_7

    .line 169
    iget-object v4, p0, Landroidx/compose/ui/platform/z0;->this$0:Landroidx/compose/ui/platform/d1;

    .line 171
    if-eqz v1, :cond_5

    .line 173
    iget-object v5, v4, Landroidx/compose/ui/platform/d1;->p:Landroidx/collection/f0;

    .line 175
    invoke-virtual {v5, v0, v1}, Landroidx/collection/f0;->i(ILjava/lang/Object;)V

    .line 178
    :cond_5
    if-eqz v2, :cond_6

    .line 180
    iget-object v5, v4, Landroidx/compose/ui/platform/d1;->q:Landroidx/collection/f0;

    .line 182
    invoke-virtual {v5, v0, v2}, Landroidx/collection/f0;->i(ILjava/lang/Object;)V

    .line 185
    :cond_6
    invoke-virtual {v4, v3}, Landroidx/compose/ui/platform/d1;->x(Landroidx/compose/ui/node/z0;)V

    .line 188
    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    .line 190
    iget-object v0, p0, Landroidx/compose/ui/platform/z0;->$scrollObservationScope:Landroidx/compose/ui/platform/e6;

    .line 192
    iget-object v1, v1, Landroidx/compose/ui/semantics/q;->a:Lkotlin/jvm/functions/Function0;

    .line 194
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Ljava/lang/Float;

    .line 200
    iput-object v1, v0, Landroidx/compose/ui/platform/e6;->c:Ljava/lang/Float;

    .line 202
    :cond_8
    if-eqz v2, :cond_9

    .line 204
    iget-object p0, p0, Landroidx/compose/ui/platform/z0;->$scrollObservationScope:Landroidx/compose/ui/platform/e6;

    .line 206
    iget-object v0, v2, Landroidx/compose/ui/semantics/q;->a:Lkotlin/jvm/functions/Function0;

    .line 208
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/lang/Float;

    .line 214
    iput-object v0, p0, Landroidx/compose/ui/platform/e6;->d:Ljava/lang/Float;

    .line 216
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 218
    return-object p0
.end method
