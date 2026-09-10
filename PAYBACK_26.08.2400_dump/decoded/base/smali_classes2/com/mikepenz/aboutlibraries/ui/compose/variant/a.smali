.class public final synthetic Lcom/mikepenz/aboutlibraries/ui/compose/variant/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/s;


# instance fields
.field public final synthetic a:Lcom/mikepenz/aboutlibraries/ui/compose/style/f;

.field public final synthetic b:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesVariant;

.field public final synthetic c:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;

.field public final synthetic d:Lcom/mikepenz/aboutlibraries/ui/compose/variant/h;

.field public final synthetic e:J

.field public final synthetic f:Lkotlin/jvm/functions/o;


# direct methods
.method public synthetic constructor <init>(Lcom/mikepenz/aboutlibraries/ui/compose/style/f;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesVariant;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;Lcom/mikepenz/aboutlibraries/ui/compose/variant/h;JLkotlin/jvm/functions/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/a;->a:Lcom/mikepenz/aboutlibraries/ui/compose/style/f;

    .line 6
    iput-object p2, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/a;->b:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesVariant;

    .line 8
    iput-object p3, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/a;->c:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;

    .line 10
    iput-object p4, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/a;->d:Lcom/mikepenz/aboutlibraries/ui/compose/variant/h;

    .line 12
    iput-wide p5, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/a;->e:J

    .line 14
    iput-object p7, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/a;->f:Lkotlin/jvm/functions/o;

    .line 16
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/o0;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v12, p6

    .line 5
    move-object/from16 v1, p1

    .line 7
    check-cast v1, Landroidx/compose/foundation/lazy/c;

    .line 9
    move-object/from16 v2, p2

    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v2

    .line 17
    move-object/from16 v3, p3

    .line 19
    check-cast v3, Lcom/mikepenz/aboutlibraries/entity/i;

    .line 21
    move-object/from16 v4, p4

    .line 23
    check-cast v4, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v4

    .line 29
    move-object/from16 v5, p5

    .line 31
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 33
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v6

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    and-int/lit8 v7, v6, 0x6

    .line 45
    if-nez v7, :cond_1

    .line 47
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_0

    .line 53
    const/4 v7, 0x4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v7, 0x2

    .line 56
    :goto_0
    or-int/2addr v7, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v7, v6

    .line 59
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 61
    if-nez v8, :cond_3

    .line 63
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 69
    const/16 v2, 0x20

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/16 v2, 0x10

    .line 74
    :goto_2
    or-int/2addr v7, v2

    .line 75
    :cond_3
    and-int/lit16 v2, v6, 0x180

    .line 77
    if-nez v2, :cond_5

    .line 79
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 85
    const/16 v2, 0x100

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    const/16 v2, 0x80

    .line 90
    :goto_3
    or-int/2addr v7, v2

    .line 91
    :cond_5
    and-int/lit16 v2, v6, 0xc00

    .line 93
    if-nez v2, :cond_7

    .line 95
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_6

    .line 101
    const/16 v2, 0x800

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    const/16 v2, 0x400

    .line 106
    :goto_4
    or-int/2addr v7, v2

    .line 107
    :cond_7
    and-int/lit16 v2, v6, 0x6000

    .line 109
    if-nez v2, :cond_9

    .line 111
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_8

    .line 117
    const/16 v2, 0x4000

    .line 119
    goto :goto_5

    .line 120
    :cond_8
    const/16 v2, 0x2000

    .line 122
    :goto_5
    or-int/2addr v7, v2

    .line 123
    :cond_9
    const v2, 0x12493

    .line 126
    and-int/2addr v2, v7

    .line 127
    const v6, 0x12492

    .line 130
    const/4 v14, 0x0

    .line 131
    if-eq v2, v6, :cond_a

    .line 133
    const/4 v2, 0x1

    .line 134
    goto :goto_6

    .line 135
    :cond_a
    move v2, v14

    .line 136
    :goto_6
    and-int/lit8 v6, v7, 0x1

    .line 138
    invoke-virtual {v12, v6, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_b

    .line 144
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 146
    const v2, -0x4f71d42d

    .line 149
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 152
    and-int/lit8 v2, v7, 0xe

    .line 154
    shr-int/lit8 v6, v7, 0x3

    .line 156
    and-int/lit8 v7, v6, 0x70

    .line 158
    or-int/2addr v2, v7

    .line 159
    and-int/lit16 v7, v6, 0x380

    .line 161
    or-int/2addr v2, v7

    .line 162
    and-int/lit16 v6, v6, 0x1c00

    .line 164
    or-int v13, v2, v6

    .line 166
    move v2, v4

    .line 167
    iget-object v4, v0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/a;->a:Lcom/mikepenz/aboutlibraries/ui/compose/style/f;

    .line 169
    move-object v6, v1

    .line 170
    move-object v1, v3

    .line 171
    move-object v3, v5

    .line 172
    const/4 v5, 0x0

    .line 173
    move-object v7, v6

    .line 174
    iget-object v6, v0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/a;->b:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesVariant;

    .line 176
    move-object v8, v7

    .line 177
    iget-object v7, v0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/a;->c:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;

    .line 179
    move-object v9, v8

    .line 180
    iget-object v8, v0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/a;->d:Lcom/mikepenz/aboutlibraries/ui/compose/variant/h;

    .line 182
    move-object v11, v9

    .line 183
    iget-wide v9, v0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/a;->e:J

    .line 185
    iget-object v0, v0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/a;->f:Lkotlin/jvm/functions/o;

    .line 187
    move-object v15, v11

    .line 188
    move-object v11, v0

    .line 189
    move-object v0, v15

    .line 190
    invoke-static/range {v0 .. v13}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/d;->i(Landroidx/compose/foundation/lazy/c;Lcom/mikepenz/aboutlibraries/entity/i;ZLkotlin/jvm/functions/Function0;Lcom/mikepenz/aboutlibraries/ui/compose/style/f;Landroidx/compose/ui/t;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesVariant;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;Lcom/mikepenz/aboutlibraries/ui/compose/variant/h;JLkotlin/jvm/functions/o;Landroidx/compose/runtime/o;I)V

    .line 193
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 196
    goto :goto_7

    .line 197
    :cond_b
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->W()V

    .line 200
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 202
    return-object v0
.end method
