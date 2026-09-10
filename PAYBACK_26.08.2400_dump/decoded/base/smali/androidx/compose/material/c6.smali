.class public final synthetic Landroidx/compose/material/c6;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/functions/n;

.field public final synthetic d:Z

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(FJLkotlin/jvm/functions/n;ZJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/material/c6;->a:F

    .line 6
    iput-wide p2, p0, Landroidx/compose/material/c6;->b:J

    .line 8
    iput-object p4, p0, Landroidx/compose/material/c6;->c:Lkotlin/jvm/functions/n;

    .line 10
    iput-boolean p5, p0, Landroidx/compose/material/c6;->d:Z

    .line 12
    iput-wide p6, p0, Landroidx/compose/material/c6;->e:J

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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
    move-object v8, v1

    .line 26
    check-cast v8, Landroidx/compose/runtime/o0;

    .line 28
    invoke-virtual {v8, v2, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 34
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 36
    sget-object v1, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {v8}, Landroidx/compose/material/x2;->c(Landroidx/compose/runtime/o;)Landroidx/compose/material/w6;

    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Landroidx/compose/material/w6;->g:Landroidx/compose/ui/text/n1;

    .line 47
    invoke-static {v8}, Landroidx/compose/material/x2;->c(Landroidx/compose/runtime/o;)Landroidx/compose/material/w6;

    .line 50
    move-result-object v2

    .line 51
    iget-object v2, v2, Landroidx/compose/material/w6;->l:Landroidx/compose/ui/text/n1;

    .line 53
    iget v3, v0, Landroidx/compose/material/c6;->a:F

    .line 55
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/text/u;->h(Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;F)Landroidx/compose/ui/text/n1;

    .line 58
    move-result-object v9

    .line 59
    iget-boolean v1, v0, Landroidx/compose/material/c6;->d:Z

    .line 61
    if-eqz v1, :cond_1

    .line 63
    const/16 v22, 0x0

    .line 65
    const v23, 0xfffffe

    .line 68
    iget-wide v10, v0, Landroidx/compose/material/c6;->e:J

    .line 70
    const-wide/16 v12, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    const-wide/16 v16, 0x0

    .line 76
    const/16 v18, 0x0

    .line 78
    const-wide/16 v19, 0x0

    .line 80
    const/16 v21, 0x0

    .line 82
    invoke-static/range {v9 .. v23}, Landroidx/compose/ui/text/n1;->a(Landroidx/compose/ui/text/n1;JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/graphics/c2;JLandroidx/compose/ui/text/l0;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/n1;

    .line 85
    move-result-object v9

    .line 86
    :cond_1
    move-object v6, v9

    .line 87
    const/16 v9, 0x180

    .line 89
    const/4 v10, 0x0

    .line 90
    iget-wide v4, v0, Landroidx/compose/material/c6;->b:J

    .line 92
    iget-object v7, v0, Landroidx/compose/material/c6;->c:Lkotlin/jvm/functions/n;

    .line 94
    invoke-static/range {v4 .. v10}, Landroidx/compose/material/i6;->b(JLandroidx/compose/ui/text/n1;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->W()V

    .line 101
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    return-object v0
.end method
