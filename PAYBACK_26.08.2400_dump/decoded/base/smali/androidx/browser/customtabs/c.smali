.class public final Landroidx/browser/customtabs/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/datasource/e;


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 6
    const-string v1, "android.intent.action.VIEW"

    .line 8
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Landroidx/browser/customtabs/c;->c:Ljava/lang/Object;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/na;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/na;-><init>(I)V

    .line 19
    iput-object v0, p0, Landroidx/browser/customtabs/c;->d:Ljava/lang/Object;

    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Landroidx/browser/customtabs/c;->b:I

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Landroidx/browser/customtabs/c;->a:Z

    .line 27
    return-void
.end method


# virtual methods
.method public a()Landroidx/browser/customtabs/d;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/c;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/Intent;

    .line 5
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 14
    new-instance v2, Landroid/os/Bundle;

    .line 16
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 19
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 25
    :cond_0
    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 27
    iget-boolean v2, p0, Landroidx/browser/customtabs/c;->a:Z

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    iget-object v1, p0, Landroidx/browser/customtabs/c;->d:Ljava/lang/Object;

    .line 34
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_common/na;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v1, Landroid/os/Bundle;

    .line 41
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 47
    iget-object v1, p0, Landroidx/browser/customtabs/c;->g:Ljava/lang/Object;

    .line 49
    check-cast v1, Landroid/os/Bundle;

    .line 51
    if-eqz v1, :cond_1

    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 56
    :cond_1
    iget-object v1, p0, Landroidx/browser/customtabs/c;->f:Ljava/lang/Object;

    .line 58
    check-cast v1, Landroid/util/SparseArray;

    .line 60
    if-eqz v1, :cond_2

    .line 62
    new-instance v1, Landroid/os/Bundle;

    .line 64
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 67
    iget-object v2, p0, Landroidx/browser/customtabs/c;->f:Ljava/lang/Object;

    .line 69
    check-cast v2, Landroid/util/SparseArray;

    .line 71
    const-string v4, "androidx.browser.customtabs.extra.COLOR_SCHEME_PARAMS"

    .line 73
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 76
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 79
    :cond_2
    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 81
    iget v2, p0, Landroidx/browser/customtabs/c;->b:I

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 86
    invoke-static {}, Landroid/os/LocaleList;->getAdjustedDefault()Landroid/os/LocaleList;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroid/os/LocaleList;->size()I

    .line 93
    move-result v2

    .line 94
    const/4 v4, 0x0

    .line 95
    if-lez v2, :cond_3

    .line 97
    invoke-virtual {v1, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    move-object v1, v3

    .line 107
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_5

    .line 113
    const-string v2, "com.android.browser.headers"

    .line 115
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_4

    .line 121
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 124
    move-result-object v5

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    new-instance v5, Landroid/os/Bundle;

    .line 128
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 131
    :goto_1
    const-string v6, "Accept-Language"

    .line 133
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 136
    move-result v7

    .line 137
    if-nez v7, :cond_5

    .line 139
    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 145
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 147
    const/16 v2, 0x22

    .line 149
    if-lt v1, v2, :cond_7

    .line 151
    iget-object v2, p0, Landroidx/browser/customtabs/c;->e:Ljava/lang/Object;

    .line 153
    check-cast v2, Landroid/app/ActivityOptions;

    .line 155
    if-nez v2, :cond_6

    .line 157
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 160
    move-result-object v2

    .line 161
    iput-object v2, p0, Landroidx/browser/customtabs/c;->e:Ljava/lang/Object;

    .line 163
    :cond_6
    iget-object v2, p0, Landroidx/browser/customtabs/c;->e:Ljava/lang/Object;

    .line 165
    check-cast v2, Landroid/app/ActivityOptions;

    .line 167
    invoke-static {v2}, Landroidx/browser/customtabs/a;->l(Landroid/app/ActivityOptions;)V

    .line 170
    :cond_7
    const/16 v2, 0x24

    .line 172
    if-lt v1, v2, :cond_9

    .line 174
    iget-object v1, p0, Landroidx/browser/customtabs/c;->e:Ljava/lang/Object;

    .line 176
    check-cast v1, Landroid/app/ActivityOptions;

    .line 178
    if-nez v1, :cond_8

    .line 180
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 183
    move-result-object v1

    .line 184
    iput-object v1, p0, Landroidx/browser/customtabs/c;->e:Ljava/lang/Object;

    .line 186
    :cond_8
    const-string v1, "androidx.browser.customtabs.extra.DISABLE_BACKGROUND_INTERACTION"

    .line 188
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 191
    move-result v1

    .line 192
    xor-int/lit8 v1, v1, 0x1

    .line 194
    iget-object v2, p0, Landroidx/browser/customtabs/c;->e:Ljava/lang/Object;

    .line 196
    check-cast v2, Landroid/app/ActivityOptions;

    .line 198
    invoke-static {v2, v1}, Landroidx/browser/customtabs/b;->f(Landroid/app/ActivityOptions;Z)V

    .line 201
    :cond_9
    iget-object p0, p0, Landroidx/browser/customtabs/c;->e:Ljava/lang/Object;

    .line 203
    check-cast p0, Landroid/app/ActivityOptions;

    .line 205
    if-eqz p0, :cond_a

    .line 207
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 210
    move-result-object v3

    .line 211
    :cond_a
    new-instance p0, Landroidx/browser/customtabs/d;

    .line 213
    invoke-direct {p0, v0, v3}, Landroidx/browser/customtabs/d;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 216
    return-object p0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/c;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/Intent;

    .line 5
    const/4 v1, 0x2

    .line 6
    iput v1, p0, Landroidx/browser/customtabs/c;->b:I

    .line 8
    const/4 p0, 0x0

    .line 9
    const-string v1, "android.support.customtabs.extra.SHARE_MENU_ITEM"

    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    return-void
.end method
