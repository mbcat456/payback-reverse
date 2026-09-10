.class public final Lcom/urbanairship/automation/b2;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/automation/a2;

.field public static final b:Lcom/urbanairship/automation/b2;


# instance fields
.field public a:Lcom/google/firebase/firestore/pipeline/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/automation/a2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/automation/b2;->Companion:Lcom/urbanairship/automation/a2;

    .line 8
    new-instance v0, Lcom/urbanairship/automation/b2;

    .line 10
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lcom/urbanairship/automation/b2;->a:Lcom/google/firebase/firestore/pipeline/c;

    .line 16
    sput-object v0, Lcom/urbanairship/automation/b2;->b:Lcom/urbanairship/automation/b2;

    .line 18
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/automation/b2;->a:Lcom/google/firebase/firestore/pipeline/c;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/c;->invoke()Ljava/lang/Object;

    .line 8
    :cond_0
    return-void
.end method
