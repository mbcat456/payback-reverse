.class public Lcom/urbanairship/messagecenter/ui/MessageActivity;
.super Landroidx/fragment/app/c0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/messagecenter/ui/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/messagecenter/ui/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/messagecenter/ui/MessageActivity;->Companion:Lcom/urbanairship/messagecenter/ui/b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/c0;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "MessageFragment"

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/urbanairship/messagecenter/ui/MessageCenterMessageFragment;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, v0, Lcom/urbanairship/messagecenter/ui/r;->b0:Lkotlin/o;

    .line 17
    invoke-virtual {v0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    :goto_0
    sget-object v0, Lcom/urbanairship/messagecenter/ui/MessageCenterMessageFragment;->Companion:Lcom/urbanairship/messagecenter/ui/k;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v0, Lcom/urbanairship/messagecenter/ui/MessageCenterMessageFragment;

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, v2}, Lcom/urbanairship/messagecenter/ui/MessageCenterMessageFragment;-><init>(I)V

    .line 42
    new-instance v2, Landroid/os/Bundle;

    .line 44
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 47
    const-string v3, "message_id"

    .line 49
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const/4 p1, 0x1

    .line 53
    const-string v3, "show_nav_icon"

    .line 55
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->Y(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    new-instance v2, Landroidx/fragment/app/a;

    .line 70
    invoke-direct {v2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 73
    const p1, 0x1020002

    .line 76
    const/4 v3, 0x2

    .line 77
    invoke-virtual {v2, p1, v0, v1, v3}, Landroidx/fragment/app/a;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 80
    invoke-virtual {v2}, Landroidx/fragment/app/a;->g()V

    .line 83
    new-instance p1, Lcom/google/firebase/messaging/o;

    .line 85
    const/16 v1, 0xe

    .line 87
    invoke-direct {p1, v1, v0, p0}, Lcom/google/firebase/messaging/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    iput-object p1, v0, Lcom/urbanairship/messagecenter/ui/MessageCenterMessageFragment;->i0:Lcom/google/firebase/messaging/o;

    .line 92
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {p0, v0, v1}, Landroidx/activity/t;->a(Landroidx/activity/ComponentActivity;Landroidx/activity/m0;I)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x1d

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lt v0, v1, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/c0;->onCreate(Landroid/os/Bundle;)V

    .line 23
    sget-object v0, Lcom/urbanairship/Autopilot;->Companion:Lcom/urbanairship/v;

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {v0, v1}, Lcom/urbanairship/v;->a(Landroid/app/Application;)V

    .line 35
    invoke-static {}, Lcom/urbanairship/Airship;->j()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 41
    invoke-static {}, Lcom/urbanairship/Airship;->h()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 47
    const-string p1, "MessageActivity - unable to create Activity, takeOff not called."

    .line 49
    new-array v0, v2, [Ljava/lang/Object;

    .line 51
    invoke-static {p1, v0}, Lcom/urbanairship/UALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 57
    return-void

    .line 58
    :cond_1
    if-eqz p1, :cond_2

    .line 60
    const-string v0, "messageId"

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_3

    .line 68
    :cond_2
    sget-object p1, Lcom/urbanairship/messagecenter/o1;->Companion:Lcom/urbanairship/messagecenter/l1;

    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-static {v0}, Lcom/urbanairship/messagecenter/l1;->a(Landroid/content/Intent;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    :cond_3
    if-nez p1, :cond_4

    .line 83
    const-string p1, "MessageActivity - unable to display message, messageId is null!"

    .line 85
    new-array v0, v2, [Ljava/lang/Object;

    .line 87
    invoke-static {p1, v0}, Lcom/urbanairship/UALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 93
    return-void

    .line 94
    :cond_4
    invoke-virtual {p0, p1}, Lcom/urbanairship/messagecenter/ui/MessageActivity;->i(Ljava/lang/String;)V

    .line 97
    const p1, 0x1020002

    .line 100
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Landroid/view/ViewGroup;

    .line 106
    new-instance p1, Lcom/urbanairship/messagecenter/ui/a;

    .line 108
    invoke-direct {p1, p0, v2}, Lcom/urbanairship/messagecenter/ui/a;-><init>(Landroid/view/ViewGroup;I)V

    .line 111
    sget v0, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 113
    invoke-static {p0, p1}, Landroidx/core/view/s0;->c(Landroid/view/View;Landroidx/core/view/y;)V

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 119
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    sget-object v0, Lcom/urbanairship/messagecenter/o1;->Companion:Lcom/urbanairship/messagecenter/l1;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {p1}, Lcom/urbanairship/messagecenter/l1;->a(Landroid/content/Intent;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0, p1}, Lcom/urbanairship/messagecenter/ui/MessageActivity;->i(Ljava/lang/String;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    move-result p1

    .line 8
    const v0, 0x102002c

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    const-string p0, "messageId"

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method
