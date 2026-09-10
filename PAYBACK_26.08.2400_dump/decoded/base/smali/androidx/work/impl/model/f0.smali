.class public final Landroidx/work/impl/model/f0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Landroidx/work/impl/model/e0;


# instance fields
.field public final a:Landroidx/room/t0;

.field public final b:Landroidx/work/impl/model/b;

.field public final c:Landroidx/work/impl/model/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/work/impl/model/e0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/work/impl/model/f0;->Companion:Landroidx/work/impl/model/e0;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/room/t0;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/model/f0;->a:Landroidx/room/t0;

    .line 6
    new-instance p1, Landroidx/work/impl/model/b;

    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {p1, v0}, Landroidx/work/impl/model/b;-><init>(I)V

    .line 12
    iput-object p1, p0, Landroidx/work/impl/model/f0;->b:Landroidx/work/impl/model/b;

    .line 14
    new-instance p1, Landroidx/work/impl/model/d0;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, v0}, Landroidx/work/impl/model/d0;-><init>(I)V

    .line 20
    iput-object p1, p0, Landroidx/work/impl/model/f0;->c:Landroidx/work/impl/model/d0;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/b;Landroidx/collection/f;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p2}, Landroidx/collection/f;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/collection/c;

    .line 7
    iget-object v1, v0, Landroidx/collection/c;->a:Landroidx/collection/f;

    .line 9
    invoke-virtual {v1}, Landroidx/collection/n1;->isEmpty()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    iget v2, p2, Landroidx/collection/n1;->c:I

    .line 18
    const/16 v3, 0x3e7

    .line 20
    const/4 v4, 0x0

    .line 21
    if-le v2, v3, :cond_1

    .line 23
    new-instance v0, Landroidx/work/impl/model/c0;

    .line 25
    invoke-direct {v0, p0, p1, v4}, Landroidx/work/impl/model/c0;-><init>(Landroidx/work/impl/model/f0;Landroidx/sqlite/b;I)V

    .line 28
    invoke-static {p2, v0}, Landroidx/room/util/r;->a(Landroidx/collection/f;Lkotlin/jvm/functions/Function1;)V

    .line 31
    return-void

    .line 32
    :cond_1
    const-string p0, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    .line 34
    invoke-static {p0}, Landroidx/compose/foundation/gestures/b2;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object p0

    .line 38
    iget v1, v1, Landroidx/collection/n1;->c:I

    .line 40
    invoke-static {v1, p0}, Landroidx/room/util/s;->a(ILjava/lang/StringBuilder;)V

    .line 43
    const-string v1, ")"

    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p1, p0}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0}, Landroidx/collection/c;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object p1

    .line 60
    const/4 v0, 0x1

    .line 61
    move v1, v0

    .line 62
    :goto_0
    move-object v2, p1

    .line 63
    check-cast v2, Landroidx/collection/b;

    .line 65
    invoke-virtual {v2}, Landroidx/collection/b;->hasNext()Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 71
    invoke-virtual {v2}, Landroidx/collection/b;->next()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/String;

    .line 77
    invoke-interface {p0, v1, v2}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 80
    add-int/2addr v1, v0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    :try_start_0
    const-string p1, "work_spec_id"

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-static {p0, p1}, Landroidx/room/util/a;->a(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 90
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    const/4 v0, -0x1

    .line 92
    if-ne p1, v0, :cond_3

    .line 94
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 97
    return-void

    .line 98
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p0}, Landroidx/sqlite/d;->J0()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 104
    invoke-interface {p0, p1}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p2, v0}, Landroidx/collection/n1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/util/List;

    .line 114
    if-eqz v0, :cond_3

    .line 116
    invoke-interface {p0, v4}, Landroidx/sqlite/d;->getBlob(I)[B

    .line 119
    move-result-object v1

    .line 120
    sget-object v2, Landroidx/work/l;->Companion:Landroidx/work/k;

    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-static {v1}, Landroidx/work/k;->a([B)Landroidx/work/l;

    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    goto :goto_1

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 138
    return-void

    .line 139
    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 142
    throw p1
.end method

.method public final b(Landroidx/sqlite/b;Landroidx/collection/f;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p2}, Landroidx/collection/f;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/collection/c;

    .line 7
    iget-object v1, v0, Landroidx/collection/c;->a:Landroidx/collection/f;

    .line 9
    invoke-virtual {v1}, Landroidx/collection/n1;->isEmpty()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    iget v2, p2, Landroidx/collection/n1;->c:I

    .line 18
    const/16 v3, 0x3e7

    .line 20
    const/4 v4, 0x1

    .line 21
    if-le v2, v3, :cond_1

    .line 23
    new-instance v0, Landroidx/work/impl/model/c0;

    .line 25
    invoke-direct {v0, p0, p1, v4}, Landroidx/work/impl/model/c0;-><init>(Landroidx/work/impl/model/f0;Landroidx/sqlite/b;I)V

    .line 28
    invoke-static {p2, v0}, Landroidx/room/util/r;->a(Landroidx/collection/f;Lkotlin/jvm/functions/Function1;)V

    .line 31
    return-void

    .line 32
    :cond_1
    const-string p0, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    .line 34
    invoke-static {p0}, Landroidx/compose/foundation/gestures/b2;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object p0

    .line 38
    iget v1, v1, Landroidx/collection/n1;->c:I

    .line 40
    invoke-static {v1, p0}, Landroidx/room/util/s;->a(ILjava/lang/StringBuilder;)V

    .line 43
    const-string v1, ")"

    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p1, p0}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0}, Landroidx/collection/c;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object p1

    .line 60
    move v0, v4

    .line 61
    :goto_0
    move-object v1, p1

    .line 62
    check-cast v1, Landroidx/collection/b;

    .line 64
    invoke-virtual {v1}, Landroidx/collection/b;->hasNext()Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 70
    invoke-virtual {v1}, Landroidx/collection/b;->next()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 76
    invoke-interface {p0, v0, v1}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 79
    add-int/2addr v0, v4

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    :try_start_0
    const-string p1, "work_spec_id"

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-static {p0, p1}, Landroidx/room/util/a;->a(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 89
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    const/4 v0, -0x1

    .line 91
    if-ne p1, v0, :cond_3

    .line 93
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 96
    return-void

    .line 97
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p0}, Landroidx/sqlite/d;->J0()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 103
    invoke-interface {p0, p1}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p2, v0}, Landroidx/collection/n1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/util/List;

    .line 113
    if-eqz v0, :cond_3

    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-interface {p0, v1}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    goto :goto_1

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 129
    return-void

    .line 130
    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 133
    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroidx/compose/foundation/y1;

    .line 6
    const/16 v1, 0x1b

    .line 8
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/y1;-><init>(Ljava/lang/String;I)V

    .line 11
    iget-object p0, p0, Landroidx/work/impl/model/f0;->a:Landroidx/room/t0;

    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p0, p1, v1, v0}, Landroidx/room/util/a;->k(Landroidx/room/t0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public final d(Ljava/lang/String;)Landroidx/work/WorkInfo$State;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroidx/compose/foundation/y1;

    .line 6
    const/16 v1, 0x13

    .line 8
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/y1;-><init>(Ljava/lang/String;I)V

    .line 11
    iget-object p0, p0, Landroidx/work/impl/model/f0;->a:Landroidx/room/t0;

    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, p1, v1, v0}, Landroidx/room/util/a;->k(Landroidx/room/t0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroidx/work/WorkInfo$State;

    .line 21
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Landroidx/work/impl/model/y;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroidx/compose/foundation/y1;

    .line 6
    const/16 v1, 0x11

    .line 8
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/y1;-><init>(Ljava/lang/String;I)V

    .line 11
    iget-object p0, p0, Landroidx/work/impl/model/f0;->a:Landroidx/room/t0;

    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, p1, v1, v0}, Landroidx/room/util/a;->k(Landroidx/room/t0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroidx/work/impl/model/y;

    .line 21
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroidx/compose/foundation/y1;

    .line 6
    const/16 v1, 0x12

    .line 8
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/y1;-><init>(Ljava/lang/String;I)V

    .line 11
    iget-object p0, p0, Landroidx/work/impl/model/f0;->a:Landroidx/room/t0;

    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, p1, v1, v0}, Landroidx/room/util/a;->k(Landroidx/room/t0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/List;

    .line 21
    return-object p0
.end method

.method public final g(JLjava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroidx/work/impl/model/z;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p3, p1, p2}, Landroidx/work/impl/model/z;-><init>(ILjava/lang/String;J)V

    .line 10
    iget-object p0, p0, Landroidx/work/impl/model/f0;->a:Landroidx/room/t0;

    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {p0, v1, p1, v0}, Landroidx/room/util/a;->k(Landroidx/room/t0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Number;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 22
    return-void
.end method

.method public final h(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroidx/compose/foundation/text/input/internal/a1;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p2, p1, v1}, Landroidx/compose/foundation/text/input/internal/a1;-><init>(Ljava/lang/String;II)V

    .line 10
    iget-object p0, p0, Landroidx/work/impl/model/f0;->a:Landroidx/room/t0;

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p0, p1, p2, v0}, Landroidx/room/util/a;->k(Landroidx/room/t0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public final i(JLjava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroidx/work/impl/model/z;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1, p3, p1, p2}, Landroidx/work/impl/model/z;-><init>(ILjava/lang/String;J)V

    .line 10
    iget-object p0, p0, Landroidx/work/impl/model/f0;->a:Landroidx/room/t0;

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p0, p1, v1, v0}, Landroidx/room/util/a;->k(Landroidx/room/t0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public final j(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Landroidx/navigation/compose/w;

    .line 9
    const/16 v1, 0x9

    .line 11
    invoke-direct {v0, v1, p1, p2}, Landroidx/navigation/compose/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    iget-object p0, p0, Landroidx/work/impl/model/f0;->a:Landroidx/room/t0;

    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-static {p0, p1, p2, v0}, Landroidx/room/util/a;->k(Landroidx/room/t0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Number;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 27
    return-void
.end method

.method public final k(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroidx/compose/foundation/text/input/internal/a1;

    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/foundation/text/input/internal/a1;-><init>(ILjava/lang/String;I)V

    .line 10
    iget-object p0, p0, Landroidx/work/impl/model/f0;->a:Landroidx/room/t0;

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p0, p1, p2, v0}, Landroidx/room/util/a;->k(Landroidx/room/t0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17
    return-void
.end method
