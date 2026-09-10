.class final Lio/adjoe/protection/g$b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/adjoe/protection/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/os/BatteryManager;

.field private final b:Landroid/content/Intent;

.field private final c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:D

.field private h:Ljava/lang/String;

.field private i:D

.field private j:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/os/BatteryManager;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lio/adjoe/protection/g$b;->a:Landroid/os/BatteryManager;

    .line 9
    iput-object p2, p0, Lio/adjoe/protection/g$b;->b:Landroid/content/Intent;

    .line 11
    const/4 p2, 0x6

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lio/adjoe/protection/g$b;->c:I

    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/BatteryManager;Landroid/content/Intent;Lio/adjoe/protection/g$a;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lio/adjoe/protection/g$b;-><init>(Landroid/os/BatteryManager;Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Lio/adjoe/protection/g$b;)Lio/adjoe/protection/g$b;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/protection/g$b;->a:Landroid/os/BatteryManager;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lio/adjoe/protection/g$b;->e:I

    .line 15
    return-object p0
.end method

.method public static b(Lio/adjoe/protection/g$b;)Lio/adjoe/protection/g$b;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lio/adjoe/protection/g$b;->c:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_3

    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_2

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v1, 0x5

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    const-string v0, "unknown"

    .line 17
    iput-object v0, p0, Lio/adjoe/protection/g$b;->f:Ljava/lang/String;

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string v0, "full"

    .line 22
    iput-object v0, p0, Lio/adjoe/protection/g$b;->f:Ljava/lang/String;

    .line 24
    return-object p0

    .line 25
    :cond_1
    const-string v0, "not_charging"

    .line 27
    iput-object v0, p0, Lio/adjoe/protection/g$b;->f:Ljava/lang/String;

    .line 29
    return-object p0

    .line 30
    :cond_2
    const-string v0, "discharging"

    .line 32
    iput-object v0, p0, Lio/adjoe/protection/g$b;->f:Ljava/lang/String;

    .line 34
    return-object p0

    .line 35
    :cond_3
    const-string v0, "charging"

    .line 37
    iput-object v0, p0, Lio/adjoe/protection/g$b;->f:Ljava/lang/String;

    .line 39
    return-object p0
.end method

.method public static c(Lio/adjoe/protection/g$b;)Lio/adjoe/protection/g$b;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/protection/g$b;->b:Landroid/content/Intent;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    iput v1, p0, Lio/adjoe/protection/g$b;->d:I

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v2, "level"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lio/adjoe/protection/g$b;->d:I

    .line 17
    return-object p0
.end method

.method public static d(Lio/adjoe/protection/g$b;)Lio/adjoe/protection/g$b;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/protection/g$b;->b:Landroid/content/Intent;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 7
    iput-wide v0, p0, Lio/adjoe/protection/g$b;->g:D

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v1, "scale"

    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16
    move-result v0

    .line 17
    int-to-double v0, v0

    .line 18
    iget v2, p0, Lio/adjoe/protection/g$b;->d:I

    .line 20
    mul-int/lit8 v2, v2, 0x64

    .line 22
    int-to-double v2, v2

    .line 23
    div-double/2addr v2, v0

    .line 24
    iput-wide v2, p0, Lio/adjoe/protection/g$b;->g:D

    .line 26
    return-object p0
.end method

.method public static e(Lio/adjoe/protection/g$b;)Lio/adjoe/protection/g$b;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/protection/g$b;->b:Landroid/content/Intent;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 7
    iput-wide v0, p0, Lio/adjoe/protection/g$b;->i:D

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v1, "temperature"

    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16
    move-result v0

    .line 17
    int-to-double v0, v0

    .line 18
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 20
    div-double/2addr v0, v2

    .line 21
    iput-wide v0, p0, Lio/adjoe/protection/g$b;->i:D

    .line 23
    return-object p0
.end method

.method public static f(Lio/adjoe/protection/g$b;)Lio/adjoe/protection/g$b;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/protection/g$b;->b:Landroid/content/Intent;

    .line 3
    const-string v1, "unknown"

    .line 5
    if-nez v0, :cond_0

    .line 7
    iput-object v1, p0, Lio/adjoe/protection/g$b;->h:Ljava/lang/String;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v2, "health"

    .line 12
    const/4 v3, -0x1

    .line 13
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 20
    iput-object v1, p0, Lio/adjoe/protection/g$b;->h:Ljava/lang/String;

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    const-string v0, "cold"

    .line 25
    iput-object v0, p0, Lio/adjoe/protection/g$b;->h:Ljava/lang/String;

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    const-string v0, "unspecified_failure"

    .line 30
    iput-object v0, p0, Lio/adjoe/protection/g$b;->h:Ljava/lang/String;

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    const-string v0, "over_voltage"

    .line 35
    iput-object v0, p0, Lio/adjoe/protection/g$b;->h:Ljava/lang/String;

    .line 37
    return-object p0

    .line 38
    :pswitch_3
    const-string v0, "dead"

    .line 40
    iput-object v0, p0, Lio/adjoe/protection/g$b;->h:Ljava/lang/String;

    .line 42
    return-object p0

    .line 43
    :pswitch_4
    const-string v0, "overheat"

    .line 45
    iput-object v0, p0, Lio/adjoe/protection/g$b;->h:Ljava/lang/String;

    .line 47
    return-object p0

    .line 48
    :pswitch_5
    const-string v0, "good"

    .line 50
    iput-object v0, p0, Lio/adjoe/protection/g$b;->h:Ljava/lang/String;

    .line 52
    return-object p0

    .line 17
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lio/adjoe/protection/g$b;)Lio/adjoe/protection/g$b;
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lio/adjoe/protection/g$b;->c:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v0, v2, :cond_0

    .line 9
    const-string v0, "not_charging"

    .line 11
    iput-object v0, p0, Lio/adjoe/protection/g$b;->j:Ljava/lang/String;

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lio/adjoe/protection/g$b;->b:Landroid/content/Intent;

    .line 16
    const-string v2, "unknown"

    .line 18
    if-nez v0, :cond_1

    .line 20
    iput-object v2, p0, Lio/adjoe/protection/g$b;->j:Ljava/lang/String;

    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v3, "plugged"

    .line 25
    const/4 v4, -0x1

    .line 26
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v0, v3, :cond_5

    .line 33
    if-eq v0, v1, :cond_4

    .line 35
    const/4 v1, 0x4

    .line 36
    if-eq v0, v1, :cond_3

    .line 38
    const/16 v1, 0x8

    .line 40
    if-eq v0, v1, :cond_2

    .line 42
    iput-object v2, p0, Lio/adjoe/protection/g$b;->j:Ljava/lang/String;

    .line 44
    return-object p0

    .line 45
    :cond_2
    const-string v0, "dock"

    .line 47
    iput-object v0, p0, Lio/adjoe/protection/g$b;->j:Ljava/lang/String;

    .line 49
    return-object p0

    .line 50
    :cond_3
    const-string v0, "wireless"

    .line 52
    iput-object v0, p0, Lio/adjoe/protection/g$b;->j:Ljava/lang/String;

    .line 54
    return-object p0

    .line 55
    :cond_4
    const-string v0, "USB"

    .line 57
    iput-object v0, p0, Lio/adjoe/protection/g$b;->j:Ljava/lang/String;

    .line 59
    return-object p0

    .line 60
    :cond_5
    const-string v0, "AC"

    .line 62
    iput-object v0, p0, Lio/adjoe/protection/g$b;->j:Ljava/lang/String;

    .line 64
    return-object p0
.end method

.method public static h(Lio/adjoe/protection/g$b;)Lio/adjoe/protection/g;
    .locals 10

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/protection/g;

    .line 3
    iget v1, p0, Lio/adjoe/protection/g$b;->d:I

    .line 5
    iget v2, p0, Lio/adjoe/protection/g$b;->e:I

    .line 7
    iget-object v3, p0, Lio/adjoe/protection/g$b;->f:Ljava/lang/String;

    .line 9
    iget-wide v4, p0, Lio/adjoe/protection/g$b;->g:D

    .line 11
    iget-object v6, p0, Lio/adjoe/protection/g$b;->h:Ljava/lang/String;

    .line 13
    iget-wide v7, p0, Lio/adjoe/protection/g$b;->i:D

    .line 15
    iget-object v9, p0, Lio/adjoe/protection/g$b;->j:Ljava/lang/String;

    .line 17
    invoke-direct/range {v0 .. v9}, Lio/adjoe/protection/g;-><init>(IILjava/lang/String;DLjava/lang/String;DLjava/lang/String;)V

    .line 20
    return-object v0
.end method
