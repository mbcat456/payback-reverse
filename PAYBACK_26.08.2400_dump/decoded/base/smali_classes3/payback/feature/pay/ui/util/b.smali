.class public final Lpayback/feature/pay/ui/util/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroid/hardware/SensorManager;

.field public final b:Landroid/hardware/Sensor;

.field public final c:Landroid/hardware/Sensor;

.field public final d:[F

.field public final e:[F

.field public final f:[F

.field public final g:[F

.field public final h:Lpayback/feature/pay/ui/util/f;

.field public final i:Lpayback/feature/pay/ui/util/f;

.field public final j:Lkotlinx/coroutines/flow/m3;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "sensor"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    check-cast p1, Landroid/hardware/SensorManager;

    .line 15
    iput-object p1, p0, Lpayback/feature/pay/ui/util/b;->a:Landroid/hardware/SensorManager;

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lpayback/feature/pay/ui/util/b;->b:Landroid/hardware/Sensor;

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lpayback/feature/pay/ui/util/b;->c:Landroid/hardware/Sensor;

    .line 31
    const/16 p1, 0x9

    .line 33
    new-array v0, p1, [F

    .line 35
    iput-object v0, p0, Lpayback/feature/pay/ui/util/b;->d:[F

    .line 37
    new-array p1, p1, [F

    .line 39
    iput-object p1, p0, Lpayback/feature/pay/ui/util/b;->e:[F

    .line 41
    const/4 p1, 0x3

    .line 42
    new-array v0, p1, [F

    .line 44
    iput-object v0, p0, Lpayback/feature/pay/ui/util/b;->f:[F

    .line 46
    new-array p1, p1, [F

    .line 48
    iput-object p1, p0, Lpayback/feature/pay/ui/util/b;->g:[F

    .line 50
    new-instance p1, Lpayback/feature/pay/ui/util/f;

    .line 52
    invoke-direct {p1}, Lpayback/feature/pay/ui/util/f;-><init>()V

    .line 55
    iput-object p1, p0, Lpayback/feature/pay/ui/util/b;->h:Lpayback/feature/pay/ui/util/f;

    .line 57
    new-instance p1, Lpayback/feature/pay/ui/util/f;

    .line 59
    invoke-direct {p1}, Lpayback/feature/pay/ui/util/f;-><init>()V

    .line 62
    iput-object p1, p0, Lpayback/feature/pay/ui/util/b;->i:Lpayback/feature/pay/ui/util/f;

    .line 64
    new-instance p1, Lpayback/feature/pay/ui/util/a;

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-direct {p1, v0, v0}, Lpayback/feature/pay/ui/util/a;-><init>(FF)V

    .line 70
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lpayback/feature/pay/ui/util/b;->j:Lkotlinx/coroutines/flow/m3;

    .line 76
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
    .locals 9

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v0

    .line 18
    :goto_0
    iget-object v2, p0, Lpayback/feature/pay/ui/util/b;->g:[F

    .line 20
    const/4 v3, 0x6

    .line 21
    iget-object v4, p0, Lpayback/feature/pay/ui/util/b;->f:[F

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x2

    .line 25
    const/4 v7, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v8

    .line 33
    if-ne v8, v7, :cond_2

    .line 35
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {v5, v3, p1, v4}, Lkotlin/collections/q;->s(II[F[F)V

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v1

    .line 51
    if-ne v1, v6, :cond_4

    .line 53
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {v5, v3, p1, v2}, Lkotlin/collections/q;->s(II[F[F)V

    .line 61
    :cond_4
    :goto_2
    iget-object p1, p0, Lpayback/feature/pay/ui/util/b;->e:[F

    .line 63
    iget-object v1, p0, Lpayback/feature/pay/ui/util/b;->d:[F

    .line 65
    invoke-static {v1, p1, v4, v2}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 71
    new-array p1, v5, [F

    .line 73
    invoke-static {v1, p1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 76
    aget v1, p1, v7

    .line 78
    aget p1, p1, v6

    .line 80
    new-instance v2, Lpayback/feature/pay/ui/util/a;

    .line 82
    iget-object v3, p0, Lpayback/feature/pay/ui/util/b;->h:Lpayback/feature/pay/ui/util/f;

    .line 84
    invoke-virtual {v3, v1}, Lpayback/feature/pay/ui/util/f;->a(F)F

    .line 87
    move-result v1

    .line 88
    const/high16 v3, 0x42c80000    # 100.0f

    .line 90
    mul-float/2addr v1, v3

    .line 91
    float-to-double v4, v1

    .line 92
    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    .line 95
    move-result-wide v4

    .line 96
    double-to-float v1, v4

    .line 97
    div-float/2addr v1, v3

    .line 98
    iget-object v4, p0, Lpayback/feature/pay/ui/util/b;->i:Lpayback/feature/pay/ui/util/f;

    .line 100
    invoke-virtual {v4, p1}, Lpayback/feature/pay/ui/util/f;->a(F)F

    .line 103
    move-result p1

    .line 104
    mul-float/2addr p1, v3

    .line 105
    float-to-double v4, p1

    .line 106
    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    .line 109
    move-result-wide v4

    .line 110
    double-to-float p1, v4

    .line 111
    div-float/2addr p1, v3

    .line 112
    invoke-direct {v2, v1, p1}, Lpayback/feature/pay/ui/util/a;-><init>(FF)V

    .line 115
    iget-object p0, p0, Lpayback/feature/pay/ui/util/b;->j:Lkotlinx/coroutines/flow/m3;

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    :cond_5
    return-void
.end method
