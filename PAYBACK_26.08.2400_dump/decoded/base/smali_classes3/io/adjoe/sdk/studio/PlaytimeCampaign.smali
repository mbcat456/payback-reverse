.class public final Lio/adjoe/sdk/studio/PlaytimeCampaign;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;,
        Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCampaignStatus;,
        Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackConfig;,
        Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackReward;,
        Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackRewardEvent;,
        Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeMedia;,
        Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimePromotion;,
        Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeRewardAction;,
        Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeRewardActionMultiplier;
    }
.end annotation

.annotation runtime Lio/adjoe/joshi/JsonClass;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/Integer;

.field public final n:Ljava/lang/Float;

.field public final o:Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeMedia;

.field public final p:Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeMedia;

.field public final q:Ljava/lang/String;

.field public final r:Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimePromotion;

.field public final s:Z

.field public t:Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCampaignStatus;

.field public final u:Z

.field public final v:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeMedia;Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeMedia;Ljava/lang/String;Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimePromotion;ZLio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCampaignStatus;ZF)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->a:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->b:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->c:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->d:Ljava/lang/String;

    .line 24
    iput-object p5, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->e:Ljava/lang/String;

    .line 26
    iput-object p6, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->f:Ljava/lang/String;

    .line 28
    iput-object p7, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->g:Ljava/lang/Integer;

    .line 30
    iput-object p8, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->h:Ljava/lang/String;

    .line 32
    iput-object p9, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->i:Ljava/lang/String;

    .line 34
    iput-object p10, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->j:Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;

    .line 36
    iput-object p11, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->k:Ljava/lang/String;

    .line 38
    iput-object p12, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->l:Ljava/lang/String;

    .line 40
    iput-object p13, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->m:Ljava/lang/Integer;

    .line 42
    iput-object p14, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->n:Ljava/lang/Float;

    .line 44
    iput-object p15, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->o:Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeMedia;

    .line 46
    move-object/from16 p1, p16

    .line 48
    iput-object p1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->p:Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeMedia;

    .line 50
    move-object/from16 p1, p17

    .line 52
    iput-object p1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->q:Ljava/lang/String;

    .line 54
    move-object/from16 p1, p18

    .line 56
    iput-object p1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->r:Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimePromotion;

    .line 58
    move/from16 p1, p19

    .line 60
    iput-boolean p1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->s:Z

    .line 62
    move-object/from16 p1, p20

    .line 64
    iput-object p1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->t:Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCampaignStatus;

    .line 66
    move/from16 p1, p21

    .line 68
    iput-boolean p1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->u:Z

    .line 70
    move/from16 p1, p22

    .line 72
    iput p1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->v:F

    .line 74
    return-void
.end method

.method public static synthetic copy$default(Lio/adjoe/sdk/studio/PlaytimeCampaign;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeMedia;Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeMedia;Ljava/lang/String;Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimePromotion;ZLio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCampaignStatus;ZFILjava/lang/Object;)Lio/adjoe/sdk/studio/PlaytimeCampaign;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->g:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->h:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->i:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->j:Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->k:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->l:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->m:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->n:Ljava/lang/Float;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->o:Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeMedia;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->p:Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeMedia;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p23, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->q:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p23, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->r:Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimePromotion;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p23, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-boolean v1, v0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->s:Z

    goto :goto_12

    :cond_12
    move/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p23, v16

    move/from16 p5, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->t:Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCampaignStatus;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p23, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_14

    iget-boolean v1, v0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->u:Z

    goto :goto_14

    :cond_14
    move/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p23, v16

    if-eqz v16, :cond_15

    move/from16 p7, v1

    iget v1, v0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->v:F

    move/from16 p22, p7

    move/from16 p23, v1

    :goto_15
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_16

    :cond_15
    move/from16 p23, p22

    move/from16 p22, v1

    goto :goto_15

    :goto_16
    invoke-virtual/range {p1 .. p23}, Lio/adjoe/sdk/studio/PlaytimeCampaign;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeMedia;Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeMedia;Ljava/lang/String;Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimePromotion;ZLio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCampaignStatus;ZF)Lio/adjoe/sdk/studio/PlaytimeCampaign;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component10()Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->j:Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;

    .line 3
    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->k:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->l:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component13()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->m:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final component14()Ljava/lang/Float;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->n:Ljava/lang/Float;

    .line 3
    return-object p0
.end method

.method public final component15()Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeMedia;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->o:Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeMedia;

    .line 3
    return-object p0
.end method

.method public final component16()Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeMedia;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->p:Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeMedia;

    .line 3
    return-object p0
.end method

.method public final component17()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->q:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component18()Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimePromotion;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->r:Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimePromotion;

    .line 3
    return-object p0
.end method

.method public final component19()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->s:Z

    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component20()Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCampaignStatus;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->t:Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCampaignStatus;

    .line 3
    return-object p0
.end method

.method public final component21()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->u:Z

    .line 3
    return p0
.end method

.method public final component22()F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->v:F

    .line 3
    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->g:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->h:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->i:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeMedia;Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeMedia;Ljava/lang/String;Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimePromotion;ZLio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCampaignStatus;ZF)Lio/adjoe/sdk/studio/PlaytimeCampaign;
    .locals 23

    .prologue
    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Lio/adjoe/sdk/studio/PlaytimeCampaign;

    .line 15
    move-object/from16 v1, p1

    .line 17
    move-object/from16 v2, p2

    .line 19
    move-object/from16 v3, p3

    .line 21
    move-object/from16 v4, p4

    .line 23
    move-object/from16 v5, p5

    .line 25
    move-object/from16 v6, p6

    .line 27
    move-object/from16 v7, p7

    .line 29
    move-object/from16 v8, p8

    .line 31
    move-object/from16 v9, p9

    .line 33
    move-object/from16 v10, p10

    .line 35
    move-object/from16 v11, p11

    .line 37
    move-object/from16 v12, p12

    .line 39
    move-object/from16 v13, p13

    .line 41
    move-object/from16 v14, p14

    .line 43
    move-object/from16 v15, p15

    .line 45
    move-object/from16 v16, p16

    .line 47
    move-object/from16 v17, p17

    .line 49
    move-object/from16 v18, p18

    .line 51
    move/from16 v19, p19

    .line 53
    move-object/from16 v20, p20

    .line 55
    move/from16 v21, p21

    .line 57
    move/from16 v22, p22

    .line 59
    invoke-direct/range {v0 .. v22}, Lio/adjoe/sdk/studio/PlaytimeCampaign;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeMedia;Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeMedia;Ljava/lang/String;Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimePromotion;ZLio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCampaignStatus;ZF)V

    .line 62
    return-object v0
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
    instance-of v1, p1, Lio/adjoe/sdk/studio/PlaytimeCampaign;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/adjoe/sdk/studio/PlaytimeCampaign;

    .line 13
    iget-object v1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lio/adjoe/sdk/studio/PlaytimeCampaign;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lio/adjoe/sdk/studio/PlaytimeCampaign;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lio/adjoe/sdk/studio/PlaytimeCampaign;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lio/adjoe/sdk/studio/PlaytimeCampaign;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->e:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lio/adjoe/sdk/studio/PlaytimeCampaign;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->f:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lio/adjoe/sdk/studio/PlaytimeCampaign;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->g:Ljava/lang/Integer;

    .line 81
    iget-object v3, p1, Lio/adjoe/sdk/studio/PlaytimeCampaign;->g:Ljava/lang/Integer;

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
    iget-object v1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->h:Ljava/lang/String;

    .line 92
    iget-object v3, p1, Lio/adjoe/sdk/studio/PlaytimeCampaign;->h:Ljava/lang/String;

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
    iget-object v1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->i:Ljava/lang/String;

    .line 103
    iget-object v3, p1, Lio/adjoe/sdk/studio/PlaytimeCampaign;->i:Ljava/lang/String;

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
    iget-object v1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->j:Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;

    .line 114
    iget-object v3, p1, Lio/adjoe/sdk/studio/PlaytimeCampaign;->j:Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;

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
    iget-object v1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->k:Ljava/lang/String;

    .line 125
    iget-object v3, p1, Lio/adjoe/sdk/studio/PlaytimeCampaign;->k:Ljava/lang/String;

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
    iget-object v1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->l:Ljava/lang/String;

    .line 136
    iget-object v3, p1, Lio/adjoe/sdk/studio/PlaytimeCampaign;->l:Ljava/lang/String;

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
    iget-object v1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->m:Ljava/lang/Integer;

    .line 147
    iget-object v3, p1, Lio/adjoe/sdk/studio/PlaytimeCampaign;->m:Ljava/lang/Integer;

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
    iget-object v1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->n:Ljava/lang/Float;

    .line 158
    iget-object v3, p1, Lio/adjoe/sdk/studio/PlaytimeCampaign;->n:Ljava/lang/Float;

    .line 160
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 166
    return v2

    .line 167
    :cond_f
    iget-object v1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->o:Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeMedia;

    .line 169
    iget-object v3, p1, Lio/adjoe/sdk/studio/PlaytimeCampaign;->o:Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeMedia;

    .line 171
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_10

    .line 177
    return v2

    .line 178
    :cond_10
    iget-object v1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->p:Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeMedia;

    .line 180
    iget-object v3, p1, Lio/adjoe/sdk/studio/PlaytimeCampaign;->p:Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeMedia;

    .line 182
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_11

    .line 188
    return v2

    .line 189
    :cond_11
    iget-object v1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->q:Ljava/lang/String;

    .line 191
    iget-object v3, p1, Lio/adjoe/sdk/studio/PlaytimeCampaign;->q:Ljava/lang/String;

    .line 193
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_12

    .line 199
    return v2

    .line 200
    :cond_12
    iget-object v1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->r:Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimePromotion;

    .line 202
    iget-object v3, p1, Lio/adjoe/sdk/studio/PlaytimeCampaign;->r:Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimePromotion;

    .line 204
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_13

    .line 210
    return v2

    .line 211
    :cond_13
    iget-boolean v1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->s:Z

    .line 213
    iget-boolean v3, p1, Lio/adjoe/sdk/studio/PlaytimeCampaign;->s:Z

    .line 215
    if-eq v1, v3, :cond_14

    .line 217
    return v2

    .line 218
    :cond_14
    iget-object v1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->t:Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCampaignStatus;

    .line 220
    iget-object v3, p1, Lio/adjoe/sdk/studio/PlaytimeCampaign;->t:Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCampaignStatus;

    .line 222
    if-eq v1, v3, :cond_15

    .line 224
    return v2

    .line 225
    :cond_15
    iget-boolean v1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->u:Z

    .line 227
    iget-boolean v3, p1, Lio/adjoe/sdk/studio/PlaytimeCampaign;->u:Z

    .line 229
    if-eq v1, v3, :cond_16

    .line 231
    return v2

    .line 232
    :cond_16
    iget p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->v:F

    .line 234
    iget p1, p1, Lio/adjoe/sdk/studio/PlaytimeCampaign;->v:F

    .line 236
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 239
    move-result p0

    .line 240
    if-eqz p0, :cond_17

    .line 242
    return v2

    .line 243
    :cond_17
    return v0
.end method

.method public final getAppCategory()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->k:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getAppDescription()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getAppID()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getCampaignExpiresAt()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->i:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getCampaignType()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->l:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getCampaignUUID()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getCpa()F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->v:F

    .line 3
    return p0
.end method

.method public final getEventConfig()Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->j:Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;

    .line 3
    return-object p0
.end method

.method public final getFeaturedPosition()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->m:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final getIconImage()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->q:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getImage()Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeMedia;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->o:Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeMedia;

    .line 3
    return-object p0
.end method

.method public final getInstalledAt()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getPromotion()Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimePromotion;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->r:Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimePromotion;

    .line 3
    return-object p0
.end method

.method public final getRewardingExpiresAfter()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->g:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final getRewardingExpiresAt()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->h:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getScore()Ljava/lang/Float;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->n:Ljava/lang/Float;

    .line 3
    return-object p0
.end method

.method public final getStatus()Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCampaignStatus;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->t:Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCampaignStatus;

    .line 3
    return-object p0
.end method

.method public final getUninstalledAt()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getVideo()Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeMedia;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->p:Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeMedia;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->b:Ljava/lang/String;

    .line 17
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->c:Ljava/lang/String;

    .line 23
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    iget-object v3, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->d:Ljava/lang/String;

    .line 29
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->e:Ljava/lang/String;

    .line 35
    if-nez v3, :cond_1

    .line 37
    move v3, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    move-result v3

    .line 43
    :goto_1
    add-int/2addr v0, v3

    .line 44
    mul-int/2addr v0, v2

    .line 45
    iget-object v3, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->f:Ljava/lang/String;

    .line 47
    if-nez v3, :cond_2

    .line 49
    move v3, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    move-result v3

    .line 55
    :goto_2
    add-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v2

    .line 57
    iget-object v3, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->g:Ljava/lang/Integer;

    .line 59
    if-nez v3, :cond_3

    .line 61
    move v3, v1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 66
    move-result v3

    .line 67
    :goto_3
    add-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v2

    .line 69
    iget-object v3, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->h:Ljava/lang/String;

    .line 71
    if-nez v3, :cond_4

    .line 73
    move v3, v1

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 78
    move-result v3

    .line 79
    :goto_4
    add-int/2addr v0, v3

    .line 80
    mul-int/2addr v0, v2

    .line 81
    iget-object v3, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->i:Ljava/lang/String;

    .line 83
    if-nez v3, :cond_5

    .line 85
    move v3, v1

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 90
    move-result v3

    .line 91
    :goto_5
    add-int/2addr v0, v3

    .line 92
    mul-int/2addr v0, v2

    .line 93
    iget-object v3, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->j:Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;

    .line 95
    if-nez v3, :cond_6

    .line 97
    move v3, v1

    .line 98
    goto :goto_6

    .line 99
    :cond_6
    invoke-virtual {v3}, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->hashCode()I

    .line 102
    move-result v3

    .line 103
    :goto_6
    add-int/2addr v0, v3

    .line 104
    mul-int/2addr v0, v2

    .line 105
    iget-object v3, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->k:Ljava/lang/String;

    .line 107
    if-nez v3, :cond_7

    .line 109
    move v3, v1

    .line 110
    goto :goto_7

    .line 111
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 114
    move-result v3

    .line 115
    :goto_7
    add-int/2addr v0, v3

    .line 116
    mul-int/2addr v0, v2

    .line 117
    iget-object v3, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->l:Ljava/lang/String;

    .line 119
    if-nez v3, :cond_8

    .line 121
    move v3, v1

    .line 122
    goto :goto_8

    .line 123
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 126
    move-result v3

    .line 127
    :goto_8
    add-int/2addr v0, v3

    .line 128
    mul-int/2addr v0, v2

    .line 129
    iget-object v3, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->m:Ljava/lang/Integer;

    .line 131
    if-nez v3, :cond_9

    .line 133
    move v3, v1

    .line 134
    goto :goto_9

    .line 135
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 138
    move-result v3

    .line 139
    :goto_9
    add-int/2addr v0, v3

    .line 140
    mul-int/2addr v0, v2

    .line 141
    iget-object v3, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->n:Ljava/lang/Float;

    .line 143
    if-nez v3, :cond_a

    .line 145
    move v3, v1

    .line 146
    goto :goto_a

    .line 147
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 150
    move-result v3

    .line 151
    :goto_a
    add-int/2addr v0, v3

    .line 152
    mul-int/2addr v0, v2

    .line 153
    iget-object v3, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->o:Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeMedia;

    .line 155
    if-nez v3, :cond_b

    .line 157
    move v3, v1

    .line 158
    goto :goto_b

    .line 159
    :cond_b
    invoke-virtual {v3}, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeMedia;->hashCode()I

    .line 162
    move-result v3

    .line 163
    :goto_b
    add-int/2addr v0, v3

    .line 164
    mul-int/2addr v0, v2

    .line 165
    iget-object v3, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->p:Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeMedia;

    .line 167
    if-nez v3, :cond_c

    .line 169
    move v3, v1

    .line 170
    goto :goto_c

    .line 171
    :cond_c
    invoke-virtual {v3}, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeMedia;->hashCode()I

    .line 174
    move-result v3

    .line 175
    :goto_c
    add-int/2addr v0, v3

    .line 176
    mul-int/2addr v0, v2

    .line 177
    iget-object v3, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->q:Ljava/lang/String;

    .line 179
    if-nez v3, :cond_d

    .line 181
    move v3, v1

    .line 182
    goto :goto_d

    .line 183
    :cond_d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 186
    move-result v3

    .line 187
    :goto_d
    add-int/2addr v0, v3

    .line 188
    mul-int/2addr v0, v2

    .line 189
    iget-object v3, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->r:Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimePromotion;

    .line 191
    if-nez v3, :cond_e

    .line 193
    goto :goto_e

    .line 194
    :cond_e
    invoke-virtual {v3}, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimePromotion;->hashCode()I

    .line 197
    move-result v1

    .line 198
    :goto_e
    add-int/2addr v0, v1

    .line 199
    mul-int/2addr v0, v2

    .line 200
    iget-boolean v1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->s:Z

    .line 202
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 205
    move-result v0

    .line 206
    iget-object v1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->t:Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCampaignStatus;

    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 211
    move-result v1

    .line 212
    add-int/2addr v1, v0

    .line 213
    mul-int/2addr v1, v2

    .line 214
    iget-boolean v0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->u:Z

    .line 216
    invoke-static {v1, v2, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 219
    move-result v0

    .line 220
    iget p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->v:F

    .line 222
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 225
    move-result p0

    .line 226
    add-int/2addr p0, v0

    .line 227
    return p0
.end method

.method public final isCompleted()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->s:Z

    .line 3
    return p0
.end method

.method public final isCpa()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->u:Z

    .line 3
    return p0
.end method

.method public final setCampaignUUID(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->a:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setStatus(Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCampaignStatus;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->t:Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCampaignStatus;

    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PlaytimeCampaign(campaignUUID="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", appName="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", appDescription="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", appID="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", installedAt="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->e:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", uninstalledAt="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->f:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", rewardingExpiresAfter="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->g:Ljava/lang/Integer;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", rewardingExpiresAt="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->h:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", campaignExpiresAt="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->i:Ljava/lang/String;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", eventConfig="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->j:Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", appCategory="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->k:Ljava/lang/String;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ", campaignType="

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->l:Ljava/lang/String;

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, ", featuredPosition="

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->m:Ljava/lang/Integer;

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    const-string v1, ", score="

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object v1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->n:Ljava/lang/Float;

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    const-string v1, ", image="

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object v1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->o:Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeMedia;

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    const-string v1, ", video="

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-object v1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->p:Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeMedia;

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    const-string v1, ", iconImage="

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    iget-object v1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->q:Ljava/lang/String;

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    const-string v1, ", promotion="

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    iget-object v1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->r:Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimePromotion;

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    const-string v1, ", isCompleted="

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    iget-boolean v1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->s:Z

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 193
    const-string v1, ", status="

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget-object v1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->t:Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCampaignStatus;

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    const-string v1, ", isCpa="

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    iget-boolean v1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->u:Z

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 213
    const-string v1, ", cpa="

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    iget p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->v:F

    .line 220
    const/16 v1, 0x29

    .line 222
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->r(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 225
    move-result-object p0

    .line 226
    return-object p0
.end method
