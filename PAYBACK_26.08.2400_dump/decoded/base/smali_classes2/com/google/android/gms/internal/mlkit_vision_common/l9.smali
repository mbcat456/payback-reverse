.class public abstract Lcom/google/android/gms/internal/mlkit_vision_common/l9;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-nez p1, :cond_0

    .line 5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/v8;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 17
    :cond_1
    return-void
.end method

.method public static final b(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    .prologue
    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    check-cast p0, Landroid/content/ContextWrapper;

    .line 15
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 21
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    return-object v1
.end method

.method public static final c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 6
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "package"

    .line 21
    invoke-static {v2, p0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 28
    return-object v0
.end method

.method public static final d(Lpayback/feature/permission/api/model/Permission;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;)Lcom/google/accompanist/permissions/g;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 9
    sget-object v0, Landroidx/compose/ui/platform/w1;->b:Landroidx/compose/runtime/g4;

    .line 11
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 13
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/Context;

    .line 19
    invoke-virtual {p0}, Lpayback/feature/permission/api/model/Permission;->getPermissionName()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 30
    move-result v4

    .line 31
    or-int/2addr v3, v4

    .line 32
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    sget-object v5, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 38
    if-nez v3, :cond_0

    .line 40
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    if-ne v4, v5, :cond_1

    .line 47
    :cond_0
    new-instance v4, Lcom/urbanairship/android/layout/model/y9;

    .line 49
    const/16 v3, 0x14

    .line 51
    invoke-direct {v4, v1, p0, p1, v3}, Lcom/urbanairship/android/layout/model/y9;-><init>(Landroid/content/Context;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 54
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 57
    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    const p0, 0x37042c49

    .line 65
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 68
    sget-object p0, Lcom/google/accompanist/permissions/i;->INSTANCE:Lcom/google/accompanist/permissions/i;

    .line 70
    const p1, -0x673dae26

    .line 73
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 76
    sget-object p1, Landroidx/compose/ui/platform/m5;->a:Landroidx/compose/runtime/g4;

    .line 78
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result p1

    .line 88
    const/4 v1, 0x0

    .line 89
    if-eqz p1, :cond_2

    .line 91
    new-instance p1, Lcom/google/accompanist/permissions/n;

    .line 93
    invoke-direct {p1, v2, p0}, Lcom/google/accompanist/permissions/n;-><init>(Ljava/lang/String;Lcom/google/accompanist/permissions/j;)V

    .line 96
    goto/16 :goto_0

    .line 98
    :cond_2
    const p0, 0x54e42f85

    .line 101
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 104
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Landroid/content/Context;

    .line 110
    const p1, 0x439d2ca5

    .line 113
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 116
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 119
    move-result p1

    .line 120
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    if-nez p1, :cond_3

    .line 126
    sget-object p1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    if-ne v0, v5, :cond_4

    .line 133
    :cond_3
    new-instance v0, Lcom/google/accompanist/permissions/f;

    .line 135
    invoke-static {p0}, Lcom/google/accompanist/permissions/m;->c(Landroid/content/Context;)Landroid/app/Activity;

    .line 138
    move-result-object p1

    .line 139
    invoke-direct {v0, v2, p0, p1}, Lcom/google/accompanist/permissions/f;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;)V

    .line 142
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 145
    :cond_4
    move-object p1, v0

    .line 146
    check-cast p1, Lcom/google/accompanist/permissions/f;

    .line 148
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 151
    const/4 p0, 0x0

    .line 152
    invoke-static {p1, p0, p2, v1}, Lcom/google/accompanist/permissions/m;->a(Lcom/google/accompanist/permissions/f;Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/o;I)V

    .line 155
    new-instance p0, Landroidx/activity/result/contract/b;

    .line 157
    const/4 v0, 0x1

    .line 158
    invoke-direct {p0, v0}, Landroidx/activity/result/contract/b;-><init>(I)V

    .line 161
    const v2, 0x439d5ed5

    .line 164
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 167
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 170
    move-result v2

    .line 171
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 174
    move-result v3

    .line 175
    or-int/2addr v2, v3

    .line 176
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 179
    move-result-object v3

    .line 180
    if-nez v2, :cond_5

    .line 182
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    if-ne v3, v5, :cond_6

    .line 189
    :cond_5
    new-instance v3, Landroidx/navigation/compose/w;

    .line 191
    const/16 v2, 0x10

    .line 193
    invoke-direct {v3, v2, p1, v4}, Landroidx/navigation/compose/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 196
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 199
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 201
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 204
    invoke-static {p0, v3, p2, v1}, Landroidx/room/w0;->d(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;I)Landroidx/activity/compose/t;

    .line 207
    move-result-object p0

    .line 208
    const v2, 0x439d701a

    .line 211
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 214
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 217
    move-result v2

    .line 218
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 221
    move-result v3

    .line 222
    or-int/2addr v2, v3

    .line 223
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 226
    move-result-object v3

    .line 227
    if-nez v2, :cond_7

    .line 229
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    if-ne v3, v5, :cond_8

    .line 236
    :cond_7
    new-instance v3, Lcom/google/accompanist/permissions/d;

    .line 238
    invoke-direct {v3, p1, p0, v0}, Lcom/google/accompanist/permissions/d;-><init>(Lcom/google/accompanist/permissions/f;Landroidx/activity/compose/t;I)V

    .line 241
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 244
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 246
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 249
    invoke-static {p1, p0, v3, p2}, Landroidx/compose/runtime/u;->c(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;)V

    .line 252
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 255
    :goto_0
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 258
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 261
    return-object p1
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/h9;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    :cond_0
    const-string p0, "google_app_id"

    .line 20
    const-string v1, "string"

    .line 22
    invoke-virtual {v0, p0, v1, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    move-result p0

    .line 26
    const/4 p1, 0x0

    .line 27
    if-nez p0, :cond_1

    .line 29
    return-object p1

    .line 30
    :cond_1
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p0

    .line 35
    :catch_0
    return-object p1
.end method

.method public static f(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 7
    array-length v0, p1

    .line 8
    array-length v1, p2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_4

    .line 16
    aget-object v2, p1, v1

    .line 18
    if-nez p0, :cond_0

    .line 20
    if-eqz v2, :cond_2

    .line 22
    :cond_0
    if-nez p0, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 31
    :cond_2
    aget-object p0, p2, v1

    .line 33
    return-object p0

    .line 34
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_4
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method
