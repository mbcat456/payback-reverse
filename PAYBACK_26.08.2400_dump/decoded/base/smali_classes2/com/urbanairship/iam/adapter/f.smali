.class public final Lcom/urbanairship/iam/adapter/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/urbanairship/automation/utils/d;

.field public final c:Lcom/urbanairship/app/f;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/automation/utils/d;Lcom/urbanairship/app/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/urbanairship/iam/adapter/f;->a:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/urbanairship/iam/adapter/f;->b:Lcom/urbanairship/automation/utils/d;

    .line 11
    iput-object p3, p0, Lcom/urbanairship/iam/adapter/f;->c:Lcom/urbanairship/app/f;

    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/urbanairship/iam/adapter/f;->d:Ljava/util/LinkedHashMap;

    .line 20
    return-void
.end method
