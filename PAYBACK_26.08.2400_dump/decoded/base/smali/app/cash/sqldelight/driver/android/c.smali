.class public final Lapp/cash/sqldelight/driver/android/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/sqlite/db/k;
.implements Lapp/cash/sqldelight/driver/android/h;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/sqlite/db/c;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/sqlite/db/c;I)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lapp/cash/sqldelight/driver/android/c;->a:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lapp/cash/sqldelight/driver/android/c;->b:Landroidx/sqlite/db/c;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    const/4 p2, 0x0

    .line 20
    :goto_0
    if-ge p2, p3, :cond_0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object p1, p0, Lapp/cash/sqldelight/driver/android/c;->c:Ljava/util/ArrayList;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lapp/cash/sqldelight/driver/android/c;->b:Landroidx/sqlite/db/c;

    .line 3
    invoke-interface {v0, p0}, Landroidx/sqlite/db/c;->u0(Landroidx/sqlite/db/k;)Landroid/database/Cursor;

    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    new-instance v0, Lapp/cash/sqldelight/driver/android/a;

    .line 9
    invoke-direct {v0, p0}, Lapp/cash/sqldelight/driver/android/a;-><init>(Landroid/database/Cursor;)V

    .line 12
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lapp/cash/sqldelight/db/d;

    .line 18
    check-cast p1, Lapp/cash/sqldelight/db/c;

    .line 20
    iget-object p1, p1, Lapp/cash/sqldelight/db/c;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 32
    throw v0
.end method

.method public final b(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/a1;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p2, p1, v1}, Landroidx/compose/foundation/text/input/internal/a1;-><init>(Ljava/lang/String;II)V

    .line 7
    iget-object p0, p0, Lapp/cash/sqldelight/driver/android/c;->c:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public final close()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lapp/cash/sqldelight/driver/android/c;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final execute()J
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final f(Landroidx/sqlite/db/j;)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lapp/cash/sqldelight/driver/android/c;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lapp/cash/sqldelight/driver/android/c;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
