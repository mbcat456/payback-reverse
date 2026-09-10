.class public abstract Landroidx/room/migration/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final endVersion:I

.field public final startVersion:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/room/migration/a;->startVersion:I

    .line 6
    iput p2, p0, Landroidx/room/migration/a;->endVersion:I

    .line 8
    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/b;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Landroidx/sqlite/driver/a;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Landroidx/sqlite/driver/a;

    .line 10
    iget-object p1, p1, Landroidx/sqlite/driver/a;->a:Landroidx/sqlite/db/c;

    .line 12
    invoke-virtual {p0, p1}, Landroidx/room/migration/a;->migrate(Landroidx/sqlite/db/c;)V

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Lkotlin/i;

    .line 18
    const-string p1, "Migration functionality with a provided SQLiteDriver requires overriding the migrate(SQLiteConnection) function."

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method

.method public migrate(Landroidx/sqlite/db/c;)V
    .locals 0

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance p0, Lkotlin/i;

    .line 25
    const-string p1, "Migration functionality with a SupportSQLiteDatabase (without a provided SQLiteDriver) requires overriding the migrate(SupportSQLiteDatabase) function."

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method
