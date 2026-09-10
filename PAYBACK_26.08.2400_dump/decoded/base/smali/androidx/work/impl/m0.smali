.class public final synthetic Landroidx/work/impl/m0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/WorkDatabase;

.field public final synthetic b:Landroidx/work/impl/model/y;

.field public final synthetic c:Landroidx/work/impl/model/y;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/Set;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/y;Landroidx/work/impl/model/y;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/m0;->a:Landroidx/work/impl/WorkDatabase;

    .line 6
    iput-object p2, p0, Landroidx/work/impl/m0;->b:Landroidx/work/impl/model/y;

    .line 8
    iput-object p3, p0, Landroidx/work/impl/m0;->c:Landroidx/work/impl/model/y;

    .line 10
    iput-object p4, p0, Landroidx/work/impl/m0;->d:Ljava/util/List;

    .line 12
    iput-object p5, p0, Landroidx/work/impl/m0;->e:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Landroidx/work/impl/m0;->f:Ljava/util/Set;

    .line 16
    iput-boolean p7, p0, Landroidx/work/impl/m0;->g:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/work/impl/m0;->a:Landroidx/work/impl/WorkDatabase;

    .line 5
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->g()Landroidx/work/impl/model/f0;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->h()Landroidx/work/impl/model/i0;

    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Landroidx/work/impl/m0;->b:Landroidx/work/impl/model/y;

    .line 15
    iget-object v7, v4, Landroidx/work/impl/model/y;->b:Landroidx/work/WorkInfo$State;

    .line 17
    iget v9, v4, Landroidx/work/impl/model/y;->k:I

    .line 19
    iget-wide v10, v4, Landroidx/work/impl/model/y;->n:J

    .line 21
    iget v5, v4, Landroidx/work/impl/model/y;->t:I

    .line 23
    const/4 v6, 0x1

    .line 24
    add-int/lit8 v13, v5, 0x1

    .line 26
    iget v12, v4, Landroidx/work/impl/model/y;->s:I

    .line 28
    iget-wide v14, v4, Landroidx/work/impl/model/y;->u:J

    .line 30
    iget v4, v4, Landroidx/work/impl/model/y;->v:I

    .line 32
    const/4 v8, 0x0

    .line 33
    const v17, 0x1c3dbfd

    .line 36
    iget-object v5, v0, Landroidx/work/impl/m0;->c:Landroidx/work/impl/model/y;

    .line 38
    move/from16 v16, v6

    .line 40
    const/4 v6, 0x0

    .line 41
    move/from16 v18, v16

    .line 43
    move/from16 v16, v4

    .line 45
    move/from16 v4, v18

    .line 47
    invoke-static/range {v5 .. v17}, Landroidx/work/impl/model/y;->b(Landroidx/work/impl/model/y;Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/l;IJIIJII)Landroidx/work/impl/model/y;

    .line 50
    move-result-object v6

    .line 51
    iget v7, v5, Landroidx/work/impl/model/y;->v:I

    .line 53
    if-ne v7, v4, :cond_0

    .line 55
    iget-wide v7, v5, Landroidx/work/impl/model/y;->u:J

    .line 57
    iput-wide v7, v6, Landroidx/work/impl/model/y;->u:J

    .line 59
    iget v5, v6, Landroidx/work/impl/model/y;->v:I

    .line 61
    add-int/2addr v5, v4

    .line 62
    iput v5, v6, Landroidx/work/impl/model/y;->v:I

    .line 64
    :cond_0
    iget-object v5, v0, Landroidx/work/impl/m0;->d:Ljava/util/List;

    .line 66
    invoke-static {v5, v6}, Landroidx/work/impl/utils/e;->b(Ljava/util/List;Landroidx/work/impl/model/y;)Landroidx/work/impl/model/y;

    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    iget-object v6, v2, Landroidx/work/impl/model/f0;->a:Landroidx/room/t0;

    .line 75
    new-instance v7, Landroidx/work/impl/model/b0;

    .line 77
    invoke-direct {v7, v2, v5, v4}, Landroidx/work/impl/model/b0;-><init>(Landroidx/work/impl/model/f0;Landroidx/work/impl/model/y;I)V

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-static {v6, v5, v4, v7}, Landroidx/room/util/a;->k(Landroidx/room/t0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    iget-object v6, v0, Landroidx/work/impl/m0;->e:Ljava/lang/String;

    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    iget-object v7, v3, Landroidx/work/impl/model/i0;->a:Landroidx/room/t0;

    .line 94
    new-instance v8, Landroidx/compose/foundation/y1;

    .line 96
    const/16 v9, 0x1d

    .line 98
    invoke-direct {v8, v6, v9}, Landroidx/compose/foundation/y1;-><init>(Ljava/lang/String;I)V

    .line 101
    invoke-static {v7, v5, v4, v8}, Landroidx/room/util/a;->k(Landroidx/room/t0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 104
    iget-object v7, v0, Landroidx/work/impl/m0;->f:Ljava/util/Set;

    .line 106
    invoke-virtual {v3, v6, v7}, Landroidx/work/impl/model/i0;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 109
    iget-boolean v0, v0, Landroidx/work/impl/m0;->g:Z

    .line 111
    if-nez v0, :cond_1

    .line 113
    const-wide/16 v7, -0x1

    .line 115
    invoke-virtual {v2, v7, v8, v6}, Landroidx/work/impl/model/f0;->g(JLjava/lang/String;)V

    .line 118
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->f()Landroidx/work/impl/model/t;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    iget-object v0, v0, Landroidx/work/impl/model/t;->a:Landroidx/room/t0;

    .line 127
    new-instance v1, Landroidx/compose/foundation/y1;

    .line 129
    const/16 v2, 0x10

    .line 131
    invoke-direct {v1, v6, v2}, Landroidx/compose/foundation/y1;-><init>(Ljava/lang/String;I)V

    .line 134
    invoke-static {v0, v5, v4, v1}, Landroidx/room/util/a;->k(Landroidx/room/t0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 137
    :cond_1
    return-void
.end method
