.class public final Lcom/urbanairship/iam/actions/InAppActionRunner$metadata$receiver$1;
.super Lcom/urbanairship/actions/PermissionResultReceiver;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:Lcom/urbanairship/iam/actions/h;

.field public final synthetic b:Lcom/urbanairship/android/layout/reporting/h;


# direct methods
.method public constructor <init>(Lcom/urbanairship/iam/actions/h;Lcom/urbanairship/android/layout/reporting/h;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/iam/actions/InAppActionRunner$metadata$receiver$1;->a:Lcom/urbanairship/iam/actions/h;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/iam/actions/InAppActionRunner$metadata$receiver$1;->b:Lcom/urbanairship/android/layout/reporting/h;

    .line 5
    invoke-direct {p0, p3}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 8
    return-void
.end method
