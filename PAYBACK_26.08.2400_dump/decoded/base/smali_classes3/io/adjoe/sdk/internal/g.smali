.class public abstract Lio/adjoe/sdk/internal/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final b0:Lio/adjoe/logger/LogTag;

.field public static final c0:Ljava/util/ArrayList;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:Lio/adjoe/sdk/custom/AppDetails;

.field public final D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final H:I

.field public final I:F

.field public final J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Lio/adjoe/sdk/internal/PlaytimePromoEvent;

.field public O:I

.field public P:I

.field public Q:I

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Lio/adjoe/sdk/custom/PlaytimeAdvancePlusConfig;

.field public U:Z

.field public V:I

.field public W:Lio/adjoe/sdk/custom/PlaytimeStreakInfo;

.field public final X:I

.field public final Y:Z

.field public final Z:Lio/adjoe/sdk/internal/PlaytimePartnerApp$Promotion;

.field public final a:J

.field public a0:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/Date;

.field public final j:Ljava/util/Date;

.field public final k:Ljava/util/Date;

.field public final l:Ljava/util/Date;

.field public final m:Ljava/util/List;

.field public final n:Lio/adjoe/core/net/x4;

.field public final o:Z

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Z

.field public final s:Ljava/util/Date;

.field public final t:D

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 3
    sput-object v0, Lio/adjoe/sdk/internal/g;->b0:Lio/adjoe/logger/LogTag;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    sput-object v0, Lio/adjoe/sdk/internal/g;->c0:Ljava/util/ArrayList;

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ILjava/util/List;Lio/adjoe/core/net/x4;Lio/adjoe/sdk/internal/PlaytimePartnerApp$Promotion;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/Date;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIFLjava/lang/String;ZLio/adjoe/sdk/custom/AppDetails;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lio/adjoe/sdk/internal/g;->a:J

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    iput-object v0, p0, Lio/adjoe/sdk/internal/g;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    iput-object v0, p0, Lio/adjoe/sdk/internal/g;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    iput-object v0, p0, Lio/adjoe/sdk/internal/g;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    iput-object v0, p0, Lio/adjoe/sdk/internal/g;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    iput-object p1, p0, Lio/adjoe/sdk/internal/g;->c:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lio/adjoe/sdk/internal/g;->b:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lio/adjoe/sdk/internal/g;->d:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lio/adjoe/sdk/internal/g;->e:Ljava/lang/String;

    .line 49
    iput-object p5, p0, Lio/adjoe/sdk/internal/g;->f:Ljava/lang/String;

    .line 51
    iput-object p6, p0, Lio/adjoe/sdk/internal/g;->g:Ljava/lang/String;

    .line 53
    iput-object p7, p0, Lio/adjoe/sdk/internal/g;->h:Ljava/lang/String;

    .line 55
    iput-object p8, p0, Lio/adjoe/sdk/internal/g;->x:Ljava/lang/String;

    .line 57
    iput-object p9, p0, Lio/adjoe/sdk/internal/g;->i:Ljava/util/Date;

    .line 59
    iput-object p10, p0, Lio/adjoe/sdk/internal/g;->j:Ljava/util/Date;

    .line 61
    iput-object p11, p0, Lio/adjoe/sdk/internal/g;->k:Ljava/util/Date;

    .line 63
    iput-object p12, p0, Lio/adjoe/sdk/internal/g;->l:Ljava/util/Date;

    .line 65
    invoke-static/range {p14 .. p14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lio/adjoe/sdk/internal/g;->m:Ljava/util/List;

    .line 71
    move-object/from16 p1, p15

    .line 73
    iput-object p1, p0, Lio/adjoe/sdk/internal/g;->n:Lio/adjoe/core/net/x4;

    .line 75
    move-object/from16 p1, p16

    .line 77
    iput-object p1, p0, Lio/adjoe/sdk/internal/g;->Z:Lio/adjoe/sdk/internal/PlaytimePartnerApp$Promotion;

    .line 79
    move/from16 p1, p17

    .line 81
    iput-boolean p1, p0, Lio/adjoe/sdk/internal/g;->o:Z

    .line 83
    move-object/from16 p1, p18

    .line 85
    iput-object p1, p0, Lio/adjoe/sdk/internal/g;->p:Ljava/lang/String;

    .line 87
    move-object/from16 p1, p19

    .line 89
    iput-object p1, p0, Lio/adjoe/sdk/internal/g;->q:Ljava/lang/String;

    .line 91
    move/from16 p1, p20

    .line 93
    iput-boolean p1, p0, Lio/adjoe/sdk/internal/g;->r:Z

    .line 95
    move-object/from16 p1, p21

    .line 97
    iput-object p1, p0, Lio/adjoe/sdk/internal/g;->s:Ljava/util/Date;

    .line 99
    move-wide/from16 p1, p22

    .line 101
    iput-wide p1, p0, Lio/adjoe/sdk/internal/g;->t:D

    .line 103
    move-object/from16 p1, p24

    .line 105
    iput-object p1, p0, Lio/adjoe/sdk/internal/g;->u:Ljava/lang/String;

    .line 107
    move-object/from16 p1, p25

    .line 109
    iput-object p1, p0, Lio/adjoe/sdk/internal/g;->v:Ljava/lang/String;

    .line 111
    move-object/from16 p1, p26

    .line 113
    iput-object p1, p0, Lio/adjoe/sdk/internal/g;->w:Ljava/lang/String;

    .line 115
    move/from16 p1, p27

    .line 117
    iput p1, p0, Lio/adjoe/sdk/internal/g;->y:I

    .line 119
    move/from16 p1, p28

    .line 121
    iput p1, p0, Lio/adjoe/sdk/internal/g;->z:I

    .line 123
    move/from16 p1, p29

    .line 125
    iput p1, p0, Lio/adjoe/sdk/internal/g;->A:I

    .line 127
    move/from16 p1, p30

    .line 129
    iput p1, p0, Lio/adjoe/sdk/internal/g;->B:I

    .line 131
    move/from16 p1, p31

    .line 133
    iput p1, p0, Lio/adjoe/sdk/internal/g;->H:I

    .line 135
    move/from16 p1, p32

    .line 137
    iput p1, p0, Lio/adjoe/sdk/internal/g;->I:F

    .line 139
    move-object/from16 p1, p33

    .line 141
    iput-object p1, p0, Lio/adjoe/sdk/internal/g;->J:Ljava/lang/String;

    .line 143
    move-object/from16 p1, p35

    .line 145
    iput-object p1, p0, Lio/adjoe/sdk/internal/g;->C:Lio/adjoe/sdk/custom/AppDetails;

    .line 147
    iput p13, p0, Lio/adjoe/sdk/internal/g;->X:I

    .line 149
    move/from16 p1, p34

    .line 151
    iput-boolean p1, p0, Lio/adjoe/sdk/internal/g;->Y:Z

    .line 153
    return-void
.end method


# virtual methods
.method public final a(Lio/adjoe/core/net/c1;Landroid/content/Context;Landroid/widget/FrameLayout;Lio/adjoe/sdk/internal/PlaytimePartnerApp$ClickListener;)Lkotlin/Unit;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 170
    :try_start_0
    sget-object v5, Lio/adjoe/sdk/custom/CampaignEngagementType$Click;->INSTANCE:Lio/adjoe/sdk/custom/CampaignEngagementType$Click;

    new-instance v6, Lio/adjoe/core/net/r5;

    sget-object v0, Lio/adjoe/core/net/q5;->c:Lio/adjoe/core/net/q5;

    invoke-direct {v6, v0}, Lio/adjoe/core/net/r5;-><init>(Lio/adjoe/core/net/q5;)V

    new-instance v7, Lio/adjoe/sdk/internal/b;

    invoke-direct {v7, p0, p2, p3, p4}, Lio/adjoe/sdk/internal/b;-><init>(Lio/adjoe/sdk/internal/g;Landroid/content/Context;Landroid/widget/FrameLayout;Lio/adjoe/sdk/internal/PlaytimePartnerApp$ClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v4, p0

    move-object v2, p1

    move-object v3, p2

    :try_start_1
    invoke-virtual/range {v2 .. v7}, Lio/adjoe/core/net/c1;->a(Landroid/content/Context;Lio/adjoe/sdk/internal/g;Lio/adjoe/sdk/custom/CampaignEngagementType;Lio/adjoe/core/net/r5;Lio/adjoe/core/net/g1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v4, p0

    goto :goto_0

    .line 171
    :goto_1
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 172
    const-string p2, "Unexpected error"

    invoke-virtual {p1, p2}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object p1

    sget-object p2, Lio/adjoe/sdk/internal/g;->b0:Lio/adjoe/logger/LogTag;

    filled-new-array {p2}, [Lio/adjoe/logger/LogTag;

    move-result-object p2

    .line 173
    invoke-static {p1, p2, p0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    if-eqz p4, :cond_0

    .line 174
    invoke-interface {p4, v1}, Lio/adjoe/sdk/internal/PlaytimePartnerApp$ClickListener;->onError(Ljava/lang/Exception;)V

    .line 175
    :cond_0
    iget-object p0, v4, Lio/adjoe/sdk/internal/g;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_2
    return-object v1
.end method

.method public final a(Lio/adjoe/sdk/PlaytimeParams;Landroid/content/Context;Landroid/widget/FrameLayout;Lio/adjoe/sdk/internal/PlaytimePartnerApp$ViewListener;)Lkotlin/Unit;
    .locals 8

    .prologue
    .line 190
    :try_start_0
    invoke-static {}, Lio/adjoe/core/net/z3;->b()Lio/adjoe/core/net/c1;

    move-result-object v0

    .line 191
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 192
    const-string v1, "ViewAppId"

    iget-object v2, p0, Lio/adjoe/sdk/internal/g;->b:Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    new-instance v1, Lio/adjoe/core/net/c9;

    const-string v2, "campaign_view"

    sget-object v3, Lio/adjoe/core/net/d9;->a:Lio/adjoe/core/net/d9;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lio/adjoe/core/net/c9;-><init>(Ljava/lang/String;Lio/adjoe/core/net/d9;Ljava/util/HashMap;Ljava/util/HashMap;Lio/adjoe/sdk/PlaytimeParams;)V

    .line 194
    sget-object p1, Lio/adjoe/core/net/z3;->G:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/adjoe/core/net/z4;

    .line 195
    invoke-virtual {p1, p2, v1}, Lio/adjoe/core/net/z4;->a(Landroid/content/Context;Lio/adjoe/core/net/c9;)V

    .line 196
    iget-boolean p1, p0, Lio/adjoe/sdk/internal/g;->o:Z

    if-eqz p1, :cond_0

    sget-object p1, Lio/adjoe/sdk/internal/g;->c0:Ljava/util/ArrayList;

    iget-object v1, p0, Lio/adjoe/sdk/internal/g;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 197
    sget-object v1, Lio/adjoe/core/net/fe;->b:Lio/adjoe/core/net/td;

    invoke-virtual {v1, p2}, Lio/adjoe/core/net/td;->a(Landroid/content/Context;)Lio/adjoe/core/net/fe;

    move-result-object v1

    .line 198
    iget-object v2, p0, Lio/adjoe/sdk/internal/g;->b:Ljava/lang/String;

    .line 199
    invoke-virtual {v1, v2}, Lio/adjoe/core/net/fe;->c(Ljava/lang/String;)Lio/adjoe/core/net/g7;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 200
    invoke-static {}, Lio/adjoe/core/net/z3;->b()Lio/adjoe/core/net/c1;

    move-result-object v2

    .line 201
    iget-object v4, v1, Lio/adjoe/core/net/g7;->j:Ljava/lang/String;

    .line 202
    iget-object v5, v1, Lio/adjoe/core/net/g7;->h:Ljava/lang/String;

    .line 203
    new-instance v6, Lio/adjoe/core/net/r5;

    sget-object v1, Lio/adjoe/core/net/q5;->c:Lio/adjoe/core/net/q5;

    invoke-direct {v6, v1}, Lio/adjoe/core/net/r5;-><init>(Lio/adjoe/core/net/q5;)V

    new-instance v7, Lio/adjoe/sdk/internal/d;

    invoke-direct {v7, p0, p3}, Lio/adjoe/sdk/internal/d;-><init>(Lio/adjoe/sdk/internal/g;Landroid/widget/FrameLayout;)V

    move-object v3, p2

    .line 204
    invoke-virtual/range {v2 .. v7}, Lio/adjoe/core/net/c1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lio/adjoe/core/net/r5;Lio/adjoe/core/net/g1;)V

    .line 205
    iget-object p2, p0, Lio/adjoe/sdk/internal/g;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    move-object v3, p2

    .line 206
    :goto_0
    iget-object p1, p0, Lio/adjoe/sdk/internal/g;->b:Ljava/lang/String;

    new-instance p2, Lio/adjoe/core/net/r5;

    sget-object v1, Lio/adjoe/core/net/q5;->c:Lio/adjoe/core/net/q5;

    invoke-direct {p2, v1}, Lio/adjoe/core/net/r5;-><init>(Lio/adjoe/core/net/q5;)V

    new-instance v1, Lio/adjoe/sdk/internal/e;

    invoke-direct {v1, p0, v3, p4, p3}, Lio/adjoe/sdk/internal/e;-><init>(Lio/adjoe/sdk/internal/g;Landroid/content/Context;Lio/adjoe/sdk/internal/PlaytimePartnerApp$ViewListener;Landroid/widget/FrameLayout;)V

    invoke-virtual {v0, v3, p1, p2, v1}, Lio/adjoe/core/net/c1;->a(Landroid/content/Context;Ljava/lang/String;Lio/adjoe/core/net/r5;Lio/adjoe/sdk/internal/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 207
    :goto_1
    sget-object p2, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/adjoe/logger/JoeLogger;

    .line 208
    const-string p3, "Unexpected error"

    invoke-virtual {p2, p3}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object p2

    sget-object p3, Lio/adjoe/sdk/internal/g;->b0:Lio/adjoe/logger/LogTag;

    filled-new-array {p3}, [Lio/adjoe/logger/LogTag;

    move-result-object p3

    .line 209
    invoke-static {p2, p3, p1}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    if-eqz p4, :cond_1

    .line 210
    invoke-interface {p4}, Lio/adjoe/sdk/internal/PlaytimePartnerApp$ViewListener;->onError()V

    .line 211
    :cond_1
    iget-object p0, p0, Lio/adjoe/sdk/internal/g;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Landroid/content/Context;Lio/adjoe/sdk/PlaytimeParams;Lio/adjoe/sdk/custom/CampaignEngagementType;Lio/adjoe/sdk/internal/PlaytimePartnerApp$ClickListener;)V
    .locals 10

    .prologue
    .line 176
    :try_start_0
    invoke-static {p1}, Lio/adjoe/sdk/internal/o;->q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    sget-object v0, Lio/adjoe/core/net/q5;->c:Lio/adjoe/core/net/q5;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 178
    :cond_0
    sget-object v0, Lio/adjoe/core/net/q5;->d:Lio/adjoe/core/net/q5;

    .line 179
    :goto_0
    new-instance v6, Lio/adjoe/core/net/r5;

    invoke-direct {v6, v0}, Lio/adjoe/core/net/r5;-><init>(Lio/adjoe/core/net/q5;)V

    .line 180
    iget-object v0, p0, Lio/adjoe/sdk/internal/g;->K:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lio/adjoe/sdk/custom/CampaignEngagementType;->appendToUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 181
    iget-object v8, p0, Lio/adjoe/sdk/internal/g;->q:Ljava/lang/String;

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 183
    invoke-static {v3, v4}, Lio/adjoe/sdk/internal/o;->a(J)Ljava/lang/String;

    move-result-object v9

    .line 184
    new-instance v0, Lio/adjoe/sdk/internal/f;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v2, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/adjoe/sdk/internal/f;-><init>(Lio/adjoe/sdk/internal/g;Lio/adjoe/sdk/custom/CampaignEngagementType;Landroid/content/Context;Lio/adjoe/sdk/PlaytimeParams;Lio/adjoe/sdk/internal/PlaytimePartnerApp$ClickListener;)V

    move-object v1, p1

    move-object v5, v6

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move-object v6, v0

    .line 185
    invoke-static/range {v1 .. v6}, Lio/adjoe/sdk/internal/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/adjoe/core/net/r5;Lio/adjoe/core/net/ed;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 186
    :goto_1
    sget-object v1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/adjoe/logger/JoeLogger;

    .line 187
    const-string v2, "Unable to execute s2s click"

    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object v1

    sget-object v2, Lio/adjoe/sdk/internal/g;->b0:Lio/adjoe/logger/LogTag;

    filled-new-array {v2}, [Lio/adjoe/logger/LogTag;

    move-result-object v2

    .line 188
    invoke-static {v1, v2, v0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    if-eqz p4, :cond_1

    .line 189
    invoke-interface {p4, v0}, Lio/adjoe/sdk/internal/PlaytimePartnerApp$ClickListener;->onError(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;Lio/adjoe/sdk/PlaytimeParams;Lio/adjoe/sdk/internal/PlaytimePartnerApp$ViewListener;)V
    .locals 9

    .prologue
    .line 1
    :try_start_0
    invoke-static {p1}, Lio/adjoe/sdk/internal/o;->q(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lio/adjoe/core/net/q5;->c:Lio/adjoe/core/net/q5;

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    move-object p1, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v0, Lio/adjoe/core/net/q5;->d:Lio/adjoe/core/net/q5;

    .line 15
    :goto_0
    new-instance v5, Lio/adjoe/core/net/r5;

    .line 17
    invoke-direct {v5, v0}, Lio/adjoe/core/net/r5;-><init>(Lio/adjoe/core/net/q5;)V

    .line 20
    iget-object v2, p0, Lio/adjoe/sdk/internal/g;->L:Ljava/lang/String;

    .line 22
    iget-object v3, p0, Lio/adjoe/sdk/internal/g;->q:Ljava/lang/String;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Lio/adjoe/sdk/internal/o;->a(J)Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    move-object v1, p1

    .line 33
    move-object v6, p3

    .line 34
    invoke-static/range {v1 .. v6}, Lio/adjoe/sdk/internal/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/adjoe/core/net/r5;Lio/adjoe/sdk/internal/PlaytimePartnerApp$ViewListener;)V

    .line 37
    iget-object v0, p0, Lio/adjoe/sdk/internal/g;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    new-instance v7, Ljava/util/HashMap;

    .line 45
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 48
    const-string v0, "ViewAppId"

    .line 50
    iget-object v2, p0, Lio/adjoe/sdk/internal/g;->b:Ljava/lang/String;

    .line 52
    invoke-virtual {v7, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v3, Lio/adjoe/core/net/c9;

    .line 57
    const-string v4, "campaign_s2s_view"

    .line 59
    sget-object v5, Lio/adjoe/core/net/d9;->a:Lio/adjoe/core/net/d9;

    .line 61
    new-instance v6, Ljava/util/HashMap;

    .line 63
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 66
    move-object v8, p2

    .line 67
    invoke-direct/range {v3 .. v8}, Lio/adjoe/core/net/c9;-><init>(Ljava/lang/String;Lio/adjoe/core/net/d9;Ljava/util/HashMap;Ljava/util/HashMap;Lio/adjoe/sdk/PlaytimeParams;)V

    .line 70
    sget-object p2, Lio/adjoe/core/net/z3;->G:Lkotlin/Lazy;

    .line 72
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lio/adjoe/core/net/z4;

    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p2, p1, v3, v0}, Lio/adjoe/core/net/z4;->a(Landroid/content/Context;Lio/adjoe/core/net/c9;Lio/adjoe/core/net/r5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    return-void

    .line 89
    :goto_1
    sget-object p2, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 91
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lio/adjoe/logger/JoeLogger;

    .line 97
    const-string v0, "Unable to execute s2s View"

    .line 99
    invoke-virtual {p2, v0}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 102
    move-result-object p2

    .line 103
    sget-object v0, Lio/adjoe/sdk/internal/g;->b0:Lio/adjoe/logger/LogTag;

    .line 105
    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p2, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 112
    invoke-virtual {p2, p1}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 115
    invoke-virtual {p2}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 118
    new-instance p2, Lio/adjoe/core/net/u4;

    .line 120
    const-string v0, "s2s_tracking"

    .line 122
    invoke-direct {p2, v0}, Lio/adjoe/core/net/u4;-><init>(Ljava/lang/String;)V

    .line 125
    const-string v0, "Error executing Tracking link"

    .line 127
    iput-object v0, p2, Lio/adjoe/core/net/u4;->e:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lio/adjoe/sdk/internal/g;->L:Ljava/lang/String;

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    iget-object v1, p2, Lio/adjoe/core/net/u4;->b:Ljava/util/HashMap;

    .line 136
    const-string v2, "s2sViewUrl"

    .line 138
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-object v0, p0, Lio/adjoe/sdk/internal/g;->q:Ljava/lang/String;

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    iget-object v1, p2, Lio/adjoe/core/net/u4;->b:Ljava/util/HashMap;

    .line 148
    const-string v2, "creativeSetUUID"

    .line 150
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iput-object p1, p2, Lio/adjoe/core/net/u4;->f:Ljava/lang/Throwable;

    .line 155
    invoke-virtual {p2}, Lio/adjoe/core/net/u4;->a()V

    .line 158
    if-eqz p3, :cond_1

    .line 160
    invoke-interface {p3}, Lio/adjoe/sdk/internal/PlaytimePartnerApp$ViewListener;->onError()V

    .line 163
    :cond_1
    iget-object p0, p0, Lio/adjoe/sdk/internal/g;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 165
    const/4 p1, 0x0

    .line 166
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 169
    return-void
.end method

.method public executeClick(Landroid/content/Context;Landroid/widget/FrameLayout;Lio/adjoe/sdk/PlaytimeParams;Lio/adjoe/sdk/internal/PlaytimePartnerApp$ClickListener;)V
    .locals 10

    .prologue
    .line 1
    invoke-static {p1}, Lio/adjoe/sdk/internal/o;->x(Landroid/content/Context;)Landroid/content/Context;

    .line 4
    move-result-object v3

    .line 5
    if-nez v3, :cond_0

    .line 7
    new-instance p0, Ljava/lang/Exception;

    .line 9
    const-string p1, "Could not execute click for \" + packageName + \" because the context is null."

    .line 11
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 14
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 16
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 32
    filled-new-array {p2}, [Lio/adjoe/logger/LogTag;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 39
    invoke-virtual {p1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 42
    if-eqz p4, :cond_2

    .line 44
    invoke-interface {p4, p0}, Lio/adjoe/sdk/internal/PlaytimePartnerApp$ClickListener;->onError(Ljava/lang/Exception;)V

    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {}, Lio/adjoe/core/net/bd;->a()Z

    .line 51
    move-result p1

    .line 52
    const-string v0, "Could not execute click for "

    .line 54
    if-nez p1, :cond_1

    .line 56
    new-instance p1, Ljava/lang/Exception;

    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    iget-object p0, p0, Lio/adjoe/sdk/internal/g;->b:Ljava/lang/String;

    .line 65
    const-string p3, " because API was not called on the main process"

    .line 67
    invoke-static {p2, p0, p3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 74
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 76
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p0, p2}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 89
    move-result-object p0

    .line 90
    sget-object p2, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 92
    filled-new-array {p2}, [Lio/adjoe/logger/LogTag;

    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p0, p2}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 99
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 102
    if-eqz p4, :cond_2

    .line 104
    invoke-interface {p4, p1}, Lio/adjoe/sdk/internal/PlaytimePartnerApp$ClickListener;->onError(Ljava/lang/Exception;)V

    .line 107
    return-void

    .line 108
    :cond_1
    iget-wide v1, p0, Lio/adjoe/sdk/internal/g;->a:J

    .line 110
    const-wide/32 v4, 0x124f80

    .line 113
    add-long/2addr v1, v4

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    move-result-wide v4

    .line 118
    cmp-long p1, v1, v4

    .line 120
    if-gez p1, :cond_3

    .line 122
    new-instance p1, Ljava/lang/Exception;

    .line 124
    new-instance p2, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    iget-object p0, p0, Lio/adjoe/sdk/internal/g;->b:Ljava/lang/String;

    .line 131
    const-string p3, " because the campaign list is stale."

    .line 133
    invoke-static {p2, p0, p3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 140
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 142
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 148
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p0, p2}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 155
    move-result-object p0

    .line 156
    sget-object p2, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 158
    filled-new-array {p2}, [Lio/adjoe/logger/LogTag;

    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p0, p2}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 165
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 168
    if-eqz p4, :cond_2

    .line 170
    invoke-interface {p4, p1}, Lio/adjoe/sdk/internal/PlaytimePartnerApp$ClickListener;->onError(Ljava/lang/Exception;)V

    .line 173
    :cond_2
    return-void

    .line 174
    :cond_3
    const/4 p1, 0x0

    .line 175
    :try_start_0
    iget-object v0, p0, Lio/adjoe/sdk/internal/g;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 177
    const/4 v1, 0x1

    .line 178
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 181
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 182
    const-string v1, "packageName"

    .line 184
    if-eqz v0, :cond_5

    .line 186
    if-eqz p4, :cond_4

    .line 188
    :try_start_1
    invoke-interface {p4}, Lio/adjoe/sdk/internal/PlaytimePartnerApp$ClickListener;->onAlreadyClicking()V

    .line 191
    return-void

    .line 192
    :catch_0
    move-exception v0

    .line 193
    move-object p2, v0

    .line 194
    move-object v1, p0

    .line 195
    move-object v5, p4

    .line 196
    goto/16 :goto_2

    .line 198
    :cond_4
    sget-object p2, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 200
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 203
    move-result-object p2

    .line 204
    check-cast p2, Lio/adjoe/logger/JoeLogger;

    .line 206
    const-string p3, "Click is still being executed"

    .line 208
    invoke-virtual {p2, p3}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 211
    move-result-object p2

    .line 212
    iget-object p3, p0, Lio/adjoe/sdk/internal/g;->b:Ljava/lang/String;

    .line 214
    invoke-virtual {p2, v1, p3}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 217
    sget-object p3, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 219
    filled-new-array {p3}, [Lio/adjoe/logger/LogTag;

    .line 222
    move-result-object p3

    .line 223
    invoke-virtual {p2, p3}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 226
    invoke-virtual {p2}, Lio/adjoe/logger/JoeLogger$Log;->log()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 229
    return-void

    .line 230
    :cond_5
    :try_start_2
    sget-object v0, Lio/adjoe/core/net/v1;->a:Ljava/util/LinkedHashSet;

    .line 232
    new-instance v0, Lio/adjoe/core/net/r1;

    .line 234
    iget-object v2, p0, Lio/adjoe/sdk/internal/g;->b:Ljava/lang/String;

    .line 236
    invoke-direct {v0, v2}, Lio/adjoe/core/net/r1;-><init>(Ljava/lang/String;)V

    .line 239
    new-instance v2, Lio/adjoe/core/net/u1;

    .line 241
    invoke-direct {v2, v0}, Lio/adjoe/core/net/u1;-><init>(Lio/adjoe/core/net/r1;)V

    .line 244
    sget-object v0, Lio/adjoe/core/net/g9;->a:Lkotlin/Lazy;

    .line 246
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lio/adjoe/executor/JoExecutorScope;

    .line 252
    invoke-virtual {v0, v2}, Lio/adjoe/executor/JoExecutorScope;->cpu(Lkotlin/jvm/functions/Function0;)V

    .line 255
    iget-object v0, p0, Lio/adjoe/sdk/internal/g;->K:Ljava/lang/String;

    .line 257
    invoke-static {v0}, Lio/adjoe/core/net/if;->a(Ljava/lang/String;)Z

    .line 260
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 261
    if-nez v0, :cond_6

    .line 263
    :try_start_3
    sget-object p2, Lio/adjoe/sdk/custom/CampaignEngagementType$Click;->INSTANCE:Lio/adjoe/sdk/custom/CampaignEngagementType$Click;

    .line 265
    invoke-virtual {p0, v3, p3, p2, p4}, Lio/adjoe/sdk/internal/g;->a(Landroid/content/Context;Lio/adjoe/sdk/PlaytimeParams;Lio/adjoe/sdk/custom/CampaignEngagementType;Lio/adjoe/sdk/internal/PlaytimePartnerApp$ClickListener;)V

    .line 268
    return-void

    .line 269
    :cond_6
    const/4 v0, 0x0

    .line 270
    if-nez p2, :cond_8

    .line 272
    if-eqz p4, :cond_7

    .line 274
    invoke-interface {p4, v0}, Lio/adjoe/sdk/internal/PlaytimePartnerApp$ClickListener;->onError(Ljava/lang/Exception;)V

    .line 277
    goto :goto_0

    .line 278
    :cond_7
    sget-object p2, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 280
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 283
    move-result-object p2

    .line 284
    check-cast p2, Lio/adjoe/logger/JoeLogger;

    .line 286
    const-string p3, "Cannot execute click because the container is null"

    .line 288
    invoke-virtual {p2, p3}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 291
    move-result-object p2

    .line 292
    iget-object p3, p0, Lio/adjoe/sdk/internal/g;->b:Ljava/lang/String;

    .line 294
    invoke-virtual {p2, v1, p3}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 297
    sget-object p3, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 299
    filled-new-array {p3}, [Lio/adjoe/logger/LogTag;

    .line 302
    move-result-object p3

    .line 303
    invoke-virtual {p2, p3}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 306
    invoke-virtual {p2}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 309
    :goto_0
    iget-object p2, p0, Lio/adjoe/sdk/internal/g;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 311
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 314
    return-void

    .line 315
    :cond_8
    :try_start_4
    sget-object v2, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 317
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Lio/adjoe/logger/JoeLogger;

    .line 323
    const-string v4, "Executing click"

    .line 325
    invoke-virtual {v2, v4}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 328
    move-result-object v2

    .line 329
    iget-object v4, p0, Lio/adjoe/sdk/internal/g;->b:Ljava/lang/String;

    .line 331
    invoke-virtual {v2, v1, v4}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 334
    sget-object v1, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 336
    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v2, v1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 343
    invoke-virtual {v2}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 346
    new-instance v8, Ljava/util/HashMap;

    .line 348
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 351
    const-string v1, "ClickAppId"

    .line 353
    iget-object v2, p0, Lio/adjoe/sdk/internal/g;->b:Ljava/lang/String;

    .line 355
    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    new-instance v4, Lio/adjoe/core/net/c9;

    .line 360
    const-string v5, "install_clicked"

    .line 362
    sget-object v6, Lio/adjoe/core/net/d9;->a:Lio/adjoe/core/net/d9;

    .line 364
    new-instance v7, Ljava/util/HashMap;

    .line 366
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 369
    move-object v9, p3

    .line 370
    invoke-direct/range {v4 .. v9}, Lio/adjoe/core/net/c9;-><init>(Ljava/lang/String;Lio/adjoe/core/net/d9;Ljava/util/HashMap;Ljava/util/HashMap;Lio/adjoe/sdk/PlaytimeParams;)V

    .line 373
    sget-object p3, Lio/adjoe/core/net/z3;->G:Lkotlin/Lazy;

    .line 375
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 378
    move-result-object p3

    .line 379
    check-cast p3, Lio/adjoe/core/net/z4;

    .line 381
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    invoke-virtual {p3, v3, v4, v0}, Lio/adjoe/core/net/z4;->a(Landroid/content/Context;Lio/adjoe/core/net/c9;Lio/adjoe/core/net/r5;)V

    .line 387
    invoke-static {}, Lio/adjoe/core/net/z3;->b()Lio/adjoe/core/net/c1;

    .line 390
    move-result-object v2

    .line 391
    new-instance v0, Lde/payback/core/encryption/c;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 393
    const/4 v6, 0x3

    .line 394
    move-object v1, p0

    .line 395
    move-object v4, p2

    .line 396
    move-object v5, p4

    .line 397
    :try_start_5
    invoke-direct/range {v0 .. v6}, Lde/payback/core/encryption/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 400
    invoke-static {v0}, Lio/adjoe/core/net/g9;->a(Lkotlin/jvm/functions/Function0;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 403
    return-void

    .line 404
    :catch_1
    move-exception v0

    .line 405
    :goto_1
    move-object p2, v0

    .line 406
    goto :goto_2

    .line 407
    :catch_2
    move-exception v0

    .line 408
    move-object v1, p0

    .line 409
    move-object v5, p4

    .line 410
    goto :goto_1

    .line 411
    :goto_2
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 413
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 416
    move-result-object p3

    .line 417
    check-cast p3, Lio/adjoe/logger/JoeLogger;

    .line 419
    const-string p4, "Unexpected error"

    .line 421
    invoke-virtual {p3, p4}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 424
    move-result-object p3

    .line 425
    sget-object p4, Lio/adjoe/sdk/internal/g;->b0:Lio/adjoe/logger/LogTag;

    .line 427
    filled-new-array {p4}, [Lio/adjoe/logger/LogTag;

    .line 430
    move-result-object p4

    .line 431
    invoke-virtual {p3, p4}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 434
    invoke-virtual {p3, p2}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 437
    invoke-virtual {p3}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 440
    new-instance p2, Ljava/lang/Exception;

    .line 442
    new-instance p3, Ljava/lang/StringBuilder;

    .line 444
    const-string p4, "An error occurred while executing click for "

    .line 446
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    iget-object p4, v1, Lio/adjoe/sdk/internal/g;->b:Ljava/lang/String;

    .line 451
    const-string v0, " (5)."

    .line 453
    invoke-static {p3, p4, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    move-result-object p3

    .line 457
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 460
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 463
    move-result-object p0

    .line 464
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 466
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 469
    move-result-object p3

    .line 470
    invoke-virtual {p0, p3}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 473
    move-result-object p0

    .line 474
    sget-object p3, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 476
    filled-new-array {p3}, [Lio/adjoe/logger/LogTag;

    .line 479
    move-result-object p3

    .line 480
    invoke-virtual {p0, p3}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 483
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 486
    if-eqz v5, :cond_9

    .line 488
    invoke-interface {v5, p2}, Lio/adjoe/sdk/internal/PlaytimePartnerApp$ClickListener;->onError(Ljava/lang/Exception;)V

    .line 491
    :cond_9
    iget-object p0, v1, Lio/adjoe/sdk/internal/g;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 493
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 496
    return-void
.end method

.method public executeView(Landroid/content/Context;Landroid/widget/FrameLayout;Lio/adjoe/sdk/PlaytimeParams;Lio/adjoe/sdk/internal/PlaytimePartnerApp$ViewListener;)V
    .locals 8

    .prologue
    .line 1
    invoke-static {p1}, Lio/adjoe/sdk/internal/o;->x(Landroid/content/Context;)Landroid/content/Context;

    .line 4
    move-result-object v3

    .line 5
    const/4 p1, 0x0

    .line 6
    const-string v7, "packageName"

    .line 8
    if-nez v3, :cond_0

    .line 10
    :try_start_0
    sget-object p2, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 12
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lio/adjoe/logger/JoeLogger;

    .line 18
    const-string p3, "Could not execute view because the context is null"

    .line 20
    invoke-virtual {p2, p3}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 23
    move-result-object p2

    .line 24
    iget-object p3, p0, Lio/adjoe/sdk/internal/g;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {p2, v7, p3}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 29
    sget-object p3, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 31
    filled-new-array {p3}, [Lio/adjoe/logger/LogTag;

    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p2, p3}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 38
    invoke-virtual {p2}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 41
    if-eqz p4, :cond_9

    .line 43
    invoke-interface {p4}, Lio/adjoe/sdk/internal/PlaytimePartnerApp$ViewListener;->onError()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-object p2, v0

    .line 49
    move-object v5, p4

    .line 50
    goto/16 :goto_2

    .line 52
    :cond_0
    :try_start_1
    invoke-static {}, Lio/adjoe/core/net/bd;->a()Z

    .line 55
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 56
    if-nez v0, :cond_1

    .line 58
    :try_start_2
    sget-object p2, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 60
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lio/adjoe/logger/JoeLogger;

    .line 66
    const-string p3, "Could not execute view because API was not called on the main process"

    .line 68
    invoke-virtual {p2, p3}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 71
    move-result-object p2

    .line 72
    iget-object p3, p0, Lio/adjoe/sdk/internal/g;->b:Ljava/lang/String;

    .line 74
    invoke-virtual {p2, v7, p3}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 77
    sget-object p3, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 79
    filled-new-array {p3}, [Lio/adjoe/logger/LogTag;

    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p2, p3}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 86
    invoke-virtual {p2}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 89
    if-eqz p4, :cond_9

    .line 91
    invoke-interface {p4}, Lio/adjoe/sdk/internal/PlaytimePartnerApp$ViewListener;->onError()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    return-void

    .line 95
    :cond_1
    :try_start_3
    iget-wide v0, p0, Lio/adjoe/sdk/internal/g;->a:J

    .line 97
    const-wide/32 v4, 0x124f80

    .line 100
    add-long/2addr v0, v4

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    move-result-wide v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 105
    cmp-long v0, v0, v4

    .line 107
    if-gez v0, :cond_2

    .line 109
    :try_start_4
    sget-object p2, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 111
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lio/adjoe/logger/JoeLogger;

    .line 117
    const-string p3, "Could not execute view because the campaign list is stale"

    .line 119
    invoke-virtual {p2, p3}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 122
    move-result-object p2

    .line 123
    iget-object p3, p0, Lio/adjoe/sdk/internal/g;->b:Ljava/lang/String;

    .line 125
    invoke-virtual {p2, v7, p3}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 128
    sget-object p3, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 130
    filled-new-array {p3}, [Lio/adjoe/logger/LogTag;

    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {p2, p3}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 137
    invoke-virtual {p2}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 140
    if-eqz p4, :cond_9

    .line 142
    invoke-interface {p4}, Lio/adjoe/sdk/internal/PlaytimePartnerApp$ViewListener;->onError()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 145
    return-void

    .line 146
    :cond_2
    :try_start_5
    iget-object v0, p0, Lio/adjoe/sdk/internal/g;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 148
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 151
    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 152
    const-string v1, "App has already been viewed"

    .line 154
    if-eqz v0, :cond_3

    .line 156
    :try_start_6
    sget-object p2, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 158
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Lio/adjoe/logger/JoeLogger;

    .line 164
    invoke-virtual {p2, v1}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 167
    move-result-object p2

    .line 168
    iget-object p3, p0, Lio/adjoe/sdk/internal/g;->b:Ljava/lang/String;

    .line 170
    invoke-virtual {p2, v7, p3}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 173
    sget-object p3, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 175
    filled-new-array {p3}, [Lio/adjoe/logger/LogTag;

    .line 178
    move-result-object p3

    .line 179
    invoke-virtual {p2, p3}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 182
    invoke-virtual {p2}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 185
    if-eqz p4, :cond_9

    .line 187
    invoke-interface {p4}, Lio/adjoe/sdk/internal/PlaytimePartnerApp$ViewListener;->onFinished()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 190
    return-void

    .line 191
    :cond_3
    :try_start_7
    iget-object v0, p0, Lio/adjoe/sdk/internal/g;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 193
    const/4 v2, 0x1

    .line 194
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 197
    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 198
    if-eqz v0, :cond_4

    .line 200
    :try_start_8
    sget-object p2, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 202
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Lio/adjoe/logger/JoeLogger;

    .line 208
    const-string p3, "View is already being executed"

    .line 210
    invoke-virtual {p2, p3}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 213
    move-result-object p2

    .line 214
    iget-object p3, p0, Lio/adjoe/sdk/internal/g;->b:Ljava/lang/String;

    .line 216
    invoke-virtual {p2, v7, p3}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 219
    sget-object p3, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 221
    filled-new-array {p3}, [Lio/adjoe/logger/LogTag;

    .line 224
    move-result-object p3

    .line 225
    invoke-virtual {p2, p3}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 228
    invoke-virtual {p2}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 231
    if-eqz p4, :cond_9

    .line 233
    invoke-interface {p4}, Lio/adjoe/sdk/internal/PlaytimePartnerApp$ViewListener;->onAlreadyViewing()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 236
    return-void

    .line 237
    :cond_4
    :try_start_9
    iget-object v0, p0, Lio/adjoe/sdk/internal/g;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 239
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_5

    .line 245
    iget-object v0, p0, Lio/adjoe/sdk/internal/g;->i:Ljava/util/Date;

    .line 247
    if-eqz v0, :cond_6

    .line 249
    :cond_5
    move-object v5, p4

    .line 250
    goto :goto_1

    .line 251
    :cond_6
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 253
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lio/adjoe/logger/JoeLogger;

    .line 259
    const-string v2, "Executing view"

    .line 261
    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 264
    move-result-object v1

    .line 265
    iget-object v2, p0, Lio/adjoe/sdk/internal/g;->b:Ljava/lang/String;

    .line 267
    invoke-virtual {v1, v7, v2}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 270
    sget-object v2, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 272
    filled-new-array {v2}, [Lio/adjoe/logger/LogTag;

    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v1, v4}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 279
    invoke-virtual {v1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 282
    iget-object v1, p0, Lio/adjoe/sdk/internal/g;->L:Ljava/lang/String;

    .line 284
    invoke-static {v1}, Lio/adjoe/core/net/if;->a(Ljava/lang/String;)Z

    .line 287
    move-result v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 288
    if-nez v1, :cond_7

    .line 290
    :try_start_a
    invoke-virtual {p0, v3, p3, p4}, Lio/adjoe/sdk/internal/g;->a(Landroid/content/Context;Lio/adjoe/sdk/PlaytimeParams;Lio/adjoe/sdk/internal/PlaytimePartnerApp$ViewListener;)V

    .line 293
    return-void

    .line 294
    :cond_7
    if-nez p2, :cond_8

    .line 296
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 299
    move-result-object p2

    .line 300
    check-cast p2, Lio/adjoe/logger/JoeLogger;

    .line 302
    const-string p3, "Cannot execute view because the container is null"

    .line 304
    invoke-virtual {p2, p3}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 307
    move-result-object p2

    .line 308
    iget-object p3, p0, Lio/adjoe/sdk/internal/g;->b:Ljava/lang/String;

    .line 310
    invoke-virtual {p2, v7, p3}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 313
    filled-new-array {v2}, [Lio/adjoe/logger/LogTag;

    .line 316
    move-result-object p3

    .line 317
    invoke-virtual {p2, p3}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 320
    invoke-virtual {p2}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 323
    if-eqz p4, :cond_9

    .line 325
    invoke-interface {p4}, Lio/adjoe/sdk/internal/PlaytimePartnerApp$ViewListener;->onError()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 328
    return-void

    .line 329
    :cond_8
    :try_start_b
    new-instance v0, Lde/payback/core/encryption/c;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 331
    const/4 v6, 0x4

    .line 332
    move-object v1, p0

    .line 333
    move-object v4, p2

    .line 334
    move-object v2, p3

    .line 335
    move-object v5, p4

    .line 336
    :try_start_c
    invoke-direct/range {v0 .. v6}, Lde/payback/core/encryption/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 339
    :try_start_d
    invoke-static {v0}, Lio/adjoe/core/net/g9;->a(Lkotlin/jvm/functions/Function0;)V

    .line 342
    return-void

    .line 343
    :catch_1
    move-exception v0

    .line 344
    :goto_0
    move-object p2, v0

    .line 345
    goto :goto_2

    .line 346
    :catch_2
    move-exception v0

    .line 347
    move-object p0, v1

    .line 348
    goto :goto_0

    .line 349
    :catch_3
    move-exception v0

    .line 350
    move-object v5, p4

    .line 351
    goto :goto_0

    .line 352
    :goto_1
    iget-object p2, p0, Lio/adjoe/sdk/internal/g;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 354
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 357
    sget-object p2, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 359
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 362
    move-result-object p2

    .line 363
    check-cast p2, Lio/adjoe/logger/JoeLogger;

    .line 365
    invoke-virtual {p2, v1}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 368
    move-result-object p2

    .line 369
    iget-object p3, p0, Lio/adjoe/sdk/internal/g;->b:Ljava/lang/String;

    .line 371
    invoke-virtual {p2, v7, p3}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 374
    sget-object p3, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 376
    filled-new-array {p3}, [Lio/adjoe/logger/LogTag;

    .line 379
    move-result-object p3

    .line 380
    invoke-virtual {p2, p3}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 383
    invoke-virtual {p2}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 386
    if-eqz v5, :cond_9

    .line 388
    invoke-interface {v5}, Lio/adjoe/sdk/internal/PlaytimePartnerApp$ViewListener;->onFinished()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .line 391
    :cond_9
    return-void

    .line 392
    :goto_2
    sget-object p3, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 394
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 397
    move-result-object p4

    .line 398
    check-cast p4, Lio/adjoe/logger/JoeLogger;

    .line 400
    const-string v0, "Unexpected error"

    .line 402
    invoke-virtual {p4, v0}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 405
    move-result-object p4

    .line 406
    sget-object v0, Lio/adjoe/sdk/internal/g;->b0:Lio/adjoe/logger/LogTag;

    .line 408
    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {p4, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 415
    invoke-virtual {p4, p2}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 418
    invoke-virtual {p4}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 421
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 424
    move-result-object p2

    .line 425
    check-cast p2, Lio/adjoe/logger/JoeLogger;

    .line 427
    const-string p3, "An error occurred while executing the view (4)"

    .line 429
    invoke-virtual {p2, p3}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 432
    move-result-object p2

    .line 433
    iget-object p3, p0, Lio/adjoe/sdk/internal/g;->b:Ljava/lang/String;

    .line 435
    invoke-virtual {p2, v7, p3}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 438
    sget-object p3, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 440
    filled-new-array {p3}, [Lio/adjoe/logger/LogTag;

    .line 443
    move-result-object p3

    .line 444
    invoke-virtual {p2, p3}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 447
    invoke-virtual {p2}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 450
    if-eqz v5, :cond_a

    .line 452
    invoke-interface {v5}, Lio/adjoe/sdk/internal/PlaytimePartnerApp$ViewListener;->onError()V

    .line 455
    :cond_a
    iget-object p0, p0, Lio/adjoe/sdk/internal/g;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 457
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 460
    return-void
.end method

.method public abstract getPackageName()Ljava/lang/String;
.end method
