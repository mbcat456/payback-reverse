.class public abstract Landroidx/work/impl/workers/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "DiagnosticsWrkr"

    .line 3
    invoke-static {v0}, Landroidx/work/z;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final a(Landroidx/work/impl/model/q;Landroidx/work/impl/model/i0;Landroidx/work/impl/model/m;Ljava/util/List;)V
    .locals 16

    .prologue
    .line 1
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/work/impl/model/y;

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/b0;->a(Landroidx/work/impl/model/y;)Landroidx/work/impl/model/n;

    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v1, Landroidx/work/impl/model/y;->a:Ljava/lang/String;

    .line 23
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object v4, v2, Landroidx/work/impl/model/n;->a:Ljava/lang/String;

    .line 28
    iget v2, v2, Landroidx/work/impl/model/n;->b:I

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-object/from16 v5, p2

    .line 35
    iget-object v6, v5, Landroidx/work/impl/model/m;->a:Landroidx/room/t0;

    .line 37
    new-instance v7, Landroidx/compose/foundation/text/input/internal/a1;

    .line 39
    const/4 v8, 0x1

    .line 40
    invoke-direct {v7, v4, v2, v8}, Landroidx/compose/foundation/text/input/internal/a1;-><init>(Ljava/lang/String;II)V

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v6, v8, v2, v7}, Landroidx/room/util/a;->k(Landroidx/room/t0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroidx/work/impl/model/j;

    .line 50
    if-eqz v4, :cond_0

    .line 52
    iget v4, v4, Landroidx/work/impl/model/j;->c:I

    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v4

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v4, 0x0

    .line 60
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    move-object/from16 v6, p0

    .line 68
    iget-object v7, v6, Landroidx/work/impl/model/q;->a:Landroidx/room/t0;

    .line 70
    new-instance v9, Landroidx/compose/foundation/y1;

    .line 72
    const/16 v10, 0xf

    .line 74
    invoke-direct {v9, v3, v10}, Landroidx/compose/foundation/y1;-><init>(Ljava/lang/String;I)V

    .line 77
    invoke-static {v7, v8, v2, v9}, Landroidx/room/util/a;->k(Landroidx/room/t0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 80
    move-result-object v7

    .line 81
    move-object v9, v7

    .line 82
    check-cast v9, Ljava/util/List;

    .line 84
    const/4 v13, 0x0

    .line 85
    const/16 v14, 0x3e

    .line 87
    const-string v10, ","

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    invoke-static/range {v9 .. v14}, Lkotlin/collections/s;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 94
    move-result-object v7

    .line 95
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    move-object/from16 v9, p1

    .line 100
    iget-object v10, v9, Landroidx/work/impl/model/i0;->a:Landroidx/room/t0;

    .line 102
    new-instance v11, Landroidx/compose/foundation/y1;

    .line 104
    const/16 v12, 0x1c

    .line 106
    invoke-direct {v11, v3, v12}, Landroidx/compose/foundation/y1;-><init>(Ljava/lang/String;I)V

    .line 109
    invoke-static {v10, v8, v2, v11}, Landroidx/room/util/a;->k(Landroidx/room/t0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    move-object v10, v2

    .line 114
    check-cast v10, Ljava/util/List;

    .line 116
    const/4 v14, 0x0

    .line 117
    const/16 v15, 0x3e

    .line 119
    const-string v11, ","

    .line 121
    const/4 v12, 0x0

    .line 122
    invoke-static/range {v10 .. v15}, Lkotlin/collections/s;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    const-string v8, "\n"

    .line 128
    const-string v10, "\t "

    .line 130
    invoke-static {v8, v3, v10}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    move-result-object v3

    .line 134
    iget-object v8, v1, Landroidx/work/impl/model/y;->c:Ljava/lang/String;

    .line 136
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object v1, v1, Landroidx/work/impl/model/y;->b:Landroidx/work/WorkInfo$State;

    .line 150
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    const/16 v1, 0x9

    .line 171
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    goto/16 :goto_0

    .line 176
    :cond_1
    return-void
.end method
