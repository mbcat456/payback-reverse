.class public final Lcom/urbanairship/audience/u0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/audience/r0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/pm/PackageInfo;

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/audience/u0;->a:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/urbanairship/Airship;->a()Landroid/app/Application;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lcom/urbanairship/Airship;->a()Landroid/app/Application;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/urbanairship/audience/u0;->b:Landroid/content/pm/PackageInfo;

    .line 29
    invoke-static {}, Lcom/urbanairship/Airship;->a()Landroid/app/Application;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 46
    move-result-wide v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-wide/16 v0, -0x1

    .line 50
    :goto_0
    iput-wide v0, p0, Lcom/urbanairship/audience/u0;->c:J

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/urbanairship/Airship;->b()Lcom/urbanairship/channel/w;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/urbanairship/channel/w;->r:Lkotlinx/coroutines/flow/r2;

    .line 7
    new-instance v0, Lcom/urbanairship/push/n0;

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/urbanairship/push/n0;-><init>(Lkotlinx/coroutines/flow/e;I)V

    .line 13
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/q;->n(Lkotlinx/coroutines/flow/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/urbanairship/Airship;->e()Lcom/urbanairship/push/s0;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/urbanairship/push/s0;->k()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object p0, p0, Lcom/urbanairship/push/s0;->k:Landroidx/media3/common/audio/f;

    .line 13
    iget-object p0, p0, Landroidx/media3/common/audio/f;->c:Ljava/lang/Object;

    .line 15
    check-cast p0, Landroidx/core/app/c0;

    .line 17
    iget-object p0, p0, Landroidx/core/app/c0;->b:Landroid/app/NotificationManager;

    .line 19
    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/urbanairship/audience/u0;->c:J

    .line 3
    return-wide v0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    instance-of v0, p1, Lcom/urbanairship/audience/s0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/urbanairship/audience/s0;

    .line 8
    iget v1, v0, Lcom/urbanairship/audience/s0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/audience/s0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/audience/s0;

    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 24
    invoke-direct {v0, p0, p1}, Lcom/urbanairship/audience/s0;-><init>(Lcom/urbanairship/audience/u0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    :goto_0
    iget-object p0, v0, Lcom/urbanairship/audience/s0;->result:Ljava/lang/Object;

    .line 29
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v0, Lcom/urbanairship/audience/s0;->label:I

    .line 33
    const-string v2, "permissionsManager"

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 40
    if-ne v1, v3, :cond_1

    .line 42
    iget v1, v0, Lcom/urbanairship/audience/s0;->I$1:I

    .line 44
    iget v6, v0, Lcom/urbanairship/audience/s0;->I$0:I

    .line 46
    iget-object v7, v0, Lcom/urbanairship/audience/s0;->L$8:Ljava/lang/Object;

    .line 48
    iget-object v8, v0, Lcom/urbanairship/audience/s0;->L$7:Ljava/lang/Object;

    .line 50
    check-cast v8, Ljava/util/Map;

    .line 52
    iget-object v9, v0, Lcom/urbanairship/audience/s0;->L$6:Ljava/lang/Object;

    .line 54
    check-cast v9, Lcom/urbanairship/permission/Permission;

    .line 56
    iget-object v9, v0, Lcom/urbanairship/audience/s0;->L$4:Ljava/lang/Object;

    .line 58
    check-cast v9, Ljava/util/Iterator;

    .line 60
    iget-object v10, v0, Lcom/urbanairship/audience/s0;->L$3:Ljava/lang/Object;

    .line 62
    check-cast v10, Ljava/util/Map;

    .line 64
    iget-object v11, v0, Lcom/urbanairship/audience/s0;->L$2:Ljava/lang/Object;

    .line 66
    check-cast v11, Ljava/lang/Iterable;

    .line 68
    iget-object v11, v0, Lcom/urbanairship/audience/s0;->L$1:Ljava/lang/Object;

    .line 70
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 72
    iget-object v11, v0, Lcom/urbanairship/audience/s0;->L$0:Ljava/lang/Object;

    .line 74
    check-cast v11, Ljava/lang/Iterable;

    .line 76
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 79
    goto/16 :goto_2

    .line 81
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 86
    return-object v5

    .line 87
    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 90
    sget-object p0, Lcom/urbanairship/Airship;->INSTANCE:Lcom/urbanairship/Airship;

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-static {}, Lcom/urbanairship/Airship;->k()Lcom/urbanairship/t;

    .line 98
    move-result-object p0

    .line 99
    iget-object p0, p0, Lcom/urbanairship/t;->k:Lcom/urbanairship/permission/u;

    .line 101
    if-eqz p0, :cond_7

    .line 103
    invoke-virtual {p0}, Lcom/urbanairship/permission/u;->c()Ljava/util/Set;

    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Ljava/lang/Iterable;

    .line 109
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 111
    const/16 v6, 0xa

    .line 113
    invoke-static {p0, v6}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 116
    move-result v6

    .line 117
    invoke-static {v6}, Lkotlin/collections/h0;->g(I)I

    .line 120
    move-result v6

    .line 121
    const/16 v7, 0x10

    .line 123
    if-ge v6, v7, :cond_3

    .line 125
    move v6, v7

    .line 126
    :cond_3
    invoke-direct {v1, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 129
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object p0

    .line 133
    move-object v9, p0

    .line 134
    move-object v8, v1

    .line 135
    move v1, v4

    .line 136
    move v6, v1

    .line 137
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_6

    .line 143
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v7

    .line 147
    move-object p0, v7

    .line 148
    check-cast p0, Lcom/urbanairship/permission/Permission;

    .line 150
    sget-object v10, Lcom/urbanairship/Airship;->INSTANCE:Lcom/urbanairship/Airship;

    .line 152
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-static {}, Lcom/urbanairship/Airship;->k()Lcom/urbanairship/t;

    .line 158
    move-result-object v10

    .line 159
    iget-object v10, v10, Lcom/urbanairship/t;->k:Lcom/urbanairship/permission/u;

    .line 161
    if-eqz v10, :cond_5

    .line 163
    iput-object v5, v0, Lcom/urbanairship/audience/s0;->L$0:Ljava/lang/Object;

    .line 165
    iput-object v5, v0, Lcom/urbanairship/audience/s0;->L$1:Ljava/lang/Object;

    .line 167
    iput-object v5, v0, Lcom/urbanairship/audience/s0;->L$2:Ljava/lang/Object;

    .line 169
    iput-object v8, v0, Lcom/urbanairship/audience/s0;->L$3:Ljava/lang/Object;

    .line 171
    iput-object v9, v0, Lcom/urbanairship/audience/s0;->L$4:Ljava/lang/Object;

    .line 173
    iput-object v5, v0, Lcom/urbanairship/audience/s0;->L$5:Ljava/lang/Object;

    .line 175
    iput-object v5, v0, Lcom/urbanairship/audience/s0;->L$6:Ljava/lang/Object;

    .line 177
    iput-object v8, v0, Lcom/urbanairship/audience/s0;->L$7:Ljava/lang/Object;

    .line 179
    iput-object v7, v0, Lcom/urbanairship/audience/s0;->L$8:Ljava/lang/Object;

    .line 181
    iput v6, v0, Lcom/urbanairship/audience/s0;->I$0:I

    .line 183
    iput v1, v0, Lcom/urbanairship/audience/s0;->I$1:I

    .line 185
    iput v4, v0, Lcom/urbanairship/audience/s0;->I$2:I

    .line 187
    iput v3, v0, Lcom/urbanairship/audience/s0;->label:I

    .line 189
    invoke-virtual {v10, p0, v0}, Lcom/urbanairship/permission/u;->b(Lcom/urbanairship/permission/Permission;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 192
    move-result-object p0

    .line 193
    if-ne p0, p1, :cond_4

    .line 195
    return-object p1

    .line 196
    :cond_4
    move-object v10, v8

    .line 197
    :goto_2
    check-cast p0, Lcom/urbanairship/permission/PermissionStatus;

    .line 199
    invoke-interface {v8, v7, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-object v8, v10

    .line 203
    goto :goto_1

    .line 204
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 207
    throw v5

    .line 208
    :cond_6
    return-object v8

    .line 209
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 212
    throw v5
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/audience/u0;->b:Landroid/content/pm/PackageInfo;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    return-wide v0
.end method

.method public final f()Z
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/urbanairship/Airship;->b()Lcom/urbanairship/channel/w;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/urbanairship/channel/w;->h:Lcom/urbanairship/channel/n1;

    .line 7
    invoke-virtual {p0}, Lcom/urbanairship/channel/n1;->b()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/audience/u0;->b:Landroid/content/pm/PackageInfo;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 7
    if-nez p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :cond_1
    :goto_0
    const-string p0, ""

    .line 13
    return-object p0
.end method

.method public final getLocale()Ljava/util/Locale;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lcom/urbanairship/Airship;->INSTANCE:Lcom/urbanairship/Airship;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lcom/urbanairship/Airship;->k()Lcom/urbanairship/t;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/urbanairship/t;->c()Lcom/urbanairship/locale/e;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/urbanairship/locale/e;->a()Ljava/util/Locale;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final getPlatform()Lcom/urbanairship/Platform;
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/urbanairship/Airship;->d()Lcom/urbanairship/Platform;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h()Ljava/util/Set;
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/urbanairship/Airship;->b()Lcom/urbanairship/channel/w;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/urbanairship/channel/w;->h()Ljava/util/Set;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 1
    sget-object p0, Lcom/urbanairship/Airship;->INSTANCE:Lcom/urbanairship/Airship;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lcom/urbanairship/Airship;->k()Lcom/urbanairship/t;

    .line 9
    move-result-object p0

    .line 10
    const-class v0, Lcom/urbanairship/analytics/o;

    .line 12
    invoke-virtual {p0, v0}, Lcom/urbanairship/t;->i(Ljava/lang/Class;)Lcom/urbanairship/j;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/urbanairship/analytics/o;

    .line 18
    invoke-virtual {p0}, Lcom/urbanairship/analytics/o;->g()Z

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final j(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p1, Lcom/urbanairship/audience/t0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/urbanairship/audience/t0;

    .line 8
    iget v1, v0, Lcom/urbanairship/audience/t0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/audience/t0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/audience/t0;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/urbanairship/audience/t0;-><init>(Lcom/urbanairship/audience/u0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/urbanairship/audience/t0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/audience/t0;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    invoke-static {}, Lcom/urbanairship/Airship;->c()Lcom/urbanairship/contacts/x;

    .line 53
    move-result-object p1

    .line 54
    iput v4, v0, Lcom/urbanairship/audience/t0;->label:I

    .line 56
    invoke-static {p1, v0}, Lcom/urbanairship/contacts/x;->j(Lcom/urbanairship/contacts/x;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Lcom/urbanairship/contacts/i3;

    .line 65
    iget-object p0, p0, Lcom/urbanairship/audience/u0;->a:Ljava/lang/String;

    .line 67
    if-eqz p0, :cond_4

    .line 69
    iget-object v0, p1, Lcom/urbanairship/contacts/i3;->a:Ljava/lang/String;

    .line 71
    invoke-static {v0, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 77
    new-instance p1, Lcom/urbanairship/contacts/i3;

    .line 79
    invoke-direct {p1, p0, v3}, Lcom/urbanairship/contacts/i3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_4
    return-object p1
.end method
