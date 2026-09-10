.class public final Landroidx/activity/result/contract/s;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final ACTION_INTENT_SENDER_REQUEST:Ljava/lang/String;

.field public static final Companion:Landroidx/activity/result/contract/r;

.field public static final EXTRA_INTENT_SENDER_REQUEST:Ljava/lang/String;

.field public static final EXTRA_SEND_INTENT_EXCEPTION:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    sput-object v0, Landroidx/activity/result/contract/s;->EXTRA_INTENT_SENDER_REQUEST:Ljava/lang/String;

    const-string v0, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    sput-object v0, Landroidx/activity/result/contract/s;->EXTRA_SEND_INTENT_EXCEPTION:Ljava/lang/String;

    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    sput-object v0, Landroidx/activity/result/contract/s;->ACTION_INTENT_SENDER_REQUEST:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/activity/result/contract/r;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/activity/result/contract/s;->Companion:Landroidx/activity/result/contract/r;

    .line 8
    return-void
.end method


# virtual methods
.method public final createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .prologue
    .line 1
    check-cast p2, Landroidx/activity/result/IntentSenderRequest;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance p0, Landroid/content/Intent;

    .line 8
    const-string p1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 10
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    const-string p1, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    return-object p0
.end method

.method public final parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Landroidx/activity/result/ActivityResult;

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    .line 6
    return-object p0
.end method
