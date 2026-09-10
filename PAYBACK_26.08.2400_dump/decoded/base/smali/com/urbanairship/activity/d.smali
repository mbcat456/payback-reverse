.class public abstract Lcom/urbanairship/activity/d;
.super Landroidx/fragment/app/c0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/activity/c;

.field public static y:Ljava/lang/Boolean;


# instance fields
.field public x:Lcom/urbanairship/activity/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/activity/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/activity/d;->Companion:Lcom/urbanairship/activity/c;

    .line 8
    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lcom/urbanairship/activity/d;->x:Lcom/urbanairship/activity/b;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object p0, v0, Lcom/urbanairship/activity/b;->a:Landroidx/appcompat/app/AppCompatDelegate;

    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegate;->c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    return-void
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/activity/d;->x:Lcom/urbanairship/activity/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, v0, Lcom/urbanairship/activity/b;->a:Landroidx/appcompat/app/AppCompatDelegate;

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegate;->o()Landroid/view/MenuInflater;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    return-object p0
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/activity/d;->x:Lcom/urbanairship/activity/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, v0, Lcom/urbanairship/activity/b;->a:Landroidx/appcompat/app/AppCompatDelegate;

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegate;->r()V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 14
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    iget-object p0, p0, Lcom/urbanairship/activity/d;->x:Lcom/urbanairship/activity/b;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    iget-object p0, p0, Lcom/urbanairship/activity/b;->a:Landroidx/appcompat/app/AppCompatDelegate;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->t(Landroid/content/res/Configuration;)V

    .line 16
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/activity/d;->Companion:Lcom/urbanairship/activity/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/urbanairship/activity/d;->y:Ljava/lang/Boolean;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->a:Landroidx/appcompat/app/q;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move v0, v1

    .line 21
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v2

    .line 25
    sput-object v2, Lcom/urbanairship/activity/d;->y:Ljava/lang/Boolean;

    .line 27
    :goto_1
    if-nez v0, :cond_1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v0

    .line 34
    const-string v2, "attr"

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    const-string v4, "colorPrimary"

    .line 42
    invoke-virtual {v0, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    filled-new-array {v0}, [I

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    :goto_2
    if-eqz v1, :cond_3

    .line 69
    sget-object v0, Lcom/urbanairship/activity/b;->Companion:Lcom/urbanairship/activity/a;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    new-instance v0, Lcom/urbanairship/activity/b;

    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-static {p0, v1}, Landroidx/appcompat/app/AppCompatDelegate;->g(Landroid/app/Activity;Landroidx/appcompat/app/m;)Landroidx/appcompat/app/AppCompatDelegate;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    iput-object v1, v0, Lcom/urbanairship/activity/b;->a:Landroidx/appcompat/app/AppCompatDelegate;

    .line 89
    iput-object v0, p0, Lcom/urbanairship/activity/d;->x:Lcom/urbanairship/activity/b;

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/urbanairship/activity/d;->x:Lcom/urbanairship/activity/b;

    .line 93
    if-eqz v0, :cond_4

    .line 95
    iget-object v1, v0, Lcom/urbanairship/activity/b;->a:Landroidx/appcompat/app/AppCompatDelegate;

    .line 97
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDelegate;->q()V

    .line 100
    iget-object v0, v0, Lcom/urbanairship/activity/b;->a:Landroidx/appcompat/app/AppCompatDelegate;

    .line 102
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->u(Landroid/os/Bundle;)V

    .line 105
    :cond_4
    invoke-super {p0, p1}, Landroidx/fragment/app/c0;->onCreate(Landroid/os/Bundle;)V

    .line 108
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onDestroy()V

    .line 4
    iget-object p0, p0, Lcom/urbanairship/activity/d;->x:Lcom/urbanairship/activity/b;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    iget-object p0, p0, Lcom/urbanairship/activity/b;->a:Landroidx/appcompat/app/AppCompatDelegate;

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegate;->v()V

    .line 13
    :cond_0
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 4
    iget-object p0, p0, Lcom/urbanairship/activity/d;->x:Lcom/urbanairship/activity/b;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    iget-object p0, p0, Lcom/urbanairship/activity/b;->a:Landroidx/appcompat/app/AppCompatDelegate;

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->w(Landroid/os/Bundle;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final onPostResume()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onPostResume()V

    .line 4
    iget-object p0, p0, Lcom/urbanairship/activity/d;->x:Lcom/urbanairship/activity/b;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    iget-object p0, p0, Lcom/urbanairship/activity/b;->a:Landroidx/appcompat/app/AppCompatDelegate;

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegate;->x()V

    .line 13
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onStop()V

    .line 4
    iget-object p0, p0, Lcom/urbanairship/activity/d;->x:Lcom/urbanairship/activity/b;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    iget-object p0, p0, Lcom/urbanairship/activity/b;->a:Landroidx/appcompat/app/AppCompatDelegate;

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegate;->A()V

    .line 13
    :cond_0
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 7
    iget-object p0, p0, Lcom/urbanairship/activity/d;->x:Lcom/urbanairship/activity/b;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    iget-object p0, p0, Lcom/urbanairship/activity/b;->a:Landroidx/appcompat/app/AppCompatDelegate;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->K(Ljava/lang/CharSequence;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/urbanairship/activity/d;->x:Lcom/urbanairship/activity/b;

    if-eqz v0, :cond_0

    .line 25
    iget-object p0, v0, Lcom/urbanairship/activity/b;->a:Landroidx/appcompat/app/AppCompatDelegate;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->D(I)V

    return-void

    .line 26
    :cond_0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object v0, p0, Lcom/urbanairship/activity/d;->x:Lcom/urbanairship/activity/b;

    if-eqz v0, :cond_0

    .line 22
    iget-object p0, v0, Lcom/urbanairship/activity/b;->a:Landroidx/appcompat/app/AppCompatDelegate;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->E(Landroid/view/View;)V

    return-void

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lcom/urbanairship/activity/d;->x:Lcom/urbanairship/activity/b;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object p0, v0, Lcom/urbanairship/activity/b;->a:Landroidx/appcompat/app/AppCompatDelegate;

    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegate;->F(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    return-void
.end method
