.class public final Lcom/urbanairship/android/layout/analytics/events/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/android/layout/analytics/events/b;


# instance fields
.field public final a:Lcom/urbanairship/analytics/EventType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/urbanairship/analytics/EventType;->IN_APP_DISPLAY:Lcom/urbanairship/analytics/EventType;

    .line 6
    iput-object v0, p0, Lcom/urbanairship/android/layout/analytics/events/a;->a:Lcom/urbanairship/analytics/EventType;

    .line 8
    return-void
.end method


# virtual methods
.method public final getData()Lcom/urbanairship/json/k;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getEventType()Lcom/urbanairship/analytics/EventType;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/analytics/events/a;->a:Lcom/urbanairship/analytics/EventType;

    .line 3
    return-object p0
.end method
