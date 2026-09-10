.class public final Lcom/urbanairship/android/layout/util/l;
.super Landroid/text/style/ClickableSpan;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/urbanairship/android/layout/util/l;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/urbanairship/android/layout/util/l;->b:Ljava/lang/Boolean;

    .line 11
    iput-object p3, p0, Lcom/urbanairship/android/layout/util/l;->c:Ljava/lang/Integer;

    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 6
    iget-object p0, p0, Lcom/urbanairship/android/layout/util/l;->a:Ljava/lang/String;

    .line 8
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    move-result-object p0

    .line 12
    const-string v1, "android.intent.action.VIEW"

    .line 14
    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p0, v0, p1}, Landroidx/core/content/a;->m(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 25
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 7
    iget-object v0, p0, Lcom/urbanairship/android/layout/util/l;->b:Ljava/lang/Boolean;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 20
    iget-object p0, p0, Lcom/urbanairship/android/layout/util/l;->c:Ljava/lang/Integer;

    .line 22
    if-eqz p0, :cond_1

    .line 24
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result p0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 32
    move-result p0

    .line 33
    :goto_1
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    return-void
.end method
