.class public final Landroidx/sqlite/db/framework/g;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Landroidx/sqlite/db/framework/e;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/airbnb/lottie/network/d;

.field public final c:Landroidx/sqlite/db/e;

.field public final d:Z

.field public e:Z

.field public final f:Landroidx/sqlite/util/a;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/sqlite/db/framework/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/sqlite/db/framework/g;->Companion:Landroidx/sqlite/db/framework/e;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/airbnb/lottie/network/d;Landroidx/sqlite/db/e;Z)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget v4, p4, Landroidx/sqlite/db/e;->a:I

    .line 9
    new-instance v5, Landroidx/sqlite/db/framework/d;

    .line 11
    invoke-direct {v5, p4, p3}, Landroidx/sqlite/db/framework/d;-><init>(Landroidx/sqlite/db/e;Lcom/airbnb/lottie/network/d;)V

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 21
    iput-object v1, v0, Landroidx/sqlite/db/framework/g;->a:Landroid/content/Context;

    .line 23
    iput-object p3, v0, Landroidx/sqlite/db/framework/g;->b:Lcom/airbnb/lottie/network/d;

    .line 25
    iput-object p4, v0, Landroidx/sqlite/db/framework/g;->c:Landroidx/sqlite/db/e;

    .line 27
    iput-boolean p5, v0, Landroidx/sqlite/db/framework/g;->d:Z

    .line 29
    new-instance p0, Landroidx/sqlite/util/a;

    .line 31
    if-nez v2, :cond_0

    .line 33
    invoke-static {}, Landroidx/room/util/w;->h()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p2, v2

    .line 39
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 42
    move-result-object p1

    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-direct {p0, p2, p1, p3}, Landroidx/sqlite/util/a;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 47
    iput-object p0, v0, Landroidx/sqlite/db/framework/g;->f:Landroidx/sqlite/util/a;

    .line 49
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/g;->f:Landroidx/sqlite/util/a;

    .line 3
    :try_start_0
    iget-boolean v1, v0, Landroidx/sqlite/util/a;->a:Z

    .line 5
    invoke-virtual {v0, v1}, Landroidx/sqlite/util/a;->a(Z)V

    .line 8
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 11
    iget-object v1, p0, Landroidx/sqlite/db/framework/g;->b:Lcom/airbnb/lottie/network/d;

    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v1, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Landroidx/sqlite/db/framework/g;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v0}, Landroidx/sqlite/util/a;->b()V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-virtual {v0}, Landroidx/sqlite/util/a;->b()V

    .line 27
    throw p0
.end method

.method public final d(Z)Landroidx/sqlite/db/c;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/g;->f:Landroidx/sqlite/util/a;

    .line 3
    :try_start_0
    iget-boolean v1, p0, Landroidx/sqlite/db/framework/g;->g:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/sqlite/util/a;->a(Z)V

    .line 22
    iput-boolean v2, p0, Landroidx/sqlite/db/framework/g;->e:Z

    .line 24
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/g;->p(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    move-result-object v1

    .line 28
    iget-boolean v2, p0, Landroidx/sqlite/db/framework/g;->e:Z

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {p0}, Landroidx/sqlite/db/framework/g;->close()V

    .line 35
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/g;->d(Z)Landroidx/sqlite/db/c;

    .line 38
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v0}, Landroidx/sqlite/util/a;->b()V

    .line 42
    return-object p0

    .line 43
    :cond_1
    :try_start_1
    invoke-virtual {p0, v1}, Landroidx/sqlite/db/framework/g;->f(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/b;

    .line 46
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    invoke-virtual {v0}, Landroidx/sqlite/util/a;->b()V

    .line 50
    return-object p0

    .line 51
    :goto_1
    invoke-virtual {v0}, Landroidx/sqlite/util/a;->b()V

    .line 54
    throw p0
.end method

.method public final f(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/b;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/sqlite/db/framework/g;->Companion:Landroidx/sqlite/db/framework/e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Landroidx/sqlite/db/framework/g;->b:Lcom/airbnb/lottie/network/d;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v0, p0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroidx/sqlite/db/framework/b;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v1, v0, Landroidx/sqlite/db/framework/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0

    .line 27
    :cond_1
    :goto_0
    new-instance v0, Landroidx/sqlite/db/framework/b;

    .line 29
    invoke-direct {v0, p1}, Landroidx/sqlite/db/framework/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 32
    iput-object v0, p0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 34
    return-object v0
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p0, Landroidx/sqlite/db/framework/g;->e:Z

    .line 6
    iget-object v1, p0, Landroidx/sqlite/db/framework/g;->c:Landroidx/sqlite/db/e;

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget v0, v1, Landroidx/sqlite/db/e;->a:I

    .line 12
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 15
    move-result v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/g;->f(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/b;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    new-instance p1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;

    .line 32
    sget-object v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;->ON_CONFIGURE:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;

    .line 34
    invoke-direct {p1, v0, p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;-><init>(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;Ljava/lang/Throwable;)V

    .line 37
    throw p1
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/sqlite/db/framework/g;->c:Landroidx/sqlite/db/e;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/g;->f(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/b;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Landroidx/sqlite/db/e;->b(Landroidx/sqlite/db/framework/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    new-instance p1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;

    .line 17
    sget-object v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;->ON_CREATE:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;

    .line 19
    invoke-direct {p1, v0, p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;-><init>(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;Ljava/lang/Throwable;)V

    .line 22
    throw p1
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/sqlite/db/framework/g;->e:Z

    .line 7
    :try_start_0
    iget-object v0, p0, Landroidx/sqlite/db/framework/g;->c:Landroidx/sqlite/db/e;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/g;->f(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/b;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0, p2, p3}, Landroidx/sqlite/db/e;->c(Landroidx/sqlite/db/framework/b;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    new-instance p1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;

    .line 20
    sget-object p2, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;->ON_DOWNGRADE:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;

    .line 22
    invoke-direct {p1, p2, p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;-><init>(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;Ljava/lang/Throwable;)V

    .line 25
    throw p1
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p0, Landroidx/sqlite/db/framework/g;->e:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    :try_start_0
    iget-object v0, p0, Landroidx/sqlite/db/framework/g;->c:Landroidx/sqlite/db/e;

    .line 10
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/g;->f(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/b;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroidx/sqlite/db/e;->d(Landroidx/sqlite/db/framework/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    new-instance p1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;

    .line 21
    sget-object v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;->ON_OPEN:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;

    .line 23
    invoke-direct {p1, v0, p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;-><init>(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;Ljava/lang/Throwable;)V

    .line 26
    throw p1

    .line 27
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Landroidx/sqlite/db/framework/g;->g:Z

    .line 30
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/sqlite/db/framework/g;->e:Z

    .line 7
    :try_start_0
    iget-object v0, p0, Landroidx/sqlite/db/framework/g;->c:Landroidx/sqlite/db/e;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/g;->f(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/b;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0, p2, p3}, Landroidx/sqlite/db/e;->e(Landroidx/sqlite/db/framework/b;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    new-instance p1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;

    .line 20
    sget-object p2, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;->ON_UPGRADE:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;

    .line 22
    invoke-direct {p1, p2, p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;-><init>(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;Ljava/lang/Throwable;)V

    .line 25
    throw p1
.end method

.method public final p(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Landroidx/sqlite/db/framework/g;->g:Z

    .line 7
    iget-object v2, p0, Landroidx/sqlite/db/framework/g;->a:Landroid/content/Context;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 26
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    :cond_0
    if-eqz p1, :cond_1

    .line 37
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    return-object v1

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    return-object v1

    .line 53
    :catchall_0
    const-wide/16 v3, 0x1f4

    .line 55
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    :catch_0
    if-eqz p1, :cond_2

    .line 60
    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    goto :goto_0

    .line 68
    :catchall_1
    move-exception v1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    :goto_0
    return-object v1

    .line 78
    :goto_1
    instance-of v3, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;

    .line 80
    if-eqz v3, :cond_6

    .line 82
    check-cast v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;

    .line 84
    invoke-virtual {v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;->getCause()Ljava/lang/Throwable;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;->a()Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;

    .line 91
    move-result-object v1

    .line 92
    sget-object v4, Landroidx/sqlite/db/framework/f;->$EnumSwitchMapping$0:[I

    .line 94
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 97
    move-result v1

    .line 98
    aget v1, v4, v1

    .line 100
    const/4 v4, 0x1

    .line 101
    if-eq v1, v4, :cond_5

    .line 103
    const/4 v4, 0x2

    .line 104
    if-eq v1, v4, :cond_5

    .line 106
    const/4 v4, 0x3

    .line 107
    if-eq v1, v4, :cond_5

    .line 109
    const/4 v4, 0x4

    .line 110
    if-eq v1, v4, :cond_5

    .line 112
    const/4 v4, 0x5

    .line 113
    if-ne v1, v4, :cond_4

    .line 115
    instance-of v1, v3, Landroid/database/sqlite/SQLiteException;

    .line 117
    if-eqz v1, :cond_3

    .line 119
    move-object v1, v3

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    throw v3

    .line 122
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 125
    const/4 p0, 0x0

    .line 126
    return-object p0

    .line 127
    :cond_5
    throw v3

    .line 128
    :cond_6
    :goto_2
    instance-of v3, v1, Landroid/database/sqlite/SQLiteException;

    .line 130
    if-eqz v3, :cond_8

    .line 132
    if-eqz v0, :cond_8

    .line 134
    iget-boolean v3, p0, Landroidx/sqlite/db/framework/g;->d:Z

    .line 136
    if-eqz v3, :cond_8

    .line 138
    invoke-virtual {v2, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 141
    if-eqz p1, :cond_7

    .line 143
    :try_start_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    goto :goto_3

    .line 151
    :catch_1
    move-exception p0

    .line 152
    goto :goto_4

    .line 153
    :cond_7
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException; {:try_start_3 .. :try_end_3} :catch_1

    .line 160
    :goto_3
    return-object p0

    .line 161
    :goto_4
    invoke-virtual {p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;->getCause()Ljava/lang/Throwable;

    .line 164
    move-result-object p0

    .line 165
    throw p0

    .line 166
    :cond_8
    throw v1
.end method
