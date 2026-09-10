.class public final synthetic Lcom/urbanairship/android/layout/assets/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;JJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/android/layout/assets/c;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/urbanairship/android/layout/assets/c;->b:Ljava/util/List;

    .line 8
    iput-wide p3, p0, Lcom/urbanairship/android/layout/assets/c;->c:J

    .line 10
    iput-wide p5, p0, Lcom/urbanairship/android/layout/assets/c;->d:J

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/assets/c;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    iget-wide v1, p0, Lcom/urbanairship/android/layout/assets/c;->c:J

    .line 9
    iget-wide v3, p0, Lcom/urbanairship/android/layout/assets/c;->d:J

    .line 11
    sub-long/2addr v1, v3

    .line 12
    const-string v3, ": "

    .line 14
    const-string v4, " in "

    .line 16
    const-string v5, "AssetsManager: Cached "

    .line 18
    iget-object p0, p0, Lcom/urbanairship/android/layout/assets/c;->a:Ljava/lang/String;

    .line 20
    invoke-static {v0, v5, p0, v3, v4}, Landroidx/compose/ui/input/key/a;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object p0

    .line 24
    const-string v0, "ms"

    .line 26
    invoke-static {v1, v2, v0, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->o(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
