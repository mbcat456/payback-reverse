.class public final Lcom/urbanairship/android/layout/analytics/events/t;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/android/layout/analytics/events/b;


# static fields
.field public static final Companion:Lcom/urbanairship/android/layout/analytics/events/f;


# instance fields
.field public final a:Lcom/urbanairship/analytics/EventType;

.field public final b:Lcom/urbanairship/android/layout/analytics/events/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/analytics/events/f;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/android/layout/analytics/events/t;->Companion:Lcom/urbanairship/android/layout/analytics/events/f;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/android/layout/analytics/events/s;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/urbanairship/analytics/EventType;->IN_APP_RESOLUTION:Lcom/urbanairship/analytics/EventType;

    .line 6
    iput-object v0, p0, Lcom/urbanairship/android/layout/analytics/events/t;->a:Lcom/urbanairship/analytics/EventType;

    .line 8
    iput-object p1, p0, Lcom/urbanairship/android/layout/analytics/events/t;->b:Lcom/urbanairship/android/layout/analytics/events/s;

    .line 10
    return-void
.end method


# virtual methods
.method public final getData()Lcom/urbanairship/json/k;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/analytics/events/t;->b:Lcom/urbanairship/android/layout/analytics/events/s;

    .line 3
    return-object p0
.end method

.method public final getEventType()Lcom/urbanairship/analytics/EventType;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/analytics/events/t;->a:Lcom/urbanairship/analytics/EventType;

    .line 3
    return-object p0
.end method
