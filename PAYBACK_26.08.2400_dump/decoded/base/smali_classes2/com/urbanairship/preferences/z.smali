.class public final Lcom/urbanairship/preferences/z;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public final a(Landroid/content/Context;Lcom/urbanairship/AirshipConfigOptions;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p3, Lcom/urbanairship/preferences/y;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/urbanairship/preferences/y;

    .line 8
    iget v1, v0, Lcom/urbanairship/preferences/y;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/preferences/y;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/preferences/y;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/urbanairship/preferences/y;-><init>(Lcom/urbanairship/preferences/z;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lcom/urbanairship/preferences/y;->result:Ljava/lang/Object;

    .line 27
    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v1, v0, Lcom/urbanairship/preferences/y;->label:I

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    if-ne v1, v3, :cond_1

    .line 37
    iget-object p1, v0, Lcom/urbanairship/preferences/y;->L$3:Ljava/lang/Object;

    .line 39
    check-cast p1, Lcom/urbanairship/preferences/PreferenceDatabase;

    .line 41
    iget-object p2, v0, Lcom/urbanairship/preferences/y;->L$2:Ljava/lang/Object;

    .line 43
    check-cast p2, Lcom/urbanairship/preferences/PreferenceDatabase;

    .line 45
    iget-object p2, v0, Lcom/urbanairship/preferences/y;->L$1:Ljava/lang/Object;

    .line 47
    check-cast p2, Lcom/urbanairship/AirshipConfigOptions;

    .line 49
    iget-object p2, v0, Lcom/urbanairship/preferences/y;->L$0:Ljava/lang/Object;

    .line 51
    check-cast p2, Landroid/content/Context;

    .line 53
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 62
    return-object v2

    .line 63
    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 66
    sget-object p0, Lcom/urbanairship/preferences/PreferenceDatabase;->Companion:Lcom/urbanairship/preferences/x;

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    iget-object p0, p2, Lcom/urbanairship/AirshipConfigOptions;->a:Ljava/lang/String;

    .line 79
    const-string p2, "_ua_preferences.db"

    .line 81
    invoke-static {p0, p2}, Landroidx/compose/foundation/gestures/b2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    new-instance p2, Ljava/io/File;

    .line 87
    invoke-static {p1}, Landroidx/core/content/a;->h(Landroid/content/Context;)Ljava/io/File;

    .line 90
    move-result-object v1

    .line 91
    const-string v4, "com.urbanairship.databases"

    .line 93
    invoke-direct {p2, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 96
    new-instance v1, Ljava/io/File;

    .line 98
    invoke-direct {v1, p2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    const-class p2, Lcom/urbanairship/preferences/PreferenceDatabase;

    .line 107
    invoke-static {p1, p2, p0}, Landroidx/room/i0;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/n0;

    .line 110
    move-result-object p0

    .line 111
    const/4 p1, 0x2

    .line 112
    new-array p1, p1, [Landroidx/room/migration/a;

    .line 114
    sget-object p2, Lcom/urbanairship/preferences/PreferenceDatabase;->c:Landroidx/work/impl/e0;

    .line 116
    const/4 v1, 0x0

    .line 117
    aput-object p2, p1, v1

    .line 119
    sget-object p2, Lcom/urbanairship/preferences/PreferenceDatabase;->a:Landroidx/work/impl/e0;

    .line 121
    aput-object p2, p1, v3

    .line 123
    invoke-virtual {p0, p1}, Landroidx/room/n0;->a([Landroidx/room/migration/a;)V

    .line 126
    iput-boolean v3, p0, Landroidx/room/n0;->p:Z

    .line 128
    iput-boolean v3, p0, Landroidx/room/n0;->q:Z

    .line 130
    iput-boolean v3, p0, Landroidx/room/n0;->r:Z

    .line 132
    invoke-virtual {p0}, Landroidx/room/n0;->b()Landroidx/room/t0;

    .line 135
    move-result-object p0

    .line 136
    move-object p1, p0

    .line 137
    check-cast p1, Lcom/urbanairship/preferences/PreferenceDatabase;

    .line 139
    sget-object p0, Lcom/urbanairship/preferences/s;->Companion:Lcom/urbanairship/preferences/m;

    .line 141
    invoke-virtual {p1}, Lcom/urbanairship/preferences/PreferenceDatabase;->b()Lcom/urbanairship/preferences/v;

    .line 144
    move-result-object p2

    .line 145
    iput-object v2, v0, Lcom/urbanairship/preferences/y;->L$0:Ljava/lang/Object;

    .line 147
    iput-object v2, v0, Lcom/urbanairship/preferences/y;->L$1:Ljava/lang/Object;

    .line 149
    iput-object v2, v0, Lcom/urbanairship/preferences/y;->L$2:Ljava/lang/Object;

    .line 151
    iput-object p1, v0, Lcom/urbanairship/preferences/y;->L$3:Ljava/lang/Object;

    .line 153
    iput v3, v0, Lcom/urbanairship/preferences/y;->label:I

    .line 155
    invoke-virtual {p0, p2, v0}, Lcom/urbanairship/preferences/m;->a(Lcom/urbanairship/preferences/v;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 158
    move-result-object p0

    .line 159
    if-ne p0, p3, :cond_3

    .line 161
    return-object p3

    .line 162
    :cond_3
    :goto_1
    check-cast p0, Lcom/urbanairship/preferences/s;

    .line 164
    new-instance p2, Lcom/urbanairship/preferences/b0;

    .line 166
    invoke-direct {p2, p1, p0}, Lcom/urbanairship/preferences/b0;-><init>(Lcom/urbanairship/preferences/PreferenceDatabase;Lcom/urbanairship/preferences/s;)V

    .line 169
    return-object p2
.end method
