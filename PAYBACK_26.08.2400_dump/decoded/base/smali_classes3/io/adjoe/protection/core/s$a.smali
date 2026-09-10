.class final Lio/adjoe/protection/core/s$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/adjoe/protection/core/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lio/adjoe/protection/core/v;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/usage/UsageEvents;

.field private b:Lio/adjoe/protection/core/v;


# direct methods
.method public constructor <init>(Landroid/app/usage/UsageEvents;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/adjoe/protection/core/s$a;->a:Landroid/app/usage/UsageEvents;

    .line 6
    invoke-direct {p0}, Lio/adjoe/protection/core/s$a;->a()Lio/adjoe/protection/core/v;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lio/adjoe/protection/core/s$a;->b:Lio/adjoe/protection/core/v;

    .line 12
    return-void
.end method

.method private a()Lio/adjoe/protection/core/v;
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :pswitch_0
    if-nez v0, :cond_1

    .line 4
    iget-object v1, p0, Lio/adjoe/protection/core/s$a;->a:Landroid/app/usage/UsageEvents;

    .line 6
    invoke-virtual {v1}, Landroid/app/usage/UsageEvents;->hasNextEvent()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 12
    new-instance v1, Landroid/app/usage/UsageEvents$Event;

    .line 14
    invoke-direct {v1}, Landroid/app/usage/UsageEvents$Event;-><init>()V

    .line 17
    iget-object v2, p0, Lio/adjoe/protection/core/s$a;->a:Landroid/app/usage/UsageEvents;

    .line 19
    invoke-virtual {v2, v1}, Landroid/app/usage/UsageEvents;->getNextEvent(Landroid/app/usage/UsageEvents$Event;)Z

    .line 22
    invoke-virtual {v1}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    .line 29
    move-result v3

    .line 30
    packed-switch v3, :pswitch_data_0

    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    invoke-static {v2}, Lio/adjoe/protection/core/w;->a(Ljava/lang/String;)Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lio/adjoe/protection/core/v;

    .line 43
    invoke-virtual {v1}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    .line 50
    move-result-wide v3

    .line 51
    invoke-direct {v0, v2, v3, v4}, Lio/adjoe/protection/core/v;-><init>(Ljava/lang/String;J)V

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-object v0

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/protection/core/s$a;->b:Lio/adjoe/protection/core/v;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/protection/core/s$a;->b:Lio/adjoe/protection/core/v;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-direct {p0}, Lio/adjoe/protection/core/s$a;->a()Lio/adjoe/protection/core/v;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lio/adjoe/protection/core/s$a;->b:Lio/adjoe/protection/core/v;

    .line 13
    return-object v0
.end method
