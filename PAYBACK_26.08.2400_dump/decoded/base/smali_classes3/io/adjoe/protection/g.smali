.class public final Lio/adjoe/protection/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/adjoe/protection/g$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:D

.field private final e:Ljava/lang/String;

.field private final f:D

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;DLjava/lang/String;DLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lio/adjoe/protection/g;->a:I

    .line 6
    iput p2, p0, Lio/adjoe/protection/g;->b:I

    .line 8
    iput-object p3, p0, Lio/adjoe/protection/g;->c:Ljava/lang/String;

    .line 10
    iput-wide p4, p0, Lio/adjoe/protection/g;->d:D

    .line 12
    iput-object p6, p0, Lio/adjoe/protection/g;->e:Ljava/lang/String;

    .line 14
    iput-wide p7, p0, Lio/adjoe/protection/g;->f:D

    .line 16
    iput-object p9, p0, Lio/adjoe/protection/g;->g:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget v1, p0, Lio/adjoe/protection/g;->a:I

    .line 8
    const/4 v2, -0x1

    .line 9
    if-le v1, v2, :cond_0

    .line 11
    const-string v2, "level"

    .line 13
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    :cond_0
    iget v1, p0, Lio/adjoe/protection/g;->b:I

    .line 18
    if-lez v1, :cond_1

    .line 20
    const-string v2, "capacity"

    .line 22
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    :cond_1
    iget-object v1, p0, Lio/adjoe/protection/g;->c:Ljava/lang/String;

    .line 27
    const-string v2, "unknown"

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 35
    iget-object v1, p0, Lio/adjoe/protection/g;->c:Ljava/lang/String;

    .line 37
    const-string v3, "chargeState"

    .line 39
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    :cond_2
    iget-wide v3, p0, Lio/adjoe/protection/g;->d:D

    .line 44
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 46
    cmpl-double v1, v3, v5

    .line 48
    if-lez v1, :cond_3

    .line 50
    const-string v1, "percentage"

    .line 52
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 55
    :cond_3
    iget-object v1, p0, Lio/adjoe/protection/g;->e:Ljava/lang/String;

    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_4

    .line 63
    iget-object v1, p0, Lio/adjoe/protection/g;->e:Ljava/lang/String;

    .line 65
    const-string v3, "health"

    .line 67
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    :cond_4
    iget-wide v3, p0, Lio/adjoe/protection/g;->f:D

    .line 72
    cmpl-double v1, v3, v5

    .line 74
    if-lez v1, :cond_5

    .line 76
    const-string v1, "temperature"

    .line 78
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 81
    :cond_5
    iget-object v1, p0, Lio/adjoe/protection/g;->g:Ljava/lang/String;

    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_6

    .line 89
    iget-object p0, p0, Lio/adjoe/protection/g;->g:Ljava/lang/String;

    .line 91
    const-string v1, "plugType"

    .line 93
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    :cond_6
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 99
    move-result p0

    .line 100
    if-lez p0, :cond_7

    .line 102
    return-object v0

    .line 103
    :cond_7
    const/4 p0, 0x0

    .line 104
    return-object p0
.end method
