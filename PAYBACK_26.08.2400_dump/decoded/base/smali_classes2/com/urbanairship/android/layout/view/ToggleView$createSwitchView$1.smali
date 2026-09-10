.class public final Lcom/urbanairship/android/layout/view/ToggleView$createSwitchView$1;
.super Landroidx/appcompat/widget/SwitchCompat;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic T:Lcom/urbanairship/android/layout/view/ToggleView;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/view/ToggleView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/android/layout/view/ToggleView$createSwitchView$1;->T:Lcom/urbanairship/android/layout/view/ToggleView;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final toggle()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 4
    iget-object v0, p0, Lcom/urbanairship/android/layout/view/ToggleView$createSwitchView$1;->T:Lcom/urbanairship/android/layout/view/ToggleView;

    .line 6
    invoke-virtual {v0}, Lcom/urbanairship/android/layout/widget/CheckableView;->getCheckedChangeListener()Lcom/urbanairship/android/layout/widget/d;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 15
    move-result p0

    .line 16
    check-cast v0, Lcom/urbanairship/android/layout/util/w;

    .line 18
    invoke-virtual {v0, p0}, Lcom/urbanairship/android/layout/util/w;->a(Z)V

    .line 21
    :cond_0
    return-void
.end method
