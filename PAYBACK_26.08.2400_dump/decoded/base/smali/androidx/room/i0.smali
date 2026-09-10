.class public final Landroidx/room/i0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Landroidx/room/i0;

.field public static final LOG_TAG:Ljava/lang/String;

.field public static final MASTER_TABLE_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "ROOM"

    sput-object v0, Landroidx/room/i0;->LOG_TAG:Ljava/lang/String;

    const-string v0, "room_master_table"

    sput-object v0, Landroidx/room/i0;->MASTER_TABLE_NAME:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/room/i0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/room/i0;->INSTANCE:Landroidx/room/i0;

    .line 8
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/n0;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_1

    .line 7
    invoke-static {p2}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 13
    const-string v1, ":memory:"

    .line 15
    invoke-static {p2, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    new-instance v0, Landroidx/room/n0;

    .line 23
    invoke-direct {v0, p0, p1, p2}, Landroidx/room/n0;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string p0, "Cannot build a database with the special name \':memory:\'. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 29
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 32
    return-object v0

    .line 33
    :cond_1
    const-string p0, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 35
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 38
    return-object v0
.end method
