.class public final Landroidx/work/impl/b;
.super Landroidx/room/migration/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Landroidx/work/impl/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/work/impl/b;

    .line 3
    const/16 v1, 0xb

    .line 5
    const/16 v2, 0xc

    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/room/migration/a;-><init>(II)V

    .line 10
    sput-object v0, Landroidx/work/impl/b;->INSTANCE:Landroidx/work/impl/b;

    .line 12
    return-void
.end method


# virtual methods
.method public final migrate(Landroidx/sqlite/db/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p0, "ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0"

    .line 6
    invoke-interface {p1, p0}, Landroidx/sqlite/db/c;->w(Ljava/lang/String;)V

    .line 9
    return-void
.end method
