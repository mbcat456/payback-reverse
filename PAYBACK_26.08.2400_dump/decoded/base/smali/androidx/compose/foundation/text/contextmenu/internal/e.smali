.class public final Landroidx/compose/foundation/text/contextmenu/internal/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroidx/compose/foundation/text/contextmenu/internal/f;

.field public final b:Landroidx/compose/foundation/text/contextmenu/internal/b;

.field public final c:Landroidx/compose/foundation/text/contextmenu/internal/b;

.field public final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/internal/f;Landroidx/compose/foundation/text/contextmenu/internal/b;Landroidx/compose/foundation/text/contextmenu/internal/b;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/e;->a:Landroidx/compose/foundation/text/contextmenu/internal/f;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/e;->b:Landroidx/compose/foundation/text/contextmenu/internal/b;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/e;->c:Landroidx/compose/foundation/text/contextmenu/internal/b;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/contextmenu/internal/e;->d:Landroid/view/View;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;)Z
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/text/contextmenu/internal/e;->b:Landroidx/compose/foundation/text/contextmenu/internal/b;

    .line 7
    invoke-virtual {v2}, Landroidx/compose/foundation/text/contextmenu/internal/b;->invoke()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroidx/compose/foundation/text/contextmenu/data/d;

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 21
    return v4

    .line 22
    :cond_0
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 25
    iget-object v2, v2, Landroidx/compose/foundation/text/contextmenu/data/d;->a:Ljava/util/List;

    .line 27
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 30
    move-result v3

    .line 31
    const/4 v5, 0x1

    .line 32
    move v6, v4

    .line 33
    move v7, v5

    .line 34
    move v8, v7

    .line 35
    :goto_0
    if-ge v6, v3, :cond_f

    .line 37
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v9

    .line 41
    check-cast v9, Landroidx/compose/foundation/text/contextmenu/data/b;

    .line 43
    instance-of v10, v9, Landroidx/compose/foundation/text/contextmenu/data/e;

    .line 45
    const/4 v11, 0x2

    .line 46
    if-eqz v10, :cond_6

    .line 48
    add-int/lit8 v10, v7, 0x1

    .line 50
    iget-object v12, v9, Landroidx/compose/foundation/text/contextmenu/data/b;->a:Ljava/lang/Object;

    .line 52
    sget-object v13, Landroidx/compose/foundation/text/contextmenu/data/f;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/data/f;

    .line 54
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    sget-object v13, Landroidx/compose/foundation/text/contextmenu/data/f;->a:Ljava/lang/Object;

    .line 59
    invoke-static {v12, v13}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v13

    .line 63
    if-eqz v13, :cond_1

    .line 65
    const v12, 0x1020020

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    sget-object v13, Landroidx/compose/foundation/text/contextmenu/data/f;->b:Ljava/lang/Object;

    .line 71
    invoke-static {v12, v13}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v13

    .line 75
    if-eqz v13, :cond_2

    .line 77
    const v12, 0x1020021

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    sget-object v13, Landroidx/compose/foundation/text/contextmenu/data/f;->c:Ljava/lang/Object;

    .line 83
    invoke-static {v12, v13}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v13

    .line 87
    if-eqz v13, :cond_3

    .line 89
    const v12, 0x1020022

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    sget-object v13, Landroidx/compose/foundation/text/contextmenu/data/f;->d:Ljava/lang/Object;

    .line 95
    invoke-static {v12, v13}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v13

    .line 99
    if-eqz v13, :cond_4

    .line 101
    const v12, 0x102001f

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    sget-object v13, Landroidx/compose/foundation/text/contextmenu/data/f;->e:Ljava/lang/Object;

    .line 107
    invoke-static {v12, v13}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v12

    .line 111
    if-eqz v12, :cond_5

    .line 113
    const v12, 0x1020043

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    move v12, v7

    .line 118
    :goto_1
    check-cast v9, Landroidx/compose/foundation/text/contextmenu/data/e;

    .line 120
    iget-object v13, v9, Landroidx/compose/foundation/text/contextmenu/data/e;->b:Ljava/lang/String;

    .line 122
    invoke-interface {v1, v8, v12, v7, v13}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 125
    move-result-object v7

    .line 126
    invoke-interface {v7, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 129
    new-instance v11, Landroidx/compose/foundation/text/contextmenu/internal/d;

    .line 131
    invoke-direct {v11, v4, v9, v0}, Landroidx/compose/foundation/text/contextmenu/internal/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 134
    invoke-interface {v7, v11}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 137
    :goto_2
    move/from16 v16, v5

    .line 139
    :goto_3
    move v7, v10

    .line 140
    goto/16 :goto_8

    .line 142
    :cond_6
    instance-of v10, v9, Landroidx/compose/foundation/text/contextmenu/data/i;

    .line 144
    if-eqz v10, :cond_d

    .line 146
    add-int/lit8 v10, v7, 0x1

    .line 148
    sget-object v12, Landroidx/compose/foundation/text/contextmenu/internal/y;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/y;

    .line 150
    iget-object v13, v0, Landroidx/compose/foundation/text/contextmenu/internal/e;->d:Landroid/view/View;

    .line 152
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    move-result-object v13

    .line 156
    check-cast v9, Landroidx/compose/foundation/text/contextmenu/data/i;

    .line 158
    iget-object v14, v9, Landroidx/compose/foundation/text/contextmenu/data/i;->b:Landroid/view/textclassifier/TextClassification;

    .line 160
    iget v9, v9, Landroidx/compose/foundation/text/contextmenu/data/i;->c:I

    .line 162
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    const v12, 0x1020041

    .line 168
    if-gez v9, :cond_7

    .line 170
    invoke-virtual {v14}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    .line 173
    move-result-object v9

    .line 174
    invoke-interface {v1, v12, v12, v7, v9}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 177
    move-result-object v7

    .line 178
    invoke-interface {v7, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 181
    invoke-virtual {v14}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 184
    move-result-object v9

    .line 185
    invoke-interface {v7, v9}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 188
    new-instance v9, Landroidx/compose/foundation/text/contextmenu/internal/d;

    .line 190
    invoke-direct {v9, v5, v13, v14}, Landroidx/compose/foundation/text/contextmenu/internal/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 193
    invoke-interface {v7, v9}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 196
    goto :goto_2

    .line 197
    :cond_7
    if-nez v9, :cond_8

    .line 199
    move v15, v5

    .line 200
    goto :goto_4

    .line 201
    :cond_8
    move v15, v4

    .line 202
    :goto_4
    invoke-virtual {v14}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 205
    move-result-object v14

    .line 206
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    move-result-object v9

    .line 210
    check-cast v9, Landroid/app/RemoteAction;

    .line 212
    if-eqz v15, :cond_9

    .line 214
    move v14, v12

    .line 215
    :goto_5
    move/from16 v16, v5

    .line 217
    goto :goto_6

    .line 218
    :cond_9
    move v14, v4

    .line 219
    goto :goto_5

    .line 220
    :goto_6
    invoke-virtual {v9}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    .line 223
    move-result-object v5

    .line 224
    invoke-interface {v1, v12, v14, v7, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 227
    move-result-object v5

    .line 228
    if-eqz v15, :cond_a

    .line 230
    goto :goto_7

    .line 231
    :cond_a
    move v11, v4

    .line 232
    :goto_7
    invoke-interface {v5, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 235
    if-nez v15, :cond_b

    .line 237
    invoke-virtual {v9}, Landroid/app/RemoteAction;->shouldShowIcon()Z

    .line 240
    move-result v7

    .line 241
    if-eqz v7, :cond_c

    .line 243
    :cond_b
    invoke-virtual {v9}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v7, v13}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 250
    move-result-object v7

    .line 251
    invoke-interface {v5, v7}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 254
    :cond_c
    new-instance v7, Landroidx/compose/foundation/text/contextmenu/internal/x;

    .line 256
    invoke-direct {v7, v4, v9}, Landroidx/compose/foundation/text/contextmenu/internal/x;-><init>(ILjava/lang/Object;)V

    .line 259
    invoke-interface {v5, v7}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 262
    goto :goto_3

    .line 263
    :cond_d
    move/from16 v16, v5

    .line 265
    instance-of v5, v9, Landroidx/compose/foundation/text/contextmenu/data/g;

    .line 267
    if-eqz v5, :cond_e

    .line 269
    add-int/lit8 v8, v8, 0x1

    .line 271
    :cond_e
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 273
    move/from16 v5, v16

    .line 275
    goto/16 :goto_0

    .line 277
    :cond_f
    move/from16 v16, v5

    .line 279
    return v16
.end method
