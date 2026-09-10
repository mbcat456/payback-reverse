.class public final synthetic Landroidx/compose/material3/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/n;

.field public final synthetic b:Lkotlin/jvm/functions/n;

.field public final synthetic c:Landroidx/compose/ui/graphics/d2;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Landroidx/compose/runtime/internal/e;

.field public final synthetic i:Lkotlin/jvm/functions/n;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/ui/graphics/d2;JJJJLandroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/n;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/b;->a:Lkotlin/jvm/functions/n;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/b;->b:Lkotlin/jvm/functions/n;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/b;->c:Landroidx/compose/ui/graphics/d2;

    .line 10
    iput-wide p4, p0, Landroidx/compose/material3/b;->d:J

    .line 12
    iput-wide p6, p0, Landroidx/compose/material3/b;->e:J

    .line 14
    iput-wide p8, p0, Landroidx/compose/material3/b;->f:J

    .line 16
    iput-wide p10, p0, Landroidx/compose/material3/b;->g:J

    .line 18
    iput-object p12, p0, Landroidx/compose/material3/b;->h:Landroidx/compose/runtime/internal/e;

    .line 20
    iput-object p13, p0, Landroidx/compose/material3/b;->i:Lkotlin/jvm/functions/n;

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/runtime/o;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 28
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 34
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 36
    new-instance v2, Landroidx/compose/material3/d;

    .line 38
    iget-object v3, v0, Landroidx/compose/material3/b;->h:Landroidx/compose/runtime/internal/e;

    .line 40
    iget-object v4, v0, Landroidx/compose/material3/b;->i:Lkotlin/jvm/functions/n;

    .line 42
    invoke-direct {v2, v5, v3, v4}, Landroidx/compose/material3/d;-><init>(ILandroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/n;)V

    .line 45
    const v3, 0x51830875

    .line 48
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 51
    move-result-object v6

    .line 52
    sget-object v2, Landroidx/compose/material3/tokens/o;->INSTANCE:Landroidx/compose/material3/tokens/o;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    sget-object v2, Landroidx/compose/material3/tokens/o;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 59
    invoke-static {v2, v1}, Landroidx/compose/material3/q1;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/o;)J

    .line 62
    move-result-wide v13

    .line 63
    const/16 v22, 0x6

    .line 65
    iget-object v8, v0, Landroidx/compose/material3/b;->a:Lkotlin/jvm/functions/n;

    .line 67
    iget-object v9, v0, Landroidx/compose/material3/b;->b:Lkotlin/jvm/functions/n;

    .line 69
    iget-object v10, v0, Landroidx/compose/material3/b;->c:Landroidx/compose/ui/graphics/d2;

    .line 71
    iget-wide v11, v0, Landroidx/compose/material3/b;->d:J

    .line 73
    iget-wide v2, v0, Landroidx/compose/material3/b;->e:J

    .line 75
    iget-wide v4, v0, Landroidx/compose/material3/b;->f:J

    .line 77
    move-object v15, v8

    .line 78
    iget-wide v7, v0, Landroidx/compose/material3/b;->g:J

    .line 80
    move-object/from16 v21, v1

    .line 82
    move-wide/from16 v17, v4

    .line 84
    move-wide/from16 v19, v7

    .line 86
    move-object v8, v15

    .line 87
    const/4 v7, 0x0

    .line 88
    move-wide v15, v2

    .line 89
    invoke-static/range {v6 .. v22}, Landroidx/compose/material3/j;->a(Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/ui/graphics/d2;JJJJJLandroidx/compose/runtime/o;I)V

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-object/from16 v21, v1

    .line 95
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/o0;->W()V

    .line 98
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    return-object v0
.end method
