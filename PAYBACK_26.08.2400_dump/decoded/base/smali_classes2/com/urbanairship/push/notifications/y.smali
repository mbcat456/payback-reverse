.class public final Lcom/urbanairship/push/notifications/y;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final BIG_PICTURE_KEY:Ljava/lang/String;

.field public static final BIG_TEXT_KEY:Ljava/lang/String;

.field public static final Companion:Lcom/urbanairship/push/notifications/x;

.field public static final INBOX_KEY:Ljava/lang/String;

.field public static final LINES_KEY:Ljava/lang/String;

.field public static final SUMMARY_KEY:Ljava/lang/String;

.field public static final TITLE_KEY:Ljava/lang/String;

.field public static final TYPE_KEY:Ljava/lang/String;


# instance fields
.field public final a:Lcom/urbanairship/push/PushMessage;

.field public final b:Landroid/content/Context;

.field public c:Landroidx/core/app/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "big_picture"

    sput-object v0, Lcom/urbanairship/push/notifications/y;->BIG_PICTURE_KEY:Ljava/lang/String;

    const-string v0, "big_text"

    sput-object v0, Lcom/urbanairship/push/notifications/y;->BIG_TEXT_KEY:Ljava/lang/String;

    const-string v0, "type"

    sput-object v0, Lcom/urbanairship/push/notifications/y;->TYPE_KEY:Ljava/lang/String;

    const-string v0, "lines"

    sput-object v0, Lcom/urbanairship/push/notifications/y;->LINES_KEY:Ljava/lang/String;

    const-string v0, "title"

    sput-object v0, Lcom/urbanairship/push/notifications/y;->TITLE_KEY:Ljava/lang/String;

    const-string v0, "inbox"

    sput-object v0, Lcom/urbanairship/push/notifications/y;->INBOX_KEY:Ljava/lang/String;

    const-string v0, "summary"

    sput-object v0, Lcom/urbanairship/push/notifications/y;->SUMMARY_KEY:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/urbanairship/push/notifications/x;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/push/notifications/y;->Companion:Lcom/urbanairship/push/notifications/x;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/push/PushMessage;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/urbanairship/push/notifications/y;->a:Lcom/urbanairship/push/PushMessage;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/urbanairship/push/notifications/y;->b:Landroid/content/Context;

    .line 15
    return-void
.end method
