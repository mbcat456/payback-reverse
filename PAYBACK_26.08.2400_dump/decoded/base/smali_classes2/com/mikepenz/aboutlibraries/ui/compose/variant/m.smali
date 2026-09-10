.class public final Lcom/mikepenz/aboutlibraries/ui/compose/variant/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/p;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailMode;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroidx/compose/runtime/internal/e;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/internal/e;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/m;->a:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/m;->b:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailMode;

    .line 8
    iput-object p3, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/m;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-object p4, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/m;->d:Lkotlin/jvm/functions/Function1;

    .line 12
    iput-object p5, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/m;->e:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/m;->f:Landroidx/compose/runtime/internal/e;

    .line 16
    iput-object p7, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/m;->g:Ljava/util/List;

    .line 18
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/c;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 17
    check-cast v3, Landroidx/compose/runtime/o;

    .line 19
    move-object/from16 v4, p4

    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 29
    if-nez v5, :cond_1

    .line 31
    move-object v5, v3

    .line 32
    check-cast v5, Landroidx/compose/runtime/o0;

    .line 34
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 40
    const/4 v5, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x2

    .line 43
    :goto_0
    or-int/2addr v5, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v5, v4

    .line 46
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 48
    if-nez v4, :cond_3

    .line 50
    move-object v4, v3

    .line 51
    check-cast v4, Landroidx/compose/runtime/o0;

    .line 53
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 59
    const/16 v4, 0x20

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v4, 0x10

    .line 64
    :goto_2
    or-int/2addr v5, v4

    .line 65
    :cond_3
    and-int/lit16 v4, v5, 0x93

    .line 67
    const/16 v6, 0x92

    .line 69
    const/4 v7, 0x1

    .line 70
    const/4 v8, 0x0

    .line 71
    if-eq v4, v6, :cond_4

    .line 73
    move v4, v7

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v4, v8

    .line 76
    :goto_3
    and-int/lit8 v6, v5, 0x1

    .line 78
    check-cast v3, Landroidx/compose/runtime/o0;

    .line 80
    invoke-virtual {v3, v6, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_8

    .line 86
    sget v4, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 88
    iget-object v4, v0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/m;->a:Ljava/util/List;

    .line 90
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    move-object v10, v4

    .line 95
    check-cast v10, Lcom/mikepenz/aboutlibraries/entity/i;

    .line 97
    const v4, -0x673e2752

    .line 100
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 103
    iget-object v4, v10, Lcom/mikepenz/aboutlibraries/entity/i;->a:Ljava/lang/String;

    .line 105
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 108
    move-result v4

    .line 109
    iget-object v6, v0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/m;->b:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailMode;

    .line 111
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 114
    move-result v9

    .line 115
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 118
    move-result v9

    .line 119
    or-int/2addr v4, v9

    .line 120
    const/4 v9, 0x0

    .line 121
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 124
    move-result v11

    .line 125
    or-int/2addr v4, v11

    .line 126
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 129
    move-result v9

    .line 130
    or-int/2addr v4, v9

    .line 131
    iget-object v9, v0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/m;->c:Lkotlin/jvm/functions/Function1;

    .line 133
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 136
    move-result v9

    .line 137
    or-int/2addr v4, v9

    .line 138
    iget-object v9, v0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/m;->d:Lkotlin/jvm/functions/Function1;

    .line 140
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 143
    move-result v9

    .line 144
    or-int/2addr v4, v9

    .line 145
    iget-object v15, v0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/m;->e:Ljava/lang/String;

    .line 147
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 150
    move-result v9

    .line 151
    or-int/2addr v4, v9

    .line 152
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 155
    move-result-object v9

    .line 156
    if-nez v4, :cond_5

    .line 158
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    sget-object v4, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 165
    if-ne v9, v4, :cond_6

    .line 167
    :cond_5
    new-instance v9, Lcom/mikepenz/aboutlibraries/ui/compose/variant/l;

    .line 169
    iget-object v13, v0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/m;->e:Ljava/lang/String;

    .line 171
    iget-object v14, v0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/m;->c:Lkotlin/jvm/functions/Function1;

    .line 173
    iget-object v11, v0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/m;->b:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailMode;

    .line 175
    iget-object v12, v0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/m;->d:Lkotlin/jvm/functions/Function1;

    .line 177
    invoke-direct/range {v9 .. v14}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/l;-><init>(Lcom/mikepenz/aboutlibraries/entity/i;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailMode;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 180
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 183
    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 185
    sget-object v4, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailMode;->Inline:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailMode;

    .line 187
    if-ne v6, v4, :cond_7

    .line 189
    iget-object v4, v10, Lcom/mikepenz/aboutlibraries/entity/i;->a:Ljava/lang/String;

    .line 191
    invoke-static {v15, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_7

    .line 197
    goto :goto_4

    .line 198
    :cond_7
    move v7, v8

    .line 199
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v2

    .line 203
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    move-result-object v4

    .line 207
    and-int/lit8 v5, v5, 0x7e

    .line 209
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v7

    .line 213
    iget-object v0, v0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/m;->f:Landroidx/compose/runtime/internal/e;

    .line 215
    move-object v6, v3

    .line 216
    move-object v5, v9

    .line 217
    move-object v3, v10

    .line 218
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/runtime/internal/e;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/o0;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 221
    const v0, -0x672bf4ba

    .line 224
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 227
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 230
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 233
    goto :goto_5

    .line 234
    :cond_8
    move-object v6, v3

    .line 235
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->W()V

    .line 238
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 240
    return-object v0
.end method
