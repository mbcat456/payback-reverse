.class public Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field private final Cardinal:Landroid/app/Dialog;

.field private final init:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object p2, p0, Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;->init:Ljava/lang/ref/WeakReference;

    .line 11
    new-instance p2, Landroid/app/Dialog;

    .line 13
    invoke-direct {p2, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 16
    iput-object p2, p0, Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;->Cardinal:Landroid/app/Dialog;

    .line 18
    sget p0, Lcom/cardinalcommerce/cardinalmobilesdk/R$layout;->progress_view_2:I

    .line 20
    invoke-virtual {p2, p0}, Landroid/app/Dialog;->setContentView(I)V

    .line 23
    return-void
.end method

.method private synthetic Cardinal()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;->Cardinal:Landroid/app/Dialog;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object p0, p0, Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;->Cardinal:Landroid/app/Dialog;

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;->Cardinal()V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;->init()V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;->getInstance()V

    .line 4
    return-void
.end method

.method private synthetic getInstance()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;->Cardinal:Landroid/app/Dialog;

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 6
    return-void
.end method

.method private synthetic init()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;->Cardinal:Landroid/app/Dialog;

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 6
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;->init:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 9
    new-instance v1, Lcom/cardinalcommerce/shared/userinterfaces/a;

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/cardinalcommerce/shared/userinterfaces/a;-><init>(Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;I)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public dismiss()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;->init:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 9
    new-instance v1, Lcom/cardinalcommerce/shared/userinterfaces/a;

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/cardinalcommerce/shared/userinterfaces/a;-><init>(Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;I)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public show()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;->init:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 9
    new-instance v1, Lcom/cardinalcommerce/shared/userinterfaces/a;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/cardinalcommerce/shared/userinterfaces/a;-><init>(Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;I)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method
