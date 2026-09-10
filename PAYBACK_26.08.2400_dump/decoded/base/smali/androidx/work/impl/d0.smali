.class public abstract Landroidx/work/impl/d0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final WORK_DATABASE_NAME:Ljava/lang/String;

.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-string v0, "androidx.work.workdb"

    sput-object v0, Landroidx/work/impl/d0;->WORK_DATABASE_NAME:Ljava/lang/String;

    .line 1
    const-string v0, "WrkDbPathHelper"

    .line 3
    invoke-static {v0}, Landroidx/work/z;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    const-string v0, "-shm"

    .line 8
    const-string v1, "-wal"

    .line 10
    const-string v2, "-journal"

    .line 12
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Landroidx/work/impl/d0;->a:[Ljava/lang/String;

    .line 18
    return-void
.end method
