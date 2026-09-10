.class public final Lcom/urbanairship/remotedata/d;
.super Lcom/urbanairship/remotedata/n0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final j:Lcom/urbanairship/contacts/x;

.field public final k:Lcom/urbanairship/automation/audiencecheck/f;

.field public final l:Lcom/urbanairship/remotedata/u0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/preferences/b0;Lcom/urbanairship/config/c;Lcom/urbanairship/contacts/x;Lcom/urbanairship/automation/audiencecheck/f;Lcom/urbanairship/remotedata/u0;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/remotedata/RemoteDataSource;->CONTACT:Lcom/urbanairship/remotedata/RemoteDataSource;

    .line 3
    new-instance v1, Lcom/urbanairship/remotedata/s0;

    .line 5
    invoke-virtual {p3}, Lcom/urbanairship/config/c;->a()Lcom/urbanairship/AirshipConfigOptions;

    .line 8
    move-result-object p3

    .line 9
    iget-object p3, p3, Lcom/urbanairship/AirshipConfigOptions;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string v2, "ua_remotedata_contact.db"

    .line 16
    invoke-direct {v1, p1, p3, v2}, Lcom/urbanairship/util/a0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, v0, v1, p2, p1}, Lcom/urbanairship/remotedata/n0;-><init>(Lcom/urbanairship/remotedata/RemoteDataSource;Lcom/urbanairship/remotedata/s0;Lcom/urbanairship/preferences/b0;Z)V

    .line 23
    iput-object p4, p0, Lcom/urbanairship/remotedata/d;->j:Lcom/urbanairship/contacts/x;

    .line 25
    iput-object p5, p0, Lcom/urbanairship/remotedata/d;->k:Lcom/urbanairship/automation/audiencecheck/f;

    .line 27
    iput-object p6, p0, Lcom/urbanairship/remotedata/d;->l:Lcom/urbanairship/remotedata/u0;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Locale;ILcom/urbanairship/remotedata/b0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p4, Lcom/urbanairship/remotedata/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/urbanairship/remotedata/c;

    .line 8
    iget v1, v0, Lcom/urbanairship/remotedata/c;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/remotedata/c;->label:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/urbanairship/remotedata/c;

    .line 23
    check-cast p4, Lkotlin/coroutines/jvm/internal/c;

    .line 25
    invoke-direct {v0, p0, p4}, Lcom/urbanairship/remotedata/c;-><init>(Lcom/urbanairship/remotedata/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p4, v6, Lcom/urbanairship/remotedata/c;->result:Ljava/lang/Object;

    .line 31
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v1, v6, Lcom/urbanairship/remotedata/c;->label:I

    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v1, :cond_3

    .line 40
    if-eq v1, v3, :cond_2

    .line 42
    if-ne v1, v2, :cond_1

    .line 44
    iget-object p0, v6, Lcom/urbanairship/remotedata/c;->L$4:Ljava/lang/Object;

    .line 46
    check-cast p0, Ljava/lang/String;

    .line 48
    iget-object p0, v6, Lcom/urbanairship/remotedata/c;->L$3:Ljava/lang/Object;

    .line 50
    check-cast p0, Landroid/net/Uri;

    .line 52
    iget-object p0, v6, Lcom/urbanairship/remotedata/c;->L$2:Ljava/lang/Object;

    .line 54
    check-cast p0, Ljava/lang/String;

    .line 56
    iget-object p0, v6, Lcom/urbanairship/remotedata/c;->L$1:Ljava/lang/Object;

    .line 58
    check-cast p0, Lcom/urbanairship/remotedata/b0;

    .line 60
    iget-object p0, v6, Lcom/urbanairship/remotedata/c;->L$0:Ljava/lang/Object;

    .line 62
    check-cast p0, Ljava/util/Locale;

    .line 64
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 67
    return-object p4

    .line 68
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 73
    return-object v4

    .line 74
    :cond_2
    iget p2, v6, Lcom/urbanairship/remotedata/c;->I$0:I

    .line 76
    iget-object p1, v6, Lcom/urbanairship/remotedata/c;->L$1:Ljava/lang/Object;

    .line 78
    move-object p3, p1

    .line 79
    check-cast p3, Lcom/urbanairship/remotedata/b0;

    .line 81
    iget-object p1, v6, Lcom/urbanairship/remotedata/c;->L$0:Ljava/lang/Object;

    .line 83
    check-cast p1, Ljava/util/Locale;

    .line 85
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 92
    iput-object p1, v6, Lcom/urbanairship/remotedata/c;->L$0:Ljava/lang/Object;

    .line 94
    iput-object p3, v6, Lcom/urbanairship/remotedata/c;->L$1:Ljava/lang/Object;

    .line 96
    iput p2, v6, Lcom/urbanairship/remotedata/c;->I$0:I

    .line 98
    iput v3, v6, Lcom/urbanairship/remotedata/c;->label:I

    .line 100
    iget-object p4, p0, Lcom/urbanairship/remotedata/d;->j:Lcom/urbanairship/contacts/x;

    .line 102
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-static {p4, v6}, Lcom/urbanairship/contacts/x;->j(Lcom/urbanairship/contacts/x;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 108
    move-result-object p4

    .line 109
    if-ne p4, v0, :cond_4

    .line 111
    goto :goto_5

    .line 112
    :cond_4
    :goto_2
    check-cast p4, Lcom/urbanairship/contacts/i3;

    .line 114
    iget-object p4, p4, Lcom/urbanairship/contacts/i3;->a:Ljava/lang/String;

    .line 116
    invoke-virtual {p0, p4, p1, p2}, Lcom/urbanairship/remotedata/d;->h(Ljava/lang/String;Ljava/util/Locale;I)Landroid/net/Uri;

    .line 119
    move-result-object p1

    .line 120
    if-eqz p3, :cond_5

    .line 122
    iget-object v1, p3, Lcom/urbanairship/remotedata/b0;->a:Ljava/lang/String;

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move-object v1, v4

    .line 126
    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_6

    .line 136
    iget-object p3, p3, Lcom/urbanairship/remotedata/b0;->b:Ljava/lang/String;

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    move-object p3, v4

    .line 140
    :goto_4
    new-instance v3, Lcom/urbanairship/http/n;

    .line 142
    invoke-direct {v3, p4}, Lcom/urbanairship/http/n;-><init>(Ljava/lang/String;)V

    .line 145
    new-instance v5, Lcom/urbanairship/cache/g;

    .line 147
    const/16 v1, 0xa

    .line 149
    invoke-direct {v5, p4, v1, p1}, Lcom/urbanairship/cache/g;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 152
    iput-object v4, v6, Lcom/urbanairship/remotedata/c;->L$0:Ljava/lang/Object;

    .line 154
    iput-object v4, v6, Lcom/urbanairship/remotedata/c;->L$1:Ljava/lang/Object;

    .line 156
    iput-object v4, v6, Lcom/urbanairship/remotedata/c;->L$2:Ljava/lang/Object;

    .line 158
    iput-object v4, v6, Lcom/urbanairship/remotedata/c;->L$3:Ljava/lang/Object;

    .line 160
    iput-object v4, v6, Lcom/urbanairship/remotedata/c;->L$4:Ljava/lang/Object;

    .line 162
    iput p2, v6, Lcom/urbanairship/remotedata/c;->I$0:I

    .line 164
    iput v2, v6, Lcom/urbanairship/remotedata/c;->label:I

    .line 166
    iget-object v1, p0, Lcom/urbanairship/remotedata/d;->k:Lcom/urbanairship/automation/audiencecheck/f;

    .line 168
    move-object v2, p1

    .line 169
    move-object v4, p3

    .line 170
    invoke-virtual/range {v1 .. v6}, Lcom/urbanairship/automation/audiencecheck/f;->a(Landroid/net/Uri;Lcom/urbanairship/http/q;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 173
    move-result-object p0

    .line 174
    if-ne p0, v0, :cond_7

    .line 176
    :goto_5
    return-object v0

    .line 177
    :cond_7
    return-object p0
.end method

.method public final d(Lcom/urbanairship/remotedata/b0;Ljava/util/Locale;I)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p1, Lcom/urbanairship/remotedata/b0;->c:Lcom/urbanairship/remotedata/RemoteDataSource;

    .line 9
    sget-object v1, Lcom/urbanairship/remotedata/RemoteDataSource;->CONTACT:Lcom/urbanairship/remotedata/RemoteDataSource;

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/remotedata/d;->j:Lcom/urbanairship/contacts/x;

    .line 16
    iget-object v0, v0, Lcom/urbanairship/contacts/x;->i:Lcom/urbanairship/contacts/k2;

    .line 18
    invoke-virtual {v0}, Lcom/urbanairship/contacts/k2;->j()Lcom/urbanairship/contacts/e1;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 24
    iget-object v1, v0, Lcom/urbanairship/contacts/e1;->a:Ljava/lang/String;

    .line 26
    iget-boolean v0, v0, Lcom/urbanairship/contacts/e1;->c:Z

    .line 28
    if-eqz v0, :cond_3

    .line 30
    iget-object v0, p1, Lcom/urbanairship/remotedata/b0;->d:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0, v1, p2, p3}, Lcom/urbanairship/remotedata/d;->h(Ljava/lang/String;Ljava/util/Locale;I)Landroid/net/Uri;

    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    iget-object p1, p1, Lcom/urbanairship/remotedata/b0;->a:Ljava/lang/String;

    .line 52
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public final h(Ljava/lang/String;Ljava/util/Locale;I)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/remotedata/d;->l:Lcom/urbanairship/remotedata/u0;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v0, p0, Lcom/urbanairship/remotedata/u0;->a:Lcom/urbanairship/config/c;

    .line 14
    invoke-virtual {v0}, Lcom/urbanairship/config/c;->c()Lcom/urbanairship/Platform;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/urbanairship/remotedata/t0;->$EnumSwitchMapping$0:[I

    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v0

    .line 24
    aget v0, v1, v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne v0, v1, :cond_0

    .line 29
    const-string v0, "amazon"

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "android"

    .line 34
    :goto_0
    const-string v1, "api/remote-data-contact/"

    .line 36
    const-string v2, "/"

    .line 38
    invoke-static {v1, v0, v2, p1}, Landroidx/room/util/w;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1, p2, p3}, Lcom/urbanairship/remotedata/u0;->a(Ljava/lang/String;Ljava/util/Locale;I)Landroid/net/Uri;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
