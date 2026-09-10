.class public final Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/adjoe/sdk/studio/PlaytimeCampaign;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventConfig"
.end annotation

.annotation runtime Lio/adjoe/joshi/JsonClass;
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Integer;

.field public final i:Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackConfig;

.field public final j:Ljava/util/List;

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/lang/Integer;

.field public final m:Ljava/lang/Integer;

.field public final n:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackConfig;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeRewardAction;",
            ">;",
            "Ljava/util/List<",
            "Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeRewardAction;",
            ">;",
            "Ljava/util/List<",
            "Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeRewardAction;",
            ">;",
            "Ljava/util/List<",
            "Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeRewardAction;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackConfig;",
            "Ljava/util/List<",
            "Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeRewardActionMultiplier;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->a:Ljava/util/List;

    .line 21
    iput-object p2, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->b:Ljava/util/List;

    .line 23
    iput-object p3, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->c:Ljava/util/List;

    .line 25
    iput-object p4, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->d:Ljava/util/List;

    .line 27
    iput-object p5, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->e:Ljava/lang/Integer;

    .line 29
    iput-object p6, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->f:Ljava/lang/Integer;

    .line 31
    iput-object p7, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->g:Ljava/lang/Integer;

    .line 33
    iput-object p8, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->h:Ljava/lang/Integer;

    .line 35
    iput-object p9, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->i:Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackConfig;

    .line 37
    iput-object p10, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->j:Ljava/util/List;

    .line 39
    iput-object p11, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->k:Ljava/lang/Integer;

    .line 41
    iput-object p12, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->l:Ljava/lang/Integer;

    .line 43
    iput-object p13, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->m:Ljava/lang/Integer;

    .line 45
    iput-object p14, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->n:Ljava/lang/Integer;

    .line 47
    return-void
.end method

.method public static synthetic copy$default(Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackConfig;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;
    .locals 14

    .prologue
    .line 1
    move/from16 v0, p15

    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->a:Ljava/util/List;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, p1

    .line 11
    :goto_0
    and-int/lit8 v2, v0, 0x2

    .line 13
    if-eqz v2, :cond_1

    .line 15
    iget-object v2, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->b:Ljava/util/List;

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v2, p2

    .line 20
    :goto_1
    and-int/lit8 v3, v0, 0x4

    .line 22
    if-eqz v3, :cond_2

    .line 24
    iget-object v3, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->c:Ljava/util/List;

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v3, p3

    .line 29
    :goto_2
    and-int/lit8 v4, v0, 0x8

    .line 31
    if-eqz v4, :cond_3

    .line 33
    iget-object v4, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->d:Ljava/util/List;

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v4, p4

    .line 38
    :goto_3
    and-int/lit8 v5, v0, 0x10

    .line 40
    if-eqz v5, :cond_4

    .line 42
    iget-object v5, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->e:Ljava/lang/Integer;

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object/from16 v5, p5

    .line 47
    :goto_4
    and-int/lit8 v6, v0, 0x20

    .line 49
    if-eqz v6, :cond_5

    .line 51
    iget-object v6, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->f:Ljava/lang/Integer;

    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move-object/from16 v6, p6

    .line 56
    :goto_5
    and-int/lit8 v7, v0, 0x40

    .line 58
    if-eqz v7, :cond_6

    .line 60
    iget-object v7, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->g:Ljava/lang/Integer;

    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move-object/from16 v7, p7

    .line 65
    :goto_6
    and-int/lit16 v8, v0, 0x80

    .line 67
    if-eqz v8, :cond_7

    .line 69
    iget-object v8, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->h:Ljava/lang/Integer;

    .line 71
    goto :goto_7

    .line 72
    :cond_7
    move-object/from16 v8, p8

    .line 74
    :goto_7
    and-int/lit16 v9, v0, 0x100

    .line 76
    if-eqz v9, :cond_8

    .line 78
    iget-object v9, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->i:Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackConfig;

    .line 80
    goto :goto_8

    .line 81
    :cond_8
    move-object/from16 v9, p9

    .line 83
    :goto_8
    and-int/lit16 v10, v0, 0x200

    .line 85
    if-eqz v10, :cond_9

    .line 87
    iget-object v10, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->j:Ljava/util/List;

    .line 89
    goto :goto_9

    .line 90
    :cond_9
    move-object/from16 v10, p10

    .line 92
    :goto_9
    and-int/lit16 v11, v0, 0x400

    .line 94
    if-eqz v11, :cond_a

    .line 96
    iget-object v11, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->k:Ljava/lang/Integer;

    .line 98
    goto :goto_a

    .line 99
    :cond_a
    move-object/from16 v11, p11

    .line 101
    :goto_a
    and-int/lit16 v12, v0, 0x800

    .line 103
    if-eqz v12, :cond_b

    .line 105
    iget-object v12, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->l:Ljava/lang/Integer;

    .line 107
    goto :goto_b

    .line 108
    :cond_b
    move-object/from16 v12, p12

    .line 110
    :goto_b
    and-int/lit16 v13, v0, 0x1000

    .line 112
    if-eqz v13, :cond_c

    .line 114
    iget-object v13, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->m:Ljava/lang/Integer;

    .line 116
    goto :goto_c

    .line 117
    :cond_c
    move-object/from16 v13, p13

    .line 119
    :goto_c
    and-int/lit16 v0, v0, 0x2000

    .line 121
    if-eqz v0, :cond_d

    .line 123
    iget-object v0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->n:Ljava/lang/Integer;

    .line 125
    move-object/from16 p15, v0

    .line 127
    :goto_d
    move-object p1, p0

    .line 128
    move-object/from16 p2, v1

    .line 130
    move-object/from16 p3, v2

    .line 132
    move-object/from16 p4, v3

    .line 134
    move-object/from16 p5, v4

    .line 136
    move-object/from16 p6, v5

    .line 138
    move-object/from16 p7, v6

    .line 140
    move-object/from16 p8, v7

    .line 142
    move-object/from16 p9, v8

    .line 144
    move-object/from16 p10, v9

    .line 146
    move-object/from16 p11, v10

    .line 148
    move-object/from16 p12, v11

    .line 150
    move-object/from16 p13, v12

    .line 152
    move-object/from16 p14, v13

    .line 154
    goto :goto_e

    .line 155
    :cond_d
    move-object/from16 p15, p14

    .line 157
    goto :goto_d

    .line 158
    :goto_e
    invoke-virtual/range {p1 .. p15}, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackConfig;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;

    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeRewardAction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->a:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final component10()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeRewardActionMultiplier;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->j:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->k:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->l:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final component13()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->m:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final component14()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->n:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeRewardAction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->b:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeRewardAction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->c:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeRewardAction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->d:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->e:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->f:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->g:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->h:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final component9()Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackConfig;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->i:Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackConfig;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackConfig;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeRewardAction;",
            ">;",
            "Ljava/util/List<",
            "Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeRewardAction;",
            ">;",
            "Ljava/util/List<",
            "Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeRewardAction;",
            ">;",
            "Ljava/util/List<",
            "Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeRewardAction;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackConfig;",
            "Ljava/util/List<",
            "Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeRewardActionMultiplier;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;

    .line 18
    invoke-direct/range {p0 .. p14}, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackConfig;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 21
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;

    .line 13
    iget-object v1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->a:Ljava/util/List;

    .line 15
    iget-object v3, p1, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->a:Ljava/util/List;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->b:Ljava/util/List;

    .line 26
    iget-object v3, p1, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->b:Ljava/util/List;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->c:Ljava/util/List;

    .line 37
    iget-object v3, p1, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->c:Ljava/util/List;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->d:Ljava/util/List;

    .line 48
    iget-object v3, p1, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->d:Ljava/util/List;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->e:Ljava/lang/Integer;

    .line 59
    iget-object v3, p1, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->e:Ljava/lang/Integer;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->f:Ljava/lang/Integer;

    .line 70
    iget-object v3, p1, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->f:Ljava/lang/Integer;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->g:Ljava/lang/Integer;

    .line 81
    iget-object v3, p1, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->g:Ljava/lang/Integer;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->h:Ljava/lang/Integer;

    .line 92
    iget-object v3, p1, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->h:Ljava/lang/Integer;

    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->i:Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackConfig;

    .line 103
    iget-object v3, p1, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->i:Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackConfig;

    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->j:Ljava/util/List;

    .line 114
    iget-object v3, p1, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->j:Ljava/util/List;

    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->k:Ljava/lang/Integer;

    .line 125
    iget-object v3, p1, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->k:Ljava/lang/Integer;

    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->l:Ljava/lang/Integer;

    .line 136
    iget-object v3, p1, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->l:Ljava/lang/Integer;

    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->m:Ljava/lang/Integer;

    .line 147
    iget-object v3, p1, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->m:Ljava/lang/Integer;

    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 155
    return v2

    .line 156
    :cond_e
    iget-object p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->n:Ljava/lang/Integer;

    .line 158
    iget-object p1, p1, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->n:Ljava/lang/Integer;

    .line 160
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_f

    .line 166
    return v2

    .line 167
    :cond_f
    return v0
.end method

.method public final getBonusActions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeRewardAction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->b:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getCashbackReward()Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackConfig;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->i:Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackConfig;

    .line 3
    return-object p0
.end method

.method public final getCpaActions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeRewardAction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->d:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getMultipliersActions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeRewardActionMultiplier;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->j:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getSecondsToNextLevel()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->g:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final getSequentialActions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeRewardAction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->a:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getTimeBasedActions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeRewardAction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->c:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getTotalBonusCoins()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->m:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final getTotalCoinsCollected()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->e:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final getTotalCoinsPossible()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->f:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final getTotalOriginalBonusCoins()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->n:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final getTotalOriginalCoinsPossible()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->h:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final getTotalOriginalSequentialCoins()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->l:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final getTotalSequentialCoins()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->k:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->a:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->b:Ljava/util/List;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->d(IILjava/util/List;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->c:Ljava/util/List;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->d(IILjava/util/List;)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->d:Ljava/util/List;

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->d(IILjava/util/List;)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->e:Ljava/lang/Integer;

    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v2, :cond_0

    .line 33
    move v2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 38
    move-result v2

    .line 39
    :goto_0
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->f:Ljava/lang/Integer;

    .line 43
    if-nez v2, :cond_1

    .line 45
    move v2, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result v2

    .line 51
    :goto_1
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->g:Ljava/lang/Integer;

    .line 55
    if-nez v2, :cond_2

    .line 57
    move v2, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_2
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->h:Ljava/lang/Integer;

    .line 67
    if-nez v2, :cond_3

    .line 69
    move v2, v3

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 74
    move-result v2

    .line 75
    :goto_3
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v2, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->i:Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackConfig;

    .line 79
    if-nez v2, :cond_4

    .line 81
    move v2, v3

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-virtual {v2}, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackConfig;->hashCode()I

    .line 86
    move-result v2

    .line 87
    :goto_4
    add-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v2, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->j:Ljava/util/List;

    .line 91
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->d(IILjava/util/List;)I

    .line 94
    move-result v0

    .line 95
    iget-object v2, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->k:Ljava/lang/Integer;

    .line 97
    if-nez v2, :cond_5

    .line 99
    move v2, v3

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 104
    move-result v2

    .line 105
    :goto_5
    add-int/2addr v0, v2

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v2, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->l:Ljava/lang/Integer;

    .line 109
    if-nez v2, :cond_6

    .line 111
    move v2, v3

    .line 112
    goto :goto_6

    .line 113
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 116
    move-result v2

    .line 117
    :goto_6
    add-int/2addr v0, v2

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget-object v2, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->m:Ljava/lang/Integer;

    .line 121
    if-nez v2, :cond_7

    .line 123
    move v2, v3

    .line 124
    goto :goto_7

    .line 125
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 128
    move-result v2

    .line 129
    :goto_7
    add-int/2addr v0, v2

    .line 130
    mul-int/2addr v0, v1

    .line 131
    iget-object p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->n:Ljava/lang/Integer;

    .line 133
    if-nez p0, :cond_8

    .line 135
    goto :goto_8

    .line 136
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 139
    move-result v3

    .line 140
    :goto_8
    add-int/2addr v0, v3

    .line 141
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "EventConfig(sequentialActions="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->a:Ljava/util/List;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", bonusActions="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->b:Ljava/util/List;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", timeBasedActions="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->c:Ljava/util/List;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", cpaActions="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->d:Ljava/util/List;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", totalCoinsCollected="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->e:Ljava/lang/Integer;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", totalCoinsPossible="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->f:Ljava/lang/Integer;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", secondsToNextLevel="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->g:Ljava/lang/Integer;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", totalOriginalCoinsPossible="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->h:Ljava/lang/Integer;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", cashbackReward="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->i:Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackConfig;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", multipliersActions="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->j:Ljava/util/List;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", totalSequentialCoins="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->k:Ljava/lang/Integer;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ", totalOriginalSequentialCoins="

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->l:Ljava/lang/Integer;

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, ", totalBonusCoins="

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->m:Ljava/lang/Integer;

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    const-string v1, ", totalOriginalBonusCoins="

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->n:Ljava/lang/Integer;

    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    const/16 p0, 0x29

    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method
