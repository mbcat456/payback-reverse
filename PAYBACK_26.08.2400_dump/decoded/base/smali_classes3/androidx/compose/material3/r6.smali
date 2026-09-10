.class public final synthetic Landroidx/compose/material3/r6;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .prologue
    .line 18
    iput p7, p0, Landroidx/compose/material3/r6;->a:I

    iput-object p1, p0, Landroidx/compose/material3/r6;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/r6;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/r6;->e:Ljava/lang/Object;

    iput-wide p4, p0, Landroidx/compose/material3/r6;->b:J

    iput-object p6, p0, Landroidx/compose/material3/r6;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Landroidx/compose/material3/r6;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/material3/r6;->c:Ljava/lang/Object;

    .line 9
    iput-wide p2, p0, Landroidx/compose/material3/r6;->b:J

    .line 11
    iput-object p4, p0, Landroidx/compose/material3/r6;->d:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, Landroidx/compose/material3/r6;->e:Ljava/lang/Object;

    .line 15
    iput-object p6, p0, Landroidx/compose/material3/r6;->f:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/material3/r6;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Landroidx/compose/material3/r6;->f:Ljava/lang/Object;

    .line 8
    iget-object v4, v0, Landroidx/compose/material3/r6;->e:Ljava/lang/Object;

    .line 10
    iget-object v5, v0, Landroidx/compose/material3/r6;->d:Ljava/lang/Object;

    .line 12
    iget-object v6, v0, Landroidx/compose/material3/r6;->c:Ljava/lang/Object;

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 17
    move-object v7, v6

    .line 18
    check-cast v7, Ljava/lang/String;

    .line 20
    move-object v10, v5

    .line 21
    check-cast v10, Ljava/lang/String;

    .line 23
    move-object v11, v4

    .line 24
    check-cast v11, Ljava/lang/String;

    .line 26
    move-object v12, v3

    .line 27
    check-cast v12, Landroid/content/Context;

    .line 29
    iget-wide v8, v0, Landroidx/compose/material3/r6;->b:J

    .line 31
    invoke-static/range {v7 .. v12}, Lio/adjoe/core/net/n;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lkotlin/Unit;

    .line 34
    return-object v2

    .line 35
    :pswitch_0
    move-object v13, v6

    .line 36
    check-cast v13, Lio/adjoe/core/net/z6;

    .line 38
    move-object v14, v5

    .line 39
    check-cast v14, Lio/adjoe/core/net/qg;

    .line 41
    move-object v15, v4

    .line 42
    check-cast v15, Landroid/content/Context;

    .line 44
    iget-wide v0, v0, Landroidx/compose/material3/r6;->b:J

    .line 46
    move-object/from16 v18, v3

    .line 48
    check-cast v18, Ljava/lang/String;

    .line 50
    move-wide/from16 v16, v0

    .line 52
    invoke-static/range {v13 .. v18}, Lio/adjoe/core/net/k1;->a(Lio/adjoe/core/net/z6;Lio/adjoe/core/net/qg;Landroid/content/Context;JLjava/lang/String;)Lkotlin/Unit;

    .line 55
    return-object v2

    .line 56
    :pswitch_1
    check-cast v6, Landroidx/compose/material3/q5;

    .line 58
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 60
    check-cast v4, Landroidx/compose/material3/p6;

    .line 62
    iget-wide v0, v0, Landroidx/compose/material3/r6;->b:J

    .line 64
    move-object v8, v3

    .line 65
    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    .line 67
    move-object v3, v5

    .line 68
    move-object v5, v4

    .line 69
    move-object v4, v3

    .line 70
    move-object v3, v6

    .line 71
    move-wide v6, v0

    .line 72
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/material3/q5;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/p6;JLandroidx/compose/ui/unit/LayoutDirection;)V

    .line 75
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    return-object v0

    .line 14
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
