.class public final Lcom/urbanairship/iam/content/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public static a(Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/iam/content/InAppMessageDisplayContent$DisplayType;)Lcom/urbanairship/iam/content/InAppMessageDisplayContent;
    .locals 47

    .prologue
    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/urbanairship/iam/content/m;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-string v2, "footer"

    const-string v3, "Invalid type \'Boolean\' for field \'allow_fullscreen_display\'"

    const-string v4, "allow_fullscreen_display"

    const-class v5, Ljava/lang/Boolean;

    const-string v6, "Invalid template value "

    const-string v7, "template"

    const-string v8, "button_layout"

    const-string v10, "buttons"

    const-string v11, "media"

    const-string v12, "body"

    const-string v13, "heading"

    const-string v14, "border_radius"

    const/4 v15, 0x0

    move-object/from16 v16, v10

    const-class v17, Ljava/lang/String;

    const-class v10, Ljava/lang/CharSequence;

    sget-object v20, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v21, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v22, Lkotlin/x;

    sget-object v23, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    move-object/from16 v24, v10

    sget-object v25, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v26, Ljava/lang/Integer;

    const-class v27, Lkotlin/u;

    const-class v28, Lcom/urbanairship/json/c;

    const-class v29, Lcom/urbanairship/json/e;

    const-class v30, Lcom/urbanairship/json/JsonValue;

    sget-object v31, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v10, "dismiss_button_color"

    const-string v9, "background_color"

    const/16 v32, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    return-object v32

    .line 2
    :pswitch_0
    new-instance v1, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$AirshipLayoutContent;

    sget-object v2, Lcom/urbanairship/iam/content/AirshipLayout;->Companion:Lcom/urbanairship/iam/content/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/urbanairship/iam/content/AirshipLayout;

    .line 5
    new-instance v4, Lcom/urbanairship/android/layout/info/i1;

    const-string v5, "layout"

    invoke-virtual {v2, v5}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/urbanairship/android/layout/info/i1;-><init>(Lcom/urbanairship/json/e;)V

    .line 6
    invoke-direct {v3, v4, v0}, Lcom/urbanairship/iam/content/AirshipLayout;-><init>(Lcom/urbanairship/android/layout/info/i1;Lcom/urbanairship/json/JsonValue;)V

    .line 7
    invoke-direct {v1, v3}, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$AirshipLayoutContent;-><init>(Lcom/urbanairship/iam/content/AirshipLayout;)V

    return-object v1

    .line 8
    :pswitch_1
    new-instance v1, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$HTMLContent;

    sget-object v2, Lcom/urbanairship/iam/content/l;->Companion:Lcom/urbanairship/iam/content/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    move-result-object v0

    .line 10
    const-string v2, "url"

    .line 11
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    if-eqz v2, :cond_68

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v6

    .line 12
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v7

    .line 13
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 14
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object/from16 v34, v2

    goto/16 :goto_1

    .line 15
    :cond_0
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v7

    .line 16
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 17
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 18
    :cond_1
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v7

    .line 19
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 20
    invoke-virtual {v2, v15}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    .line 21
    :cond_2
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v7

    .line 22
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-wide/16 v7, 0x0

    .line 23
    invoke-virtual {v2, v7, v8}, Lcom/urbanairship/json/JsonValue;->h(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-wide/16 v7, 0x0

    .line 24
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v11

    .line 25
    invoke-virtual {v6, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 26
    invoke-virtual {v2, v7, v8}, Lcom/urbanairship/json/JsonValue;->h(J)J

    move-result-wide v11

    .line 27
    new-instance v2, Lkotlin/x;

    invoke-direct {v2, v11, v12}, Lkotlin/x;-><init>(J)V

    .line 28
    check-cast v2, Ljava/lang/String;

    goto :goto_0

    .line 29
    :cond_4
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v7

    .line 30
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-wide/16 v7, 0x0

    .line 31
    invoke-virtual {v2, v7, v8}, Lcom/urbanairship/json/JsonValue;->c(D)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    .line 32
    :cond_5
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v7

    .line 33
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x0

    .line 34
    invoke-virtual {v2, v7}, Lcom/urbanairship/json/JsonValue;->d(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_0

    .line 35
    :cond_6
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v7

    .line 36
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 37
    invoke-virtual {v2, v15}, Lcom/urbanairship/json/JsonValue;->e(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_0

    .line 38
    :cond_7
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v7

    .line 39
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 40
    invoke-virtual {v2, v15}, Lcom/urbanairship/json/JsonValue;->e(I)I

    move-result v2

    .line 41
    new-instance v6, Lkotlin/u;

    invoke-direct {v6, v2}, Lkotlin/u;-><init>(I)V

    .line 42
    move-object v2, v6

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_0

    .line 43
    :cond_8
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v7

    .line 44
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 45
    const-string v8, "null cannot be cast to non-null type kotlin.String"

    if-eqz v7, :cond_a

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    move-result-object v2

    if-eqz v2, :cond_9

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    invoke-static {v8}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    return-object v32

    .line 46
    :cond_a
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v7

    .line 47
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 48
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    move-result-object v2

    if-eqz v2, :cond_b

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    invoke-static {v8}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    return-object v32

    .line 49
    :cond_c
    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v7

    .line 50
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_67

    .line 51
    check-cast v2, Ljava/lang/String;

    goto/16 :goto_0

    .line 52
    :goto_1
    const-string v2, "width"

    .line 53
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    const-class v6, Ljava/lang/Long;

    if-nez v2, :cond_d

    move-object/from16 v2, v32

    goto/16 :goto_2

    :cond_d
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v7

    .line 54
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v8

    .line 55
    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 56
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    goto/16 :goto_2

    .line 57
    :cond_e
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v8

    .line 58
    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 59
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    goto/16 :goto_2

    .line 60
    :cond_f
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v8

    .line 61
    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 62
    invoke-virtual {v2, v15}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    goto/16 :goto_2

    .line 63
    :cond_10
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v8

    .line 64
    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    const-wide/16 v11, 0x0

    .line 65
    invoke-virtual {v2, v11, v12}, Lcom/urbanairship/json/JsonValue;->h(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_2

    :cond_11
    const-wide/16 v11, 0x0

    .line 66
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v8

    .line 67
    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 68
    invoke-virtual {v2, v11, v12}, Lcom/urbanairship/json/JsonValue;->h(J)J

    move-result-wide v7

    .line 69
    new-instance v2, Lkotlin/x;

    invoke-direct {v2, v7, v8}, Lkotlin/x;-><init>(J)V

    .line 70
    check-cast v2, Ljava/lang/Long;

    goto/16 :goto_2

    .line 71
    :cond_12
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v8

    .line 72
    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    const-wide/16 v11, 0x0

    .line 73
    invoke-virtual {v2, v11, v12}, Lcom/urbanairship/json/JsonValue;->c(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    goto/16 :goto_2

    .line 74
    :cond_13
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v8

    .line 75
    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    const/4 v8, 0x0

    .line 76
    invoke-virtual {v2, v8}, Lcom/urbanairship/json/JsonValue;->d(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    goto/16 :goto_2

    .line 77
    :cond_14
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v8

    .line 78
    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 79
    invoke-virtual {v2, v15}, Lcom/urbanairship/json/JsonValue;->e(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    goto :goto_2

    .line 80
    :cond_15
    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v8

    .line 81
    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    .line 82
    invoke-virtual {v2, v15}, Lcom/urbanairship/json/JsonValue;->e(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    goto :goto_2

    .line 83
    :cond_16
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v8

    .line 84
    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    .line 85
    invoke-virtual {v2, v15}, Lcom/urbanairship/json/JsonValue;->e(I)I

    move-result v2

    .line 86
    new-instance v7, Lkotlin/u;

    invoke-direct {v7, v2}, Lkotlin/u;-><init>(I)V

    .line 87
    move-object v2, v7

    check-cast v2, Ljava/lang/Long;

    goto :goto_2

    .line 88
    :cond_17
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v8

    .line 89
    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    .line 90
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    goto :goto_2

    .line 91
    :cond_18
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v8

    .line 92
    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    .line 93
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    goto :goto_2

    .line 94
    :cond_19
    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v8

    .line 95
    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_66

    .line 96
    check-cast v2, Ljava/lang/Long;

    :goto_2
    if-eqz v2, :cond_1a

    .line 97
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-wide/from16 v37, v7

    goto :goto_3

    :cond_1a
    const-wide/16 v37, 0x0

    .line 98
    :goto_3
    const-string v2, "height"

    .line 99
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    if-nez v2, :cond_1b

    move-object/from16 v2, v32

    goto/16 :goto_4

    :cond_1b
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v6

    .line 100
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v7

    .line 101
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 102
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    goto/16 :goto_4

    .line 103
    :cond_1c
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v7

    .line 104
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    .line 105
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    goto/16 :goto_4

    .line 106
    :cond_1d
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v7

    .line 107
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    .line 108
    invoke-virtual {v2, v15}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    goto/16 :goto_4

    .line 109
    :cond_1e
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v7

    .line 110
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    const-wide/16 v7, 0x0

    .line 111
    invoke-virtual {v2, v7, v8}, Lcom/urbanairship/json/JsonValue;->h(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_4

    :cond_1f
    const-wide/16 v7, 0x0

    .line 112
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v11

    .line 113
    invoke-virtual {v6, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_20

    .line 114
    invoke-virtual {v2, v7, v8}, Lcom/urbanairship/json/JsonValue;->h(J)J

    move-result-wide v11

    .line 115
    new-instance v2, Lkotlin/x;

    invoke-direct {v2, v11, v12}, Lkotlin/x;-><init>(J)V

    .line 116
    check-cast v2, Ljava/lang/Long;

    goto/16 :goto_4

    .line 117
    :cond_20
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v7

    .line 118
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    const-wide/16 v7, 0x0

    .line 119
    invoke-virtual {v2, v7, v8}, Lcom/urbanairship/json/JsonValue;->c(D)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    goto/16 :goto_4

    .line 120
    :cond_21
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v7

    .line 121
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    const/4 v7, 0x0

    .line 122
    invoke-virtual {v2, v7}, Lcom/urbanairship/json/JsonValue;->d(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    goto/16 :goto_4

    .line 123
    :cond_22
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v7

    .line 124
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    .line 125
    invoke-virtual {v2, v15}, Lcom/urbanairship/json/JsonValue;->e(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    goto :goto_4

    .line 126
    :cond_23
    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v7

    .line 127
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    .line 128
    invoke-virtual {v2, v15}, Lcom/urbanairship/json/JsonValue;->e(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    goto :goto_4

    .line 129
    :cond_24
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v7

    .line 130
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    .line 131
    invoke-virtual {v2, v15}, Lcom/urbanairship/json/JsonValue;->e(I)I

    move-result v2

    .line 132
    new-instance v6, Lkotlin/u;

    invoke-direct {v6, v2}, Lkotlin/u;-><init>(I)V

    .line 133
    move-object v2, v6

    check-cast v2, Ljava/lang/Long;

    goto :goto_4

    .line 134
    :cond_25
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v7

    .line 135
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_26

    .line 136
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    goto :goto_4

    .line 137
    :cond_26
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v7

    .line 138
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    .line 139
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    goto :goto_4

    .line 140
    :cond_27
    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v7

    .line 141
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_65

    .line 142
    check-cast v2, Ljava/lang/Long;

    :goto_4
    if-eqz v2, :cond_28

    .line 143
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-wide/from16 v35, v6

    goto :goto_5

    :cond_28
    const-wide/16 v35, 0x0

    .line 144
    :goto_5
    const-string v2, "aspect_lock"

    .line 145
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    if-nez v2, :cond_29

    move-object/from16 v39, v32

    goto/16 :goto_7

    :cond_29
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v6

    .line 146
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v7

    .line 147
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2a

    .line 148
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto/16 :goto_6

    .line 149
    :cond_2a
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v7

    .line 150
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2b

    .line 151
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto/16 :goto_6

    .line 152
    :cond_2b
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v7

    .line 153
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2c

    .line 154
    invoke-virtual {v2, v15}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_6

    .line 155
    :cond_2c
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v7

    .line 156
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2d

    const-wide/16 v7, 0x0

    .line 157
    invoke-virtual {v2, v7, v8}, Lcom/urbanairship/json/JsonValue;->h(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto/16 :goto_6

    :cond_2d
    const-wide/16 v7, 0x0

    .line 158
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v11

    .line 159
    invoke-virtual {v6, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2e

    .line 160
    invoke-virtual {v2, v7, v8}, Lcom/urbanairship/json/JsonValue;->h(J)J

    move-result-wide v11

    .line 161
    new-instance v2, Lkotlin/x;

    invoke-direct {v2, v11, v12}, Lkotlin/x;-><init>(J)V

    .line 162
    check-cast v2, Ljava/lang/Boolean;

    goto/16 :goto_6

    .line 163
    :cond_2e
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v7

    .line 164
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2f

    const-wide/16 v7, 0x0

    .line 165
    invoke-virtual {v2, v7, v8}, Lcom/urbanairship/json/JsonValue;->c(D)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto/16 :goto_6

    .line 166
    :cond_2f
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v7

    .line 167
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_30

    const/4 v7, 0x0

    .line 168
    invoke-virtual {v2, v7}, Lcom/urbanairship/json/JsonValue;->d(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto/16 :goto_6

    .line 169
    :cond_30
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v7

    .line 170
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_31

    .line 171
    invoke-virtual {v2, v15}, Lcom/urbanairship/json/JsonValue;->e(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_6

    .line 172
    :cond_31
    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v7

    .line 173
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_32

    .line 174
    invoke-virtual {v2, v15}, Lcom/urbanairship/json/JsonValue;->e(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_6

    .line 175
    :cond_32
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v7

    .line 176
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_33

    .line 177
    invoke-virtual {v2, v15}, Lcom/urbanairship/json/JsonValue;->e(I)I

    move-result v2

    .line 178
    new-instance v6, Lkotlin/u;

    invoke-direct {v6, v2}, Lkotlin/u;-><init>(I)V

    .line 179
    move-object v2, v6

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_6

    .line 180
    :cond_33
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v7

    .line 181
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_34

    .line 182
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_6

    .line 183
    :cond_34
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v7

    .line 184
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_35

    .line 185
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_6

    .line 186
    :cond_35
    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v7

    .line 187
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_64

    .line 188
    check-cast v2, Ljava/lang/Boolean;

    :goto_6
    move-object/from16 v39, v2

    .line 189
    :goto_7
    const-string v2, "require_connectivity"

    .line 190
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    if-nez v2, :cond_36

    move-object/from16 v40, v32

    goto/16 :goto_9

    :cond_36
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v6

    .line 191
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v7

    .line 192
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_37

    .line 193
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto/16 :goto_8

    .line 194
    :cond_37
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v7

    .line 195
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_38

    .line 196
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto/16 :goto_8

    .line 197
    :cond_38
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v7

    .line 198
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_39

    .line 199
    invoke-virtual {v2, v15}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_8

    .line 200
    :cond_39
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v7

    .line 201
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3a

    const-wide/16 v7, 0x0

    .line 202
    invoke-virtual {v2, v7, v8}, Lcom/urbanairship/json/JsonValue;->h(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto/16 :goto_8

    :cond_3a
    const-wide/16 v7, 0x0

    .line 203
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v11

    .line 204
    invoke-virtual {v6, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3b

    .line 205
    invoke-virtual {v2, v7, v8}, Lcom/urbanairship/json/JsonValue;->h(J)J

    move-result-wide v11

    .line 206
    new-instance v2, Lkotlin/x;

    invoke-direct {v2, v11, v12}, Lkotlin/x;-><init>(J)V

    .line 207
    check-cast v2, Ljava/lang/Boolean;

    goto/16 :goto_8

    .line 208
    :cond_3b
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v7

    .line 209
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3c

    const-wide/16 v7, 0x0

    .line 210
    invoke-virtual {v2, v7, v8}, Lcom/urbanairship/json/JsonValue;->c(D)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto/16 :goto_8

    .line 211
    :cond_3c
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v7

    .line 212
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3d

    const/4 v7, 0x0

    .line 213
    invoke-virtual {v2, v7}, Lcom/urbanairship/json/JsonValue;->d(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto/16 :goto_8

    .line 214
    :cond_3d
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v7

    .line 215
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3e

    .line 216
    invoke-virtual {v2, v15}, Lcom/urbanairship/json/JsonValue;->e(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_8

    .line 217
    :cond_3e
    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v7

    .line 218
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3f

    .line 219
    invoke-virtual {v2, v15}, Lcom/urbanairship/json/JsonValue;->e(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_8

    .line 220
    :cond_3f
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v7

    .line 221
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_40

    .line 222
    invoke-virtual {v2, v15}, Lcom/urbanairship/json/JsonValue;->e(I)I

    move-result v2

    .line 223
    new-instance v6, Lkotlin/u;

    invoke-direct {v6, v2}, Lkotlin/u;-><init>(I)V

    .line 224
    move-object v2, v6

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_8

    .line 225
    :cond_40
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v7

    .line 226
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_41

    .line 227
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_8

    .line 228
    :cond_41
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v7

    .line 229
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_42

    .line 230
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_8

    .line 231
    :cond_42
    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v7

    .line 232
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_63

    .line 233
    check-cast v2, Ljava/lang/Boolean;

    :goto_8
    move-object/from16 v40, v2

    .line 234
    :goto_9
    invoke-virtual {v0, v9}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    if-eqz v2, :cond_43

    sget-object v6, Lcom/urbanairship/iam/info/f;->Companion:Lcom/urbanairship/iam/info/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/urbanairship/iam/info/e;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/info/f;

    move-result-object v2

    :goto_a
    move-object/from16 v41, v2

    goto :goto_b

    .line 235
    :cond_43
    new-instance v2, Lcom/urbanairship/iam/info/f;

    const/4 v6, -0x1

    invoke-direct {v2, v6}, Lcom/urbanairship/iam/info/f;-><init>(I)V

    goto :goto_a

    .line 236
    :goto_b
    invoke-virtual {v0, v14}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lcom/urbanairship/json/JsonValue;->d(F)F

    move-result v43

    .line 237
    invoke-virtual {v0, v10}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    if-eqz v2, :cond_44

    sget-object v6, Lcom/urbanairship/iam/info/f;->Companion:Lcom/urbanairship/iam/info/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/urbanairship/iam/info/e;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/info/f;

    move-result-object v2

    :goto_c
    move-object/from16 v42, v2

    goto :goto_d

    .line 238
    :cond_44
    new-instance v2, Lcom/urbanairship/iam/info/f;

    const/high16 v6, -0x1000000

    invoke-direct {v2, v6}, Lcom/urbanairship/iam/info/f;-><init>(I)V

    goto :goto_c

    .line 239
    :goto_d
    invoke-virtual {v0, v4}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    if-nez v2, :cond_45

    move-object/from16 v2, v32

    goto/16 :goto_e

    :cond_45
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v4

    .line 240
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v6

    .line 241
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_46

    .line 242
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto/16 :goto_e

    .line 243
    :cond_46
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v6

    .line 244
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_47

    .line 245
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto/16 :goto_e

    .line 246
    :cond_47
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v6

    .line 247
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_48

    .line 248
    invoke-virtual {v2, v15}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_e

    .line 249
    :cond_48
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v6

    .line 250
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_49

    const-wide/16 v7, 0x0

    .line 251
    invoke-virtual {v2, v7, v8}, Lcom/urbanairship/json/JsonValue;->h(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto/16 :goto_e

    :cond_49
    const-wide/16 v7, 0x0

    .line 252
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v6

    .line 253
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4a

    .line 254
    invoke-virtual {v2, v7, v8}, Lcom/urbanairship/json/JsonValue;->h(J)J

    move-result-wide v2

    .line 255
    new-instance v4, Lkotlin/x;

    invoke-direct {v4, v2, v3}, Lkotlin/x;-><init>(J)V

    .line 256
    move-object v2, v4

    check-cast v2, Ljava/lang/Boolean;

    goto/16 :goto_e

    .line 257
    :cond_4a
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v6

    .line 258
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4b

    const-wide/16 v7, 0x0

    .line 259
    invoke-virtual {v2, v7, v8}, Lcom/urbanairship/json/JsonValue;->c(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto/16 :goto_e

    .line 260
    :cond_4b
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v6

    .line 261
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4c

    const/4 v7, 0x0

    .line 262
    invoke-virtual {v2, v7}, Lcom/urbanairship/json/JsonValue;->d(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto/16 :goto_e

    .line 263
    :cond_4c
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v6

    .line 264
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4d

    .line 265
    invoke-virtual {v2, v15}, Lcom/urbanairship/json/JsonValue;->e(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_e

    .line 266
    :cond_4d
    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v6

    .line 267
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4e

    .line 268
    invoke-virtual {v2, v15}, Lcom/urbanairship/json/JsonValue;->e(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_e

    .line 269
    :cond_4e
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v6

    .line 270
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4f

    .line 271
    invoke-virtual {v2, v15}, Lcom/urbanairship/json/JsonValue;->e(I)I

    move-result v2

    .line 272
    new-instance v3, Lkotlin/u;

    invoke-direct {v3, v2}, Lkotlin/u;-><init>(I)V

    .line 273
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_e

    .line 274
    :cond_4f
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v6

    .line 275
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_50

    .line 276
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_e

    .line 277
    :cond_50
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v6

    .line 278
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_51

    .line 279
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_e

    .line 280
    :cond_51
    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v6

    .line 281
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_62

    .line 282
    check-cast v2, Ljava/lang/Boolean;

    :goto_e
    if-eqz v2, :cond_52

    .line 283
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v44, v2

    goto :goto_f

    :cond_52
    move/from16 v44, v15

    .line 284
    :goto_f
    const-string v2, "force_fullscreen_display"

    .line 285
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    if-nez v0, :cond_53

    goto/16 :goto_11

    :cond_53
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v2

    .line 286
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v3

    .line 287
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_54

    .line 288
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_10
    move-object/from16 v32, v0

    goto/16 :goto_11

    .line 289
    :cond_54
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v3

    .line 290
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_55

    .line 291
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_10

    .line 292
    :cond_55
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v3

    .line 293
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_56

    .line 294
    invoke-virtual {v0, v15}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_10

    .line 295
    :cond_56
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v3

    .line 296
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_57

    const-wide/16 v7, 0x0

    .line 297
    invoke-virtual {v0, v7, v8}, Lcom/urbanairship/json/JsonValue;->h(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_10

    :cond_57
    const-wide/16 v7, 0x0

    .line 298
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v3

    .line 299
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_58

    .line 300
    invoke-virtual {v0, v7, v8}, Lcom/urbanairship/json/JsonValue;->h(J)J

    move-result-wide v2

    .line 301
    new-instance v0, Lkotlin/x;

    invoke-direct {v0, v2, v3}, Lkotlin/x;-><init>(J)V

    .line 302
    check-cast v0, Ljava/lang/Boolean;

    goto :goto_10

    .line 303
    :cond_58
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v3

    .line 304
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_59

    const-wide/16 v7, 0x0

    .line 305
    invoke-virtual {v0, v7, v8}, Lcom/urbanairship/json/JsonValue;->c(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_10

    .line 306
    :cond_59
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v3

    .line 307
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5a

    const/4 v7, 0x0

    .line 308
    invoke-virtual {v0, v7}, Lcom/urbanairship/json/JsonValue;->d(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto/16 :goto_10

    .line 309
    :cond_5a
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v3

    .line 310
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5b

    .line 311
    invoke-virtual {v0, v15}, Lcom/urbanairship/json/JsonValue;->e(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto/16 :goto_10

    .line 312
    :cond_5b
    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v3

    .line 313
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5c

    .line 314
    invoke-virtual {v0, v15}, Lcom/urbanairship/json/JsonValue;->e(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto/16 :goto_10

    .line 315
    :cond_5c
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v3

    .line 316
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5d

    .line 317
    invoke-virtual {v0, v15}, Lcom/urbanairship/json/JsonValue;->e(I)I

    move-result v0

    .line 318
    new-instance v2, Lkotlin/u;

    invoke-direct {v2, v0}, Lkotlin/u;-><init>(I)V

    .line 319
    check-cast v2, Ljava/lang/Boolean;

    move-object/from16 v32, v2

    goto :goto_11

    .line 320
    :cond_5d
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v3

    .line 321
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5e

    .line 322
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto/16 :goto_10

    .line 323
    :cond_5e
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v3

    .line 324
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5f

    .line 325
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto/16 :goto_10

    .line 326
    :cond_5f
    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v3

    .line 327
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_61

    .line 328
    check-cast v0, Ljava/lang/Boolean;

    goto/16 :goto_10

    :goto_11
    if-eqz v32, :cond_60

    .line 329
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    :cond_60
    move/from16 v45, v15

    .line 330
    new-instance v33, Lcom/urbanairship/iam/content/l;

    invoke-direct/range {v33 .. v45}, Lcom/urbanairship/iam/content/l;-><init>(Ljava/lang/String;JJLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/urbanairship/iam/info/f;Lcom/urbanairship/iam/info/f;FZZ)V

    move-object/from16 v0, v33

    .line 331
    invoke-direct {v1, v0}, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$HTMLContent;-><init>(Lcom/urbanairship/iam/content/l;)V

    return-object v1

    .line 332
    :cond_61
    const-string v0, "Invalid type \'Boolean\' for field \'force_fullscreen_display\'"

    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    return-object v32

    .line 333
    :cond_62
    invoke-static {v3}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    return-object v32

    .line 334
    :cond_63
    const-string v0, "Invalid type \'Boolean\' for field \'require_connectivity\'"

    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    return-object v32

    .line 335
    :cond_64
    const-string v0, "Invalid type \'Boolean\' for field \'aspect_lock\'"

    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    return-object v32

    .line 336
    :cond_65
    const-string v0, "Invalid type \'Long\' for field \'height\'"

    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    return-object v32

    .line 337
    :cond_66
    const-string v0, "Invalid type \'Long\' for field \'width\'"

    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    return-object v32

    .line 338
    :cond_67
    const-string v0, "Invalid type \'String\' for field \'url\'"

    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    return-object v32

    .line 339
    :cond_68
    const-string v0, "Missing required field: \'url\'"

    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    return-object v32

    .line 340
    :pswitch_2
    new-instance v1, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$ModalContent;

    sget-object v33, Lcom/urbanairship/iam/content/r;->Companion:Lcom/urbanairship/iam/content/p;

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    move-result-object v0

    .line 342
    invoke-virtual {v0, v13}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v13

    if-eqz v13, :cond_69

    sget-object v33, Lcom/urbanairship/iam/info/n;->Companion:Lcom/urbanairship/iam/info/l;

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lcom/urbanairship/iam/info/l;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/info/n;

    move-result-object v13

    move-object/from16 v34, v13

    goto :goto_12

    :cond_69
    move-object/from16 v34, v32

    .line 343
    :goto_12
    invoke-virtual {v0, v12}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v12

    if-eqz v12, :cond_6a

    sget-object v13, Lcom/urbanairship/iam/info/n;->Companion:Lcom/urbanairship/iam/info/l;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lcom/urbanairship/iam/info/l;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/info/n;

    move-result-object v12

    move-object/from16 v35, v12

    goto :goto_13

    :cond_6a
    move-object/from16 v35, v32

    .line 344
    :goto_13
    invoke-virtual {v0, v11}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v11

    if-eqz v11, :cond_6b

    sget-object v12, Lcom/urbanairship/iam/info/i;->Companion:Lcom/urbanairship/iam/info/g;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lcom/urbanairship/iam/info/g;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/info/i;

    move-result-object v11

    move-object/from16 v36, v11

    goto :goto_14

    :cond_6b
    move-object/from16 v36, v32

    .line 345
    :goto_14
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    if-eqz v2, :cond_6c

    sget-object v11, Lcom/urbanairship/iam/info/c;->Companion:Lcom/urbanairship/iam/info/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/urbanairship/iam/info/b;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/info/c;

    move-result-object v2

    move-object/from16 v37, v2

    :goto_15
    move-object/from16 v2, v16

    goto :goto_16

    :cond_6c
    move-object/from16 v37, v32

    goto :goto_15

    .line 346
    :goto_16
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    if-eqz v2, :cond_6e

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->r()Lcom/urbanairship/json/c;

    move-result-object v2

    sget-object v11, Lcom/urbanairship/iam/info/c;->Companion:Lcom/urbanairship/iam/info/b;

    .line 347
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v2, v13}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 348
    iget-object v2, v2, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 349
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 350
    check-cast v13, Lcom/urbanairship/json/JsonValue;

    .line 351
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lcom/urbanairship/iam/info/b;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/info/c;

    move-result-object v13

    .line 352
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_6d
    :goto_18
    move-object/from16 v38, v12

    goto :goto_19

    .line 353
    :cond_6e
    sget-object v12, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    goto :goto_18

    .line 354
    :goto_19
    invoke-virtual {v0, v8}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    if-eqz v2, :cond_6f

    sget-object v8, Lcom/urbanairship/iam/info/InAppMessageButtonLayoutType;->Companion:Lcom/urbanairship/iam/info/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/urbanairship/iam/info/d;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/info/InAppMessageButtonLayoutType;

    move-result-object v2

    :goto_1a
    move-object/from16 v39, v2

    goto :goto_1b

    .line 355
    :cond_6f
    sget-object v2, Lcom/urbanairship/iam/info/InAppMessageButtonLayoutType;->SEPARATE:Lcom/urbanairship/iam/info/InAppMessageButtonLayoutType;

    goto :goto_1a

    .line 356
    :goto_1b
    invoke-virtual {v0, v7}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    if-eqz v2, :cond_73

    sget-object v7, Lcom/urbanairship/iam/content/Modal$Template;->Companion:Lcom/urbanairship/iam/content/q;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->t()Ljava/lang/String;

    move-result-object v2

    .line 358
    invoke-static {}, Lcom/urbanairship/iam/content/Modal$Template;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v7

    .line 359
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_70
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_71

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lcom/urbanairship/iam/content/Modal$Template;

    .line 360
    invoke-virtual {v11}, Lcom/urbanairship/iam/content/Modal$Template;->getJson$urbanairship_automation()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_70

    goto :goto_1c

    :cond_71
    move-object/from16 v8, v32

    :goto_1c
    check-cast v8, Lcom/urbanairship/iam/content/Modal$Template;

    if-eqz v8, :cond_72

    :goto_1d
    move-object/from16 v40, v8

    goto :goto_1e

    .line 361
    :cond_72
    new-instance v0, Lcom/urbanairship/json/JsonException;

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 362
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 363
    throw v0

    .line 364
    :cond_73
    sget-object v8, Lcom/urbanairship/iam/content/Modal$Template;->HEADER_MEDIA_BODY:Lcom/urbanairship/iam/content/Modal$Template;

    goto :goto_1d

    .line 365
    :goto_1e
    invoke-virtual {v0, v9}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    if-eqz v2, :cond_74

    sget-object v6, Lcom/urbanairship/iam/info/f;->Companion:Lcom/urbanairship/iam/info/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/urbanairship/iam/info/e;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/info/f;

    move-result-object v2

    :goto_1f
    move-object/from16 v41, v2

    goto :goto_20

    .line 366
    :cond_74
    new-instance v2, Lcom/urbanairship/iam/info/f;

    const/4 v6, -0x1

    invoke-direct {v2, v6}, Lcom/urbanairship/iam/info/f;-><init>(I)V

    goto :goto_1f

    .line 367
    :goto_20
    invoke-virtual {v0, v14}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lcom/urbanairship/json/JsonValue;->d(F)F

    move-result v42

    .line 368
    invoke-virtual {v0, v10}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    if-eqz v2, :cond_75

    sget-object v6, Lcom/urbanairship/iam/info/f;->Companion:Lcom/urbanairship/iam/info/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/urbanairship/iam/info/e;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/info/f;

    move-result-object v2

    :goto_21
    move-object/from16 v43, v2

    goto :goto_22

    .line 369
    :cond_75
    new-instance v2, Lcom/urbanairship/iam/info/f;

    const/high16 v6, -0x1000000

    invoke-direct {v2, v6}, Lcom/urbanairship/iam/info/f;-><init>(I)V

    goto :goto_21

    .line 370
    :goto_22
    invoke-virtual {v0, v4}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    if-nez v0, :cond_76

    goto/16 :goto_24

    :cond_76
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v2

    .line 371
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v4

    .line 372
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_77

    .line 373
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_23
    move-object/from16 v32, v0

    goto/16 :goto_24

    .line 374
    :cond_77
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v4

    .line 375
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_78

    .line 376
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_23

    .line 377
    :cond_78
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v4

    .line 378
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_79

    .line 379
    invoke-virtual {v0, v15}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_23

    .line 380
    :cond_79
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v4

    .line 381
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7a

    const-wide/16 v7, 0x0

    .line 382
    invoke-virtual {v0, v7, v8}, Lcom/urbanairship/json/JsonValue;->h(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_23

    :cond_7a
    const-wide/16 v7, 0x0

    .line 383
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v4

    .line 384
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7b

    .line 385
    invoke-virtual {v0, v7, v8}, Lcom/urbanairship/json/JsonValue;->h(J)J

    move-result-wide v2

    .line 386
    new-instance v0, Lkotlin/x;

    invoke-direct {v0, v2, v3}, Lkotlin/x;-><init>(J)V

    .line 387
    check-cast v0, Ljava/lang/Boolean;

    goto :goto_23

    .line 388
    :cond_7b
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v4

    .line 389
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7c

    const-wide/16 v7, 0x0

    .line 390
    invoke-virtual {v0, v7, v8}, Lcom/urbanairship/json/JsonValue;->c(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_23

    .line 391
    :cond_7c
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v4

    .line 392
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7d

    const/4 v7, 0x0

    .line 393
    invoke-virtual {v0, v7}, Lcom/urbanairship/json/JsonValue;->d(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto/16 :goto_23

    .line 394
    :cond_7d
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v4

    .line 395
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7e

    .line 396
    invoke-virtual {v0, v15}, Lcom/urbanairship/json/JsonValue;->e(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto/16 :goto_23

    .line 397
    :cond_7e
    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v4

    .line 398
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7f

    .line 399
    invoke-virtual {v0, v15}, Lcom/urbanairship/json/JsonValue;->e(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto/16 :goto_23

    .line 400
    :cond_7f
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v4

    .line 401
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_80

    .line 402
    invoke-virtual {v0, v15}, Lcom/urbanairship/json/JsonValue;->e(I)I

    move-result v0

    .line 403
    new-instance v2, Lkotlin/u;

    invoke-direct {v2, v0}, Lkotlin/u;-><init>(I)V

    .line 404
    check-cast v2, Ljava/lang/Boolean;

    move-object/from16 v32, v2

    goto :goto_24

    .line 405
    :cond_80
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v4

    .line 406
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_81

    .line 407
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto/16 :goto_23

    .line 408
    :cond_81
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v4

    .line 409
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_82

    .line 410
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto/16 :goto_23

    .line 411
    :cond_82
    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v4

    .line 412
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_84

    .line 413
    check-cast v0, Ljava/lang/Boolean;

    goto/16 :goto_23

    :goto_24
    if-eqz v32, :cond_83

    .line 414
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    :cond_83
    move/from16 v44, v15

    .line 415
    new-instance v33, Lcom/urbanairship/iam/content/r;

    invoke-direct/range {v33 .. v44}, Lcom/urbanairship/iam/content/r;-><init>(Lcom/urbanairship/iam/info/n;Lcom/urbanairship/iam/info/n;Lcom/urbanairship/iam/info/i;Lcom/urbanairship/iam/info/c;Ljava/util/List;Lcom/urbanairship/iam/info/InAppMessageButtonLayoutType;Lcom/urbanairship/iam/content/Modal$Template;Lcom/urbanairship/iam/info/f;FLcom/urbanairship/iam/info/f;Z)V

    move-object/from16 v0, v33

    .line 416
    invoke-direct {v1, v0}, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$ModalContent;-><init>(Lcom/urbanairship/iam/content/r;)V

    return-object v1

    .line 417
    :cond_84
    invoke-static {v3}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    return-object v32

    :pswitch_3
    move-object/from16 v1, v16

    .line 418
    new-instance v3, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$FullscreenContent;

    sget-object v4, Lcom/urbanairship/iam/content/j;->Companion:Lcom/urbanairship/iam/content/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    move-result-object v0

    .line 420
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    if-eqz v1, :cond_86

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->r()Lcom/urbanairship/json/c;

    move-result-object v1

    sget-object v4, Lcom/urbanairship/iam/info/c;->Companion:Lcom/urbanairship/iam/info/b;

    .line 421
    new-instance v5, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v1, v14}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v5, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 422
    iget-object v1, v1, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 423
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_85

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 424
    check-cast v14, Lcom/urbanairship/json/JsonValue;

    .line 425
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lcom/urbanairship/iam/info/b;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/info/c;

    move-result-object v14

    .line 426
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_85
    :goto_26
    move-object/from16 v19, v5

    goto :goto_27

    .line 427
    :cond_86
    sget-object v5, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    goto :goto_26

    .line 428
    :goto_27
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x2

    if-le v1, v4, :cond_87

    .line 429
    sget-object v1, Lcom/urbanairship/iam/info/InAppMessageButtonLayoutType;->STACKED:Lcom/urbanairship/iam/info/InAppMessageButtonLayoutType;

    :goto_28
    move-object/from16 v20, v1

    goto :goto_29

    .line 430
    :cond_87
    invoke-virtual {v0, v8}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    if-eqz v1, :cond_88

    sget-object v4, Lcom/urbanairship/iam/info/InAppMessageButtonLayoutType;->Companion:Lcom/urbanairship/iam/info/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/urbanairship/iam/info/d;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/info/InAppMessageButtonLayoutType;

    move-result-object v1

    goto :goto_28

    .line 431
    :cond_88
    sget-object v1, Lcom/urbanairship/iam/info/InAppMessageButtonLayoutType;->SEPARATE:Lcom/urbanairship/iam/info/InAppMessageButtonLayoutType;

    goto :goto_28

    .line 432
    :goto_29
    invoke-virtual {v0, v13}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    if-eqz v1, :cond_89

    sget-object v4, Lcom/urbanairship/iam/info/n;->Companion:Lcom/urbanairship/iam/info/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/urbanairship/iam/info/l;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/info/n;

    move-result-object v1

    move-object v15, v1

    goto :goto_2a

    :cond_89
    move-object/from16 v15, v32

    .line 433
    :goto_2a
    invoke-virtual {v0, v12}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    if-eqz v1, :cond_8a

    sget-object v4, Lcom/urbanairship/iam/info/n;->Companion:Lcom/urbanairship/iam/info/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/urbanairship/iam/info/l;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/info/n;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_2b

    :cond_8a
    move-object/from16 v16, v32

    .line 434
    :goto_2b
    invoke-virtual {v0, v11}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    if-eqz v1, :cond_8b

    sget-object v4, Lcom/urbanairship/iam/info/i;->Companion:Lcom/urbanairship/iam/info/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/urbanairship/iam/info/g;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/info/i;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_2c

    :cond_8b
    move-object/from16 v17, v32

    .line 435
    :goto_2c
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    if-eqz v1, :cond_8c

    sget-object v2, Lcom/urbanairship/iam/info/c;->Companion:Lcom/urbanairship/iam/info/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/urbanairship/iam/info/b;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/info/c;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_2d

    :cond_8c
    move-object/from16 v18, v32

    .line 436
    :goto_2d
    invoke-virtual {v0, v7}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    if-eqz v1, :cond_90

    sget-object v2, Lcom/urbanairship/iam/content/Fullscreen$Template;->Companion:Lcom/urbanairship/iam/content/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->t()Ljava/lang/String;

    move-result-object v1

    .line 438
    invoke-static {}, Lcom/urbanairship/iam/content/Fullscreen$Template;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v2

    .line 439
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/urbanairship/iam/content/Fullscreen$Template;

    .line 440
    invoke-virtual {v5}, Lcom/urbanairship/iam/content/Fullscreen$Template;->getJson$urbanairship_automation()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8d

    move-object/from16 v32, v4

    :cond_8e
    check-cast v32, Lcom/urbanairship/iam/content/Fullscreen$Template;

    if-eqz v32, :cond_8f

    :goto_2e
    move-object/from16 v21, v32

    goto :goto_2f

    .line 441
    :cond_8f
    new-instance v0, Lcom/urbanairship/json/JsonException;

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 442
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 443
    throw v0

    .line 444
    :cond_90
    sget-object v32, Lcom/urbanairship/iam/content/Fullscreen$Template;->HEADER_MEDIA_BODY:Lcom/urbanairship/iam/content/Fullscreen$Template;

    goto :goto_2e

    .line 445
    :goto_2f
    invoke-virtual {v0, v9}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    if-eqz v1, :cond_91

    sget-object v2, Lcom/urbanairship/iam/info/f;->Companion:Lcom/urbanairship/iam/info/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/urbanairship/iam/info/e;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/info/f;

    move-result-object v1

    :goto_30
    move-object/from16 v22, v1

    goto :goto_31

    .line 446
    :cond_91
    new-instance v1, Lcom/urbanairship/iam/info/f;

    const/4 v6, -0x1

    invoke-direct {v1, v6}, Lcom/urbanairship/iam/info/f;-><init>(I)V

    goto :goto_30

    .line 447
    :goto_31
    invoke-virtual {v0, v10}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    if-eqz v0, :cond_92

    sget-object v1, Lcom/urbanairship/iam/info/f;->Companion:Lcom/urbanairship/iam/info/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/urbanairship/iam/info/e;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/info/f;

    move-result-object v0

    :goto_32
    move-object/from16 v23, v0

    goto :goto_33

    .line 448
    :cond_92
    new-instance v0, Lcom/urbanairship/iam/info/f;

    const/high16 v6, -0x1000000

    invoke-direct {v0, v6}, Lcom/urbanairship/iam/info/f;-><init>(I)V

    goto :goto_32

    .line 449
    :goto_33
    new-instance v14, Lcom/urbanairship/iam/content/j;

    invoke-direct/range {v14 .. v23}, Lcom/urbanairship/iam/content/j;-><init>(Lcom/urbanairship/iam/info/n;Lcom/urbanairship/iam/info/n;Lcom/urbanairship/iam/info/i;Lcom/urbanairship/iam/info/c;Ljava/util/List;Lcom/urbanairship/iam/info/InAppMessageButtonLayoutType;Lcom/urbanairship/iam/content/Fullscreen$Template;Lcom/urbanairship/iam/info/f;Lcom/urbanairship/iam/info/f;)V

    .line 450
    invoke-direct {v3, v14}, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$FullscreenContent;-><init>(Lcom/urbanairship/iam/content/j;)V

    return-object v3

    .line 451
    :pswitch_4
    new-instance v1, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$CustomContent;

    sget-object v2, Lcom/urbanairship/iam/content/g;->Companion:Lcom/urbanairship/iam/content/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    new-instance v2, Lcom/urbanairship/iam/content/g;

    invoke-direct {v2, v0}, Lcom/urbanairship/iam/content/g;-><init>(Lcom/urbanairship/json/JsonValue;)V

    .line 453
    invoke-direct {v1, v2}, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$CustomContent;-><init>(Lcom/urbanairship/iam/content/g;)V

    return-object v1

    :pswitch_5
    move-object/from16 v1, v16

    .line 454
    new-instance v2, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$BannerContent;

    sget-object v3, Lcom/urbanairship/iam/content/e;->Companion:Lcom/urbanairship/iam/content/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    move-result-object v0

    .line 456
    invoke-virtual {v0, v13}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v3

    if-eqz v3, :cond_93

    sget-object v4, Lcom/urbanairship/iam/info/n;->Companion:Lcom/urbanairship/iam/info/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/urbanairship/iam/info/l;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/info/n;

    move-result-object v3

    move-object/from16 v34, v3

    goto :goto_34

    :cond_93
    move-object/from16 v34, v32

    .line 457
    :goto_34
    invoke-virtual {v0, v12}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v3

    if-eqz v3, :cond_94

    sget-object v4, Lcom/urbanairship/iam/info/n;->Companion:Lcom/urbanairship/iam/info/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/urbanairship/iam/info/l;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/info/n;

    move-result-object v3

    move-object/from16 v35, v3

    goto :goto_35

    :cond_94
    move-object/from16 v35, v32

    .line 458
    :goto_35
    invoke-virtual {v0, v11}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v3

    if-eqz v3, :cond_95

    sget-object v4, Lcom/urbanairship/iam/info/i;->Companion:Lcom/urbanairship/iam/info/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/urbanairship/iam/info/g;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/info/i;

    move-result-object v3

    move-object/from16 v36, v3

    goto :goto_36

    :cond_95
    move-object/from16 v36, v32

    .line 459
    :goto_36
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    if-eqz v1, :cond_97

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->r()Lcom/urbanairship/json/c;

    move-result-object v1

    sget-object v3, Lcom/urbanairship/iam/info/c;->Companion:Lcom/urbanairship/iam/info/b;

    .line 460
    new-instance v4, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v1, v13}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 461
    iget-object v1, v1, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 462
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_96

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 463
    check-cast v5, Lcom/urbanairship/json/JsonValue;

    .line 464
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/urbanairship/iam/info/b;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/info/c;

    move-result-object v5

    .line 465
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_96
    move-object/from16 v37, v4

    goto :goto_38

    :cond_97
    move-object/from16 v37, v32

    .line 466
    :goto_38
    invoke-virtual {v0, v8}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    if-eqz v1, :cond_98

    sget-object v3, Lcom/urbanairship/iam/info/InAppMessageButtonLayoutType;->Companion:Lcom/urbanairship/iam/info/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/urbanairship/iam/info/d;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/info/InAppMessageButtonLayoutType;

    move-result-object v1

    :goto_39
    move-object/from16 v38, v1

    goto :goto_3a

    .line 467
    :cond_98
    sget-object v1, Lcom/urbanairship/iam/info/InAppMessageButtonLayoutType;->SEPARATE:Lcom/urbanairship/iam/info/InAppMessageButtonLayoutType;

    goto :goto_39

    .line 468
    :goto_3a
    const-string v1, "placement"

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    if-eqz v1, :cond_99

    sget-object v3, Lcom/urbanairship/iam/content/Banner$Placement;->Companion:Lcom/urbanairship/iam/content/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/urbanairship/iam/content/c;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/content/Banner$Placement;

    move-result-object v1

    :goto_3b
    move-object/from16 v45, v1

    goto :goto_3c

    :cond_99
    sget-object v1, Lcom/urbanairship/iam/content/Banner$Placement;->BOTTOM:Lcom/urbanairship/iam/content/Banner$Placement;

    goto :goto_3b

    .line 469
    :goto_3c
    invoke-virtual {v0, v7}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    if-eqz v1, :cond_9d

    sget-object v3, Lcom/urbanairship/iam/content/Banner$Template;->Companion:Lcom/urbanairship/iam/content/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->t()Ljava/lang/String;

    move-result-object v1

    .line 471
    invoke-static {}, Lcom/urbanairship/iam/content/Banner$Template;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v3

    .line 472
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/urbanairship/iam/content/Banner$Template;

    .line 473
    invoke-virtual {v5}, Lcom/urbanairship/iam/content/Banner$Template;->getJson$urbanairship_automation()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9a

    goto :goto_3d

    :cond_9b
    move-object/from16 v4, v32

    :goto_3d
    check-cast v4, Lcom/urbanairship/iam/content/Banner$Template;

    if-eqz v4, :cond_9c

    :goto_3e
    move-object/from16 v39, v4

    goto :goto_3f

    .line 474
    :cond_9c
    new-instance v0, Lcom/urbanairship/json/JsonException;

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 475
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 476
    throw v0

    .line 477
    :cond_9d
    sget-object v4, Lcom/urbanairship/iam/content/Banner$Template;->MEDIA_LEFT:Lcom/urbanairship/iam/content/Banner$Template;

    goto :goto_3e

    .line 478
    :goto_3f
    const-string v1, "duration"

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    const-wide/16 v3, 0x3a98

    invoke-virtual {v1, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    move-result-wide v43

    .line 479
    invoke-virtual {v0, v9}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    if-eqz v1, :cond_9e

    sget-object v3, Lcom/urbanairship/iam/info/f;->Companion:Lcom/urbanairship/iam/info/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/urbanairship/iam/info/e;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/info/f;

    move-result-object v1

    :goto_40
    move-object/from16 v40, v1

    goto :goto_41

    .line 480
    :cond_9e
    new-instance v1, Lcom/urbanairship/iam/info/f;

    const/4 v6, -0x1

    invoke-direct {v1, v6}, Lcom/urbanairship/iam/info/f;-><init>(I)V

    goto :goto_40

    .line 481
    :goto_41
    invoke-virtual {v0, v10}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    if-eqz v1, :cond_9f

    sget-object v3, Lcom/urbanairship/iam/info/f;->Companion:Lcom/urbanairship/iam/info/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/urbanairship/iam/info/e;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/info/f;

    move-result-object v1

    :goto_42
    move-object/from16 v41, v1

    goto :goto_43

    .line 482
    :cond_9f
    new-instance v1, Lcom/urbanairship/iam/info/f;

    const/high16 v6, -0x1000000

    invoke-direct {v1, v6}, Lcom/urbanairship/iam/info/f;-><init>(I)V

    goto :goto_42

    .line 483
    :goto_43
    invoke-virtual {v0, v14}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Lcom/urbanairship/json/JsonValue;->d(F)F

    move-result v42

    .line 484
    const-string v1, "actions"

    .line 485
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    if-nez v0, :cond_a0

    :goto_44
    move-object/from16 v46, v32

    goto/16 :goto_46

    :cond_a0
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v1

    .line 486
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v3

    .line 487
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a1

    .line 488
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/json/e;

    :goto_45
    move-object/from16 v32, v0

    goto :goto_44

    .line 489
    :cond_a1
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v3

    .line 490
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a2

    .line 491
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/json/e;

    goto :goto_45

    .line 492
    :cond_a2
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v3

    .line 493
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a3

    .line 494
    invoke-virtual {v0, v15}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/json/e;

    goto :goto_45

    .line 495
    :cond_a3
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v3

    .line 496
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a4

    const-wide/16 v7, 0x0

    .line 497
    invoke-virtual {v0, v7, v8}, Lcom/urbanairship/json/JsonValue;->h(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/json/e;

    goto :goto_45

    :cond_a4
    const-wide/16 v7, 0x0

    .line 498
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v3

    .line 499
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a5

    .line 500
    invoke-virtual {v0, v7, v8}, Lcom/urbanairship/json/JsonValue;->h(J)J

    move-result-wide v0

    .line 501
    new-instance v3, Lkotlin/x;

    invoke-direct {v3, v0, v1}, Lkotlin/x;-><init>(J)V

    .line 502
    check-cast v3, Lcom/urbanairship/json/e;

    move-object/from16 v32, v3

    goto :goto_44

    .line 503
    :cond_a5
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v3

    .line 504
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a6

    const-wide/16 v7, 0x0

    .line 505
    invoke-virtual {v0, v7, v8}, Lcom/urbanairship/json/JsonValue;->c(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/json/e;

    goto :goto_45

    .line 506
    :cond_a6
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v3

    .line 507
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a7

    const/4 v7, 0x0

    .line 508
    invoke-virtual {v0, v7}, Lcom/urbanairship/json/JsonValue;->d(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/json/e;

    goto/16 :goto_45

    .line 509
    :cond_a7
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v3

    .line 510
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a8

    .line 511
    invoke-virtual {v0, v15}, Lcom/urbanairship/json/JsonValue;->e(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/json/e;

    goto/16 :goto_45

    .line 512
    :cond_a8
    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v3

    .line 513
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a9

    .line 514
    invoke-virtual {v0, v15}, Lcom/urbanairship/json/JsonValue;->e(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/json/e;

    goto/16 :goto_45

    .line 515
    :cond_a9
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v3

    .line 516
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_aa

    .line 517
    invoke-virtual {v0, v15}, Lcom/urbanairship/json/JsonValue;->e(I)I

    move-result v0

    .line 518
    new-instance v1, Lkotlin/u;

    invoke-direct {v1, v0}, Lkotlin/u;-><init>(I)V

    .line 519
    check-cast v1, Lcom/urbanairship/json/e;

    move-object/from16 v32, v1

    goto/16 :goto_44

    .line 520
    :cond_aa
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v3

    .line 521
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ab

    .line 522
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/json/e;

    goto/16 :goto_45

    .line 523
    :cond_ab
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v3

    .line 524
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ac

    .line 525
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    move-result-object v0

    goto/16 :goto_45

    .line 526
    :cond_ac
    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object v3

    .line 527
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ad

    .line 528
    check-cast v0, Lcom/urbanairship/json/e;

    goto/16 :goto_45

    .line 529
    :goto_46
    new-instance v33, Lcom/urbanairship/iam/content/e;

    invoke-direct/range {v33 .. v46}, Lcom/urbanairship/iam/content/e;-><init>(Lcom/urbanairship/iam/info/n;Lcom/urbanairship/iam/info/n;Lcom/urbanairship/iam/info/i;Ljava/util/List;Lcom/urbanairship/iam/info/InAppMessageButtonLayoutType;Lcom/urbanairship/iam/content/Banner$Template;Lcom/urbanairship/iam/info/f;Lcom/urbanairship/iam/info/f;FJLcom/urbanairship/iam/content/Banner$Placement;Lcom/urbanairship/json/e;)V

    move-object/from16 v0, v33

    .line 530
    invoke-direct {v2, v0}, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$BannerContent;-><init>(Lcom/urbanairship/iam/content/e;)V

    return-object v2

    .line 531
    :cond_ad
    new-instance v0, Lcom/urbanairship/json/JsonException;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid type \'"

    const-string v3, "\' for field \'actions\'"

    .line 532
    invoke-static {v2, v1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 533
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 534
    throw v0

    .line 1
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 13
    invoke-virtual {v0, p1}, Lcom/urbanairship/json/l;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$DisplayType;->Companion:Lcom/urbanairship/iam/content/o;

    .line 25
    const-string v1, "display_type"

    .line 27
    invoke-virtual {p1, v1}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {v1}, Lcom/urbanairship/iam/content/o;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/content/InAppMessageDisplayContent$DisplayType;

    .line 37
    move-result-object v0

    .line 38
    const-string v1, "content"

    .line 40
    invoke-virtual {p1, v1}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, v0}, Lcom/urbanairship/iam/content/n;->a(Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/iam/content/InAppMessageDisplayContent$DisplayType;)Lcom/urbanairship/iam/content/InAppMessageDisplayContent;

    .line 47
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object p0

    .line 52
    :goto_0
    new-instance v0, Lcom/urbanairship/cache/a;

    .line 54
    const/16 v1, 0x1d

    .line 56
    invoke-direct {v0, v1}, Lcom/urbanairship/cache/a;-><init>(I)V

    .line 59
    invoke-static {p1, v0}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 62
    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    new-array p0, p1, [Lcom/urbanairship/iam/content/InAppMessageDisplayContent;

    .line 3
    return-object p0
.end method
