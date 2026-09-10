.class public final Lcom/urbanairship/push/notifications/w;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final ALERT_KEY:Ljava/lang/String;

.field public static final Companion:Lcom/urbanairship/push/notifications/v;

.field public static final SUMMARY_KEY:Ljava/lang/String;

.field public static final TITLE_KEY:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/urbanairship/push/notifications/i;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "title"

    sput-object v0, Lcom/urbanairship/push/notifications/w;->TITLE_KEY:Ljava/lang/String;

    const-string v0, "summary"

    sput-object v0, Lcom/urbanairship/push/notifications/w;->SUMMARY_KEY:Ljava/lang/String;

    const-string v0, "alert"

    sput-object v0, Lcom/urbanairship/push/notifications/w;->ALERT_KEY:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/urbanairship/push/notifications/v;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/push/notifications/w;->Companion:Lcom/urbanairship/push/notifications/v;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/push/notifications/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/urbanairship/push/notifications/w;->a:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/urbanairship/push/notifications/w;->b:Lcom/urbanairship/push/notifications/i;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 14
    move-result-object p1

    .line 15
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 17
    iput p1, p0, Lcom/urbanairship/push/notifications/w;->d:I

    .line 19
    return-void
.end method
