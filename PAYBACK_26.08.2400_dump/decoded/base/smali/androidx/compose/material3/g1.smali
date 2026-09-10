.class public final synthetic Landroidx/compose/material3/g1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/s8;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/runtime/internal/e;

.field public final synthetic e:Landroidx/compose/ui/text/n1;

.field public final synthetic f:Lkotlin/jvm/functions/n;

.field public final synthetic g:Lkotlin/jvm/functions/n;

.field public final synthetic h:F

.field public final synthetic i:Landroidx/compose/foundation/layout/p2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/s8;ZZLandroidx/compose/runtime/internal/e;Landroidx/compose/ui/text/n1;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;FLandroidx/compose/foundation/layout/p2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/g1;->a:Landroidx/compose/material3/s8;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/material3/g1;->b:Z

    .line 8
    iput-boolean p3, p0, Landroidx/compose/material3/g1;->c:Z

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/g1;->d:Landroidx/compose/runtime/internal/e;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/g1;->e:Landroidx/compose/ui/text/n1;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/g1;->f:Lkotlin/jvm/functions/n;

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/g1;->g:Lkotlin/jvm/functions/n;

    .line 18
    iput p8, p0, Landroidx/compose/material3/g1;->h:F

    .line 20
    iput-object p9, p0, Landroidx/compose/material3/g1;->i:Landroidx/compose/foundation/layout/p2;

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 27
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_7

    .line 33
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 35
    iget-object v2, v0, Landroidx/compose/material3/g1;->a:Landroidx/compose/material3/s8;

    .line 37
    iget-boolean v3, v0, Landroidx/compose/material3/g1;->b:Z

    .line 39
    iget-boolean v4, v0, Landroidx/compose/material3/g1;->c:Z

    .line 41
    if-nez v3, :cond_1

    .line 43
    iget-wide v5, v2, Landroidx/compose/material3/s8;->f:J

    .line 45
    :goto_1
    move-wide v6, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    if-nez v4, :cond_2

    .line 49
    iget-wide v5, v2, Landroidx/compose/material3/s8;->b:J

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-wide v5, v2, Landroidx/compose/material3/s8;->k:J

    .line 54
    goto :goto_1

    .line 55
    :goto_2
    if-nez v3, :cond_3

    .line 57
    iget-wide v8, v2, Landroidx/compose/material3/s8;->g:J

    .line 59
    :goto_3
    move-wide v10, v8

    .line 60
    goto :goto_4

    .line 61
    :cond_3
    if-nez v4, :cond_4

    .line 63
    iget-wide v8, v2, Landroidx/compose/material3/s8;->c:J

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    iget-wide v8, v2, Landroidx/compose/material3/s8;->l:J

    .line 68
    goto :goto_3

    .line 69
    :goto_4
    if-nez v3, :cond_5

    .line 71
    iget-wide v2, v2, Landroidx/compose/material3/s8;->h:J

    .line 73
    :goto_5
    move-wide v12, v2

    .line 74
    goto :goto_6

    .line 75
    :cond_5
    if-nez v4, :cond_6

    .line 77
    iget-wide v2, v2, Landroidx/compose/material3/s8;->d:J

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    iget-wide v2, v2, Landroidx/compose/material3/s8;->m:J

    .line 82
    goto :goto_5

    .line 83
    :goto_6
    const/16 v17, 0x0

    .line 85
    iget-object v4, v0, Landroidx/compose/material3/g1;->d:Landroidx/compose/runtime/internal/e;

    .line 87
    iget-object v5, v0, Landroidx/compose/material3/g1;->e:Landroidx/compose/ui/text/n1;

    .line 89
    iget-object v8, v0, Landroidx/compose/material3/g1;->f:Lkotlin/jvm/functions/n;

    .line 91
    iget-object v9, v0, Landroidx/compose/material3/g1;->g:Lkotlin/jvm/functions/n;

    .line 93
    iget v14, v0, Landroidx/compose/material3/g1;->h:F

    .line 95
    iget-object v15, v0, Landroidx/compose/material3/g1;->i:Landroidx/compose/foundation/layout/p2;

    .line 97
    move-object/from16 v16, v1

    .line 99
    invoke-static/range {v4 .. v17}, Landroidx/compose/material3/l1;->a(Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/text/n1;JLkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;JJFLandroidx/compose/foundation/layout/p2;Landroidx/compose/runtime/o;I)V

    .line 102
    goto :goto_7

    .line 103
    :cond_7
    move-object/from16 v16, v1

    .line 105
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/o0;->W()V

    .line 108
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    return-object v0
.end method
