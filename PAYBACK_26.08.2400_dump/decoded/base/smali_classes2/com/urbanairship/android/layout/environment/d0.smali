.class public final Lcom/urbanairship/android/layout/environment/d0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:Lcom/urbanairship/android/layout/environment/e0;

.field public final b:Ljava/util/ArrayList;

.field public c:Lkotlin/time/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/urbanairship/android/layout/environment/d0;->b:Ljava/util/ArrayList;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/environment/d0;->c:Lkotlin/time/e;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-wide v0, v0, Lkotlin/time/e;->a:J

    .line 7
    iget-object v2, p0, Lcom/urbanairship/android/layout/environment/d0;->a:Lcom/urbanairship/android/layout/environment/e0;

    .line 9
    if-nez v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2, v0, v1}, Lkotlin/time/e;->c(JJ)I

    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-gez v3, :cond_1

    .line 19
    new-instance v3, Lcom/urbanairship/actions/o1;

    .line 21
    const/16 v5, 0x17

    .line 23
    invoke-direct {v3, v5}, Lcom/urbanairship/actions/o1;-><init>(I)V

    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-static {v4, v3, v5, v4}, Lcom/urbanairship/UALog;->w$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 30
    :cond_1
    new-instance v3, Lcom/urbanairship/android/layout/event/v;

    .line 32
    iget-object v5, v2, Lcom/urbanairship/android/layout/environment/e0;->a:Ljava/lang/String;

    .line 34
    iget v2, v2, Lcom/urbanairship/android/layout/environment/e0;->b:I

    .line 36
    invoke-static {p1, p2, v0, v1}, Lkotlin/time/e;->j(JJ)J

    .line 39
    move-result-wide p1

    .line 40
    invoke-static {p1, p2}, Lkotlin/time/e;->h(J)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-static {p1, p2}, Lkotlin/time/e;->o(J)J

    .line 49
    move-result-wide p1

    .line 50
    :cond_2
    invoke-direct {v3, v5, v2, p1, p2}, Lcom/urbanairship/android/layout/event/v;-><init>(Ljava/lang/String;IJ)V

    .line 53
    iget-object p1, p0, Lcom/urbanairship/android/layout/environment/d0;->b:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    iput-object v4, p0, Lcom/urbanairship/android/layout/environment/d0;->c:Lkotlin/time/e;

    .line 60
    iput-object v4, p0, Lcom/urbanairship/android/layout/environment/d0;->a:Lcom/urbanairship/android/layout/environment/e0;

    .line 62
    :cond_3
    :goto_0
    return-void
.end method
