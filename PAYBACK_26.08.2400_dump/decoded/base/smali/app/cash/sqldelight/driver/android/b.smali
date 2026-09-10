.class public final Lapp/cash/sqldelight/driver/android/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lapp/cash/sqldelight/driver/android/h;


# instance fields
.field public final a:Landroidx/sqlite/db/l;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lapp/cash/sqldelight/driver/android/b;->a:Landroidx/sqlite/db/l;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final b(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lapp/cash/sqldelight/driver/android/b;->a:Landroidx/sqlite/db/l;

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    if-nez p2, :cond_0

    .line 7
    invoke-interface {p0, p1}, Landroidx/sqlite/db/j;->m(I)V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/sqlite/db/j;->b(ILjava/lang/String;)V

    .line 14
    return-void
.end method

.method public final close()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lapp/cash/sqldelight/driver/android/b;->a:Landroidx/sqlite/db/l;

    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 6
    return-void
.end method

.method public final execute()J
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lapp/cash/sqldelight/driver/android/b;->a:Landroidx/sqlite/db/l;

    .line 3
    invoke-interface {p0}, Landroidx/sqlite/db/l;->z()I

    .line 6
    move-result p0

    .line 7
    int-to-long v0, p0

    .line 8
    return-wide v0
.end method
