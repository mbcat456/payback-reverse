.class public final Lnet/payback/proximity/sdk/core/persistence/migrations/Migration3to4;
.super Landroidx/room/migration/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lnet/payback/proximity/sdk/core/persistence/migrations/Migration3to4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/core/persistence/migrations/Migration3to4;

    .line 3
    invoke-direct {v0}, Lnet/payback/proximity/sdk/core/persistence/migrations/Migration3to4;-><init>()V

    .line 6
    sput-object v0, Lnet/payback/proximity/sdk/core/persistence/migrations/Migration3to4;->INSTANCE:Lnet/payback/proximity/sdk/core/persistence/migrations/Migration3to4;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/room/migration/a;-><init>(II)V

    .line 6
    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p0, "ALTER TABLE DbAnalytics ADD COLUMN accuracyForegroundActivity REAL DEFAULT NULL"

    .line 6
    invoke-interface {p1, p0}, Landroidx/sqlite/db/c;->w(Ljava/lang/String;)V

    .line 9
    const-string p0, "ALTER TABLE DbAnalytics ADD COLUMN places TEXT DEFAULT NULL"

    .line 11
    invoke-interface {p1, p0}, Landroidx/sqlite/db/c;->w(Ljava/lang/String;)V

    .line 14
    return-void
.end method
