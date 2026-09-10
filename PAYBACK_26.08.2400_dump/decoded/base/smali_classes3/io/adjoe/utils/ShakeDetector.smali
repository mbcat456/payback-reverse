.class public final Lio/adjoe/utils/ShakeDetector;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/adjoe/utils/ShakeDetector$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/adjoe/utils/ShakeDetector$Companion;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Landroid/hardware/SensorManager;

.field public final d:Landroid/hardware/Sensor;

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/utils/ShakeDetector$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/adjoe/utils/ShakeDetector;->Companion:Lio/adjoe/utils/ShakeDetector$Companion;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Lio/adjoe/utils/ShakeDetector;->a:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object p3, p0, Lio/adjoe/utils/ShakeDetector;->b:Lkotlin/jvm/functions/Function0;

    .line 17
    const-string p2, "sensor"

    .line 19
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    check-cast p1, Landroid/hardware/SensorManager;

    .line 28
    iput-object p1, p0, Lio/adjoe/utils/ShakeDetector;->c:Landroid/hardware/SensorManager;

    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lio/adjoe/utils/ShakeDetector;->d:Landroid/hardware/Sensor;

    .line 37
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 38
    sget-object p3, Lio/adjoe/utils/ShakeDetector$1;->INSTANCE:Lio/adjoe/utils/ShakeDetector$1;

    .line 39
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/adjoe/utils/ShakeDetector;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 6
    const/4 v0, 0x0

    .line 7
    aget v0, p1, v0

    .line 9
    const v1, 0x411ce80a

    .line 12
    div-float/2addr v0, v1

    .line 13
    const/4 v2, 0x1

    .line 14
    aget p1, p1, v2

    .line 16
    div-float/2addr p1, v1

    .line 17
    mul-float/2addr v0, v0

    .line 18
    mul-float/2addr p1, p1

    .line 19
    add-float/2addr p1, v0

    .line 20
    float-to-double v0, p1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 24
    move-result-wide v0

    .line 25
    double-to-float p1, v0

    .line 26
    const v0, 0x3fd9999a    # 1.7f

    .line 29
    cmpl-float p1, p1, v0

    .line 31
    if-lez p1, :cond_2

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    move-result-wide v0

    .line 37
    iget-wide v2, p0, Lio/adjoe/utils/ShakeDetector;->e:J

    .line 39
    const-wide/16 v4, 0x1f4

    .line 41
    add-long/2addr v2, v4

    .line 42
    cmp-long p1, v2, v0

    .line 44
    if-lez p1, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iput-wide v0, p0, Lio/adjoe/utils/ShakeDetector;->e:J

    .line 49
    iget-object p0, p0, Lio/adjoe/utils/ShakeDetector;->a:Lkotlin/jvm/functions/Function0;

    .line 51
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    :cond_2
    :goto_0
    return-void
.end method

.method public final start()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/utils/ShakeDetector;->c:Landroid/hardware/SensorManager;

    .line 3
    iget-object v1, p0, Lio/adjoe/utils/ShakeDetector;->d:Landroid/hardware/Sensor;

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 9
    return-void
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/utils/ShakeDetector;->c:Landroid/hardware/SensorManager;

    .line 3
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 6
    iget-object p0, p0, Lio/adjoe/utils/ShakeDetector;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    return-void
.end method
