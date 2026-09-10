.class public abstract Landroidx/compose/foundation/text/selection/b0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/compose/runtime/g4;

.field public static final b:Landroidx/compose/foundation/text/selection/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/activity/compose/b;

    .line 3
    const/16 v1, 0x11

    .line 5
    invoke-direct {v0, v1}, Landroidx/activity/compose/b;-><init>(I)V

    .line 8
    new-instance v1, Landroidx/compose/runtime/g4;

    .line 10
    invoke-direct {v1, v0}, Landroidx/compose/runtime/v;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    sput-object v1, Landroidx/compose/foundation/text/selection/b0;->a:Landroidx/compose/runtime/g4;

    .line 15
    new-instance v0, Landroidx/compose/foundation/text/selection/a0;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/selection/a0;-><init>(I)V

    .line 21
    sput-object v0, Landroidx/compose/foundation/text/selection/b0;->b:Landroidx/compose/foundation/text/selection/a0;

    .line 23
    return-void
.end method

.method public static final a(Landroidx/compose/foundation/text/contextmenu/builder/a;Landroid/content/Context;ZLjava/lang/CharSequence;Landroidx/compose/ui/text/l1;Landroidx/compose/foundation/text/selection/s;Lkotlin/jvm/functions/Function1;)V
    .locals 12

    .prologue
    .line 1
    move-object/from16 v0, p4

    .line 3
    move-object/from16 v1, p5

    .line 5
    move-object/from16 v2, p6

    .line 7
    if-eqz p3, :cond_a

    .line 9
    if-eqz v0, :cond_a

    .line 11
    if-eqz v1, :cond_a

    .line 13
    instance-of v4, v1, Landroidx/compose/foundation/text/selection/z;

    .line 15
    if-nez v4, :cond_0

    .line 17
    goto/16 :goto_5

    .line 19
    :cond_0
    check-cast v1, Landroidx/compose/foundation/text/selection/z;

    .line 21
    iget-wide v4, v0, Landroidx/compose/ui/text/l1;->a:J

    .line 23
    iget-object v6, v1, Landroidx/compose/foundation/text/selection/z;->h:Ljava/lang/Object;

    .line 25
    iget-object v7, v1, Landroidx/compose/foundation/text/selection/z;->e:Lkotlinx/coroutines/sync/c;

    .line 27
    invoke-virtual {v7}, Lkotlinx/coroutines/sync/c;->h()Z

    .line 30
    move-result v8

    .line 31
    const/4 v9, 0x0

    .line 32
    if-nez v8, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, v1, Landroidx/compose/foundation/text/selection/z;->g:Landroidx/compose/runtime/p1;

    .line 37
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 39
    invoke-virtual {v1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/compose/foundation/text/selection/g1;

    .line 45
    if-eqz v1, :cond_2

    .line 47
    iget-wide v10, v1, Landroidx/compose/foundation/text/selection/g1;->b:J

    .line 49
    invoke-static {v4, v5, v10, v11}, Landroidx/compose/ui/text/l1;->c(JJ)Z

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 55
    iget-object v4, v1, Landroidx/compose/foundation/text/selection/g1;->a:Ljava/lang/CharSequence;

    .line 57
    invoke-static {p3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 63
    iget-object v1, v1, Landroidx/compose/foundation/text/selection/g1;->c:Landroid/view/textclassifier/TextClassification;

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v1, v9

    .line 67
    :goto_0
    invoke-virtual {v7, v9}, Lkotlinx/coroutines/sync/c;->f(Ljava/lang/Object;)V

    .line 70
    move-object v9, v1

    .line 71
    :goto_1
    if-nez v9, :cond_3

    .line 73
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    invoke-virtual {v9}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    move-result v1

    .line 85
    const/4 v4, 0x0

    .line 86
    if-nez v1, :cond_4

    .line 88
    new-instance v1, Landroidx/compose/foundation/text/contextmenu/data/i;

    .line 90
    invoke-direct {v1, v6, v9, v4}, Landroidx/compose/foundation/text/contextmenu/data/i;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 93
    iget-object v5, p0, Landroidx/compose/foundation/text/contextmenu/builder/a;->a:Landroidx/collection/p0;

    .line 95
    invoke-virtual {v5, v1}, Landroidx/collection/p0;->g(Ljava/lang/Object;)V

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    sget-object v1, Landroidx/compose/foundation/text/selection/i1;->INSTANCE:Landroidx/compose/foundation/text/selection/i1;

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-virtual {v9}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 107
    move-result-object v1

    .line 108
    if-nez v1, :cond_5

    .line 110
    invoke-virtual {v9}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_7

    .line 120
    :cond_5
    invoke-virtual {v9}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    .line 123
    move-result-object v1

    .line 124
    if-nez v1, :cond_6

    .line 126
    invoke-virtual {v9}, Landroid/view/textclassifier/TextClassification;->getOnClickListener()Landroid/view/View$OnClickListener;

    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_7

    .line 132
    :cond_6
    new-instance v1, Landroidx/compose/foundation/text/contextmenu/data/i;

    .line 134
    const/4 v5, -0x1

    .line 135
    invoke-direct {v1, v6, v9, v5}, Landroidx/compose/foundation/text/contextmenu/data/i;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 138
    iget-object v5, p0, Landroidx/compose/foundation/text/contextmenu/builder/a;->a:Landroidx/collection/p0;

    .line 140
    invoke-virtual {v5, v1}, Landroidx/collection/p0;->g(Ljava/lang/Object;)V

    .line 143
    :cond_7
    :goto_2
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-virtual {v9}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 153
    move-result v2

    .line 154
    :goto_3
    if-ge v4, v2, :cond_9

    .line 156
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Landroid/app/RemoteAction;

    .line 162
    if-lez v4, :cond_8

    .line 164
    new-instance v5, Landroidx/compose/foundation/text/contextmenu/data/i;

    .line 166
    invoke-direct {v5, v6, v9, v4}, Landroidx/compose/foundation/text/contextmenu/data/i;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 169
    iget-object v7, p0, Landroidx/compose/foundation/text/contextmenu/builder/a;->a:Landroidx/collection/p0;

    .line 171
    invoke-virtual {v7, v5}, Landroidx/collection/p0;->g(Ljava/lang/Object;)V

    .line 174
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 176
    goto :goto_3

    .line 177
    :cond_9
    :goto_4
    iget-wide v4, v0, Landroidx/compose/ui/text/l1;->a:J

    .line 179
    move-object v0, p0

    .line 180
    move-object v1, p1

    .line 181
    move v2, p2

    .line 182
    move-object v3, p3

    .line 183
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k1;->b(Landroidx/compose/foundation/text/contextmenu/builder/a;Landroid/content/Context;ZLjava/lang/CharSequence;J)V

    .line 186
    return-void

    .line 187
    :cond_a
    :goto_5
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    if-eqz p3, :cond_b

    .line 192
    if-eqz v0, :cond_b

    .line 194
    iget-wide v4, v0, Landroidx/compose/ui/text/l1;->a:J

    .line 196
    move-object v0, p0

    .line 197
    move-object v1, p1

    .line 198
    move v2, p2

    .line 199
    move-object v3, p3

    .line 200
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k1;->b(Landroidx/compose/foundation/text/contextmenu/builder/a;Landroid/content/Context;ZLjava/lang/CharSequence;J)V

    .line 203
    :cond_b
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/text/selection/SelectedTextType;Landroidx/compose/ui/text/intl/e;Landroidx/compose/runtime/o;)Landroidx/compose/foundation/text/selection/s;
    .locals 4

    .prologue
    .line 1
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 3
    const v0, 0x19a9604b

    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 9
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 11
    sget-object v0, Landroidx/compose/ui/platform/w1;->b:Landroidx/compose/runtime/g4;

    .line 13
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/Context;

    .line 19
    sget-object v1, Landroidx/compose/foundation/text/selection/b0;->a:Landroidx/compose/runtime/g4;

    .line 21
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 27
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    or-int/2addr v2, v3

    .line 36
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    or-int/2addr v2, v3

    .line 41
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    if-nez v2, :cond_0

    .line 47
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    sget-object v2, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 54
    if-ne v3, v2, :cond_1

    .line 56
    :cond_0
    sget-object v2, Landroidx/compose/foundation/text/selection/b0;->b:Landroidx/compose/foundation/text/selection/a0;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    new-instance v3, Landroidx/compose/foundation/text/selection/z;

    .line 63
    invoke-direct {v3, v1, v0, p0, p1}, Landroidx/compose/foundation/text/selection/z;-><init>(Lkotlin/coroutines/CoroutineContext;Landroid/content/Context;Landroidx/compose/foundation/text/selection/SelectedTextType;Landroidx/compose/ui/text/intl/e;)V

    .line 66
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 69
    :cond_1
    check-cast v3, Landroidx/compose/foundation/text/selection/s;

    .line 71
    const/4 p0, 0x0

    .line 72
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 75
    return-object v3
.end method
