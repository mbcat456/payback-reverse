.class Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adjust/sdk/PackageBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActivityStateCopy"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityState;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->a:I

    .line 7
    iput v0, p0, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->b:I

    .line 9
    iput v0, p0, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->c:I

    .line 11
    const-wide/16 v0, -0x1

    .line 13
    iput-wide v0, p0, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->d:J

    .line 15
    iput-wide v0, p0, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->e:J

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->f:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->g:Ljava/lang/String;

    .line 22
    if-nez p1, :cond_0

    .line 24
    return-void

    .line 25
    :cond_0
    iget v0, p1, Lcom/adjust/sdk/ActivityState;->eventCount:I

    .line 27
    iput v0, p0, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->a:I

    .line 29
    iget v0, p1, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    .line 31
    iput v0, p0, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->b:I

    .line 33
    iget v0, p1, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    .line 35
    iput v0, p0, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->c:I

    .line 37
    iget-wide v0, p1, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    .line 39
    iput-wide v0, p0, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->d:J

    .line 41
    iget-wide v0, p1, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    .line 43
    iput-wide v0, p0, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->e:J

    .line 45
    iget-object v0, p1, Lcom/adjust/sdk/ActivityState;->uuid:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->f:Ljava/lang/String;

    .line 49
    iget-object p1, p1, Lcom/adjust/sdk/ActivityState;->pushToken:Ljava/lang/String;

    .line 51
    iput-object p1, p0, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->g:Ljava/lang/String;

    .line 53
    return-void
.end method
