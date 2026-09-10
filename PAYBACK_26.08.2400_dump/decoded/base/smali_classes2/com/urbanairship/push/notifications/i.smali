.class public final Lcom/urbanairship/push/notifications/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/push/notifications/h;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/urbanairship/push/PushMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/push/notifications/h;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/push/notifications/i;->Companion:Lcom/urbanairship/push/notifications/h;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cloudmessaging/h;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget v0, p1, Lcom/google/android/gms/cloudmessaging/h;->b:I

    .line 6
    iput v0, p0, Lcom/urbanairship/push/notifications/i;->a:I

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/cloudmessaging/h;->d:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/urbanairship/push/notifications/i;->b:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lcom/google/android/gms/cloudmessaging/h;->e:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/urbanairship/push/notifications/i;->c:Ljava/lang/String;

    .line 20
    iget-object p1, p1, Lcom/google/android/gms/cloudmessaging/h;->c:Ljava/lang/Object;

    .line 22
    check-cast p1, Lcom/urbanairship/push/PushMessage;

    .line 24
    iput-object p1, p0, Lcom/urbanairship/push/notifications/i;->d:Lcom/urbanairship/push/PushMessage;

    .line 26
    return-void
.end method
