.class public Lcom/urbanairship/messagecenter/ui/MessageCenterListFragment;
.super Lcom/urbanairship/messagecenter/ui/y;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final g0:Lkotlin/o;

.field public h0:Z

.field public i0:Landroid/view/View;

.field public j0:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const v0, 0x7f0d013d

    .line 4
    invoke-direct {p0, v0}, Lcom/urbanairship/messagecenter/ui/y;-><init>(I)V

    .line 7
    new-instance v0, Lcom/urbanairship/automation/storage/d;

    .line 9
    const/16 v1, 0xb

    .line 11
    invoke-direct {v0, v1, p0}, Lcom/urbanairship/automation/storage/d;-><init>(ILjava/lang/Object;)V

    .line 14
    new-instance v1, Lkotlin/o;

    .line 16
    invoke-direct {v1, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    iput-object v1, p0, Lcom/urbanairship/messagecenter/ui/MessageCenterListFragment;->g0:Lkotlin/o;

    .line 21
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

.method public final O()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 4
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ui/MessageCenterListFragment;->g0:Lkotlin/o;

    .line 6
    invoke-virtual {v0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 12
    new-instance v1, Lcom/google/android/material/textfield/j;

    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v1, v2, p0}, Lcom/google/android/material/textfield/j;-><init>(ILjava/lang/Object;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 21
    return-void
.end method

.method public final P(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1, p2}, Lcom/urbanairship/messagecenter/ui/y;->P(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    const p2, 0x7f141433

    .line 10
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f150500

    .line 24
    const/4 v2, 0x0

    .line 25
    sget-object v3, Lcom/urbanairship/messagecenter/v2;->a:[I

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-virtual {v0, v2, v3, v7, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x5

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 39
    move-object p2, v1

    .line 40
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    const v0, 0x7f0a046d

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    new-instance v1, Landroidx/media3/ui/i;

    .line 57
    const/16 v3, 0xd

    .line 59
    invoke-direct {v1, v3, p0}, Landroidx/media3/ui/i;-><init>(ILjava/lang/Object;)V

    .line 62
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v1, p0, Lcom/urbanairship/messagecenter/ui/MessageCenterListFragment;->g0:Lkotlin/o;

    .line 67
    invoke-virtual {v1}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    .line 73
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 76
    move-result v3

    .line 77
    invoke-virtual {p0, v3}, Lcom/urbanairship/messagecenter/ui/MessageCenterListFragment;->h0(Z)V

    .line 80
    new-instance v3, Lcom/google/firebase/inappmessaging/internal/f;

    .line 82
    const/16 v4, 0x1b

    .line 84
    invoke-direct {v3, v4, p0}, Lcom/google/firebase/inappmessaging/internal/f;-><init>(ILjava/lang/Object;)V

    .line 87
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$a;)V

    .line 90
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 93
    move p2, v7

    .line 94
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 97
    move-result v3

    .line 98
    const/4 v10, 0x1

    .line 99
    if-ge p2, v3, :cond_1

    .line 101
    move v3, v10

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move v3, v7

    .line 104
    :goto_1
    if-eqz v3, :cond_4

    .line 106
    add-int/lit8 v3, p2, 0x1

    .line 108
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 111
    move-result-object p2

    .line 112
    if-eqz p2, :cond_3

    .line 114
    instance-of v4, p2, Landroid/widget/TextView;

    .line 116
    if-eqz v4, :cond_2

    .line 118
    move-object v4, p2

    .line 119
    check-cast v4, Landroid/widget/TextView;

    .line 121
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 128
    move-result-object v5

    .line 129
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    move p2, v3

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 140
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 143
    throw p0

    .line 144
    :cond_4
    move-object p2, v2

    .line 145
    :goto_2
    instance-of v3, p2, Landroid/widget/TextView;

    .line 147
    if-eqz v3, :cond_5

    .line 149
    move-object v2, p2

    .line 150
    check-cast v2, Landroid/widget/TextView;

    .line 152
    :cond_5
    if-eqz v2, :cond_6

    .line 154
    sget p2, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 156
    new-instance v4, Landroidx/core/view/n0;

    .line 158
    const/16 v8, 0x1c

    .line 160
    const/4 v9, 0x3

    .line 161
    const v5, 0x7f0a040d

    .line 164
    const-class v6, Ljava/lang/Boolean;

    .line 166
    invoke-direct/range {v4 .. v9}, Landroidx/core/view/n0;-><init>(ILjava/lang/Class;III)V

    .line 169
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    invoke-virtual {v4, v2, p2}, Landroidx/core/view/p0;->g(Landroid/view/View;Ljava/lang/Object;)V

    .line 174
    :cond_6
    iput-object v0, p0, Lcom/urbanairship/messagecenter/ui/MessageCenterListFragment;->j0:Landroidx/appcompat/widget/Toolbar;

    .line 176
    const p2, 0x7f0a0275

    .line 179
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    iget-object p2, p0, Lcom/urbanairship/messagecenter/ui/MessageCenterListFragment;->i0:Landroid/view/View;

    .line 188
    if-eqz p2, :cond_8

    .line 190
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 193
    move-result p2

    .line 194
    if-nez p2, :cond_7

    .line 196
    move p2, v10

    .line 197
    goto :goto_3

    .line 198
    :cond_7
    move p2, v7

    .line 199
    goto :goto_3

    .line 200
    :cond_8
    iget-boolean p2, p0, Lcom/urbanairship/messagecenter/ui/MessageCenterListFragment;->h0:Z

    .line 202
    :goto_3
    if-eqz p2, :cond_9

    .line 204
    goto :goto_4

    .line 205
    :cond_9
    const/16 v7, 0x8

    .line 207
    :goto_4
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 210
    iput-object p1, p0, Lcom/urbanairship/messagecenter/ui/MessageCenterListFragment;->i0:Landroid/view/View;

    .line 212
    invoke-virtual {v1}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 218
    new-instance p2, Lcom/google/android/material/textfield/j;

    .line 220
    const/4 v0, 0x3

    .line 221
    invoke-direct {p2, v0, p0}, Lcom/google/android/material/textfield/j;-><init>(ILjava/lang/Object;)V

    .line 224
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 227
    invoke-virtual {v1}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 233
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 236
    move-result p1

    .line 237
    invoke-virtual {p0, p1}, Lcom/urbanairship/messagecenter/ui/MessageCenterListFragment;->h0(Z)V

    .line 240
    return-void
.end method

.method public final e0(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/urbanairship/messagecenter/ui/MessageCenterListFragment;->g0(Z)V

    .line 4
    return-void
.end method

.method public final f0(Z)V
    .locals 1

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/urbanairship/messagecenter/ui/y;->c0:Z

    .line 3
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ui/y;->f0:Lcom/urbanairship/messagecenter/ui/view/MessageListView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/urbanairship/messagecenter/ui/view/MessageListView;->setEditing(Z)V

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    const p1, 0x7f1413fd

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const p1, 0x7f1413fe

    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 28
    if-eqz p0, :cond_2

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 33
    :cond_2
    return-void
.end method

.method public final g0(Z)V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/MessageCenterListFragment;->j0:Landroidx/appcompat/widget/Toolbar;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 11
    const v0, 0x7f0a016d

    .line 14
    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    xor-int/lit8 v1, p1, 0x1

    .line 22
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 25
    :cond_0
    const v0, 0x7f0a0254

    .line 28
    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 34
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 37
    :cond_1
    return-void
.end method

.method public final h0(Z)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ui/MessageCenterListFragment;->j0:Landroidx/appcompat/widget/Toolbar;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const v2, 0x7f0a0298

    .line 15
    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/urbanairship/messagecenter/ui/MessageCenterListFragment;->j0:Landroidx/appcompat/widget/Toolbar;

    .line 23
    if-eqz v2, :cond_1

    .line 25
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 31
    const v1, 0x7f0a012f

    .line 34
    invoke-interface {v2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 37
    move-result-object v1

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    if-eqz p1, :cond_5

    .line 41
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/MessageCenterListFragment;->j0:Landroidx/appcompat/widget/Toolbar;

    .line 43
    if-eqz p0, :cond_3

    .line 45
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_3

    .line 51
    const p1, 0x7f0a016d

    .line 54
    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 60
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 63
    :cond_2
    const p1, 0x7f0a0254

    .line 66
    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_3

    .line 72
    invoke-interface {p0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 75
    :cond_3
    const/4 p0, 0x1

    .line 76
    if-eqz v0, :cond_4

    .line 78
    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 81
    :cond_4
    if-eqz v1, :cond_8

    .line 83
    invoke-interface {v1, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 86
    return-void

    .line 87
    :cond_5
    iget-object p1, p0, Lcom/urbanairship/messagecenter/ui/y;->f0:Lcom/urbanairship/messagecenter/ui/view/MessageListView;

    .line 89
    if-eqz p1, :cond_6

    .line 91
    invoke-virtual {p1}, Lcom/urbanairship/messagecenter/ui/view/MessageListView;->b()Z

    .line 94
    move-result p1

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    iget-boolean p1, p0, Lcom/urbanairship/messagecenter/ui/y;->c0:Z

    .line 98
    :goto_1
    invoke-virtual {p0, p1}, Lcom/urbanairship/messagecenter/ui/MessageCenterListFragment;->g0(Z)V

    .line 101
    if-eqz v0, :cond_7

    .line 103
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 106
    :cond_7
    if-eqz v1, :cond_8

    .line 108
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 111
    :cond_8
    return-void
.end method
