.class public final synthetic Lcom/urbanairship/android/layout/view/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/urbanairship/android/layout/model/n4;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/android/layout/model/n4;ILjava/lang/String;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/android/layout/view/n;->a:Lcom/urbanairship/android/layout/model/n4;

    .line 6
    iput p2, p0, Lcom/urbanairship/android/layout/view/n;->b:I

    .line 8
    iput-object p3, p0, Lcom/urbanairship/android/layout/view/n;->c:Ljava/lang/String;

    .line 10
    iput-wide p4, p0, Lcom/urbanairship/android/layout/view/n;->d:J

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/android/layout/view/MediaView;->Companion:Lcom/urbanairship/android/layout/view/r;

    .line 3
    iget-object v0, p0, Lcom/urbanairship/android/layout/view/n;->a:Lcom/urbanairship/android/layout/model/n4;

    .line 5
    iget-object v0, v0, Lcom/urbanairship/android/layout/model/n4;->s:Ljava/lang/String;

    .line 7
    const-string v1, "] video failed to load (code="

    .line 9
    const-string v2, ", description="

    .line 11
    iget v3, p0, Lcom/urbanairship/android/layout/view/n;->b:I

    .line 13
    const-string v4, "MediaView["

    .line 15
    invoke-static {v3, v4, v0, v1, v2}, Landroidx/compose/ui/input/key/a;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/urbanairship/android/layout/view/n;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, "), retrying in "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-wide v1, p0, Lcom/urbanairship/android/layout/view/n;->d:J

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    const-string p0, "ms"

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
