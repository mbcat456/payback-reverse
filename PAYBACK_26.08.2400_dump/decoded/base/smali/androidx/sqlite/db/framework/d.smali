.class public final synthetic Landroidx/sqlite/db/framework/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:Landroidx/sqlite/db/e;

.field public final synthetic b:Lcom/airbnb/lottie/network/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/sqlite/db/e;Lcom/airbnb/lottie/network/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/sqlite/db/framework/d;->a:Landroidx/sqlite/db/e;

    .line 6
    iput-object p2, p0, Landroidx/sqlite/db/framework/d;->b:Lcom/airbnb/lottie/network/d;

    .line 8
    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/sqlite/db/framework/g;->Companion:Landroidx/sqlite/db/framework/e;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v0, p0, Landroidx/sqlite/db/framework/d;->b:Lcom/airbnb/lottie/network/d;

    .line 11
    iget-object v1, v0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 13
    check-cast v1, Landroidx/sqlite/db/framework/b;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object v2, v1, Landroidx/sqlite/db/framework/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 25
    :cond_0
    new-instance v1, Landroidx/sqlite/db/framework/b;

    .line 27
    invoke-direct {v1, p1}, Landroidx/sqlite/db/framework/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 30
    iput-object v1, v0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 32
    :cond_1
    iget-object p1, v1, Landroidx/sqlite/db/framework/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    iget-object p0, p0, Landroidx/sqlite/db/framework/d;->a:Landroidx/sqlite/db/e;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2

    .line 45
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_6

    .line 51
    invoke-static {p0}, Landroidx/sqlite/db/e;->a(Ljava/lang/String;)V

    .line 54
    return-void

    .line 55
    :cond_2
    const/4 p0, 0x0

    .line 56
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    .line 59
    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Landroidx/sqlite/db/framework/b;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    goto :goto_3

    .line 67
    :goto_1
    if-eqz p0, :cond_3

    .line 69
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object p0

    .line 73
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/util/Pair;

    .line 85
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    check-cast p1, Ljava/lang/String;

    .line 92
    invoke-static {p1}, Landroidx/sqlite/db/e;->a(Ljava/lang/String;)V

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    if-eqz p0, :cond_4

    .line 102
    invoke-static {p0}, Landroidx/sqlite/db/e;->a(Ljava/lang/String;)V

    .line 105
    :cond_4
    throw v0

    .line 106
    :catch_1
    :goto_3
    if-eqz p0, :cond_5

    .line 108
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object p0

    .line 112
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_6

    .line 118
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/util/Pair;

    .line 124
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    check-cast p1, Ljava/lang/String;

    .line 131
    invoke-static {p1}, Landroidx/sqlite/db/e;->a(Ljava/lang/String;)V

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    if-eqz p0, :cond_6

    .line 141
    invoke-static {p0}, Landroidx/sqlite/db/e;->a(Ljava/lang/String;)V

    .line 144
    :cond_6
    return-void
.end method
