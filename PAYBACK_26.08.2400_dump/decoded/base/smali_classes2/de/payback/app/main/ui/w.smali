.class public final synthetic Lde/payback/app/main/ui/w;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:Lde/payback/app/main/ui/p;

.field public final synthetic b:Lde/payback/core/ui/bottomnav/b;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Landroidx/navigation/o0;

.field public final synthetic g:Landroidx/compose/runtime/internal/e;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lde/payback/app/main/ui/p;Lde/payback/core/ui/bottomnav/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/navigation/o0;Landroidx/compose/runtime/internal/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/app/main/ui/w;->a:Lde/payback/app/main/ui/p;

    .line 6
    iput-object p2, p0, Lde/payback/app/main/ui/w;->b:Lde/payback/core/ui/bottomnav/b;

    .line 8
    iput-object p3, p0, Lde/payback/app/main/ui/w;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-object p4, p0, Lde/payback/app/main/ui/w;->d:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-object p5, p0, Lde/payback/app/main/ui/w;->e:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object p6, p0, Lde/payback/app/main/ui/w;->f:Landroidx/navigation/o0;

    .line 16
    iput-object p7, p0, Lde/payback/app/main/ui/w;->g:Landroidx/compose/runtime/internal/e;

    .line 18
    iput-object p8, p0, Lde/payback/app/main/ui/w;->h:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lpayback/core/helpinghand/j;

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 24
    const/16 v4, 0x10

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v1, v4, :cond_0

    .line 30
    move v1, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v5

    .line 33
    :goto_0
    and-int/2addr v3, v6

    .line 34
    check-cast v2, Landroidx/compose/runtime/o0;

    .line 36
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 42
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 44
    sget-object v1, Landroidx/compose/foundation/layout/p3;->Companion:Landroidx/compose/foundation/layout/o3;

    .line 46
    invoke-static {v2}, Landroidx/compose/foundation/layout/k;->m(Landroidx/compose/runtime/o;)Landroidx/compose/foundation/layout/a;

    .line 49
    move-result-object v6

    .line 50
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 52
    sget-object v7, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    sget-object v1, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-static {v2}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroidx/compose/material/x0;->a()J

    .line 69
    move-result-wide v24

    .line 70
    sget-object v1, Landroidx/compose/material/h2;->Companion:Landroidx/compose/material/g2;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    new-instance v8, Landroidx/compose/foundation/text/contextmenu/internal/q;

    .line 77
    iget-object v13, v0, Lde/payback/app/main/ui/w;->a:Lde/payback/app/main/ui/p;

    .line 79
    iget-object v10, v0, Lde/payback/app/main/ui/w;->b:Lde/payback/core/ui/bottomnav/b;

    .line 81
    iget-object v11, v0, Lde/payback/app/main/ui/w;->c:Lkotlin/jvm/functions/Function1;

    .line 83
    iget-object v12, v0, Lde/payback/app/main/ui/w;->d:Lkotlin/jvm/functions/Function0;

    .line 85
    move-object v9, v13

    .line 86
    iget-object v13, v0, Lde/payback/app/main/ui/w;->e:Lkotlin/jvm/functions/Function1;

    .line 88
    invoke-direct/range {v8 .. v13}, Landroidx/compose/foundation/text/contextmenu/internal/q;-><init>(Lde/payback/app/main/ui/p;Lde/payback/core/ui/bottomnav/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 91
    const v1, -0x1500c657

    .line 94
    invoke-static {v1, v2, v8}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 97
    move-result-object v1

    .line 98
    new-instance v3, Lde/payback/app/main/ui/x;

    .line 100
    invoke-direct {v3, v9, v5}, Lde/payback/app/main/ui/x;-><init>(Lde/payback/app/main/ui/p;I)V

    .line 103
    const v4, -0x7cfc9b6a

    .line 106
    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 109
    move-result-object v3

    .line 110
    new-instance v4, Landroidx/compose/material3/p9;

    .line 112
    const/16 v5, 0x1b

    .line 114
    invoke-direct {v4, v5, v9, v12}, Landroidx/compose/material3/p9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    const v5, 0x141276e7

    .line 120
    invoke-static {v5, v2, v4}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 123
    move-result-object v4

    .line 124
    move-object v13, v9

    .line 125
    new-instance v9, Landroidx/compose/foundation/text/n2;

    .line 127
    const/4 v14, 0x5

    .line 128
    iget-object v10, v0, Lde/payback/app/main/ui/w;->f:Landroidx/navigation/o0;

    .line 130
    iget-object v11, v0, Lde/payback/app/main/ui/w;->g:Landroidx/compose/runtime/internal/e;

    .line 132
    iget-object v12, v0, Lde/payback/app/main/ui/w;->h:Ljava/lang/String;

    .line 134
    invoke-direct/range {v9 .. v14}, Landroidx/compose/foundation/text/n2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    const v0, 0x3b14b0b1

    .line 140
    invoke-static {v0, v2, v9}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 143
    move-result-object v28

    .line 144
    const/high16 v31, 0x6000000

    .line 146
    const v32, 0x2fe0c

    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v9, 0x0

    .line 151
    const/4 v13, 0x1

    .line 152
    const/4 v14, 0x1

    .line 153
    const/4 v15, 0x0

    .line 154
    const/16 v16, 0x0

    .line 156
    const/16 v17, 0x0

    .line 158
    const-wide/16 v18, 0x0

    .line 160
    const-wide/16 v20, 0x0

    .line 162
    const-wide/16 v22, 0x0

    .line 164
    const-wide/16 v26, 0x0

    .line 166
    const v30, 0x61b6030

    .line 169
    move-object v10, v1

    .line 170
    move-object/from16 v29, v2

    .line 172
    move-object v11, v3

    .line 173
    move-object v12, v4

    .line 174
    invoke-static/range {v6 .. v32}, Landroidx/compose/material/c4;->b(Landroidx/compose/foundation/layout/p3;Landroidx/compose/ui/t;Landroidx/compose/material/d4;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/n;IZZLandroidx/compose/ui/graphics/d2;FJJJJJLandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;III)V

    .line 177
    goto :goto_1

    .line 178
    :cond_1
    move-object/from16 v29, v2

    .line 180
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/o0;->W()V

    .line 183
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185
    return-object v0
.end method
