.class public final Lcom/urbanairship/analytics/a0;
.super Lcom/urbanairship/analytics/w;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/analytics/z;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:J

.field public final i:Lcom/urbanairship/analytics/EventType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/analytics/z;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/analytics/a0;->Companion:Lcom/urbanairship/analytics/z;

    .line 8
    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    invoke-direct {p0, v2, v0, v1}, Lcom/urbanairship/analytics/w;-><init>(IJ)V

    .line 7
    iput-object p5, p0, Lcom/urbanairship/analytics/a0;->e:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/urbanairship/analytics/a0;->f:Ljava/lang/String;

    .line 11
    iput-wide p1, p0, Lcom/urbanairship/analytics/a0;->g:J

    .line 13
    iput-wide p3, p0, Lcom/urbanairship/analytics/a0;->h:J

    .line 15
    sget-object p1, Lcom/urbanairship/analytics/EventType;->SCREEN_TRACKING:Lcom/urbanairship/analytics/EventType;

    .line 17
    iput-object p1, p0, Lcom/urbanairship/analytics/a0;->i:Lcom/urbanairship/analytics/EventType;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/urbanairship/analytics/s;)Lcom/urbanairship/json/e;
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p1, Lkotlin/Pair;

    .line 6
    const-string p2, "screen"

    .line 8
    iget-object v0, p0, Lcom/urbanairship/analytics/a0;->e:Ljava/lang/String;

    .line 10
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    new-instance p2, Lkotlin/Pair;

    .line 15
    const-string v0, "previous_screen"

    .line 17
    iget-object v1, p0, Lcom/urbanairship/analytics/a0;->f:Ljava/lang/String;

    .line 19
    invoke-direct {p2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    sget-object v0, Lcom/urbanairship/util/k0;->INSTANCE:Lcom/urbanairship/util/k0;

    .line 24
    sget-object v1, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 26
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 28
    iget-wide v2, p0, Lcom/urbanairship/analytics/a0;->g:J

    .line 30
    invoke-static {v2, v3, v1}, Lkotlin/time/h;->h(JLkotlin/time/DurationUnit;)J

    .line 33
    move-result-wide v4

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {v4, v5}, Lcom/urbanairship/util/k0;->a(J)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    new-instance v4, Lkotlin/Pair;

    .line 43
    const-string v5, "entered_time"

    .line 45
    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    iget-wide v5, p0, Lcom/urbanairship/analytics/a0;->h:J

    .line 50
    invoke-static {v5, v6, v1}, Lkotlin/time/h;->h(JLkotlin/time/DurationUnit;)J

    .line 53
    move-result-wide v7

    .line 54
    invoke-static {v7, v8}, Lcom/urbanairship/util/k0;->a(J)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    new-instance v0, Lkotlin/Pair;

    .line 60
    const-string v7, "exited_time"

    .line 62
    invoke-direct {v0, v7, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    sub-long/2addr v5, v2

    .line 66
    invoke-static {v5, v6, v1}, Lkotlin/time/h;->h(JLkotlin/time/DurationUnit;)J

    .line 69
    move-result-wide v1

    .line 70
    invoke-static {v1, v2}, Lcom/urbanairship/util/k0;->a(J)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    new-instance v1, Lkotlin/Pair;

    .line 76
    const-string v2, "duration"

    .line 78
    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    filled-new-array {p1, p2, v4, v0, v1}, [Lkotlin/Pair;

    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public final b()Lcom/urbanairship/analytics/EventType;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/analytics/a0;->i:Lcom/urbanairship/analytics/EventType;

    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/analytics/a0;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-gt v2, v0, :cond_1

    .line 11
    const/16 v3, 0x100

    .line 13
    if-ge v0, v3, :cond_1

    .line 15
    iget-wide v3, p0, Lcom/urbanairship/analytics/a0;->g:J

    .line 17
    iget-wide v5, p0, Lcom/urbanairship/analytics/a0;->h:J

    .line 19
    cmp-long p0, v3, v5

    .line 21
    if-lez p0, :cond_0

    .line 23
    const-string p0, "Screen tracking duration must be positive or zero."

    .line 25
    new-array v0, v1, [Ljava/lang/Object;

    .line 27
    invoke-static {p0, v0}, Lcom/urbanairship/UALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    return v1

    .line 31
    :cond_0
    return v2

    .line 32
    :cond_1
    const-string p0, "Screen identifier string must be between 1 and 255 characters long."

    .line 34
    new-array v0, v1, [Ljava/lang/Object;

    .line 36
    invoke-static {p0, v0}, Lcom/urbanairship/UALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    return v1
.end method
