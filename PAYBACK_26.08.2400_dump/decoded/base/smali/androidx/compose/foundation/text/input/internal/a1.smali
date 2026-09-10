.class public final synthetic Landroidx/compose/foundation/text/input/internal/a1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Landroidx/compose/foundation/text/input/internal/a1;->a:I

    .line 3
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/a1;->c:I

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/a1;->b:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 11
    iput p3, p0, Landroidx/compose/foundation/text/input/internal/a1;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/a1;->b:Ljava/lang/String;

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/a1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/a1;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/a1;->b:Ljava/lang/String;

    .line 8
    iget p0, p0, Landroidx/compose/foundation/text/input/internal/a1;->c:I

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v0, Landroidx/compose/ui/semantics/o;->Companion:Landroidx/compose/ui/semantics/n;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {p1, v2}, Landroidx/compose/ui/semantics/a1;->q(Landroidx/compose/ui/semantics/e1;I)V

    .line 26
    int-to-float p0, p0

    .line 27
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/a1;->u(Landroidx/compose/ui/semantics/e1;F)V

    .line 30
    invoke-static {p1, v4}, Landroidx/compose/ui/semantics/a1;->j(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;)V

    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    sget-object v0, Landroidx/compose/ui/semantics/o;->Companion:Landroidx/compose/ui/semantics/n;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {p1, v2}, Landroidx/compose/ui/semantics/a1;->q(Landroidx/compose/ui/semantics/e1;I)V

    .line 49
    int-to-float p0, p0

    .line 50
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/a1;->u(Landroidx/compose/ui/semantics/e1;F)V

    .line 53
    invoke-static {p1, v4}, Landroidx/compose/ui/semantics/a1;->j(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;)V

    .line 56
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    return-object p0

    .line 59
    :pswitch_1
    check-cast p1, Landroidx/sqlite/db/j;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    add-int/2addr p0, v3

    .line 65
    if-nez v4, :cond_0

    .line 67
    invoke-interface {p1, p0}, Landroidx/sqlite/db/j;->m(I)V

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-interface {p1, p0, v4}, Landroidx/sqlite/db/j;->b(ILjava/lang/String;)V

    .line 74
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    return-object p0

    .line 77
    :pswitch_2
    check-cast p1, Landroidx/sqlite/b;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    const-string v0, "UPDATE workspec SET stop_reason=? WHERE id=?"

    .line 84
    invoke-interface {p1, v0}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 87
    move-result-object p1

    .line 88
    int-to-long v5, p0

    .line 89
    :try_start_0
    invoke-interface {p1, v3, v5, v6}, Landroidx/sqlite/d;->j(IJ)V

    .line 92
    invoke-interface {p1, v1, v4}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 95
    invoke-interface {p1}, Landroidx/sqlite/d;->J0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    return-object p0

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 108
    throw p0

    .line 109
    :pswitch_3
    check-cast p1, Landroidx/sqlite/b;

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    const-string v0, "UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)"

    .line 116
    invoke-interface {p1, v0}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 119
    move-result-object p1

    .line 120
    :try_start_1
    invoke-interface {p1, v3, v4}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 123
    int-to-long v2, p0

    .line 124
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/d;->j(IJ)V

    .line 127
    invoke-interface {p1}, Landroidx/sqlite/d;->J0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 133
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    return-object p0

    .line 136
    :catchall_1
    move-exception p0

    .line 137
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 140
    throw p0

    .line 141
    :pswitch_4
    check-cast p1, Landroidx/sqlite/b;

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    .line 148
    invoke-interface {p1, v0}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 151
    move-result-object p1

    .line 152
    :try_start_2
    invoke-interface {p1, v3, v4}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 155
    int-to-long v2, p0

    .line 156
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/d;->j(IJ)V

    .line 159
    const-string p0, "work_spec_id"

    .line 161
    invoke-static {p1, p0}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 164
    move-result p0

    .line 165
    const-string v0, "generation"

    .line 167
    invoke-static {p1, v0}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 170
    move-result v0

    .line 171
    const-string v1, "system_id"

    .line 173
    invoke-static {p1, v1}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 176
    move-result v1

    .line 177
    invoke-interface {p1}, Landroidx/sqlite/d;->J0()Z

    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_1

    .line 183
    invoke-interface {p1, p0}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 186
    move-result-object p0

    .line 187
    invoke-interface {p1, v0}, Landroidx/sqlite/d;->getLong(I)J

    .line 190
    move-result-wide v2

    .line 191
    long-to-int v0, v2

    .line 192
    invoke-interface {p1, v1}, Landroidx/sqlite/d;->getLong(I)J

    .line 195
    move-result-wide v1

    .line 196
    long-to-int v1, v1

    .line 197
    new-instance v2, Landroidx/work/impl/model/j;

    .line 199
    invoke-direct {v2, p0, v0, v1}, Landroidx/work/impl/model/j;-><init>(Ljava/lang/String;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 202
    goto :goto_1

    .line 203
    :catchall_2
    move-exception p0

    .line 204
    goto :goto_2

    .line 205
    :cond_1
    const/4 v2, 0x0

    .line 206
    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 209
    return-object v2

    .line 210
    :goto_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 213
    throw p0

    .line 214
    :pswitch_5
    check-cast p1, Landroidx/compose/foundation/text/input/c;

    .line 216
    iget-object v0, p1, Landroidx/compose/foundation/text/input/c;->f:Landroidx/compose/ui/text/l1;

    .line 218
    if-eqz v0, :cond_2

    .line 220
    iget-wide v0, v0, Landroidx/compose/ui/text/l1;->a:J

    .line 222
    const/16 v5, 0x20

    .line 224
    shr-long v5, v0, v5

    .line 226
    long-to-int v5, v5

    .line 227
    const-wide v6, 0xffffffffL

    .line 232
    and-long/2addr v0, v6

    .line 233
    long-to-int v0, v0

    .line 234
    invoke-static {p1, v5, v0, v4}, Landroidx/compose/foundation/text/input/internal/g1;->q(Landroidx/compose/foundation/text/input/c;IILjava/lang/CharSequence;)V

    .line 237
    goto :goto_3

    .line 238
    :cond_2
    iget-wide v0, p1, Landroidx/compose/foundation/text/input/c;->e:J

    .line 240
    invoke-static {v0, v1}, Landroidx/compose/ui/text/l1;->g(J)I

    .line 243
    move-result v0

    .line 244
    iget-wide v5, p1, Landroidx/compose/foundation/text/input/c;->e:J

    .line 246
    invoke-static {v5, v6}, Landroidx/compose/ui/text/l1;->f(J)I

    .line 249
    move-result v1

    .line 250
    invoke-static {p1, v0, v1, v4}, Landroidx/compose/foundation/text/input/internal/g1;->q(Landroidx/compose/foundation/text/input/c;IILjava/lang/CharSequence;)V

    .line 253
    :goto_3
    iget-wide v0, p1, Landroidx/compose/foundation/text/input/c;->e:J

    .line 255
    invoke-static {v0, v1}, Landroidx/compose/ui/text/l1;->g(J)I

    .line 258
    move-result v0

    .line 259
    if-lez p0, :cond_3

    .line 261
    add-int/2addr v0, p0

    .line 262
    sub-int/2addr v0, v3

    .line 263
    goto :goto_4

    .line 264
    :cond_3
    add-int/2addr v0, p0

    .line 265
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 268
    move-result p0

    .line 269
    sub-int/2addr v0, p0

    .line 270
    :goto_4
    iget-object p0, p1, Landroidx/compose/foundation/text/input/c;->c:Landroidx/compose/foundation/text/input/internal/q1;

    .line 272
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/q1;->length()I

    .line 275
    move-result p0

    .line 276
    invoke-static {v0, v2, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->f(III)I

    .line 279
    move-result p0

    .line 280
    invoke-static {p0, p0}, Landroidx/compose/ui/text/u;->a(II)J

    .line 283
    move-result-wide v0

    .line 284
    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/text/input/c;->f(J)V

    .line 287
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 289
    return-object p0

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
