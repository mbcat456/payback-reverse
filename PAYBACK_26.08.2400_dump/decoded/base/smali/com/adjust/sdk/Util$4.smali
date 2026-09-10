.class Lcom/adjust/sdk/Util$4;
.super Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/Util;->getGoogleAdId(Landroid/content/Context;Lcom/adjust/sdk/OnGoogleAdIdReadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adjust/sdk/scheduler/AsyncTaskExecutor<",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/OnGoogleAdIdReadListener;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/OnGoogleAdIdReadListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/Util$4;->a:Lcom/adjust/sdk/OnGoogleAdIdReadListener;

    .line 3
    invoke-direct {p0}, Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, [Landroid/content/Context;

    .line 3
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object p1, p1, v0

    .line 10
    invoke-static {p1}, Lcom/adjust/sdk/Util;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    const-string v1, "GoogleAdId read "

    .line 16
    invoke-static {v1, p1}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    invoke-interface {p0, v1, v0}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object p0, p0, Lcom/adjust/sdk/Util$4;->a:Lcom/adjust/sdk/OnGoogleAdIdReadListener;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-interface {p0, p1}, Lcom/adjust/sdk/OnGoogleAdIdReadListener;->onGoogleAdIdRead(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method
