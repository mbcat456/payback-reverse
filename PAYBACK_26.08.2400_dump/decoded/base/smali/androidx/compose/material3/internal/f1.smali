.class public final Landroidx/compose/material3/internal/f1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Landroidx/compose/runtime/f4;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Landroidx/compose/runtime/p1;

.field public final d:Landroidx/compose/material3/internal/e1;

.field public final e:Landroidx/compose/material3/internal/d1;


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, Landroidx/compose/material3/internal/f1;->a:Z

    .line 6
    iput-boolean p3, p0, Landroidx/compose/material3/internal/f1;->b:Z

    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    invoke-static {v0}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/compose/material3/internal/f1;->c:Landroidx/compose/runtime/p1;

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 19
    new-instance p1, Landroidx/compose/material3/internal/e1;

    .line 21
    invoke-direct {p1}, Landroidx/compose/material3/internal/e1;-><init>()V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v0

    .line 26
    :goto_0
    iput-object p1, p0, Landroidx/compose/material3/internal/f1;->d:Landroidx/compose/material3/internal/e1;

    .line 28
    if-nez p2, :cond_1

    .line 30
    if-eqz p3, :cond_2

    .line 32
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    const/16 p2, 0x21

    .line 36
    if-lt p1, p2, :cond_2

    .line 38
    new-instance v0, Landroidx/compose/material3/internal/d1;

    .line 40
    invoke-direct {v0, p0}, Landroidx/compose/material3/internal/d1;-><init>(Landroidx/compose/material3/internal/f1;)V

    .line 43
    :cond_2
    iput-object v0, p0, Landroidx/compose/material3/internal/f1;->e:Landroidx/compose/material3/internal/d1;

    .line 45
    return-void
.end method

.method public static c(Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 6

    .prologue
    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 21
    invoke-virtual {v3}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getSettingsActivityName()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 27
    const-string v4, "SwitchAccess"

    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-static {v3, v4, v5}, Lkotlin/text/v;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 33
    move-result v3

    .line 34
    if-ne v3, v5, :cond_0

    .line 36
    return v5

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v1
.end method

.method public static d(Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 6

    .prologue
    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 21
    invoke-virtual {v3}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getSettingsActivityName()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 27
    const-string v4, "VoiceAccess"

    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-static {v3, v4, v5}, Lkotlin/text/v;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 33
    move-result v3

    .line 34
    if-ne v3, v5, :cond_0

    .line 36
    return v5

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v1
.end method


# virtual methods
.method public final f(Landroid/view/accessibility/AccessibilityManager;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/compose/material3/internal/f1;->c:Landroidx/compose/runtime/p1;

    .line 11
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 13
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 19
    iget-object v0, p0, Landroidx/compose/material3/internal/f1;->d:Landroidx/compose/material3/internal/e1;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 26
    move-result v1

    .line 27
    iget-object v2, v0, Landroidx/compose/material3/internal/e1;->a:Landroidx/compose/runtime/p1;

    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object v1

    .line 33
    check-cast v2, Landroidx/compose/runtime/v3;

    .line 35
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 41
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    const/16 v1, 0x21

    .line 45
    if-lt v0, v1, :cond_1

    .line 47
    iget-object p0, p0, Landroidx/compose/material3/internal/f1;->e:Landroidx/compose/material3/internal/d1;

    .line 49
    if-eqz p0, :cond_1

    .line 51
    invoke-static {p1}, Landroidx/compose/material3/internal/f1;->c(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, Landroidx/compose/material3/internal/d1;->a:Landroidx/compose/runtime/p1;

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object v0

    .line 61
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 63
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 66
    invoke-static {p1}, Landroidx/compose/material3/internal/f1;->d(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 69
    move-result v0

    .line 70
    iget-object v1, p0, Landroidx/compose/material3/internal/d1;->b:Landroidx/compose/runtime/p1;

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object v0

    .line 76
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 78
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityServicesStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V

    .line 84
    :cond_1
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/f1;->c:Landroidx/compose/runtime/p1;

    .line 3
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x1

    .line 18
    iget-object v1, p0, Landroidx/compose/material3/internal/f1;->d:Landroidx/compose/material3/internal/e1;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    iget-object v1, v1, Landroidx/compose/material3/internal/e1;->a:Landroidx/compose/runtime/p1;

    .line 24
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 26
    invoke-virtual {v1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v1

    .line 36
    if-ne v1, v0, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/material3/internal/f1;->a:Z

    .line 41
    iget-object v2, p0, Landroidx/compose/material3/internal/f1;->e:Landroidx/compose/material3/internal/d1;

    .line 43
    if-eqz v1, :cond_1

    .line 45
    if-eqz v2, :cond_1

    .line 47
    iget-object v1, v2, Landroidx/compose/material3/internal/d1;->a:Landroidx/compose/runtime/p1;

    .line 49
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 51
    invoke-virtual {v1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Boolean;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result v1

    .line 61
    if-ne v1, v0, :cond_1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-boolean p0, p0, Landroidx/compose/material3/internal/f1;->b:Z

    .line 66
    if-eqz p0, :cond_2

    .line 68
    if-eqz v2, :cond_2

    .line 70
    iget-object p0, v2, Landroidx/compose/material3/internal/d1;->b:Landroidx/compose/runtime/p1;

    .line 72
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 74
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/Boolean;

    .line 80
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result p0

    .line 84
    if-ne p0, v0, :cond_2

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 v0, 0x0

    .line 88
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public final h(Landroid/view/accessibility/AccessibilityManager;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 4
    iget-object v0, p0, Landroidx/compose/material3/internal/f1;->d:Landroidx/compose/material3/internal/e1;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v1, 0x21

    .line 15
    if-lt v0, v1, :cond_1

    .line 17
    iget-object p0, p0, Landroidx/compose/material3/internal/f1;->e:Landroidx/compose/material3/internal/d1;

    .line 19
    if-eqz p0, :cond_1

    .line 21
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityServicesStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)Z

    .line 24
    :cond_1
    return-void
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Landroidx/compose/material3/internal/f1;->c:Landroidx/compose/runtime/p1;

    .line 7
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 12
    return-void
.end method
