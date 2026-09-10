.class public final synthetic Lde/payback/app/shoppinglist/database/dao/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lde/payback/app/shoppinglist/database/converter/ShoppingItemStatus;


# direct methods
.method public synthetic constructor <init>(Lde/payback/app/shoppinglist/database/converter/ShoppingItemStatus;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lde/payback/app/shoppinglist/database/dao/c;->a:I

    .line 3
    iput-object p1, p0, Lde/payback/app/shoppinglist/database/dao/c;->b:Lde/payback/app/shoppinglist/database/converter/ShoppingItemStatus;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    iget v0, p0, Lde/payback/app/shoppinglist/database/dao/c;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lde/payback/app/shoppinglist/database/dao/c;->b:Lde/payback/app/shoppinglist/database/converter/ShoppingItemStatus;

    .line 6
    check-cast p1, Landroidx/sqlite/b;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string v0, "select count(*) from Task where Status = ?"

    .line 16
    invoke-interface {p1, v0}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 19
    move-result-object p1

    .line 20
    :try_start_0
    invoke-virtual {p0}, Lde/payback/app/shoppinglist/database/converter/ShoppingItemStatus;->getCode()I

    .line 23
    move-result p0

    .line 24
    int-to-long v2, p0

    .line 25
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/d;->j(IJ)V

    .line 28
    invoke-interface {p1}, Landroidx/sqlite/d;->J0()Z

    .line 31
    move-result p0

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p0, :cond_0

    .line 35
    invoke-interface {p1, v0}, Landroidx/sqlite/d;->getLong(I)J

    .line 38
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    long-to-int v0, v0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 55
    throw p0

    .line 56
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    const-string v0, "select * from Task where Status = ? order by SortOrder limit 1"

    .line 61
    invoke-interface {p1, v0}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 64
    move-result-object p1

    .line 65
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-virtual {p0}, Lde/payback/app/shoppinglist/database/converter/ShoppingItemStatus;->getCode()I

    .line 71
    move-result p0

    .line 72
    int-to-long v2, p0

    .line 73
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/d;->j(IJ)V

    .line 76
    const-string p0, "Id"

    .line 78
    invoke-static {p1, p0}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 81
    move-result p0

    .line 82
    const-string v0, "Status"

    .line 84
    invoke-static {p1, v0}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 87
    move-result v0

    .line 88
    const-string v1, "SortOrder"

    .line 90
    invoke-static {p1, v1}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 93
    move-result v1

    .line 94
    const-string v2, "Text"

    .line 96
    invoke-static {p1, v2}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 99
    move-result v2

    .line 100
    invoke-interface {p1}, Landroidx/sqlite/d;->J0()Z

    .line 103
    move-result v3

    .line 104
    const/4 v4, 0x0

    .line 105
    if-eqz v3, :cond_2

    .line 107
    invoke-interface {p1, p0}, Landroidx/sqlite/d;->isNull(I)Z

    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_1

    .line 113
    :goto_2
    move-object v6, v4

    .line 114
    goto :goto_3

    .line 115
    :cond_1
    invoke-interface {p1, p0}, Landroidx/sqlite/d;->getLong(I)J

    .line 118
    move-result-wide v3

    .line 119
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    move-result-object v4

    .line 123
    goto :goto_2

    .line 124
    :goto_3
    invoke-interface {p1, v0}, Landroidx/sqlite/d;->getLong(I)J

    .line 127
    move-result-wide v3

    .line 128
    long-to-int p0, v3

    .line 129
    invoke-static {p0}, Lde/payback/app/shoppinglist/database/converter/b;->a(I)Lde/payback/app/shoppinglist/database/converter/ShoppingItemStatus;

    .line 132
    move-result-object v7

    .line 133
    invoke-interface {p1, v1}, Landroidx/sqlite/d;->getLong(I)J

    .line 136
    move-result-wide v8

    .line 137
    invoke-interface {p1, v2}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 140
    move-result-object v10

    .line 141
    new-instance v5, Lde/payback/app/shoppinglist/database/model/a;

    .line 143
    invoke-direct/range {v5 .. v10}, Lde/payback/app/shoppinglist/database/model/a;-><init>(Ljava/lang/Long;Lde/payback/app/shoppinglist/database/converter/ShoppingItemStatus;JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    move-object v4, v5

    .line 147
    goto :goto_4

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    move-object p0, v0

    .line 150
    goto :goto_5

    .line 151
    :cond_2
    :goto_4
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 154
    return-object v4

    .line 155
    :goto_5
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 158
    throw p0

    .line 8
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
