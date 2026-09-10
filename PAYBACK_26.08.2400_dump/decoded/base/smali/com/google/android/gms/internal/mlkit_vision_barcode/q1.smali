.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/q1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static a:Landroidx/compose/ui/graphics/vector/h;

.field public static final synthetic b:I

.field public static final synthetic c:I


# direct methods
.method public static final a(Landroidx/compose/foundation/text/input/r;Landroidx/compose/foundation/text/input/d;Landroidx/compose/foundation/text/input/d;Landroidx/compose/foundation/text/input/internal/w;Z)V
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    iget-object v4, v3, Landroidx/compose/foundation/text/input/internal/w;->a:Landroidx/compose/runtime/collection/c;

    .line 11
    iget v5, v4, Landroidx/compose/runtime/collection/c;->c:I

    .line 13
    const/4 v6, 0x1

    .line 14
    if-le v5, v6, :cond_0

    .line 16
    new-instance v7, Landroidx/compose/foundation/text/input/internal/undo/b;

    .line 18
    iget-object v3, v1, Landroidx/compose/foundation/text/input/d;->c:Ljava/lang/CharSequence;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v9

    .line 24
    iget-object v3, v2, Landroidx/compose/foundation/text/input/d;->c:Ljava/lang/CharSequence;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v10

    .line 30
    iget-wide v11, v1, Landroidx/compose/foundation/text/input/d;->d:J

    .line 32
    iget-wide v13, v2, Landroidx/compose/foundation/text/input/d;->d:J

    .line 34
    const/16 v17, 0x0

    .line 36
    const/16 v18, 0x20

    .line 38
    const/4 v8, 0x0

    .line 39
    const-wide/16 v15, 0x0

    .line 41
    invoke-direct/range {v7 .. v18}, Landroidx/compose/foundation/text/input/internal/undo/b;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    .line 44
    invoke-virtual {v0, v7}, Landroidx/compose/foundation/text/input/r;->b(Landroidx/compose/foundation/text/input/internal/undo/b;)V

    .line 47
    return-void

    .line 48
    :cond_0
    if-ne v5, v6, :cond_2

    .line 50
    iget-object v4, v4, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 52
    const/4 v5, 0x0

    .line 53
    aget-object v4, v4, v5

    .line 55
    check-cast v4, Landroidx/compose/foundation/text/input/internal/v;

    .line 57
    iget v6, v4, Landroidx/compose/foundation/text/input/internal/v;->c:I

    .line 59
    iget v4, v4, Landroidx/compose/foundation/text/input/internal/v;->d:I

    .line 61
    invoke-static {v6, v4}, Landroidx/compose/ui/text/u;->a(II)J

    .line 64
    move-result-wide v6

    .line 65
    iget-object v3, v3, Landroidx/compose/foundation/text/input/internal/w;->a:Landroidx/compose/runtime/collection/c;

    .line 67
    iget-object v3, v3, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 69
    aget-object v3, v3, v5

    .line 71
    check-cast v3, Landroidx/compose/foundation/text/input/internal/v;

    .line 73
    iget v4, v3, Landroidx/compose/foundation/text/input/internal/v;->a:I

    .line 75
    iget v3, v3, Landroidx/compose/foundation/text/input/internal/v;->b:I

    .line 77
    invoke-static {v4, v3}, Landroidx/compose/ui/text/u;->a(II)J

    .line 80
    move-result-wide v3

    .line 81
    invoke-static {v6, v7}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_1

    .line 87
    invoke-static {v3, v4}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_2

    .line 93
    :cond_1
    new-instance v8, Landroidx/compose/foundation/text/input/internal/undo/b;

    .line 95
    invoke-static {v6, v7}, Landroidx/compose/ui/text/l1;->g(J)I

    .line 98
    move-result v9

    .line 99
    invoke-static {v6, v7, v1}, Landroidx/compose/ui/text/u;->j(JLjava/lang/CharSequence;)Ljava/lang/String;

    .line 102
    move-result-object v10

    .line 103
    invoke-static {v3, v4, v2}, Landroidx/compose/ui/text/u;->j(JLjava/lang/CharSequence;)Ljava/lang/String;

    .line 106
    move-result-object v11

    .line 107
    iget-wide v12, v1, Landroidx/compose/foundation/text/input/d;->d:J

    .line 109
    iget-wide v14, v2, Landroidx/compose/foundation/text/input/d;->d:J

    .line 111
    const-wide/16 v16, 0x0

    .line 113
    const/16 v19, 0x20

    .line 115
    move/from16 v18, p4

    .line 117
    invoke-direct/range {v8 .. v19}, Landroidx/compose/foundation/text/input/internal/undo/b;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    .line 120
    invoke-virtual {v0, v8}, Landroidx/compose/foundation/text/input/r;->b(Landroidx/compose/foundation/text/input/internal/undo/b;)V

    .line 123
    :cond_2
    return-void
.end method
