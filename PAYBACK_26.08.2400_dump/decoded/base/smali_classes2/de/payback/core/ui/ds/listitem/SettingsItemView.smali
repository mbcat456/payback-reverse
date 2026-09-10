.class public final Lde/payback/core/ui/ds/listitem/SettingsItemView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:Lde/payback/core/ui/ds/listitem/c;

.field public final b:Lde/payback/core/ui/databinding/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v2, Lde/payback/core/ui/ds/listitem/c;

    .line 8
    const/4 v8, 0x0

    .line 9
    const/16 v9, 0x1fe

    .line 11
    const-string v3, ""

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-direct/range {v2 .. v9}, Lde/payback/core/ui/ds/listitem/c;-><init>(Ljava/lang/CharSequence;Landroid/text/SpannableString;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lpayback/feature/betatester/implementation/ui/tile/a;I)V

    .line 20
    iput-object v2, p0, Lde/payback/core/ui/ds/listitem/SettingsItemView;->a:Lde/payback/core/ui/ds/listitem/c;

    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    move-result-object p1

    .line 26
    sget v0, Lde/payback/core/ui/databinding/i;->w:I

    .line 28
    sget-object v0, Landroidx/databinding/d;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 30
    const v0, 0x7f0d0106

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {p1, v0, p0, v2, v1}, Landroidx/databinding/k;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/k;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lde/payback/core/ui/databinding/i;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iput-object p1, p0, Lde/payback/core/ui/ds/listitem/SettingsItemView;->b:Lde/payback/core/ui/databinding/i;

    .line 45
    iget-object p1, p1, Lde/payback/core/ui/databinding/i;->t:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 47
    new-instance v0, Lcom/google/android/material/chip/a;

    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-direct {v0, v1, p0}, Lcom/google/android/material/chip/a;-><init>(ILjava/lang/Object;)V

    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 56
    return-void
.end method


# virtual methods
.method public final getEntity()Lde/payback/core/ui/ds/listitem/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/ui/ds/listitem/SettingsItemView;->a:Lde/payback/core/ui/ds/listitem/c;

    .line 3
    return-object p0
.end method

.method public final setEntity(Lde/payback/core/ui/ds/listitem/c;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lde/payback/core/ui/ds/listitem/SettingsItemView;->a:Lde/payback/core/ui/ds/listitem/c;

    .line 6
    iget-object v0, p0, Lde/payback/core/ui/ds/listitem/SettingsItemView;->b:Lde/payback/core/ui/databinding/i;

    .line 8
    check-cast v0, Lde/payback/core/ui/databinding/j;

    .line 10
    iput-object p1, v0, Lde/payback/core/ui/databinding/i;->v:Lde/payback/core/ui/ds/listitem/c;

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-wide v1, v0, Lde/payback/core/ui/databinding/j;->y:J

    .line 15
    const-wide/16 v3, 0x1

    .line 17
    or-long/2addr v1, v3

    .line 18
    iput-wide v1, v0, Lde/payback/core/ui/databinding/j;->y:J

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    sget p1, Lde/payback/core/ui/a;->entity:I

    .line 23
    invoke-virtual {v0, p1}, Landroidx/databinding/a;->e(I)V

    .line 26
    invoke-virtual {v0}, Landroidx/databinding/k;->p()V

    .line 29
    iget-object p1, p0, Lde/payback/core/ui/ds/listitem/SettingsItemView;->b:Lde/payback/core/ui/databinding/i;

    .line 31
    invoke-virtual {p1}, Landroidx/databinding/k;->i()V

    .line 34
    iget-object p1, p0, Lde/payback/core/ui/ds/listitem/SettingsItemView;->b:Lde/payback/core/ui/databinding/i;

    .line 36
    iget-object p1, p1, Lde/payback/core/ui/databinding/i;->t:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 38
    iget-object v0, p0, Lde/payback/core/ui/ds/listitem/SettingsItemView;->a:Lde/payback/core/ui/ds/listitem/c;

    .line 40
    iget-object v0, v0, Lde/payback/core/ui/ds/listitem/c;->c:Ljava/lang/Boolean;

    .line 42
    const/4 v1, 0x0

    .line 43
    if-nez v0, :cond_0

    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lde/payback/core/ui/ds/listitem/SettingsItemView;->a:Lde/payback/core/ui/ds/listitem/c;

    .line 62
    iget-object v0, v0, Lde/payback/core/ui/ds/listitem/c;->c:Ljava/lang/Boolean;

    .line 64
    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 73
    :goto_0
    iget-object p1, p0, Lde/payback/core/ui/ds/listitem/SettingsItemView;->b:Lde/payback/core/ui/databinding/i;

    .line 75
    iget-object p1, p1, Lde/payback/core/ui/databinding/i;->s:Landroid/widget/ImageView;

    .line 77
    iget-object v0, p0, Lde/payback/core/ui/ds/listitem/SettingsItemView;->a:Lde/payback/core/ui/ds/listitem/c;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    const/16 v0, 0x8

    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    iget-object p1, p0, Lde/payback/core/ui/ds/listitem/SettingsItemView;->b:Lde/payback/core/ui/databinding/i;

    .line 89
    iget-object p1, p1, Lde/payback/core/ui/databinding/i;->u:Landroid/widget/TextView;

    .line 91
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 98
    iget-object p0, p0, Lde/payback/core/ui/ds/listitem/SettingsItemView;->b:Lde/payback/core/ui/databinding/i;

    .line 100
    iget-object p0, p0, Lde/payback/core/ui/databinding/i;->q:Landroid/widget/TextView;

    .line 102
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 109
    return-void

    .line 110
    :cond_1
    const-string p0, "Required value was null."

    .line 112
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    throw p0
.end method
