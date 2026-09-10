.class public final Lcom/urbanairship/push/notifications/a0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final ALERT_KEY:Ljava/lang/String;

.field public static final Companion:Lcom/urbanairship/push/notifications/z;

.field public static final INTERACTIVE_ACTIONS_KEY:Ljava/lang/String;

.field public static final INTERACTIVE_TYPE_KEY:Ljava/lang/String;

.field public static final TITLE_KEY:Ljava/lang/String;


# instance fields
.field public final a:Lcom/urbanairship/push/notifications/i;

.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "interactive_type"

    sput-object v0, Lcom/urbanairship/push/notifications/a0;->INTERACTIVE_TYPE_KEY:Ljava/lang/String;

    const-string v0, "title"

    sput-object v0, Lcom/urbanairship/push/notifications/a0;->TITLE_KEY:Ljava/lang/String;

    const-string v0, "interactive_actions"

    sput-object v0, Lcom/urbanairship/push/notifications/a0;->INTERACTIVE_ACTIONS_KEY:Ljava/lang/String;

    const-string v0, "alert"

    sput-object v0, Lcom/urbanairship/push/notifications/a0;->ALERT_KEY:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/urbanairship/push/notifications/z;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/push/notifications/a0;->Companion:Lcom/urbanairship/push/notifications/z;

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
    iput-object p2, p0, Lcom/urbanairship/push/notifications/a0;->a:Lcom/urbanairship/push/notifications/i;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/urbanairship/push/notifications/a0;->b:Landroid/content/Context;

    .line 15
    return-void
.end method
