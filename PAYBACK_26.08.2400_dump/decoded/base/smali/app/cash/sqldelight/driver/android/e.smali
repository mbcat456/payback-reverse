.class public final Lapp/cash/sqldelight/driver/android/e;
.super Landroidx/sqlite/db/e;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final b:Lapp/cash/sqldelight/db/e;

.field public final c:[Lapp/cash/sqldelight/db/a;


# direct methods
.method public varargs constructor <init>(Lapp/cash/sqldelight/db/e;[Lapp/cash/sqldelight/db/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Landroidx/sqlite/db/e;-><init>(I)V

    .line 8
    iput-object p1, p0, Lapp/cash/sqldelight/driver/android/e;->b:Lapp/cash/sqldelight/db/e;

    .line 10
    iput-object p2, p0, Lapp/cash/sqldelight/driver/android/e;->c:[Lapp/cash/sqldelight/db/a;

    .line 12
    return-void
.end method


# virtual methods
.method public final b(Landroidx/sqlite/db/framework/b;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lapp/cash/sqldelight/driver/android/g;

    .line 3
    invoke-direct {v0, p1}, Lapp/cash/sqldelight/driver/android/g;-><init>(Landroidx/sqlite/db/framework/b;)V

    .line 6
    iget-object p0, p0, Lapp/cash/sqldelight/driver/android/e;->b:Lapp/cash/sqldelight/db/e;

    .line 8
    invoke-interface {p0, v0}, Lapp/cash/sqldelight/db/e;->b(Lapp/cash/sqldelight/driver/android/g;)Lapp/cash/sqldelight/db/c;

    .line 11
    return-void
.end method

.method public final e(Landroidx/sqlite/db/framework/b;II)V
    .locals 0

    .prologue
    .line 1
    new-instance p2, Lapp/cash/sqldelight/driver/android/g;

    .line 3
    invoke-direct {p2, p1}, Lapp/cash/sqldelight/driver/android/g;-><init>(Landroidx/sqlite/db/framework/b;)V

    .line 6
    iget-object p1, p0, Lapp/cash/sqldelight/driver/android/e;->c:[Lapp/cash/sqldelight/db/a;

    .line 8
    array-length p3, p1

    .line 9
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [Lapp/cash/sqldelight/db/a;

    .line 15
    iget-object p0, p0, Lapp/cash/sqldelight/driver/android/e;->b:Lapp/cash/sqldelight/db/e;

    .line 17
    invoke-interface {p0, p2, p1}, Lapp/cash/sqldelight/db/e;->a(Lapp/cash/sqldelight/driver/android/g;[Lapp/cash/sqldelight/db/a;)Lapp/cash/sqldelight/db/c;

    .line 20
    return-void
.end method
