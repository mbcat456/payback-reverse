.class public abstract Landroidx/core/content/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final ACTION_CREATE_REMINDER:Ljava/lang/String;

.field public static final CATEGORY_LEANBACK_LAUNCHER:Ljava/lang/String;

.field public static final EXTRA_HTML_TEXT:Ljava/lang/String;

.field public static final EXTRA_START_PLAYBACK:Ljava/lang/String;

.field public static final EXTRA_TIME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "android.intent.extra.START_PLAYBACK"

    sput-object v0, Landroidx/core/content/c;->EXTRA_START_PLAYBACK:Ljava/lang/String;

    const-string v0, "android.intent.action.CREATE_REMINDER"

    sput-object v0, Landroidx/core/content/c;->ACTION_CREATE_REMINDER:Ljava/lang/String;

    const-string v0, "android.intent.category.LEANBACK_LAUNCHER"

    sput-object v0, Landroidx/core/content/c;->CATEGORY_LEANBACK_LAUNCHER:Ljava/lang/String;

    const-string v0, "android.intent.extra.TIME"

    sput-object v0, Landroidx/core/content/c;->EXTRA_TIME:Ljava/lang/String;

    const-string v0, "android.intent.extra.HTML_TEXT"

    sput-object v0, Landroidx/core/content/c;->EXTRA_HTML_TEXT:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1, p2}, Landroidx/core/content/b;->e(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method
