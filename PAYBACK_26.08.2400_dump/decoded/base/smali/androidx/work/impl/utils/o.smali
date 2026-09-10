.class public final Landroidx/work/impl/utils/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final CREATE_PREFERENCE:Ljava/lang/String;

.field public static final INSERT_PREFERENCE:Ljava/lang/String;

.field public static final KEY_LAST_CANCEL_ALL_TIME_MS:Ljava/lang/String;

.field public static final KEY_RESCHEDULE_NEEDED:Ljava/lang/String;

.field public static final PREFERENCES_FILE_NAME:Ljava/lang/String;


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "last_cancel_all_time_ms"

    sput-object v0, Landroidx/work/impl/utils/o;->KEY_LAST_CANCEL_ALL_TIME_MS:Ljava/lang/String;

    const-string v0, "androidx.work.util.preferences"

    sput-object v0, Landroidx/work/impl/utils/o;->PREFERENCES_FILE_NAME:Ljava/lang/String;

    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    sput-object v0, Landroidx/work/impl/utils/o;->INSERT_PREFERENCE:Ljava/lang/String;

    const-string v0, "reschedule_needed"

    sput-object v0, Landroidx/work/impl/utils/o;->KEY_RESCHEDULE_NEEDED:Ljava/lang/String;

    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    sput-object v0, Landroidx/work/impl/utils/o;->CREATE_PREFERENCE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/utils/o;->a:Landroidx/work/impl/WorkDatabase;

    .line 6
    return-void
.end method
