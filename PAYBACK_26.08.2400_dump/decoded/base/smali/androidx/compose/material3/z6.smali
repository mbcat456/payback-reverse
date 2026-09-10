.class public final Landroidx/compose/material3/z6;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/foundation/text/input/e;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/l;

.field public final synthetic b:Landroidx/compose/foundation/text/input/i;

.field public final synthetic c:Landroidx/compose/material3/fb;

.field public final synthetic d:Lkotlin/jvm/functions/o;

.field public final synthetic e:Lkotlin/jvm/functions/n;

.field public final synthetic f:Lkotlin/jvm/functions/n;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Landroidx/compose/foundation/interaction/m;

.field public final synthetic j:Landroidx/compose/foundation/layout/p2;

.field public final synthetic k:Landroidx/compose/material3/ab;

.field public final synthetic l:Landroidx/compose/runtime/internal/e;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/l;Landroidx/compose/foundation/text/input/i;Landroidx/compose/material3/fb;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;ZZLandroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/layout/p2;Landroidx/compose/material3/ab;Landroidx/compose/runtime/internal/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/z6;->a:Landroidx/compose/foundation/text/input/l;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/z6;->b:Landroidx/compose/foundation/text/input/i;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/z6;->c:Landroidx/compose/material3/fb;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/z6;->d:Lkotlin/jvm/functions/o;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/z6;->e:Lkotlin/jvm/functions/n;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/z6;->f:Lkotlin/jvm/functions/n;

    .line 16
    iput-boolean p7, p0, Landroidx/compose/material3/z6;->g:Z

    .line 18
    iput-boolean p8, p0, Landroidx/compose/material3/z6;->h:Z

    .line 20
    iput-object p9, p0, Landroidx/compose/material3/z6;->i:Landroidx/compose/foundation/interaction/m;

    .line 22
    iput-object p10, p0, Landroidx/compose/material3/z6;->j:Landroidx/compose/foundation/layout/p2;

    .line 24
    iput-object p11, p0, Landroidx/compose/material3/z6;->k:Landroidx/compose/material3/ab;

    .line 26
    iput-object p12, p0, Landroidx/compose/material3/z6;->l:Landroidx/compose/runtime/internal/e;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p3

    .line 5
    move-object/from16 v2, p2

    .line 7
    check-cast v2, Landroidx/compose/runtime/o0;

    .line 9
    const v3, 0x2f57a28f

    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 15
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 21
    const/16 v3, 0x20

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v3, 0x10

    .line 26
    :goto_0
    or-int/2addr v3, v1

    .line 27
    and-int/lit8 v4, v3, 0x13

    .line 29
    const/16 v5, 0x12

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eq v4, v5, :cond_1

    .line 34
    move v4, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_1
    and-int/2addr v3, v6

    .line 38
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 44
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 46
    iget-object v3, v0, Landroidx/compose/material3/z6;->a:Landroidx/compose/foundation/text/input/l;

    .line 48
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/l;->d()Landroidx/compose/foundation/text/input/d;

    .line 51
    move-result-object v3

    .line 52
    iget-object v3, v3, Landroidx/compose/foundation/text/input/d;->c:Ljava/lang/CharSequence;

    .line 54
    move-object/from16 v16, v2

    .line 56
    sget-object v2, Landroidx/compose/material3/internal/TextFieldType;->Outlined:Landroidx/compose/material3/internal/TextFieldType;

    .line 58
    iget-object v4, v0, Landroidx/compose/material3/z6;->b:Landroidx/compose/foundation/text/input/i;

    .line 60
    sget-object v5, Landroidx/compose/foundation/text/input/h;->INSTANCE:Landroidx/compose/foundation/text/input/h;

    .line 62
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v9

    .line 66
    const/16 v17, 0x186

    .line 68
    const/16 v18, 0x0

    .line 70
    iget-object v5, v0, Landroidx/compose/material3/z6;->c:Landroidx/compose/material3/fb;

    .line 72
    iget-object v6, v0, Landroidx/compose/material3/z6;->d:Lkotlin/jvm/functions/o;

    .line 74
    iget-object v7, v0, Landroidx/compose/material3/z6;->e:Lkotlin/jvm/functions/n;

    .line 76
    iget-object v8, v0, Landroidx/compose/material3/z6;->f:Lkotlin/jvm/functions/n;

    .line 78
    iget-boolean v10, v0, Landroidx/compose/material3/z6;->g:Z

    .line 80
    iget-boolean v11, v0, Landroidx/compose/material3/z6;->h:Z

    .line 82
    iget-object v12, v0, Landroidx/compose/material3/z6;->i:Landroidx/compose/foundation/interaction/m;

    .line 84
    iget-object v13, v0, Landroidx/compose/material3/z6;->j:Landroidx/compose/foundation/layout/p2;

    .line 86
    iget-object v14, v0, Landroidx/compose/material3/z6;->k:Landroidx/compose/material3/ab;

    .line 88
    iget-object v15, v0, Landroidx/compose/material3/z6;->l:Landroidx/compose/runtime/internal/e;

    .line 90
    move-object/from16 v4, p1

    .line 92
    invoke-static/range {v2 .. v18}, Landroidx/compose/material3/internal/w1;->a(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/CharSequence;Lkotlin/jvm/functions/n;Landroidx/compose/material3/fb;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;ZZZLandroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/layout/p2;Landroidx/compose/material3/ab;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move-object/from16 v16, v2

    .line 98
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/o0;->W()V

    .line 101
    :goto_2
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_3

    .line 107
    new-instance v3, Landroidx/compose/foundation/contextmenu/g;

    .line 109
    const/16 v4, 0x1b

    .line 111
    move-object/from16 v5, p1

    .line 113
    invoke-direct {v3, v0, v5, v1, v4}, Landroidx/compose/foundation/contextmenu/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 116
    iput-object v3, v2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 118
    :cond_3
    return-void
.end method
