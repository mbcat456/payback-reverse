.class public interface abstract Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler$DefaultImpls;
    }
.end annotation


# direct methods
.method public static synthetic handleEvent$default(Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;Lnet/payback/proximity/sdk/analytics/handler/EventType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Lnet/payback/proximity/sdk/core/models/internal/sdk/NearPosStatus;Ljava/lang/Integer;Lnet/payback/proximity/sdk/core/common/WakeUpReason;Ljava/lang/Float;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 18

    .prologue
    move/from16 v0, p18

    if-nez p19, :cond_10

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p10

    :goto_8
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p11

    :goto_9
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p12

    :goto_a
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p13

    :goto_b
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_c

    move-object v14, v2

    goto :goto_c

    :cond_c
    move-object/from16 v14, p14

    :goto_c
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_d

    move-object v15, v2

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_e

    move-object/from16 v16, v2

    goto :goto_e

    :cond_e
    move-object/from16 v16, p16

    :goto_e
    const/high16 v17, 0x10000

    and-int v0, v0, v17

    if-eqz v0, :cond_f

    move-object/from16 p19, v2

    :goto_f
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v11

    move-object/from16 p14, v12

    move-object/from16 p15, v13

    move-object/from16 p16, v14

    move-object/from16 p17, v15

    move-object/from16 p18, v16

    goto :goto_10

    :cond_f
    move-object/from16 p19, p17

    goto :goto_f

    .line 1
    :goto_10
    invoke-interface/range {p2 .. p19}, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;->handleEvent(Lnet/payback/proximity/sdk/analytics/handler/EventType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Lnet/payback/proximity/sdk/core/models/internal/sdk/NearPosStatus;Ljava/lang/Integer;Lnet/payback/proximity/sdk/core/common/WakeUpReason;Ljava/lang/Float;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void

    :cond_10
    const-string v0, "Super calls with default arguments not supported in this target, function: handleEvent"

    invoke-static {v0}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract handleEvent(Lnet/payback/proximity/sdk/analytics/handler/EventType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Lnet/payback/proximity/sdk/core/models/internal/sdk/NearPosStatus;Ljava/lang/Integer;Lnet/payback/proximity/sdk/core/common/WakeUpReason;Ljava/lang/Float;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/payback/proximity/sdk/analytics/handler/EventType;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lnet/payback/proximity/sdk/core/models/internal/sdk/NearPosStatus;",
            "Ljava/lang/Integer;",
            "Lnet/payback/proximity/sdk/core/common/WakeUpReason;",
            "Ljava/lang/Float;",
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceWithDistance;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onConfigurationChanged(Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;)V
.end method

.method public abstract onPlaceEnter(Lnet/payback/proximity/sdk/api/data/Place;Ljava/lang/Long;)V
.end method

.method public abstract onPlaceExit()V
.end method

.method public abstract onSdkStart()V
.end method

.method public abstract onSendNow()V
.end method
