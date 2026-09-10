.class public Lcom/urbanairship/messagecenter/ui/MessageCenterActivity;
.super Landroidx/fragment/app/c0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/messagecenter/ui/c;


# instance fields
.field public x:Lcom/urbanairship/messagecenter/ui/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/messagecenter/ui/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/messagecenter/ui/MessageCenterActivity;->Companion:Lcom/urbanairship/messagecenter/ui/c;

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
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Landroidx/activity/t;->a(Landroidx/activity/ComponentActivity;Landroidx/activity/m0;I)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v2, 0x1d

    .line 10
    const/4 v3, 0x0

    .line 11
    if-lt v0, v2, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v3}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/c0;->onCreate(Landroid/os/Bundle;)V

    .line 23
    sget-object v0, Lcom/urbanairship/Autopilot;->Companion:Lcom/urbanairship/v;

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {v0, v2}, Lcom/urbanairship/v;->a(Landroid/app/Application;)V

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
    const-string p1, "MessageCenterActivity - unable to create activity, takeOff not called."

    .line 49
    new-array v0, v3, [Ljava/lang/Object;

    .line 51
    invoke-static {p1, v0}, Lcom/urbanairship/UALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 57
    return-void

    .line 58
    :cond_1
    const-string v0, "MESSAGE_CENTER_FRAGMENT"

    .line 60
    if-eqz p1, :cond_2

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 69
    move-result-object p1

    .line 70
    instance-of v2, p1, Lcom/urbanairship/messagecenter/ui/h;

    .line 72
    if-eqz v2, :cond_2

    .line 74
    check-cast p1, Lcom/urbanairship/messagecenter/ui/h;

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object p1, v1

    .line 78
    :goto_0
    const/4 v2, 0x1

    .line 79
    const v3, 0x1020002

    .line 82
    if-nez p1, :cond_3

    .line 84
    sget-object p1, Lcom/urbanairship/messagecenter/ui/h;->Companion:Lcom/urbanairship/messagecenter/ui/e;

    .line 86
    sget-object v4, Lcom/urbanairship/messagecenter/o1;->Companion:Lcom/urbanairship/messagecenter/l1;

    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-static {v5}, Lcom/urbanairship/messagecenter/l1;->a(Landroid/content/Intent;)Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    new-instance p1, Lcom/urbanairship/messagecenter/ui/h;

    .line 104
    invoke-direct {p1}, Lcom/urbanairship/messagecenter/ui/h;-><init>()V

    .line 107
    new-instance v5, Lkotlin/Pair;

    .line 109
    const-string v6, "message_id"

    .line 111
    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    filled-new-array {v5}, [Lkotlin/Pair;

    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {p1, v4}, Landroidx/fragment/app/Fragment;->Y(Landroid/os/Bundle;)V

    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    new-instance v5, Landroidx/fragment/app/a;

    .line 134
    invoke-direct {v5, v4}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 137
    invoke-virtual {v5, v3, p1, v0, v2}, Landroidx/fragment/app/a;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 140
    invoke-virtual {v5}, Landroidx/fragment/app/a;->g()V

    .line 143
    :cond_3
    iput-object p1, p0, Lcom/urbanairship/messagecenter/ui/MessageCenterActivity;->x:Lcom/urbanairship/messagecenter/ui/h;

    .line 145
    sget-object v0, Lcom/urbanairship/Airship;->INSTANCE:Lcom/urbanairship/Airship;

    .line 147
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pa;->a(Lcom/urbanairship/Airship;)Lcom/urbanairship/messagecenter/o1;

    .line 150
    invoke-virtual {p1}, Lcom/urbanairship/messagecenter/ui/h;->f0()Lcom/urbanairship/messagecenter/ui/MessageCenterListFragment;

    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_4

    .line 156
    invoke-virtual {p1}, Lcom/urbanairship/messagecenter/ui/y;->d0()Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;

    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1, v1}, Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;->setPredicate(Lcom/urbanairship/l0;)V

    .line 163
    :cond_4
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Landroid/view/ViewGroup;

    .line 169
    new-instance p1, Lcom/urbanairship/messagecenter/ui/a;

    .line 171
    invoke-direct {p1, p0, v2}, Lcom/urbanairship/messagecenter/ui/a;-><init>(Landroid/view/ViewGroup;I)V

    .line 174
    sget v0, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 176
    invoke-static {p0, p1}, Landroidx/core/view/s0;->c(Landroid/view/View;Landroidx/core/view/y;)V

    .line 179
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 182
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
    if-eqz p1, :cond_1

    .line 18
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/MessageCenterActivity;->x:Lcom/urbanairship/messagecenter/ui/h;

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p0, :cond_0

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/urbanairship/messagecenter/ui/h;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "messageCenterFragment"

    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    :cond_1
    return-void
.end method
