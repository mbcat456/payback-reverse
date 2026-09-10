.class public final synthetic Lcom/urbanairship/android/layout/model/k6;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(IIZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/urbanairship/android/layout/model/k6;->a:I

    .line 6
    iput p2, p0, Lcom/urbanairship/android/layout/model/k6;->b:I

    .line 8
    iput-boolean p3, p0, Lcom/urbanairship/android/layout/model/k6;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    const-string v0, " current="

    .line 3
    const-string v1, " isInternalScroll="

    .line 5
    iget v2, p0, Lcom/urbanairship/android/layout/model/k6;->a:I

    .line 7
    iget v3, p0, Lcom/urbanairship/android/layout/model/k6;->b:I

    .line 9
    const-string v4, "ThomasPager pagerScroll: position="

    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-boolean p0, p0, Lcom/urbanairship/android/layout/model/k6;->c:Z

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
