.class public abstract Lcom/urbanairship/android/layout/info/u0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/urbanairship/android/layout/info/s3;

.field public final b:Lcom/urbanairship/android/layout/property/ViewType;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/info/s3;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/android/layout/info/u0;->a:Lcom/urbanairship/android/layout/info/s3;

    .line 6
    invoke-interface {p1}, Lcom/urbanairship/android/layout/info/o3;->getType()Lcom/urbanairship/android/layout/property/ViewType;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/urbanairship/android/layout/info/u0;->b:Lcom/urbanairship/android/layout/property/ViewType;

    .line 12
    return-void
.end method
