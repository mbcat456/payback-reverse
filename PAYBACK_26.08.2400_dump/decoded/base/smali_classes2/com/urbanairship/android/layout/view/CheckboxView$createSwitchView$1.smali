.class public final Lcom/urbanairship/android/layout/view/CheckboxView$createSwitchView$1;
.super Landroidx/appcompat/widget/SwitchCompat;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic T:Lcom/urbanairship/android/layout/view/CheckboxView;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/view/CheckboxView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/android/layout/view/CheckboxView$createSwitchView$1;->T:Lcom/urbanairship/android/layout/view/CheckboxView;

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
    iget-object v0, p0, Lcom/urbanairship/android/layout/view/CheckboxView$createSwitchView$1;->T:Lcom/urbanairship/android/layout/view/CheckboxView;

    .line 3
    invoke-virtual {v0}, Lcom/urbanairship/android/layout/widget/CheckableView;->getCheckedChangeListener()Lcom/urbanairship/android/layout/widget/d;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 15
    check-cast v0, Lcom/urbanairship/android/layout/util/w;

    .line 17
    invoke-virtual {v0, p0}, Lcom/urbanairship/android/layout/util/w;->a(Z)V

    .line 20
    :cond_0
    return-void
.end method
