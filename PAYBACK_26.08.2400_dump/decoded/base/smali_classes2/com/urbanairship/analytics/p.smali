.class public final Lcom/urbanairship/analytics/p;
.super Lcom/urbanairship/analytics/w;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic e:I

.field public final f:Lcom/urbanairship/analytics/EventType;


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/urbanairship/analytics/p;->e:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/urbanairship/analytics/w;-><init>(IJ)V

    .line 10
    sget-object p1, Lcom/urbanairship/analytics/EventType;->APP_BACKGROUND:Lcom/urbanairship/analytics/EventType;

    .line 12
    iput-object p1, p0, Lcom/urbanairship/analytics/p;->f:Lcom/urbanairship/analytics/EventType;

    .line 14
    return-void

    .line 15
    :pswitch_0
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/urbanairship/analytics/w;-><init>(IJ)V

    .line 19
    sget-object p1, Lcom/urbanairship/analytics/EventType;->APP_FOREGROUND:Lcom/urbanairship/analytics/EventType;

    .line 21
    iput-object p1, p0, Lcom/urbanairship/analytics/p;->f:Lcom/urbanairship/analytics/EventType;

    .line 23
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/urbanairship/analytics/s;)Lcom/urbanairship/json/e;
    .locals 11

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/analytics/p;->e:I

    .line 3
    const-string v1, "metadata"

    .line 5
    const-string v2, "push_id"

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 20
    move-result-object v0

    .line 21
    sget-object v3, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 23
    iget-object p0, p0, Lcom/urbanairship/analytics/w;->a:Lcom/urbanairship/util/u;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v0, v3, v4}, Ljava/util/TimeZone;->getOffset(J)I

    .line 35
    move-result p0

    .line 36
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 38
    invoke-static {p0, v0}, Lkotlin/time/h;->g(ILkotlin/time/DurationUnit;)J

    .line 41
    move-result-wide v3

    .line 42
    sget-object p0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 44
    invoke-static {v3, v4, p0}, Lkotlin/time/e;->m(JLkotlin/time/DurationUnit;)J

    .line 47
    move-result-wide v3

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object p0

    .line 52
    new-instance v3, Lkotlin/Pair;

    .line 54
    const-string v0, "time_zone"

    .line 56
    invoke-direct {v3, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 66
    move-result-object p0

    .line 67
    new-instance v0, Ljava/util/Date;

    .line 69
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 72
    invoke-virtual {p0, v0}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    .line 75
    move-result p0

    .line 76
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    move-result-object p0

    .line 80
    new-instance v4, Lkotlin/Pair;

    .line 82
    const-string v0, "daylight_savings"

    .line 84
    invoke-direct {v4, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 89
    new-instance v5, Lkotlin/Pair;

    .line 91
    const-string v0, "os_version"

    .line 93
    invoke-direct {v5, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    sget-object p0, Lcom/urbanairship/Airship;->INSTANCE:Lcom/urbanairship/Airship;

    .line 98
    new-instance v6, Lkotlin/Pair;

    .line 100
    const-string p0, "lib_version"

    .line 102
    const-string v0, "20.10.0"

    .line 104
    invoke-direct {v6, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_0

    .line 122
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    const/4 p0, 0x0

    .line 126
    :goto_0
    new-instance v7, Lkotlin/Pair;

    .line 128
    const-string p1, "package_version"

    .line 130
    invoke-direct {v7, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    iget-object p0, p2, Lcom/urbanairship/analytics/s;->a:Ljava/lang/String;

    .line 135
    new-instance v8, Lkotlin/Pair;

    .line 137
    invoke-direct {v8, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    iget-object p0, p2, Lcom/urbanairship/analytics/s;->b:Ljava/lang/String;

    .line 142
    new-instance v9, Lkotlin/Pair;

    .line 144
    invoke-direct {v9, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    iget-object p0, p2, Lcom/urbanairship/analytics/s;->c:Ljava/lang/String;

    .line 149
    new-instance v10, Lkotlin/Pair;

    .line 151
    const-string p1, "last_metadata"

    .line 153
    invoke-direct {v10, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    filled-new-array/range {v3 .. v10}, [Lkotlin/Pair;

    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_0
    iget-object p0, p2, Lcom/urbanairship/analytics/s;->a:Ljava/lang/String;

    .line 167
    new-instance p1, Lkotlin/Pair;

    .line 169
    invoke-direct {p1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    iget-object p0, p2, Lcom/urbanairship/analytics/s;->b:Ljava/lang/String;

    .line 174
    new-instance p2, Lkotlin/Pair;

    .line 176
    invoke-direct {p2, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    filled-new-array {p1, p2}, [Lkotlin/Pair;

    .line 182
    move-result-object p0

    .line 183
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lcom/urbanairship/analytics/EventType;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/analytics/p;->e:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lcom/urbanairship/analytics/p;->f:Lcom/urbanairship/analytics/EventType;

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lcom/urbanairship/analytics/p;->f:Lcom/urbanairship/analytics/EventType;

    .line 11
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
