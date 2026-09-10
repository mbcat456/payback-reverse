.class public final synthetic Lcom/google/android/material/chip/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/chip/a;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/material/chip/a;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->a:I

    .line 3
    iget-object p0, p0, Lcom/google/android/material/chip/a;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lde/payback/core/ui/ds/listitem/SettingsItemView;

    .line 10
    sget v0, Lde/payback/core/ui/ds/listitem/SettingsItemView;->$stable:I

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    iget-object p0, p0, Lde/payback/core/ui/ds/listitem/SettingsItemView;->a:Lde/payback/core/ui/ds/listitem/c;

    .line 23
    iget-object p0, p0, Lde/payback/core/ui/ds/listitem/c;->f:Lkotlin/jvm/functions/Function1;

    .line 25
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    check-cast p0, Lcom/urbanairship/android/layout/widget/d;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    check-cast p0, Lcom/urbanairship/android/layout/util/w;

    .line 40
    invoke-virtual {p0, p2}, Lcom/urbanairship/android/layout/util/w;->a(Z)V

    .line 43
    return-void

    .line 44
    :pswitch_1
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 46
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/internal/e;

    .line 48
    if-eqz v0, :cond_2

    .line 50
    check-cast v0, Lcom/google/firebase/platforminfo/c;

    .line 52
    iget-object v0, v0, Lcom/google/firebase/platforminfo/c;->b:Ljava/lang/Object;

    .line 54
    check-cast v0, Landroidx/media3/common/util/o0;

    .line 56
    if-eqz p2, :cond_1

    .line 58
    invoke-virtual {v0, p0}, Landroidx/media3/common/util/o0;->a(Lcom/google/android/material/chip/Chip;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-boolean v1, v0, Landroidx/media3/common/util/o0;->b:Z

    .line 67
    invoke-virtual {v0, p0, v1}, Landroidx/media3/common/util/o0;->g(Lcom/google/android/material/chip/Chip;Z)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 73
    :goto_0
    invoke-virtual {v0}, Landroidx/media3/common/util/o0;->d()V

    .line 76
    :cond_2
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 78
    if-eqz p0, :cond_3

    .line 80
    invoke-interface {p0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 83
    :cond_3
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
