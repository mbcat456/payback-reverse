.class public final Lpayback/platform/core/storage/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/platform/core/storage/a;->a:Landroid/content/Context;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lapp/cash/sqldelight/db/e;Ljava/lang/String;)Lapp/cash/sqldelight/driver/android/g;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lapp/cash/sqldelight/driver/android/g;

    .line 6
    new-instance v4, Lapp/cash/sqldelight/driver/android/e;

    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Lapp/cash/sqldelight/db/a;

    .line 11
    invoke-direct {v4, p1, v1}, Lapp/cash/sqldelight/driver/android/e;-><init>(Lapp/cash/sqldelight/db/e;[Lapp/cash/sqldelight/db/a;)V

    .line 14
    iget-object v2, p0, Lpayback/platform/core/storage/a;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object p0, Landroidx/sqlite/db/g;->Companion:Landroidx/sqlite/db/f;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v1, Landroidx/sqlite/db/framework/h;

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v3, p2

    .line 29
    invoke-direct/range {v1 .. v6}, Landroidx/sqlite/db/framework/h;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/e;ZZ)V

    .line 32
    const/4 p0, 0x0

    .line 33
    const/16 p1, 0x14

    .line 35
    invoke-direct {v0, v1, p0, p1}, Lapp/cash/sqldelight/driver/android/g;-><init>(Landroidx/sqlite/db/i;Landroidx/sqlite/db/framework/b;I)V

    .line 38
    return-object v0
.end method
