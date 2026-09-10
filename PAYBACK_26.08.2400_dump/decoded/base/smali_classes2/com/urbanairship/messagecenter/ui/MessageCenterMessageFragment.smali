.class public Lcom/urbanairship/messagecenter/ui/MessageCenterMessageFragment;
.super Lcom/urbanairship/messagecenter/ui/r;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final ARG_MESSAGE_ID:Ljava/lang/String;

.field public static final ARG_MESSAGE_TITLE:Ljava/lang/String;

.field public static final ARG_SHOW_NAV_ICON:Ljava/lang/String;

.field public static final Companion:Lcom/urbanairship/messagecenter/ui/k;


# instance fields
.field public final f0:Lkotlin/o;

.field public g0:Landroidx/appcompat/widget/Toolbar;

.field public h0:Z

.field public i0:Lcom/google/firebase/messaging/o;

.field public j0:Lcom/urbanairship/messagecenter/ui/d;

.field public k0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "message_id"

    sput-object v0, Lcom/urbanairship/messagecenter/ui/MessageCenterMessageFragment;->ARG_MESSAGE_ID:Ljava/lang/String;

    const-string v0, "message_title"

    sput-object v0, Lcom/urbanairship/messagecenter/ui/MessageCenterMessageFragment;->ARG_MESSAGE_TITLE:Ljava/lang/String;

    const-string v0, "show_nav_icon"

    sput-object v0, Lcom/urbanairship/messagecenter/ui/MessageCenterMessageFragment;->ARG_SHOW_NAV_ICON:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/urbanairship/messagecenter/ui/k;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/messagecenter/ui/MessageCenterMessageFragment;->Companion:Lcom/urbanairship/messagecenter/ui/k;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/urbanairship/messagecenter/ui/MessageCenterMessageFragment;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 1
    const p1, 0x7f0d013e

    .line 4
    invoke-direct {p0, p1}, Lcom/urbanairship/messagecenter/ui/r;-><init>(I)V

    .line 7
    new-instance p1, Lcom/urbanairship/messagecenter/ui/j;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, p0, v0}, Lcom/urbanairship/messagecenter/ui/j;-><init>(Lcom/urbanairship/messagecenter/ui/MessageCenterMessageFragment;I)V

    .line 13
    new-instance v0, Lkotlin/o;

    .line 15
    invoke-direct {v0, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    iput-object v0, p0, Lcom/urbanairship/messagecenter/ui/MessageCenterMessageFragment;->f0:Lkotlin/o;

    .line 20
    new-instance p1, Lcom/urbanairship/messagecenter/ui/j;

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p1, p0, v0}, Lcom/urbanairship/messagecenter/ui/j;-><init>(Lcom/urbanairship/messagecenter/ui/MessageCenterMessageFragment;I)V

    .line 26
    new-instance v1, Lkotlin/o;

    .line 28
    invoke-direct {v1, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    invoke-virtual {v1}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v0

    .line 43
    :cond_0
    iput-boolean v0, p0, Lcom/urbanairship/messagecenter/ui/MessageCenterMessageFragment;->h0:Z

    .line 45
    return-void
.end method

.method public static i0(Lcom/urbanairship/messagecenter/ui/MessageCenterMessageFragment;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ui/MessageCenterMessageFragment;->g0:Landroidx/appcompat/widget/Toolbar;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-boolean v0, p0, Lcom/urbanairship/messagecenter/ui/MessageCenterMessageFragment;->h0:Z

    .line 19
    :goto_0
    new-instance v3, Lcom/urbanairship/messagecenter/ui/i;

    .line 21
    invoke-direct {v3, v0, v1}, Lcom/urbanairship/messagecenter/ui/i;-><init>(ZI)V

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1, v3, v2, v1}, Lcom/urbanairship/UALog;->d$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 28
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/MessageCenterMessageFragment;->g0:Landroidx/appcompat/widget/Toolbar;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    if-eqz p0, :cond_3

    .line 34
    const v0, 0x7f0803a0

    .line 37
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 40
    return-void

    .line 41
    :cond_2
    if-eqz p0, :cond_3

    .line 43
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 46
    :cond_3
    return-void
.end method


# virtual methods
.method public final H(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->H(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 7
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f150500

    .line 14
    invoke-direct {p1, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    return-object p0
.end method

.method public final P(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1, p2}, Lcom/urbanairship/messagecenter/ui/r;->P(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    const p2, 0x7f0a0108

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 16
    iput-object p2, p0, Lcom/urbanairship/messagecenter/ui/MessageCenterMessageFragment;->k0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 18
    const p2, 0x7f0a046d

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance p2, Landroidx/media3/ui/i;

    .line 32
    const/16 v0, 0xe

    .line 34
    invoke-direct {p2, v0, p0}, Landroidx/media3/ui/i;-><init>(ILjava/lang/Object;)V

    .line 37
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    new-instance p2, Lcom/google/firebase/inappmessaging/internal/f;

    .line 42
    const/16 v0, 0x1c

    .line 44
    invoke-direct {p2, v0, p0}, Lcom/google/firebase/inappmessaging/internal/f;-><init>(ILjava/lang/Object;)V

    .line 47
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$a;)V

    .line 50
    iput-object p1, p0, Lcom/urbanairship/messagecenter/ui/MessageCenterMessageFragment;->g0:Landroidx/appcompat/widget/Toolbar;

    .line 52
    invoke-static {p0}, Lcom/urbanairship/messagecenter/ui/MessageCenterMessageFragment;->i0(Lcom/urbanairship/messagecenter/ui/MessageCenterMessageFragment;)V

    .line 55
    iget-object p1, p0, Lcom/urbanairship/messagecenter/ui/MessageCenterMessageFragment;->f0:Lkotlin/o;

    .line 57
    invoke-virtual {p1}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/String;

    .line 63
    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p0, p1}, Lcom/urbanairship/messagecenter/ui/MessageCenterMessageFragment;->h0(Ljava/lang/String;)V

    .line 68
    :cond_0
    invoke-static {p0}, Lcom/urbanairship/messagecenter/ui/MessageCenterMessageFragment;->i0(Lcom/urbanairship/messagecenter/ui/MessageCenterMessageFragment;)V

    .line 71
    return-void
.end method

.method public final e0()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/MessageCenterMessageFragment;->j0:Lcom/urbanairship/messagecenter/ui/d;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/d;->a:Lcom/urbanairship/messagecenter/ui/h;

    .line 7
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/ui/h;->e0()V

    .line 10
    :cond_0
    return-void
.end method

.method public final f0(Lcom/urbanairship/messagecenter/ui/view/MessageViewState$Error$Type;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/urbanairship/messagecenter/ui/MessageCenterMessageFragment;->h0(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/urbanairship/messagecenter/ui/l;->$EnumSwitchMapping$0:[I

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result p1

    .line 14
    aget p1, v1, p1

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p1, v1, :cond_1

    .line 19
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/MessageCenterMessageFragment;->g0:Landroidx/appcompat/widget/Toolbar;

    .line 21
    if-eqz p0, :cond_0

    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 29
    const p1, 0x7f0a012e

    .line 32
    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 35
    move-result-object v0

    .line 36
    :cond_0
    if-eqz v0, :cond_1

    .line 38
    const/4 p0, 0x0

    .line 39
    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 42
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_1

    .line 48
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_1

    .line 54
    const/16 p1, 0x4c

    .line 56
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 59
    :cond_1
    return-void
.end method

.method public final g0(Lcom/urbanairship/messagecenter/Message;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p1, Lcom/urbanairship/messagecenter/Message;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p1}, Lcom/urbanairship/messagecenter/ui/MessageCenterMessageFragment;->h0(Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/MessageCenterMessageFragment;->g0:Landroidx/appcompat/widget/Toolbar;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    const p1, 0x7f0a012e

    .line 22
    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    if-eqz p0, :cond_1

    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 34
    invoke-interface {p0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_1

    .line 40
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_1

    .line 46
    const/16 p1, 0xff

    .line 48
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 51
    :cond_1
    return-void
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ui/MessageCenterMessageFragment;->k0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ui/MessageCenterMessageFragment;->g0:Landroidx/appcompat/widget/Toolbar;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    :cond_1
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/MessageCenterMessageFragment;->k0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 17
    if-eqz p0, :cond_2

    .line 19
    sget p1, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 21
    new-instance v0, Landroidx/core/view/n0;

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v5, 0x3

    .line 25
    const v1, 0x7f0a040d

    .line 28
    const-class v2, Ljava/lang/Boolean;

    .line 30
    const/16 v4, 0x1c

    .line 32
    invoke-direct/range {v0 .. v5}, Landroidx/core/view/n0;-><init>(ILjava/lang/Class;III)V

    .line 35
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v0, p0, p1}, Landroidx/core/view/p0;->g(Landroid/view/View;Ljava/lang/Object;)V

    .line 40
    :cond_2
    return-void
.end method
