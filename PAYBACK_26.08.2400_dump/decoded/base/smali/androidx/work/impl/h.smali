.class public final Landroidx/work/impl/h;
.super Landroidx/room/migration/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Landroidx/work/impl/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/work/impl/h;

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x5

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/room/migration/a;-><init>(II)V

    .line 8
    sput-object v0, Landroidx/work/impl/h;->INSTANCE:Landroidx/work/impl/h;

    .line 10
    return-void
.end method


# virtual methods
.method public final migrate(Landroidx/sqlite/db/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p0, "ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1"

    .line 6
    invoke-interface {p1, p0}, Landroidx/sqlite/db/c;->w(Ljava/lang/String;)V

    .line 9
    const-string p0, "ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1"

    .line 11
    invoke-interface {p1, p0}, Landroidx/sqlite/db/c;->w(Ljava/lang/String;)V

    .line 14
    return-void
.end method
