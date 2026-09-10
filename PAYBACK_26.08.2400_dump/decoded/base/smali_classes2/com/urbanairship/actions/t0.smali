.class public final synthetic Lcom/urbanairship/actions/t0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/c0;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/c0;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lcom/urbanairship/actions/t0;->a:I

    .line 3
    iput-object p1, p0, Lcom/urbanairship/actions/t0;->b:Landroidx/fragment/app/c0;

    .line 5
    iput-object p2, p0, Lcom/urbanairship/actions/t0;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 1
    iget p2, p0, Lcom/urbanairship/actions/t0;->a:I

    .line 3
    iget-object v0, p0, Lcom/urbanairship/actions/t0;->c:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lcom/urbanairship/actions/t0;->b:Landroidx/fragment/app/c0;

    .line 7
    packed-switch p2, :pswitch_data_0

    .line 10
    check-cast p0, Lde/payback/core/ui/util/ShowPhoneDialogActivity;

    .line 12
    check-cast v0, Landroid/content/Intent;

    .line 14
    sget-object p1, Lde/payback/core/ui/util/ShowPhoneDialogActivity;->Companion:Lde/payback/core/ui/util/a;

    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lcom/urbanairship/actions/RateAppActivity;

    .line 22
    check-cast v0, Lcom/urbanairship/actions/RateAppActivity;

    .line 24
    sget p2, Lcom/urbanairship/actions/RateAppActivity;->A:I

    .line 26
    :try_start_0
    sget-object p2, Lcom/urbanairship/util/e;->INSTANCE:Lcom/urbanairship/util/e;

    .line 28
    invoke-static {}, Lcom/urbanairship/Airship;->d()Lcom/urbanairship/Platform;

    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lcom/urbanairship/Airship;->INSTANCE:Lcom/urbanairship/Airship;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {}, Lcom/urbanairship/Airship;->k()Lcom/urbanairship/t;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/urbanairship/t;->b()Lcom/urbanairship/AirshipConfigOptions;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {p0, v1, v2}, Lcom/urbanairship/util/e;->a(Landroid/content/ContextWrapper;Lcom/urbanairship/Platform;Lcom/urbanairship/AirshipConfigOptions;)Landroid/content/Intent;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    const/4 p2, 0x0

    .line 58
    new-array p2, p2, [Ljava/lang/Object;

    .line 60
    const-string v1, "No web browser available to handle request to open the store link."

    .line 62
    invoke-static {p0, v1, p2}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 68
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 71
    return-void

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
