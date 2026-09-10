.class public final Lpayback/feature/adjoe/implementation/interactor/d0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/adjoe/implementation/interactor/a0;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/analytics/implementation/interactor/j;

.field public final b:Lpayback/feature/analytics/implementation/interactor/g;

.field public final c:Lpayback/feature/adjusttracking/implementation/interactor/a;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lpayback/feature/analytics/implementation/interactor/j;Lpayback/feature/analytics/implementation/interactor/g;Lde/payback/core/config/RuntimeConfig;Lpayback/feature/adjusttracking/implementation/interactor/a;)V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    move-object/from16 v1, p1

    .line 11
    iput-object v1, v0, Lpayback/feature/adjoe/implementation/interactor/d0;->a:Lpayback/feature/analytics/implementation/interactor/j;

    .line 13
    move-object/from16 v1, p2

    .line 15
    iput-object v1, v0, Lpayback/feature/adjoe/implementation/interactor/d0;->b:Lpayback/feature/analytics/implementation/interactor/g;

    .line 17
    move-object/from16 v1, p4

    .line 19
    iput-object v1, v0, Lpayback/feature/adjoe/implementation/interactor/d0;->c:Lpayback/feature/adjusttracking/implementation/interactor/a;

    .line 21
    new-instance v1, Lpayback/feature/adjoe/implementation/interactor/b0;

    .line 23
    sget-object v2, Lpayback/feature/adjoe/implementation/analytics/c;->INSTANCE:Lpayback/feature/adjoe/implementation/analytics/c;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v2, Lpayback/feature/adjoe/implementation/analytics/a;->INSTANCE:Lpayback/feature/adjoe/implementation/analytics/a;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const-string v2, "my_games_play_now"

    .line 35
    const-string v3, "spielewelt:my_games_play_now"

    .line 37
    const/16 v4, 0x8

    .line 39
    invoke-direct {v1, v2, v3, v2, v4}, Lpayback/feature/adjoe/implementation/interactor/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    new-instance v2, Lpayback/feature/adjoe/implementation/interactor/b0;

    .line 44
    const-string v3, "games_overview_screen"

    .line 46
    const-string v5, "spielewelt:games_overview_screen"

    .line 48
    const/4 v6, 0x0

    .line 49
    const/16 v7, 0xc

    .line 51
    invoke-direct {v2, v3, v5, v6, v7}, Lpayback/feature/adjoe/implementation/interactor/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    new-instance v3, Lpayback/feature/adjoe/implementation/interactor/b0;

    .line 56
    invoke-virtual/range {p3 .. p3}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lpayback/feature/adjoe/implementation/AdjoeConfig;

    .line 62
    iget-object v5, v5, Lpayback/feature/adjoe/implementation/AdjoeConfig;->f:Ljava/util/List;

    .line 64
    const-string v8, "install_clicked"

    .line 66
    const-string v9, "spielewelt:install_clicked"

    .line 68
    invoke-direct {v3, v8, v9, v8, v5}, Lpayback/feature/adjoe/implementation/interactor/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 71
    new-instance v5, Lpayback/feature/adjoe/implementation/interactor/b0;

    .line 73
    const-string v8, "usage_permission_denied"

    .line 75
    const-string v9, "spielewelt:usage_permission_denied"

    .line 77
    invoke-direct {v5, v8, v9, v8, v4}, Lpayback/feature/adjoe/implementation/interactor/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    move-object v8, v5

    .line 81
    new-instance v5, Lpayback/feature/adjoe/implementation/interactor/b0;

    .line 83
    const-string v9, "usage_permission_shown"

    .line 85
    const-string v10, "spielewelt:usage_permission_shown"

    .line 87
    invoke-direct {v5, v9, v10, v6, v7}, Lpayback/feature/adjoe/implementation/interactor/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    new-instance v9, Lpayback/feature/adjoe/implementation/interactor/b0;

    .line 92
    const-string v10, "usage_permission_accepted"

    .line 94
    const-string v11, "spielewelt:usage_permission_accepted"

    .line 96
    invoke-direct {v9, v10, v11, v10, v4}, Lpayback/feature/adjoe/implementation/interactor/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    new-instance v10, Lpayback/feature/adjoe/implementation/interactor/b0;

    .line 101
    const-string v11, "agb_shown"

    .line 103
    const-string v12, "spielewelt:agb_shown"

    .line 105
    invoke-direct {v10, v11, v12, v6, v7}, Lpayback/feature/adjoe/implementation/interactor/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 108
    move-object v11, v8

    .line 109
    new-instance v8, Lpayback/feature/adjoe/implementation/interactor/b0;

    .line 111
    const-string v12, "agb_accepted"

    .line 113
    const-string v13, "spielewelt:agb_accepted"

    .line 115
    invoke-direct {v8, v12, v13, v12, v4}, Lpayback/feature/adjoe/implementation/interactor/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    move-object v12, v9

    .line 119
    new-instance v9, Lpayback/feature/adjoe/implementation/interactor/b0;

    .line 121
    const-string v13, "agb_declined"

    .line 123
    const-string v14, "spielewelt:agb_declined"

    .line 125
    invoke-direct {v9, v13, v14, v13, v4}, Lpayback/feature/adjoe/implementation/interactor/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 128
    move-object v13, v10

    .line 129
    new-instance v10, Lpayback/feature/adjoe/implementation/interactor/b0;

    .line 131
    const-string v14, "games_detail_screen"

    .line 133
    const-string v15, "spielewelt:games_detail_screen"

    .line 135
    invoke-direct {v10, v14, v15, v14, v4}, Lpayback/feature/adjoe/implementation/interactor/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 138
    move-object v14, v11

    .line 139
    new-instance v11, Lpayback/feature/adjoe/implementation/interactor/b0;

    .line 141
    const-string v15, "my_games"

    .line 143
    const-string v4, "spielewelt:my_games"

    .line 145
    invoke-direct {v11, v15, v4, v6, v7}, Lpayback/feature/adjoe/implementation/interactor/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 148
    move-object v4, v12

    .line 149
    new-instance v12, Lpayback/feature/adjoe/implementation/interactor/b0;

    .line 151
    const-string v15, "error_screen_shown"

    .line 153
    move-object/from16 p2, v1

    .line 155
    const-string v1, "spielewelt:error_screen_shown"

    .line 157
    invoke-direct {v12, v15, v1, v6, v7}, Lpayback/feature/adjoe/implementation/interactor/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 160
    move-object v1, v13

    .line 161
    new-instance v13, Lpayback/feature/adjoe/implementation/interactor/b0;

    .line 163
    const-string v15, "help_screen"

    .line 165
    move-object/from16 p3, v1

    .line 167
    const-string v1, "spielewelt:help_screen"

    .line 169
    invoke-direct {v13, v15, v1, v6, v7}, Lpayback/feature/adjoe/implementation/interactor/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 172
    move-object v1, v4

    .line 173
    move-object v4, v14

    .line 174
    new-instance v14, Lpayback/feature/adjoe/implementation/interactor/b0;

    .line 176
    const-string v15, "payback_support_screen"

    .line 178
    const-string v6, "spielewelt:payback_support_screen"

    .line 180
    const/16 v7, 0x8

    .line 182
    invoke-direct {v14, v15, v6, v15, v7}, Lpayback/feature/adjoe/implementation/interactor/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 185
    new-instance v15, Lpayback/feature/adjoe/implementation/interactor/b0;

    .line 187
    const-string v6, "vpn_screen_shown"

    .line 189
    const-string v7, "spielewelt:vpn_screen_shown"

    .line 191
    move-object/from16 v17, v1

    .line 193
    move-object/from16 p4, v2

    .line 195
    const/4 v1, 0x0

    .line 196
    const/16 v2, 0xc

    .line 198
    invoke-direct {v15, v6, v7, v1, v2}, Lpayback/feature/adjoe/implementation/interactor/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 201
    new-instance v1, Lpayback/feature/adjoe/implementation/interactor/b0;

    .line 203
    const-string v2, "chatbot_support_icon_clicked"

    .line 205
    const-string v6, "spielewelt:chatbot_support_icon_clicked"

    .line 207
    const/16 v7, 0x8

    .line 209
    invoke-direct {v1, v2, v6, v2, v7}, Lpayback/feature/adjoe/implementation/interactor/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 212
    move-object/from16 v7, p3

    .line 214
    move-object/from16 v2, p4

    .line 216
    move-object/from16 v16, v1

    .line 218
    move-object/from16 v6, v17

    .line 220
    move-object/from16 v1, p2

    .line 222
    filled-new-array/range {v1 .. v16}, [Lpayback/feature/adjoe/implementation/interactor/b0;

    .line 225
    move-result-object v1

    .line 226
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 229
    move-result-object v1

    .line 230
    iput-object v1, v0, Lpayback/feature/adjoe/implementation/interactor/d0;->d:Ljava/util/List;

    .line 232
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/adjoe/implementation/interactor/c0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/adjoe/implementation/interactor/c0;

    .line 8
    iget v1, v0, Lpayback/feature/adjoe/implementation/interactor/c0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/adjoe/implementation/interactor/c0;->label:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lpayback/feature/adjoe/implementation/interactor/c0;

    .line 23
    invoke-direct {v0, p0, p2}, Lpayback/feature/adjoe/implementation/interactor/c0;-><init>(Lpayback/feature/adjoe/implementation/interactor/d0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v5, Lpayback/feature/adjoe/implementation/interactor/c0;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v5, Lpayback/feature/adjoe/implementation/interactor/c0;->label:I

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 38
    if-eq v1, v2, :cond_2

    .line 40
    if-ne v1, v3, :cond_1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 48
    return-object v4

    .line 49
    :cond_2
    iget-object p0, v5, Lpayback/feature/adjoe/implementation/interactor/c0;->L$2:Ljava/lang/Object;

    .line 51
    check-cast p0, Ljava/lang/String;

    .line 53
    :goto_2
    iget-object p0, v5, Lpayback/feature/adjoe/implementation/interactor/c0;->L$1:Ljava/lang/Object;

    .line 55
    check-cast p0, Lpayback/feature/adjoe/implementation/interactor/b0;

    .line 57
    iget-object p0, v5, Lpayback/feature/adjoe/implementation/interactor/c0;->L$0:Ljava/lang/Object;

    .line 59
    check-cast p0, Ljava/lang/String;

    .line 61
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 64
    goto :goto_5

    .line 65
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 68
    iget-object p2, p0, Lpayback/feature/adjoe/implementation/interactor/d0;->d:Ljava/util/List;

    .line 70
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p2

    .line 74
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    move-object v6, v1

    .line 85
    check-cast v6, Lpayback/feature/adjoe/implementation/interactor/b0;

    .line 87
    iget-object v6, v6, Lpayback/feature/adjoe/implementation/interactor/b0;->a:Ljava/lang/String;

    .line 89
    invoke-static {v6, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_4

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move-object v1, v4

    .line 97
    :goto_3
    check-cast v1, Lpayback/feature/adjoe/implementation/interactor/b0;

    .line 99
    if-eqz v1, :cond_8

    .line 101
    iget-object p1, v1, Lpayback/feature/adjoe/implementation/interactor/b0;->d:Ljava/util/List;

    .line 103
    if-eqz p1, :cond_6

    .line 105
    iget-object p2, p0, Lpayback/feature/adjoe/implementation/interactor/d0;->c:Lpayback/feature/adjusttracking/implementation/interactor/a;

    .line 107
    invoke-static {p2, p1}, Lpayback/feature/adjusttracking/api/interactor/a;->a(Lpayback/feature/adjusttracking/api/interactor/a;Ljava/util/List;)V

    .line 110
    :cond_6
    move p1, v2

    .line 111
    iget-object v2, v1, Lpayback/feature/adjoe/implementation/interactor/b0;->c:Ljava/lang/String;

    .line 113
    if-eqz v2, :cond_7

    .line 115
    iget-object v3, v1, Lpayback/feature/adjoe/implementation/interactor/b0;->b:Ljava/lang/String;

    .line 117
    iput-object v4, v5, Lpayback/feature/adjoe/implementation/interactor/c0;->L$0:Ljava/lang/Object;

    .line 119
    iput-object v1, v5, Lpayback/feature/adjoe/implementation/interactor/c0;->L$1:Ljava/lang/Object;

    .line 121
    iput-object v4, v5, Lpayback/feature/adjoe/implementation/interactor/c0;->L$2:Ljava/lang/Object;

    .line 123
    iput p1, v5, Lpayback/feature/adjoe/implementation/interactor/c0;->label:I

    .line 125
    iget-object v1, p0, Lpayback/feature/adjoe/implementation/interactor/d0;->b:Lpayback/feature/analytics/implementation/interactor/g;

    .line 127
    const/4 v4, 0x0

    .line 128
    const/16 v6, 0xc

    .line 130
    invoke-static/range {v1 .. v6}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v0, :cond_8

    .line 136
    goto :goto_4

    .line 137
    :cond_7
    iget-object p1, v1, Lpayback/feature/adjoe/implementation/interactor/b0;->b:Ljava/lang/String;

    .line 139
    iput-object v4, v5, Lpayback/feature/adjoe/implementation/interactor/c0;->L$0:Ljava/lang/Object;

    .line 141
    iput-object v4, v5, Lpayback/feature/adjoe/implementation/interactor/c0;->L$1:Ljava/lang/Object;

    .line 143
    iput-object v4, v5, Lpayback/feature/adjoe/implementation/interactor/c0;->L$2:Ljava/lang/Object;

    .line 145
    iput v3, v5, Lpayback/feature/adjoe/implementation/interactor/c0;->label:I

    .line 147
    iget-object p0, p0, Lpayback/feature/adjoe/implementation/interactor/d0;->a:Lpayback/feature/analytics/implementation/interactor/j;

    .line 149
    const/4 p2, 0x6

    .line 150
    invoke-static {p0, p1, v4, v5, p2}, Lpayback/feature/analytics/api/interactor/c;->a(Lpayback/feature/analytics/api/interactor/c;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 153
    move-result-object p0

    .line 154
    if-ne p0, v0, :cond_8

    .line 156
    :goto_4
    return-object v0

    .line 157
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 159
    return-object p0
.end method
