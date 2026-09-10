.class public final Lio/adjoe/core/net/h4;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/adjoe/core/net/j4;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lio/adjoe/core/net/j4;Landroid/app/Activity;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/h4;->a:Lio/adjoe/core/net/j4;

    .line 3
    iput-object p2, p0, Lio/adjoe/core/net/h4;->b:Landroid/app/Activity;

    .line 5
    iput-boolean p3, p0, Lio/adjoe/core/net/h4;->c:Z

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/core/net/c9;

    .line 3
    const-string v1, "playtime_login_onboarding_accepted"

    .line 5
    sget-object v2, Lio/adjoe/core/net/d9;->a:Lio/adjoe/core/net/d9;

    .line 7
    invoke-direct {v0, v1, v2}, Lio/adjoe/core/net/c9;-><init>(Ljava/lang/String;Lio/adjoe/core/net/d9;)V

    .line 10
    iget-object v1, p0, Lio/adjoe/core/net/h4;->a:Lio/adjoe/core/net/j4;

    .line 12
    iget-object v1, v1, Lio/adjoe/core/net/j4;->f:Lio/adjoe/core/net/z4;

    .line 14
    iget-object v2, p0, Lio/adjoe/core/net/h4;->b:Landroid/app/Activity;

    .line 16
    invoke-virtual {v1, v2, v0}, Lio/adjoe/core/net/z4;->a(Landroid/content/Context;Lio/adjoe/core/net/c9;)V

    .line 19
    iget-object v0, p0, Lio/adjoe/core/net/h4;->a:Lio/adjoe/core/net/j4;

    .line 21
    iget-object v2, v0, Lio/adjoe/core/net/j4;->a:Lio/adjoe/core/net/q4;

    .line 23
    iget-object v4, p0, Lio/adjoe/core/net/h4;->b:Landroid/app/Activity;

    .line 25
    new-instance v6, Lio/adjoe/core/net/g4;

    .line 27
    iget-boolean p0, p0, Lio/adjoe/core/net/h4;->c:Z

    .line 29
    invoke-direct {v6, v0, v4, p0}, Lio/adjoe/core/net/g4;-><init>(Lio/adjoe/core/net/j4;Landroid/app/Activity;Z)V

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object p0, v2, Lio/adjoe/core/net/q4;->b:Lio/adjoe/core/net/cf;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget-object p0, p0, Lio/adjoe/core/net/cf;->a:Lio/adjoe/storage/Storage;

    .line 45
    const-string v0, "f"

    .line 47
    invoke-virtual {p0, v0}, Lio/adjoe/storage/Storage;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    iget-object p0, v2, Lio/adjoe/core/net/q4;->b:Lio/adjoe/core/net/cf;

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iget-object p0, p0, Lio/adjoe/core/net/cf;->a:Lio/adjoe/storage/Storage;

    .line 58
    const-string v0, "g"

    .line 60
    invoke-virtual {p0, v0}, Lio/adjoe/storage/Storage;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v8

    .line 64
    iget-object p0, v2, Lio/adjoe/core/net/q4;->c:Lio/adjoe/core/net/i7;

    .line 66
    iget-object p0, p0, Lio/adjoe/core/net/i7;->b:Lio/adjoe/passkey/PasskeyData;

    .line 68
    if-eqz p0, :cond_0

    .line 70
    new-instance p0, Lio/adjoe/core/net/k4;

    .line 72
    invoke-direct {p0, v6}, Lio/adjoe/core/net/k4;-><init>(Lio/adjoe/core/net/g4;)V

    .line 75
    new-instance v1, Lio/adjoe/core/net/l4;

    .line 77
    move-object v3, v4

    .line 78
    move-object v4, v5

    .line 79
    move-object v5, v8

    .line 80
    invoke-direct/range {v1 .. v6}, Lio/adjoe/core/net/l4;-><init>(Lio/adjoe/core/net/q4;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lio/adjoe/core/net/g4;)V

    .line 83
    move-object v6, v5

    .line 84
    move-object v5, v4

    .line 85
    move-object v4, v3

    .line 86
    iget-object v3, v2, Lio/adjoe/core/net/q4;->a:Lio/adjoe/passkey/PasskeyClient;

    .line 88
    new-instance v9, Lio/adjoe/core/net/m4;

    .line 90
    invoke-direct {v9, p0}, Lio/adjoe/core/net/m4;-><init>(Lio/adjoe/core/net/k4;)V

    .line 93
    const/16 v11, 0xa

    .line 95
    const/4 v12, 0x0

    .line 96
    move-object v8, v6

    .line 97
    move-object v6, v5

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    move-object v10, v1

    .line 101
    invoke-static/range {v3 .. v12}, Lio/adjoe/passkey/PasskeyClient$DefaultImpls;->login$default(Lio/adjoe/passkey/PasskeyClient;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 104
    goto :goto_2

    .line 105
    :cond_0
    iget-object v3, v2, Lio/adjoe/core/net/q4;->a:Lio/adjoe/passkey/PasskeyClient;

    .line 107
    if-eqz p0, :cond_1

    .line 109
    invoke-virtual {p0}, Lio/adjoe/passkey/PasskeyData;->getUuid()Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    :goto_0
    move-object v7, p0

    .line 114
    move-object p0, v6

    .line 115
    move-object v6, v8

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    const/4 p0, 0x0

    .line 118
    goto :goto_0

    .line 119
    :goto_1
    new-instance v8, Lio/adjoe/core/net/n4;

    .line 121
    invoke-direct {v8, v2}, Lio/adjoe/core/net/n4;-><init>(Lio/adjoe/core/net/q4;)V

    .line 124
    new-instance v9, Lio/adjoe/core/net/o4;

    .line 126
    invoke-direct {v9, v2, p0}, Lio/adjoe/core/net/o4;-><init>(Lio/adjoe/core/net/q4;Lio/adjoe/core/net/g4;)V

    .line 129
    new-instance v10, Lio/adjoe/core/net/p4;

    .line 131
    invoke-direct {v10, p0}, Lio/adjoe/core/net/p4;-><init>(Lio/adjoe/core/net/g4;)V

    .line 134
    invoke-interface/range {v3 .. v10}, Lio/adjoe/passkey/PasskeyClient;->register(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 137
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    return-object p0
.end method
