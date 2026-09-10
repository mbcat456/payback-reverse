.class public final Lcom/urbanairship/permission/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:J

.field public final d:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZJLandroid/os/ResultReceiver;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/permission/k;->a:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lcom/urbanairship/permission/k;->b:Z

    .line 8
    iput-wide p3, p0, Lcom/urbanairship/permission/k;->c:J

    .line 10
    iput-object p5, p0, Lcom/urbanairship/permission/k;->d:Landroid/os/ResultReceiver;

    .line 12
    return-void
.end method
