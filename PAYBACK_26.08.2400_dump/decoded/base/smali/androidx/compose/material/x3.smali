.class public final synthetic Landroidx/compose/material/x3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:Landroidx/compose/material/b3;

.field public final synthetic b:Landroidx/compose/foundation/layout/p3;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:Lkotlin/jvm/functions/n;

.field public final synthetic h:Landroidx/compose/runtime/internal/e;

.field public final synthetic i:Lkotlin/jvm/functions/n;

.field public final synthetic j:Lkotlin/jvm/functions/n;

.field public final synthetic k:Lkotlin/jvm/functions/o;

.field public final synthetic l:Landroidx/compose/material/d4;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/b3;Landroidx/compose/foundation/layout/p3;JJZILkotlin/jvm/functions/n;Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/o;Landroidx/compose/material/d4;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material/x3;->a:Landroidx/compose/material/b3;

    .line 6
    iput-object p2, p0, Landroidx/compose/material/x3;->b:Landroidx/compose/foundation/layout/p3;

    .line 8
    iput-wide p3, p0, Landroidx/compose/material/x3;->c:J

    .line 10
    iput-wide p5, p0, Landroidx/compose/material/x3;->d:J

    .line 12
    iput-boolean p7, p0, Landroidx/compose/material/x3;->e:Z

    .line 14
    iput p8, p0, Landroidx/compose/material/x3;->f:I

    .line 16
    iput-object p9, p0, Landroidx/compose/material/x3;->g:Lkotlin/jvm/functions/n;

    .line 18
    iput-object p10, p0, Landroidx/compose/material/x3;->h:Landroidx/compose/runtime/internal/e;

    .line 20
    iput-object p11, p0, Landroidx/compose/material/x3;->i:Lkotlin/jvm/functions/n;

    .line 22
    iput-object p12, p0, Landroidx/compose/material/x3;->j:Lkotlin/jvm/functions/n;

    .line 24
    iput-object p13, p0, Landroidx/compose/material/x3;->k:Lkotlin/jvm/functions/o;

    .line 26
    iput-object p14, p0, Landroidx/compose/material/x3;->l:Landroidx/compose/material/d4;

    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/ui/t;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Landroidx/compose/runtime/o;

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
    move-object v4, v2

    .line 24
    check-cast v4, Landroidx/compose/runtime/o0;

    .line 26
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

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
    const/4 v6, 0x1

    .line 41
    if-eq v4, v5, :cond_2

    .line 43
    move v4, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v4, 0x0

    .line 46
    :goto_1
    and-int/2addr v3, v6

    .line 47
    move-object v14, v2

    .line 48
    check-cast v14, Landroidx/compose/runtime/o0;

    .line 50
    invoke-virtual {v14, v3, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_5

    .line 56
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 58
    iget-object v9, v0, Landroidx/compose/material/x3;->a:Landroidx/compose/material/b3;

    .line 60
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    iget-object v3, v0, Landroidx/compose/material/x3;->b:Landroidx/compose/foundation/layout/p3;

    .line 66
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 69
    move-result v4

    .line 70
    or-int/2addr v2, v4

    .line 71
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    if-nez v2, :cond_3

    .line 77
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    sget-object v2, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 84
    if-ne v4, v2, :cond_4

    .line 86
    :cond_3
    new-instance v4, Landroidx/compose/foundation/text/o;

    .line 88
    const/16 v2, 0x8

    .line 90
    invoke-direct {v4, v2, v9, v3}, Landroidx/compose/foundation/text/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 96
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 98
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/s3;->b(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 101
    move-result-object v1

    .line 102
    new-instance v3, Landroidx/compose/material/z3;

    .line 104
    iget-boolean v4, v0, Landroidx/compose/material/x3;->e:Z

    .line 106
    iget v5, v0, Landroidx/compose/material/x3;->f:I

    .line 108
    iget-object v6, v0, Landroidx/compose/material/x3;->g:Lkotlin/jvm/functions/n;

    .line 110
    iget-object v7, v0, Landroidx/compose/material/x3;->h:Landroidx/compose/runtime/internal/e;

    .line 112
    iget-object v8, v0, Landroidx/compose/material/x3;->i:Lkotlin/jvm/functions/n;

    .line 114
    iget-object v10, v0, Landroidx/compose/material/x3;->j:Lkotlin/jvm/functions/n;

    .line 116
    iget-object v11, v0, Landroidx/compose/material/x3;->k:Lkotlin/jvm/functions/o;

    .line 118
    iget-object v12, v0, Landroidx/compose/material/x3;->l:Landroidx/compose/material/d4;

    .line 120
    invoke-direct/range {v3 .. v12}, Landroidx/compose/material/z3;-><init>(ZILkotlin/jvm/functions/n;Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/n;Landroidx/compose/material/b3;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/o;Landroidx/compose/material/d4;)V

    .line 123
    const v2, -0x68f9b348

    .line 126
    invoke-static {v2, v14, v3}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 129
    move-result-object v13

    .line 130
    const/high16 v15, 0x180000

    .line 132
    const/16 v16, 0x32

    .line 134
    const/4 v6, 0x0

    .line 135
    iget-wide v7, v0, Landroidx/compose/material/x3;->c:J

    .line 137
    iget-wide v9, v0, Landroidx/compose/material/x3;->d:J

    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v12, 0x0

    .line 141
    move-object v5, v1

    .line 142
    invoke-static/range {v5 .. v16}, Landroidx/compose/material/q;->n(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;JJLandroidx/compose/foundation/k0;FLandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->W()V

    .line 149
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151
    return-object v0
.end method
