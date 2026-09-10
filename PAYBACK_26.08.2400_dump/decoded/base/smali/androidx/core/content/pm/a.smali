.class public final Landroidx/core/content/pm/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final SURFACE_LAUNCHER:I = 0x1


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:[Landroid/content/Intent;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroidx/core/graphics/drawable/IconCompat;

.field public g:I

.field public h:Landroid/os/PersistableBundle;


# virtual methods
.method public final a()Landroid/content/pm/ShortcutInfo;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Landroid/content/pm/ShortcutInfo$Builder;

    .line 3
    iget-object v1, p0, Landroidx/core/content/pm/a;->a:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Landroidx/core/content/pm/a;->b:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Landroidx/core/content/pm/a;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Landroidx/core/content/pm/a;->c:[Landroid/content/Intent;

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIntents([Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Landroidx/core/content/pm/a;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 24
    if-eqz v1, :cond_0

    .line 26
    iget-object v2, p0, Landroidx/core/content/pm/a;->a:Landroid/content/Context;

    .line 28
    invoke-virtual {v1, v2}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 35
    :cond_0
    iget-object v1, p0, Landroidx/core/content/pm/a;->e:Ljava/lang/String;

    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 43
    iget-object v1, p0, Landroidx/core/content/pm/a;->e:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setDisabledMessage(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 58
    :cond_2
    iget v1, p0, Landroidx/core/content/pm/a;->g:I

    .line 60
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setRank(I)Landroid/content/pm/ShortcutInfo$Builder;

    .line 63
    iget-object v1, p0, Landroidx/core/content/pm/a;->h:Landroid/os/PersistableBundle;

    .line 65
    if-eqz v1, :cond_3

    .line 67
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 70
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    const/16 v2, 0x1d

    .line 74
    const/4 v3, 0x0

    .line 75
    if-lt v1, v2, :cond_4

    .line 77
    invoke-virtual {v0, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLived(Z)Landroid/content/pm/ShortcutInfo$Builder;

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iget-object v2, p0, Landroidx/core/content/pm/a;->h:Landroid/os/PersistableBundle;

    .line 83
    if-nez v2, :cond_5

    .line 85
    new-instance v2, Landroid/os/PersistableBundle;

    .line 87
    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    .line 90
    iput-object v2, p0, Landroidx/core/content/pm/a;->h:Landroid/os/PersistableBundle;

    .line 92
    :cond_5
    iget-object v2, p0, Landroidx/core/content/pm/a;->h:Landroid/os/PersistableBundle;

    .line 94
    const-string v4, "extraLongLived"

    .line 96
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 99
    iget-object p0, p0, Landroidx/core/content/pm/a;->h:Landroid/os/PersistableBundle;

    .line 101
    invoke-virtual {v0, p0}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 104
    :goto_0
    const/16 p0, 0x21

    .line 106
    if-lt v1, p0, :cond_6

    .line 108
    invoke-static {v0}, Landroidx/core/content/b;->i(Landroid/content/pm/ShortcutInfo$Builder;)V

    .line 111
    :cond_6
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method
