.class public final Lcom/google/firebase/firestore/remote/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lretrofit2/k;
.implements Lcom/journeyapps/barcodescanner/a;
.implements Lcom/tbuonomo/viewpagerdotsindicator/c;
.implements Lcom/urbanairship/android/layout/analytics/events/b;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    iput p1, p0, Lcom/google/firebase/firestore/remote/f;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1123
    new-instance p1, Lcom/urbanairship/actions/o1;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Lcom/urbanairship/actions/o1;-><init>(I)V

    .line 1124
    new-instance v0, Lcom/urbanairship/actions/o1;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lcom/urbanairship/actions/o1;-><init>(I)V

    .line 1125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1126
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/f;->b:Ljava/lang/Object;

    .line 1127
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/f;->c:Ljava/lang/Object;

    return-void

    .line 1128
    :pswitch_0
    sget-object p1, Lcom/urbanairship/util/u;->Companion:Lcom/urbanairship/util/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1129
    new-instance p1, Lcom/google/maps/android/compose/f1;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lcom/google/maps/android/compose/f1;-><init>(I)V

    .line 1130
    new-instance v0, Lcom/google/maps/android/compose/f1;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/maps/android/compose/f1;-><init>(I)V

    .line 1131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1132
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/f;->b:Ljava/lang/Object;

    .line 1133
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/f;->c:Ljava/lang/Object;

    return-void

    .line 1134
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1135
    sget-object p1, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/f;->b:Ljava/lang/Object;

    .line 1137
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/f;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1138
    iput p1, p0, Lcom/google/firebase/firestore/remote/f;->a:I

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1061
    iput p1, p0, Lcom/google/firebase/firestore/remote/f;->a:I

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/firestore/remote/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .prologue
    .line 1062
    iput p1, p0, Lcom/google/firebase/firestore/remote/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/firestore/remote/f;->a:I

    .line 1102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1103
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/firestore/remote/f;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 1104
    :goto_0
    const-string v2, "Context must be non-null"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1105
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/f;->b:Ljava/lang/Object;

    .line 1106
    const-string v1, "connectivity"

    .line 1107
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 1108
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    .line 1109
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 1110
    new-instance v4, Lcom/google/firebase/firestore/remote/c;

    invoke-direct {v4, p0, v3}, Lcom/google/firebase/firestore/remote/c;-><init>(Lcom/google/firebase/firestore/remote/f;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v2, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1111
    new-instance v4, Lcom/google/firebase/firestore/remote/d;

    invoke-direct {v4, v0, v3}, Lcom/google/firebase/firestore/remote/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    if-eqz v1, :cond_1

    .line 1112
    new-instance p1, Lcoil/network/g;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lcoil/network/g;-><init>(ILjava/lang/Object;)V

    .line 1113
    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_1

    .line 1114
    :cond_1
    new-instance v1, Lcom/google/firebase/firestore/remote/e;

    invoke-direct {v1, v0, p0}, Lcom/google/firebase/firestore/remote/e;-><init>(ILjava/lang/Object;)V

    .line 1115
    new-instance p0, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {p0, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1116
    invoke-virtual {p1, v1, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/components/o;Lcom/google/firebase/events/c;)V
    .locals 3

    .prologue
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/firebase/firestore/remote/f;->a:I

    .line 1093
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1094
    new-instance v1, Lcom/google/firebase/inappmessaging/internal/j0;

    .line 1095
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1096
    iput-object p1, v1, Lcom/google/firebase/inappmessaging/internal/j0;->a:Ljava/lang/Object;

    .line 1097
    new-instance v2, Lcom/google/firebase/inappmessaging/internal/f;

    invoke-direct {v2, v0, v1}, Lcom/google/firebase/inappmessaging/internal/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lcom/google/firebase/components/o;->a(Lcom/google/firebase/inject/a;)V

    .line 1098
    iput-object v1, p0, Lcom/google/firebase/firestore/remote/f;->b:Ljava/lang/Object;

    .line 1099
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;Lcom/journeyapps/barcodescanner/a;)V
    .locals 1

    .prologue
    const/16 v0, 0xa

    iput v0, p0, Lcom/google/firebase/firestore/remote/f;->a:I

    .line 1100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/f;->c:Ljava/lang/Object;

    .line 1101
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/android/layout/event/c0;)V
    .locals 1

    .prologue
    const/16 v0, 0x17

    iput v0, p0, Lcom/google/firebase/firestore/remote/f;->a:I

    .line 1090
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1091
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/f;->b:Ljava/lang/Object;

    .line 1092
    sget-object p1, Lcom/urbanairship/analytics/EventType;->IN_APP_PAGE_VIEW:Lcom/urbanairship/analytics/EventType;

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/android/layout/event/c;)V
    .locals 1

    .prologue
    const/16 v0, 0x16

    iput v0, p0, Lcom/google/firebase/firestore/remote/f;->a:I

    .line 1072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1073
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/f;->b:Ljava/lang/Object;

    .line 1074
    sget-object p1, Lcom/urbanairship/analytics/EventType;->IN_APP_BUTTON_TAP:Lcom/urbanairship/analytics/EventType;

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/android/layout/event/f0;)V
    .locals 1

    .prologue
    const/16 v0, 0x14

    iput v0, p0, Lcom/google/firebase/firestore/remote/f;->a:I

    .line 1066
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1067
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/f;->b:Ljava/lang/Object;

    .line 1068
    sget-object p1, Lcom/urbanairship/analytics/EventType;->IN_APP_PAGER_COMPLETED:Lcom/urbanairship/analytics/EventType;

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/android/layout/event/j;)V
    .locals 1

    .prologue
    const/16 v0, 0xf

    iput v0, p0, Lcom/google/firebase/firestore/remote/f;->a:I

    .line 1063
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1064
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/f;->b:Ljava/lang/Object;

    .line 1065
    sget-object p1, Lcom/urbanairship/analytics/EventType;->IN_APP_FORM_DISPLAY:Lcom/urbanairship/analytics/EventType;

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/android/layout/event/m;)V
    .locals 1

    .prologue
    const/16 v0, 0x10

    iput v0, p0, Lcom/google/firebase/firestore/remote/f;->a:I

    .line 1075
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1076
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/f;->b:Ljava/lang/Object;

    .line 1077
    sget-object p1, Lcom/urbanairship/analytics/EventType;->IN_APP_FORM_RESULT:Lcom/urbanairship/analytics/EventType;

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/android/layout/event/p;)V
    .locals 1

    .prologue
    const/16 v0, 0x11

    iput v0, p0, Lcom/google/firebase/firestore/remote/f;->a:I

    .line 1078
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1079
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/f;->b:Ljava/lang/Object;

    .line 1080
    sget-object p1, Lcom/urbanairship/analytics/EventType;->IN_APP_GESTURE:Lcom/urbanairship/analytics/EventType;

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/android/layout/event/s;)V
    .locals 1

    .prologue
    const/16 v0, 0x12

    iput v0, p0, Lcom/google/firebase/firestore/remote/f;->a:I

    .line 1081
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1082
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/f;->b:Ljava/lang/Object;

    .line 1083
    sget-object p1, Lcom/urbanairship/analytics/EventType;->IN_APP_PAGE_ACTION:Lcom/urbanairship/analytics/EventType;

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/android/layout/event/w;)V
    .locals 1

    .prologue
    const/16 v0, 0x15

    iput v0, p0, Lcom/google/firebase/firestore/remote/f;->a:I

    .line 1084
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1085
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/f;->b:Ljava/lang/Object;

    .line 1086
    sget-object p1, Lcom/urbanairship/analytics/EventType;->IN_APP_PAGER_SUMMARY:Lcom/urbanairship/analytics/EventType;

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/android/layout/event/z;)V
    .locals 1

    .prologue
    const/16 v0, 0x13

    iput v0, p0, Lcom/google/firebase/firestore/remote/f;->a:I

    .line 1087
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1088
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/f;->b:Ljava/lang/Object;

    .line 1089
    sget-object p1, Lcom/urbanairship/analytics/EventType;->IN_APP_PAGE_SWIPE:Lcom/urbanairship/analytics/EventType;

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/json/e;I)V
    .locals 21

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    iput v2, v0, Lcom/google/firebase/firestore/remote/f;->a:I

    .line 9
    const-class v5, Ljava/lang/String;

    .line 11
    const-class v6, Ljava/lang/CharSequence;

    .line 13
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 15
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17
    const-class v9, Lkotlin/x;

    .line 19
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 21
    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 23
    const-class v15, Ljava/lang/Integer;

    .line 25
    const-class v16, Lkotlin/u;

    .line 27
    const-class v17, Lcom/urbanairship/json/c;

    .line 29
    const-class v18, Lcom/urbanairship/json/e;

    .line 31
    const-class v19, Lcom/urbanairship/json/JsonValue;

    .line 33
    const/4 v14, 0x0

    .line 34
    const/16 v20, 0x0

    .line 36
    packed-switch v2, :pswitch_data_0

    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    sget-object v2, Lcom/urbanairship/android/layout/info/LinearLayoutInfo$AccessibilityRole$Type;->Companion:Lcom/urbanairship/android/layout/info/j1;

    .line 44
    const-string v11, "type"

    .line 46
    invoke-virtual {v1, v11}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 49
    move-result-object v11

    .line 50
    if-eqz v11, :cond_21

    .line 52
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 55
    move-result-object v12

    .line 56
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v12, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 66
    invoke-virtual {v11}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    goto/16 :goto_0

    .line 72
    :cond_0
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v12, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_1

    .line 82
    invoke-virtual {v11}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    goto/16 :goto_0

    .line 88
    :cond_1
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v12, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_2

    .line 98
    invoke-virtual {v11, v14}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 101
    move-result v3

    .line 102
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/String;

    .line 108
    goto/16 :goto_0

    .line 110
    :cond_2
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v12, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_3

    .line 120
    const-wide/16 v3, 0x0

    .line 122
    invoke-virtual {v11, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 125
    move-result-wide v11

    .line 126
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    move-result-object v11

    .line 130
    check-cast v11, Ljava/lang/String;

    .line 132
    move-object v3, v11

    .line 133
    goto/16 :goto_0

    .line 135
    :cond_3
    const-wide/16 v3, 0x0

    .line 137
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 140
    move-result-object v14

    .line 141
    invoke-virtual {v12, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v14

    .line 145
    if-eqz v14, :cond_4

    .line 147
    invoke-virtual {v11, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 150
    move-result-wide v11

    .line 151
    new-instance v3, Lkotlin/x;

    .line 153
    invoke-direct {v3, v11, v12}, Lkotlin/x;-><init>(J)V

    .line 156
    check-cast v3, Ljava/lang/String;

    .line 158
    goto/16 :goto_0

    .line 160
    :cond_4
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v12, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_5

    .line 170
    const-wide/16 v3, 0x0

    .line 172
    invoke-virtual {v11, v3, v4}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 175
    move-result-wide v11

    .line 176
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Ljava/lang/String;

    .line 182
    goto/16 :goto_0

    .line 184
    :cond_5
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v12, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_6

    .line 194
    const/4 v3, 0x0

    .line 195
    invoke-virtual {v11, v3}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 198
    move-result v4

    .line 199
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Ljava/lang/String;

    .line 205
    goto :goto_0

    .line 206
    :cond_6
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v12, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_7

    .line 216
    const/4 v3, 0x0

    .line 217
    invoke-virtual {v11, v3}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 220
    move-result v4

    .line 221
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Ljava/lang/String;

    .line 227
    move-object v3, v4

    .line 228
    goto :goto_0

    .line 229
    :cond_7
    const/4 v3, 0x0

    .line 230
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v12, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_8

    .line 240
    invoke-virtual {v11, v3}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 243
    move-result v4

    .line 244
    new-instance v3, Lkotlin/u;

    .line 246
    invoke-direct {v3, v4}, Lkotlin/u;-><init>(I)V

    .line 249
    check-cast v3, Ljava/lang/String;

    .line 251
    goto :goto_0

    .line 252
    :cond_8
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v12, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v3

    .line 260
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 262
    if-eqz v3, :cond_a

    .line 264
    invoke-virtual {v11}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 267
    move-result-object v3

    .line 268
    if-eqz v3, :cond_9

    .line 270
    check-cast v3, Ljava/lang/String;

    .line 272
    goto :goto_0

    .line 273
    :cond_9
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 276
    throw v20

    .line 277
    :cond_a
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v12, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_c

    .line 287
    invoke-virtual {v11}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 290
    move-result-object v3

    .line 291
    if-eqz v3, :cond_b

    .line 293
    check-cast v3, Ljava/lang/String;

    .line 295
    goto :goto_0

    .line 296
    :cond_b
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 299
    throw v20

    .line 300
    :cond_c
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v12, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_20

    .line 310
    move-object v3, v11

    .line 311
    check-cast v3, Ljava/lang/String;

    .line 313
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    invoke-static {}, Lcom/urbanairship/android/layout/info/LinearLayoutInfo$AccessibilityRole$Type;->getEntries()Lkotlin/enums/EnumEntries;

    .line 319
    move-result-object v2

    .line 320
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    move-result-object v2

    .line 324
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    move-result v4

    .line 328
    if-eqz v4, :cond_e

    .line 330
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    move-result-object v4

    .line 334
    move-object v11, v4

    .line 335
    check-cast v11, Lcom/urbanairship/android/layout/info/LinearLayoutInfo$AccessibilityRole$Type;

    .line 337
    invoke-virtual {v11}, Lcom/urbanairship/android/layout/info/LinearLayoutInfo$AccessibilityRole$Type;->getValue()Ljava/lang/String;

    .line 340
    move-result-object v11

    .line 341
    const/4 v12, 0x1

    .line 342
    invoke-static {v11, v3, v12}, Lkotlin/text/c0;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 345
    move-result v11

    .line 346
    if-eqz v11, :cond_d

    .line 348
    goto :goto_1

    .line 349
    :cond_e
    move-object/from16 v4, v20

    .line 351
    :goto_1
    check-cast v4, Lcom/urbanairship/android/layout/info/LinearLayoutInfo$AccessibilityRole$Type;

    .line 353
    if-eqz v4, :cond_1f

    .line 355
    iput-object v4, v0, Lcom/google/firebase/firestore/remote/f;->b:Ljava/lang/Object;

    .line 357
    const-string v2, "hierarchical"

    .line 359
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 362
    move-result-object v1

    .line 363
    if-nez v1, :cond_f

    .line 365
    :goto_2
    move-object/from16 v1, v20

    .line 367
    goto/16 :goto_4

    .line 369
    :cond_f
    const-class v2, Ljava/lang/Boolean;

    .line 371
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 374
    move-result-object v2

    .line 375
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_10

    .line 385
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Ljava/lang/Boolean;

    .line 391
    :goto_3
    move-object/from16 v20, v1

    .line 393
    goto :goto_2

    .line 394
    :cond_10
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_11

    .line 404
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Ljava/lang/Boolean;

    .line 410
    goto :goto_3

    .line 411
    :cond_11
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_12

    .line 421
    const/4 v3, 0x0

    .line 422
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 425
    move-result v1

    .line 426
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 429
    move-result-object v1

    .line 430
    goto :goto_3

    .line 431
    :cond_12
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 438
    move-result v3

    .line 439
    if-eqz v3, :cond_13

    .line 441
    const-wide/16 v3, 0x0

    .line 443
    invoke-virtual {v1, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 446
    move-result-wide v1

    .line 447
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Ljava/lang/Boolean;

    .line 453
    goto :goto_3

    .line 454
    :cond_13
    const-wide/16 v3, 0x0

    .line 456
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 459
    move-result-object v5

    .line 460
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 463
    move-result v5

    .line 464
    if-eqz v5, :cond_14

    .line 466
    invoke-virtual {v1, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 469
    move-result-wide v1

    .line 470
    new-instance v3, Lkotlin/x;

    .line 472
    invoke-direct {v3, v1, v2}, Lkotlin/x;-><init>(J)V

    .line 475
    check-cast v3, Ljava/lang/Boolean;

    .line 477
    move-object/from16 v20, v3

    .line 479
    goto :goto_2

    .line 480
    :cond_14
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 487
    move-result v3

    .line 488
    if-eqz v3, :cond_15

    .line 490
    const-wide/16 v3, 0x0

    .line 492
    invoke-virtual {v1, v3, v4}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 495
    move-result-wide v1

    .line 496
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Ljava/lang/Boolean;

    .line 502
    goto :goto_3

    .line 503
    :cond_15
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 506
    move-result-object v3

    .line 507
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 510
    move-result v3

    .line 511
    if-eqz v3, :cond_16

    .line 513
    const/4 v3, 0x0

    .line 514
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 517
    move-result v1

    .line 518
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 521
    move-result-object v1

    .line 522
    check-cast v1, Ljava/lang/Boolean;

    .line 524
    goto/16 :goto_3

    .line 526
    :cond_16
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 529
    move-result-object v3

    .line 530
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 533
    move-result v3

    .line 534
    if-eqz v3, :cond_17

    .line 536
    const/4 v3, 0x0

    .line 537
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 540
    move-result v1

    .line 541
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    move-result-object v1

    .line 545
    check-cast v1, Ljava/lang/Boolean;

    .line 547
    goto/16 :goto_3

    .line 549
    :cond_17
    const/4 v3, 0x0

    .line 550
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 552
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 555
    move-result-object v4

    .line 556
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 559
    move-result v4

    .line 560
    if-eqz v4, :cond_18

    .line 562
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 565
    move-result v1

    .line 566
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    move-result-object v1

    .line 570
    check-cast v1, Ljava/lang/Boolean;

    .line 572
    goto/16 :goto_3

    .line 574
    :cond_18
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 577
    move-result-object v4

    .line 578
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 581
    move-result v4

    .line 582
    if-eqz v4, :cond_19

    .line 584
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 587
    move-result v1

    .line 588
    new-instance v2, Lkotlin/u;

    .line 590
    invoke-direct {v2, v1}, Lkotlin/u;-><init>(I)V

    .line 593
    check-cast v2, Ljava/lang/Boolean;

    .line 595
    move-object/from16 v20, v2

    .line 597
    goto/16 :goto_2

    .line 599
    :cond_19
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 602
    move-result-object v3

    .line 603
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 606
    move-result v3

    .line 607
    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    .line 609
    if-eqz v3, :cond_1b

    .line 611
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 614
    move-result-object v1

    .line 615
    if-eqz v1, :cond_1a

    .line 617
    check-cast v1, Ljava/lang/Boolean;

    .line 619
    goto/16 :goto_3

    .line 621
    :cond_1a
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 624
    throw v20

    .line 625
    :cond_1b
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 628
    move-result-object v3

    .line 629
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 632
    move-result v3

    .line 633
    if-eqz v3, :cond_1d

    .line 635
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 638
    move-result-object v1

    .line 639
    if-eqz v1, :cond_1c

    .line 641
    check-cast v1, Ljava/lang/Boolean;

    .line 643
    goto/16 :goto_3

    .line 645
    :cond_1c
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 648
    throw v20

    .line 649
    :cond_1d
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 652
    move-result-object v3

    .line 653
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 656
    move-result v2

    .line 657
    if-eqz v2, :cond_1e

    .line 659
    check-cast v1, Ljava/lang/Boolean;

    .line 661
    goto/16 :goto_3

    .line 663
    :goto_4
    iput-object v1, v0, Lcom/google/firebase/firestore/remote/f;->c:Ljava/lang/Object;

    .line 665
    return-void

    .line 666
    :cond_1e
    const-string v0, "Invalid type \'Boolean\' for field \'hierarchical\'"

    .line 668
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 671
    throw v20

    .line 672
    :cond_1f
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 674
    const-string v1, "Invalid LinearLayoutInfo.AccessibilityRole type: "

    .line 676
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 679
    move-result-object v1

    .line 680
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 683
    throw v0

    .line 684
    :cond_20
    const-string v0, "Invalid type \'String\' for field \'type\'"

    .line 686
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 689
    throw v20

    .line 690
    :cond_21
    const-string v0, "Missing required field: \'type\'"

    .line 692
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 695
    throw v20

    .line 696
    :pswitch_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 699
    const-string v2, "shapes"

    .line 701
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 704
    move-result-object v2

    .line 705
    if-eqz v2, :cond_32

    .line 707
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 710
    move-result-object v3

    .line 711
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 714
    move-result-object v4

    .line 715
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 718
    move-result v4

    .line 719
    if-eqz v4, :cond_22

    .line 721
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 724
    move-result-object v2

    .line 725
    check-cast v2, Lcom/urbanairship/json/c;

    .line 727
    goto/16 :goto_5

    .line 729
    :cond_22
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 732
    move-result-object v4

    .line 733
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 736
    move-result v4

    .line 737
    if-eqz v4, :cond_23

    .line 739
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 742
    move-result-object v2

    .line 743
    check-cast v2, Lcom/urbanairship/json/c;

    .line 745
    goto/16 :goto_5

    .line 747
    :cond_23
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 750
    move-result-object v4

    .line 751
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 754
    move-result v4

    .line 755
    if-eqz v4, :cond_24

    .line 757
    const/4 v4, 0x0

    .line 758
    invoke-virtual {v2, v4}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 761
    move-result v2

    .line 762
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 765
    move-result-object v2

    .line 766
    check-cast v2, Lcom/urbanairship/json/c;

    .line 768
    goto/16 :goto_5

    .line 770
    :cond_24
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 773
    move-result-object v4

    .line 774
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 777
    move-result v4

    .line 778
    if-eqz v4, :cond_25

    .line 780
    const-wide/16 v4, 0x0

    .line 782
    invoke-virtual {v2, v4, v5}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 785
    move-result-wide v2

    .line 786
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 789
    move-result-object v2

    .line 790
    check-cast v2, Lcom/urbanairship/json/c;

    .line 792
    goto/16 :goto_5

    .line 794
    :cond_25
    const-wide/16 v4, 0x0

    .line 796
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 799
    move-result-object v6

    .line 800
    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 803
    move-result v6

    .line 804
    if-eqz v6, :cond_26

    .line 806
    invoke-virtual {v2, v4, v5}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 809
    move-result-wide v2

    .line 810
    new-instance v4, Lkotlin/x;

    .line 812
    invoke-direct {v4, v2, v3}, Lkotlin/x;-><init>(J)V

    .line 815
    move-object v2, v4

    .line 816
    check-cast v2, Lcom/urbanairship/json/c;

    .line 818
    goto/16 :goto_5

    .line 820
    :cond_26
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 823
    move-result-object v4

    .line 824
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 827
    move-result v4

    .line 828
    if-eqz v4, :cond_27

    .line 830
    const-wide/16 v4, 0x0

    .line 832
    invoke-virtual {v2, v4, v5}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 835
    move-result-wide v2

    .line 836
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 839
    move-result-object v2

    .line 840
    check-cast v2, Lcom/urbanairship/json/c;

    .line 842
    goto/16 :goto_5

    .line 844
    :cond_27
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 847
    move-result-object v4

    .line 848
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 851
    move-result v4

    .line 852
    if-eqz v4, :cond_28

    .line 854
    const/4 v4, 0x0

    .line 855
    invoke-virtual {v2, v4}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 858
    move-result v2

    .line 859
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 862
    move-result-object v2

    .line 863
    check-cast v2, Lcom/urbanairship/json/c;

    .line 865
    goto :goto_5

    .line 866
    :cond_28
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 869
    move-result-object v4

    .line 870
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 873
    move-result v4

    .line 874
    if-eqz v4, :cond_29

    .line 876
    const/4 v4, 0x0

    .line 877
    invoke-virtual {v2, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 880
    move-result v2

    .line 881
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 884
    move-result-object v2

    .line 885
    check-cast v2, Lcom/urbanairship/json/c;

    .line 887
    goto :goto_5

    .line 888
    :cond_29
    const/4 v4, 0x0

    .line 889
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 892
    move-result-object v5

    .line 893
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 896
    move-result v5

    .line 897
    if-eqz v5, :cond_2a

    .line 899
    invoke-virtual {v2, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 902
    move-result v2

    .line 903
    new-instance v3, Lkotlin/u;

    .line 905
    invoke-direct {v3, v2}, Lkotlin/u;-><init>(I)V

    .line 908
    move-object v2, v3

    .line 909
    check-cast v2, Lcom/urbanairship/json/c;

    .line 911
    goto :goto_5

    .line 912
    :cond_2a
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 915
    move-result-object v4

    .line 916
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 919
    move-result v4

    .line 920
    const-string v5, "null cannot be cast to non-null type com.urbanairship.json.JsonList"

    .line 922
    if-eqz v4, :cond_2c

    .line 924
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 927
    move-result-object v2

    .line 928
    if-eqz v2, :cond_2b

    .line 930
    goto :goto_5

    .line 931
    :cond_2b
    invoke-static {v5}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 934
    throw v20

    .line 935
    :cond_2c
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 938
    move-result-object v4

    .line 939
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 942
    move-result v4

    .line 943
    if-eqz v4, :cond_2e

    .line 945
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 948
    move-result-object v2

    .line 949
    if-eqz v2, :cond_2d

    .line 951
    check-cast v2, Lcom/urbanairship/json/c;

    .line 953
    goto :goto_5

    .line 954
    :cond_2d
    invoke-static {v5}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 957
    throw v20

    .line 958
    :cond_2e
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 961
    move-result-object v4

    .line 962
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 965
    move-result v3

    .line 966
    if-eqz v3, :cond_31

    .line 968
    check-cast v2, Lcom/urbanairship/json/c;

    .line 970
    :goto_5
    sget-object v3, Lcom/urbanairship/android/layout/shape/b;->Companion:Lcom/urbanairship/android/layout/shape/a;

    .line 972
    new-instance v4, Ljava/util/ArrayList;

    .line 974
    const/16 v5, 0xa

    .line 976
    invoke-static {v2, v5}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 979
    move-result v5

    .line 980
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 983
    iget-object v2, v2, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 985
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 988
    move-result-object v2

    .line 989
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 992
    move-result v5

    .line 993
    if-eqz v5, :cond_2f

    .line 995
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 998
    move-result-object v5

    .line 999
    check-cast v5, Lcom/urbanairship/json/JsonValue;

    .line 1001
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    invoke-static {v5}, Lcom/urbanairship/android/layout/shape/a;->c(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/shape/b;

    .line 1007
    move-result-object v5

    .line 1008
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1011
    goto :goto_6

    .line 1012
    :cond_2f
    iput-object v4, v0, Lcom/google/firebase/firestore/remote/f;->c:Ljava/lang/Object;

    .line 1014
    const-string v2, "icon"

    .line 1016
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1019
    move-result-object v1

    .line 1020
    if-eqz v1, :cond_30

    .line 1022
    sget-object v2, Lcom/urbanairship/android/layout/property/y0;->Companion:Lcom/urbanairship/android/layout/property/w0;

    .line 1024
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    invoke-static {v1}, Lcom/urbanairship/android/layout/property/w0;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/y0;

    .line 1030
    move-result-object v20

    .line 1031
    :cond_30
    move-object/from16 v1, v20

    .line 1033
    iput-object v1, v0, Lcom/google/firebase/firestore/remote/f;->b:Ljava/lang/Object;

    .line 1035
    return-void

    .line 1036
    :cond_31
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 1038
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1041
    move-result-object v1

    .line 1042
    const-string v2, "Invalid type \'"

    .line 1044
    const-string v3, "\' for field \'shapes\'"

    .line 1046
    invoke-static {v2, v1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1049
    move-result-object v1

    .line 1050
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1053
    throw v0

    .line 1054
    :cond_32
    const-string v0, "Missing required field: \'shapes\'"

    .line 1056
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1059
    throw v20

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .prologue
    const/16 v0, 0xc

    iput v0, p0, Lcom/google/firebase/firestore/remote/f;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1069
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1070
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/f;->b:Ljava/lang/Object;

    .line 1071
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    .prologue
    const/16 v0, 0x19

    iput v0, p0, Lcom/google/firebase/firestore/remote/f;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x6

    const v2, 0x7fffffff

    .line 1118
    invoke-static {v2, v1, v0}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/f;->b:Ljava/lang/Object;

    .line 1119
    invoke-static {v0}, Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    move-result-object v0

    .line 1120
    sget-object v1, Lkotlinx/coroutines/flow/c3;->Companion:Lkotlinx/coroutines/flow/b3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlinx/coroutines/flow/b3;->b:Lcom/google/android/gms/internal/mlkit_common/t;

    const/4 v2, 0x0

    .line 1121
    invoke-static {v0, p1, v1, v2}, Lkotlinx/coroutines/flow/q;->w(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/c3;I)Lkotlinx/coroutines/flow/q2;

    move-result-object p1

    .line 1122
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public static i(Landroid/content/Context;)Lcom/google/firebase/firestore/remote/f;
    .locals 4

    .prologue
    .line 1
    const-string v0, "generatefid.lock"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 15
    const-string v0, "rw"

    .line 17
    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 27
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    :try_start_2
    new-instance v2, Lcom/google/firebase/firestore/remote/f;

    .line 30
    const/4 v3, 0x5

    .line 31
    invoke-direct {v2, v3, p0, v0}, Lcom/google/firebase/firestore/remote/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    return-object v2

    .line 35
    :catch_0
    move-object v0, v1

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-object p0, v1

    .line 38
    move-object v0, p0

    .line 39
    :catch_2
    :goto_0
    if-eqz v0, :cond_0

    .line 41
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 44
    :catch_3
    :cond_0
    if-eqz p0, :cond_1

    .line 46
    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 49
    :catch_4
    :cond_1
    return-object v1
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 5

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/zxing/ResultPoint;

    .line 17
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/f;->c:Ljava/lang/Object;

    .line 19
    check-cast v2, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 21
    iget-object v2, v2, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->b:Lcom/journeyapps/barcodescanner/ViewfinderView;

    .line 23
    iget-object v3, v2, Lcom/journeyapps/barcodescanner/ViewfinderView;->g:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v3

    .line 29
    const/16 v4, 0x14

    .line 31
    if-ge v3, v4, :cond_0

    .line 33
    iget-object v2, v2, Lcom/journeyapps/barcodescanner/ViewfinderView;->g:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/f;->b:Ljava/lang/Object;

    .line 41
    check-cast p0, Lcom/journeyapps/barcodescanner/a;

    .line 43
    invoke-interface {p0, p1}, Lcom/journeyapps/barcodescanner/a;->a(Ljava/util/List;)V

    .line 46
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/remote/f;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/f;->c:Ljava/lang/Object;

    .line 8
    check-cast p0, Landroidx/viewpager/widget/ViewPager;

    .line 10
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/f;->c:Ljava/lang/Object;

    .line 17
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 19
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/remote/f;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/f;->c:Ljava/lang/Object;

    .line 8
    check-cast p0, Landroidx/viewpager/widget/ViewPager;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->u:Z

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, p1, v0, v1, v0}, Landroidx/viewpager/widget/ViewPager;->v(IIZZ)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/f;->c:Ljava/lang/Object;

    .line 20
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 22
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->b(I)V

    .line 25
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/f;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/appcompat/app/w;

    .line 10
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/f;->b:Ljava/lang/Object;

    .line 12
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 14
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object v0, v0, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 23
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 25
    invoke-virtual {v0, p1, p0}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/remote/f;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/f;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/c;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/f;->c:Ljava/lang/Object;

    .line 14
    check-cast p0, Landroidx/viewpager/widget/ViewPager;

    .line 16
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->Q:Ljava/util/ArrayList;

    .line 18
    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/f;->b:Ljava/lang/Object;

    .line 26
    check-cast v0, Landroidx/viewpager2/adapter/e;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/f;->c:Ljava/lang/Object;

    .line 32
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 34
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Landroidx/viewpager2/adapter/e;

    .line 36
    iget-object p0, p0, Landroidx/viewpager2/adapter/e;->b:Ljava/lang/Object;

    .line 38
    check-cast p0, Ljava/util/ArrayList;

    .line 40
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    :cond_1
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lcom/tbuonomo/viewpagerdotsindicator/g;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/remote/f;->a:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    new-instance v0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/c;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, p1}, Lcom/tbuonomo/viewpagerdotsindicator/attacher/c;-><init>(ILjava/lang/Object;)V

    .line 15
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/f;->b:Ljava/lang/Object;

    .line 17
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/f;->c:Ljava/lang/Object;

    .line 19
    check-cast p0, Landroidx/viewpager/widget/ViewPager;

    .line 21
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/g;)V

    .line 24
    return-void

    .line 25
    :pswitch_0
    new-instance v0, Landroidx/viewpager2/adapter/e;

    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, v1, p1}, Landroidx/viewpager2/adapter/e;-><init>(ILjava/lang/Object;)V

    .line 31
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/f;->b:Ljava/lang/Object;

    .line 33
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/f;->c:Ljava/lang/Object;

    .line 35
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 37
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Landroidx/viewpager2/adapter/e;

    .line 39
    iget-object p0, p0, Landroidx/viewpager2/adapter/e;->b:Ljava/lang/Object;

    .line 41
    check-cast p0, Ljava/util/ArrayList;

    .line 43
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    return-void

    .line 6
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lcom/journeyapps/barcodescanner/b;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/f;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/journeyapps/barcodescanner/a;

    .line 5
    invoke-interface {p0, p1}, Lcom/journeyapps/barcodescanner/a;->g(Lcom/journeyapps/barcodescanner/b;)V

    .line 8
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/remote/f;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/f;->c:Ljava/lang/Object;

    .line 9
    check-cast p0, Landroidx/viewpager/widget/ViewPager;

    .line 11
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    check-cast p0, Lde/payback/core/ui/widget/g;

    .line 19
    iget-object p0, p0, Lde/payback/core/ui/widget/g;->b:[Lde/payback/core/ui/widget/j;

    .line 21
    array-length v1, p0

    .line 22
    :cond_0
    return v1

    .line 23
    :pswitch_0
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/f;->c:Ljava/lang/Object;

    .line 25
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 27
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/t0;

    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_1

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/t0;->a()I

    .line 36
    move-result v1

    .line 37
    :cond_1
    return v1

    .line 4
    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public getData()Lcom/urbanairship/json/k;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/remote/f;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/f;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Lcom/urbanairship/android/layout/event/c0;

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/f;->b:Ljava/lang/Object;

    .line 13
    check-cast p0, Lcom/urbanairship/android/layout/event/c;

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/f;->b:Ljava/lang/Object;

    .line 18
    check-cast p0, Lcom/urbanairship/android/layout/event/w;

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/f;->b:Ljava/lang/Object;

    .line 23
    check-cast p0, Lcom/urbanairship/android/layout/event/f0;

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/f;->b:Ljava/lang/Object;

    .line 28
    check-cast p0, Lcom/urbanairship/android/layout/event/z;

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/f;->b:Ljava/lang/Object;

    .line 33
    check-cast p0, Lcom/urbanairship/android/layout/event/s;

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/f;->b:Ljava/lang/Object;

    .line 38
    check-cast p0, Lcom/urbanairship/android/layout/event/p;

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/f;->b:Ljava/lang/Object;

    .line 43
    check-cast p0, Lcom/urbanairship/android/layout/event/m;

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/f;->b:Ljava/lang/Object;

    .line 48
    check-cast p0, Lcom/urbanairship/android/layout/event/j;

    .line 50
    return-object p0

    .line 3
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getEventType()Lcom/urbanairship/analytics/EventType;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/remote/f;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/f;->c:Ljava/lang/Object;

    .line 8
    check-cast p0, Lcom/urbanairship/analytics/EventType;

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/f;->c:Ljava/lang/Object;

    .line 13
    check-cast p0, Lcom/urbanairship/analytics/EventType;

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/f;->c:Ljava/lang/Object;

    .line 18
    check-cast p0, Lcom/urbanairship/analytics/EventType;

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/f;->c:Ljava/lang/Object;

    .line 23
    check-cast p0, Lcom/urbanairship/analytics/EventType;

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/f;->c:Ljava/lang/Object;

    .line 28
    check-cast p0, Lcom/urbanairship/analytics/EventType;

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/f;->c:Ljava/lang/Object;

    .line 33
    check-cast p0, Lcom/urbanairship/analytics/EventType;

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/f;->c:Ljava/lang/Object;

    .line 38
    check-cast p0, Lcom/urbanairship/analytics/EventType;

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/f;->c:Ljava/lang/Object;

    .line 43
    check-cast p0, Lcom/urbanairship/analytics/EventType;

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/f;->c:Ljava/lang/Object;

    .line 48
    check-cast p0, Lcom/urbanairship/analytics/EventType;

    .line 50
    return-object p0

    .line 3
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h()Z
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/remote/f;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/f;->c:Ljava/lang/Object;

    .line 10
    check-cast p0, Landroidx/viewpager/widget/ViewPager;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    check-cast p0, Lde/payback/core/ui/widget/g;

    .line 23
    iget-object p0, p0, Lde/payback/core/ui/widget/g;->b:[Lde/payback/core/ui/widget/j;

    .line 25
    array-length p0, p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p0, v2

    .line 28
    :goto_0
    if-lez p0, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v2

    .line 32
    :goto_1
    return v1

    .line 33
    :pswitch_0
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/f;->c:Ljava/lang/Object;

    .line 35
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/t0;

    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_2

    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/t0;->a()I

    .line 49
    move-result p0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move p0, v2

    .line 52
    :goto_2
    if-lez p0, :cond_3

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move v1, v2

    .line 56
    :goto_3
    return v1

    .line 5
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public isEmpty()Z
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/remote/f;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/f;->c:Ljava/lang/Object;

    .line 10
    check-cast p0, Landroidx/viewpager/widget/ViewPager;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 20
    check-cast p0, Lde/payback/core/ui/widget/g;

    .line 22
    iget-object p0, p0, Lde/payback/core/ui/widget/g;->b:[Lde/payback/core/ui/widget/j;

    .line 24
    array-length p0, p0

    .line 25
    if-nez p0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    return v1

    .line 30
    :pswitch_0
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/f;->c:Ljava/lang/Object;

    .line 32
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 34
    if-eqz p0, :cond_1

    .line 36
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/t0;

    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_1

    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/t0;->a()I

    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v1, v2

    .line 50
    :goto_1
    return v1

    .line 5
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lcom/urbanairship/android/layout/environment/t;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/f;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lkotlinx/coroutines/channels/f;

    .line 5
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/channels/y;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    if-ne p0, p1, :cond_0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p0
.end method

.method public k(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_1

    .line 17
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/f;->c:Ljava/lang/Object;

    .line 19
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/f;->b:Ljava/lang/Object;

    .line 25
    check-cast p0, Landroid/view/ViewGroup;

    .line 27
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 30
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    return-object p0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public l(Lcom/google/firebase/remoteconfig/internal/e;)Lcom/google/firebase/remoteconfig/interop/rollouts/e;
    .locals 12

    .prologue
    .line 1
    const-string v0, ""

    .line 3
    iget-object v1, p1, Lcom/google/firebase/remoteconfig/internal/e;->g:Lorg/json/JSONArray;

    .line 5
    iget-wide v2, p1, Lcom/google/firebase/remoteconfig/internal/e;->f:J

    .line 7
    new-instance p1, Ljava/util/HashSet;

    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 12
    const/4 v4, 0x0

    .line 13
    move v5, v4

    .line 14
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17
    move-result v6

    .line 18
    if-ge v5, v6, :cond_8

    .line 20
    :try_start_0
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 23
    move-result-object v6

    .line 24
    const-string v7, "rolloutId"

    .line 26
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v7

    .line 30
    const-string v8, "affectedParameterKeys"

    .line 32
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 39
    move-result v9

    .line 40
    const/4 v10, 0x1

    .line 41
    if-le v9, v10, :cond_0

    .line 43
    const-string v9, "Rollout has multiple affected parameter keys.Only the first key will be included in RolloutsState. rolloutId: %s, affectedParameterKeys: %s"

    .line 45
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 48
    move-result-object v11

    .line 49
    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    :cond_0
    invoke-virtual {v8, v4, v0}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v8

    .line 56
    iget-object v9, p0, Lcom/google/firebase/firestore/remote/f;->b:Ljava/lang/Object;

    .line 58
    check-cast v9, Lcom/google/firebase/remoteconfig/internal/d;

    .line 60
    invoke-virtual {v9}, Lcom/google/firebase/remoteconfig/internal/d;->c()Lcom/google/firebase/remoteconfig/internal/e;

    .line 63
    move-result-object v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 64
    const/4 v11, 0x0

    .line 65
    if-nez v9, :cond_1

    .line 67
    :catch_0
    move-object v9, v11

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :try_start_1
    iget-object v9, v9, Lcom/google/firebase/remoteconfig/internal/e;->b:Lorg/json/JSONObject;

    .line 71
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    :goto_1
    if-eqz v9, :cond_2

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    :try_start_2
    iget-object v9, p0, Lcom/google/firebase/firestore/remote/f;->c:Ljava/lang/Object;

    .line 80
    check-cast v9, Lcom/google/firebase/remoteconfig/internal/d;

    .line 82
    invoke-virtual {v9}, Lcom/google/firebase/remoteconfig/internal/d;->c()Lcom/google/firebase/remoteconfig/internal/e;

    .line 85
    move-result-object v9
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 86
    if-nez v9, :cond_3

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    :try_start_3
    iget-object v9, v9, Lcom/google/firebase/remoteconfig/internal/e;->b:Lorg/json/JSONObject;

    .line 91
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v11
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 95
    :catch_1
    :goto_2
    if-eqz v11, :cond_4

    .line 97
    move-object v9, v11

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    move-object v9, v0

    .line 100
    :goto_3
    :try_start_4
    sget-object v11, Lcom/google/firebase/remoteconfig/interop/rollouts/f;->ROLLOUT_ASSIGNMENT_JSON_ENCODER:Lcom/google/firebase/encoders/a;

    .line 102
    new-instance v11, Lcom/google/firebase/remoteconfig/interop/rollouts/c;

    .line 104
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 107
    if-eqz v7, :cond_7

    .line 109
    iput-object v7, v11, Lcom/google/firebase/remoteconfig/interop/rollouts/c;->a:Ljava/lang/String;

    .line 111
    const-string v7, "variantId"

    .line 113
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v6

    .line 117
    if-eqz v6, :cond_6

    .line 119
    iput-object v6, v11, Lcom/google/firebase/remoteconfig/interop/rollouts/c;->b:Ljava/lang/String;

    .line 121
    if-eqz v8, :cond_5

    .line 123
    iput-object v8, v11, Lcom/google/firebase/remoteconfig/interop/rollouts/c;->c:Ljava/lang/String;

    .line 125
    iput-object v9, v11, Lcom/google/firebase/remoteconfig/interop/rollouts/c;->d:Ljava/lang/String;

    .line 127
    iput-wide v2, v11, Lcom/google/firebase/remoteconfig/interop/rollouts/c;->e:J

    .line 129
    iget-byte v6, v11, Lcom/google/firebase/remoteconfig/interop/rollouts/c;->f:B

    .line 131
    or-int/2addr v6, v10

    .line 132
    int-to-byte v6, v6

    .line 133
    iput-byte v6, v11, Lcom/google/firebase/remoteconfig/interop/rollouts/c;->f:B

    .line 135
    invoke-virtual {v11}, Lcom/google/firebase/remoteconfig/interop/rollouts/c;->a()Lcom/google/firebase/remoteconfig/interop/rollouts/d;

    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {p1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    add-int/lit8 v5, v5, 0x1

    .line 144
    goto/16 :goto_0

    .line 146
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 148
    const-string p1, "Null parameterKey"

    .line 150
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p0

    .line 154
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 156
    const-string p1, "Null variantId"

    .line 158
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p0

    .line 162
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 164
    const-string p1, "Null rolloutId"

    .line 166
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 169
    throw p0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 170
    :catch_2
    move-exception p0

    .line 171
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 173
    const-string v0, "Exception parsing rollouts metadata to create RolloutsState."

    .line 175
    invoke-direct {p1, v0, p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 178
    throw p1

    .line 179
    :cond_8
    new-instance p0, Lcom/google/firebase/remoteconfig/interop/rollouts/e;

    .line 181
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/interop/rollouts/e;-><init>(Ljava/util/HashSet;)V

    .line 184
    return-object p0
.end method

.method public m()Ljava/io/File;
    .locals 3

    .prologue
    .line 1
    const-string v0, "PersistedInstallation."

    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/f;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/io/File;

    .line 7
    if-nez v1, :cond_2

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/f;->b:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/io/File;

    .line 14
    if-nez v1, :cond_1

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/f;->c:Ljava/lang/Object;

    .line 23
    check-cast v0, Lcom/google/firebase/h;

    .line 25
    invoke-virtual {v0}, Lcom/google/firebase/h;->e()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ".json"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/io/File;

    .line 43
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/f;->c:Ljava/lang/Object;

    .line 45
    check-cast v2, Lcom/google/firebase/h;

    .line 47
    invoke-virtual {v2}, Lcom/google/firebase/h;->a()V

    .line 50
    iget-object v2, v2, Lcom/google/firebase/h;->a:Landroid/content/Context;

    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    iput-object v1, p0, Lcom/google/firebase/firestore/remote/f;->b:Ljava/lang/Object;

    .line 61
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 67
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/f;->b:Ljava/lang/Object;

    .line 69
    check-cast v0, Ljava/io/File;

    .line 71
    monitor-exit p0

    .line 72
    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 77
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/f;->c:Ljava/lang/Object;

    .line 79
    check-cast v2, Lcom/google/firebase/h;

    .line 81
    invoke-virtual {v2}, Lcom/google/firebase/h;->a()V

    .line 84
    iget-object v2, v2, Lcom/google/firebase/h;->a:Landroid/content/Context;

    .line 86
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/f;->b:Ljava/lang/Object;

    .line 101
    check-cast v0, Ljava/io/File;

    .line 103
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1

    .line 109
    new-instance v0, Ljava/io/IOException;

    .line 111
    const-string v2, "Unable to move the file from back up to non back up directory"

    .line 113
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 116
    monitor-exit p0

    .line 117
    return-object v1

    .line 118
    :cond_1
    monitor-exit p0

    .line 119
    goto :goto_1

    .line 120
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    throw v0

    .line 122
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/f;->b:Ljava/lang/Object;

    .line 124
    check-cast p0, Ljava/io/File;

    .line 126
    return-object p0
.end method

.method public n(Lcom/google/firebase/installations/local/b;)V
    .locals 4

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "Fid"

    .line 8
    iget-object v2, p1, Lcom/google/firebase/installations/local/b;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "Status"

    .line 15
    iget-object v2, p1, Lcom/google/firebase/installations/local/b;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    const-string v1, "AuthToken"

    .line 26
    iget-object v2, p1, Lcom/google/firebase/installations/local/b;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string v1, "RefreshToken"

    .line 33
    iget-object v2, p1, Lcom/google/firebase/installations/local/b;->d:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string v1, "TokenCreationEpochInSecs"

    .line 40
    iget-wide v2, p1, Lcom/google/firebase/installations/local/b;->f:J

    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 45
    const-string v1, "ExpiresInSecs"

    .line 47
    iget-wide v2, p1, Lcom/google/firebase/installations/local/b;->e:J

    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    const-string v1, "FisError"

    .line 54
    iget-object p1, p1, Lcom/google/firebase/installations/local/b;->g:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string p1, "PersistedInstallation"

    .line 61
    const-string v1, "tmp"

    .line 63
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/f;->c:Ljava/lang/Object;

    .line 65
    check-cast v2, Lcom/google/firebase/h;

    .line 67
    invoke-virtual {v2}, Lcom/google/firebase/h;->a()V

    .line 70
    iget-object v2, v2, Lcom/google/firebase/h;->a:Landroid/content/Context;

    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 75
    move-result-object v2

    .line 76
    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Ljava/io/FileOutputStream;

    .line 82
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 85
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    const-string v2, "UTF-8"

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 98
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 101
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/f;->m()Ljava/io/File;

    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_0

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 114
    const-string p1, "unable to rename the tmpfile to PersistedInstallation"

    .line 116
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    :goto_0
    return-void
.end method

.method public o()Z
    .locals 7

    .prologue
    .line 1
    const-string v0, "firebase_inapp_messaging_auto_data_collection_enabled"

    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/f;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, Lcom/google/android/play/core/appupdate/f;

    .line 7
    iget-object v2, v1, Lcom/google/android/play/core/appupdate/f;->b:Ljava/lang/Object;

    .line 9
    check-cast v2, Lcom/google/firebase/h;

    .line 11
    invoke-virtual {v2}, Lcom/google/firebase/h;->a()V

    .line 14
    iget-object v2, v2, Lcom/google/firebase/h;->a:Landroid/content/Context;

    .line 16
    check-cast v2, Landroid/app/Application;

    .line 18
    const-string v3, "com.google.firebase.inappmessaging"

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    move-result-object v2

    .line 25
    const-string v5, "auto_init"

    .line 27
    invoke-interface {v2, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 30
    move-result v2

    .line 31
    iget-object v1, v1, Lcom/google/android/play/core/appupdate/f;->b:Ljava/lang/Object;

    .line 33
    check-cast v1, Lcom/google/firebase/h;

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_0

    .line 38
    invoke-virtual {v1}, Lcom/google/firebase/h;->a()V

    .line 41
    iget-object p0, v1, Lcom/google/firebase/h;->a:Landroid/content/Context;

    .line 43
    check-cast p0, Landroid/app/Application;

    .line 45
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 55
    invoke-interface {p0, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_0
    invoke-virtual {v1}, Lcom/google/firebase/h;->a()V

    .line 63
    iget-object v2, v1, Lcom/google/firebase/h;->a:Landroid/content/Context;

    .line 65
    check-cast v2, Landroid/app/Application;

    .line 67
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_2

    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    const/16 v4, 0x80

    .line 79
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_2

    .line 85
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 87
    if-eqz v2, :cond_2

    .line 89
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 92
    move-result v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 93
    if-eqz v2, :cond_2

    .line 95
    invoke-virtual {v1}, Lcom/google/firebase/h;->a()V

    .line 98
    iget-object p0, v1, Lcom/google/firebase/h;->a:Landroid/content/Context;

    .line 100
    check-cast p0, Landroid/app/Application;

    .line 102
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_1

    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v1, p0, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_1

    .line 118
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 120
    if-eqz v1, :cond_1

    .line 122
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_1

    .line 128
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 130
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 133
    move-result p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    return p0

    .line 135
    :catch_0
    :cond_1
    return v6

    .line 136
    :catch_1
    :cond_2
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/f;->c:Ljava/lang/Object;

    .line 138
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 143
    move-result p0

    .line 144
    return p0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/f;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/content/Context;

    .line 5
    const-string v0, "connectivity"

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 13
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

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

.method public q(Z)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/f;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/f;->c:Ljava/lang/Object;

    .line 8
    check-cast p0, Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/firebase/firestore/util/k;

    .line 26
    if-eqz p1, :cond_0

    .line 28
    sget-object v2, Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;->REACHABLE:Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    sget-object v2, Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;->UNREACHABLE:Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;

    .line 35
    :goto_1
    invoke-interface {v1, v2}, Lcom/google/firebase/firestore/util/k;->accept(Ljava/lang/Object;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method

.method public r()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-string v1, "AndroidConnectivityMonitor"

    .line 6
    const-string v2, "App has entered the foreground."

    .line 8
    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/q;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/f;->p()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/f;->q(Z)V

    .line 21
    :cond_0
    return-void
.end method

.method public s()Lcom/google/firebase/installations/local/b;
    .locals 13

    .prologue
    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    const/16 v1, 0x4000

    .line 8
    new-array v2, v1, [B

    .line 10
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 12
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/f;->m()Ljava/io/File;

    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :goto_0
    const/4 p0, 0x0

    .line 20
    :try_start_1
    invoke-virtual {v3, v2, p0, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 23
    move-result v4

    .line 24
    if-gez v4, :cond_0

    .line 26
    new-instance p0, Lorg/json/JSONObject;

    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    goto :goto_3

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, p0, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 48
    goto :goto_2

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 53
    :goto_2
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 54
    :catch_0
    new-instance p0, Lorg/json/JSONObject;

    .line 56
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 59
    :goto_3
    const-string v0, "Fid"

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    sget-object v2, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->ATTEMPT_MIGRATION:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 71
    move-result v3

    .line 72
    const-string v4, "Status"

    .line 74
    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 77
    move-result v3

    .line 78
    const-string v4, "AuthToken"

    .line 80
    invoke-virtual {p0, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    const-string v5, "RefreshToken"

    .line 86
    invoke-virtual {p0, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 90
    const-string v6, "TokenCreationEpochInSecs"

    .line 92
    const-wide/16 v7, 0x0

    .line 94
    invoke-virtual {p0, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 97
    move-result-wide v9

    .line 98
    const-string v6, "ExpiresInSecs"

    .line 100
    invoke-virtual {p0, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 103
    move-result-wide v11

    .line 104
    const-string v6, "FisError"

    .line 106
    invoke-virtual {p0, v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    sget v1, Lcom/google/firebase/installations/local/b;->h:I

    .line 112
    new-instance v1, Lcom/google/firebase/installations/local/a;

    .line 114
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-wide v7, v1, Lcom/google/firebase/installations/local/a;->f:J

    .line 119
    iget-byte v6, v1, Lcom/google/firebase/installations/local/a;->h:B

    .line 121
    or-int/lit8 v6, v6, 0x2

    .line 123
    int-to-byte v6, v6

    .line 124
    iput-byte v6, v1, Lcom/google/firebase/installations/local/a;->h:B

    .line 126
    invoke-virtual {v1, v2}, Lcom/google/firebase/installations/local/a;->b(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)V

    .line 129
    iput-wide v7, v1, Lcom/google/firebase/installations/local/a;->e:J

    .line 131
    iget-byte v2, v1, Lcom/google/firebase/installations/local/a;->h:B

    .line 133
    or-int/lit8 v2, v2, 0x1

    .line 135
    int-to-byte v2, v2

    .line 136
    iput-byte v2, v1, Lcom/google/firebase/installations/local/a;->h:B

    .line 138
    iput-object v0, v1, Lcom/google/firebase/installations/local/a;->a:Ljava/lang/String;

    .line 140
    invoke-static {}, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->values()[Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 143
    move-result-object v0

    .line 144
    aget-object v0, v0, v3

    .line 146
    invoke-virtual {v1, v0}, Lcom/google/firebase/installations/local/a;->b(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)V

    .line 149
    iput-object v4, v1, Lcom/google/firebase/installations/local/a;->c:Ljava/lang/String;

    .line 151
    iput-object v5, v1, Lcom/google/firebase/installations/local/a;->d:Ljava/lang/String;

    .line 153
    iput-wide v9, v1, Lcom/google/firebase/installations/local/a;->f:J

    .line 155
    iget-byte v0, v1, Lcom/google/firebase/installations/local/a;->h:B

    .line 157
    or-int/lit8 v0, v0, 0x2

    .line 159
    int-to-byte v0, v0

    .line 160
    iput-wide v11, v1, Lcom/google/firebase/installations/local/a;->e:J

    .line 162
    or-int/lit8 v0, v0, 0x1

    .line 164
    int-to-byte v0, v0

    .line 165
    iput-byte v0, v1, Lcom/google/firebase/installations/local/a;->h:B

    .line 167
    iput-object p0, v1, Lcom/google/firebase/installations/local/a;->g:Ljava/lang/String;

    .line 169
    invoke-virtual {v1}, Lcom/google/firebase/installations/local/a;->a()Lcom/google/firebase/installations/local/b;

    .line 172
    move-result-object p0

    .line 173
    return-object p0
.end method

.method public t()V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/f;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/nio/channels/FileLock;

    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 8
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/f;->b:Ljava/lang/Object;

    .line 10
    check-cast p0, Ljava/nio/channels/FileChannel;

    .line 12
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    return-void
.end method
