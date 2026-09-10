.class public abstract Lio/ktor/http/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    .line 1
    const-string v9, "***,dd-MMM-YYYY hh:mm:ss zzz"

    .line 3
    const-string v10, "*** MMM d YYYY hh:mm:ss zzz"

    .line 5
    const-string v0, "***, dd MMM YYYY hh:mm:ss zzz"

    .line 7
    const-string v1, "****, dd-MMM-YYYY hh:mm:ss zzz"

    .line 9
    const-string v2, "*** MMM d hh:mm:ss YYYY"

    .line 11
    const-string v3, "***, dd-MMM-YYYY hh:mm:ss zzz"

    .line 13
    const-string v4, "***, dd-MMM-YYYY hh-mm-ss zzz"

    .line 15
    const-string v5, "***, dd MMM YYYY hh:mm:ss zzz"

    .line 17
    const-string v6, "*** dd-MMM-YYYY hh:mm:ss zzz"

    .line 19
    const-string v7, "*** dd MMM YYYY hh:mm:ss zzz"

    .line 21
    const-string v8, "*** dd-MMM-YYYY hh-mm-ss zzz"

    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lio/ktor/http/i;->a:Ljava/util/List;

    .line 33
    return-void
.end method

.method public static final a(Ljava/lang/String;)Lio/ktor/util/date/d;
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/text/v;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lio/ktor/http/i;->a:Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :catch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 27
    :try_start_0
    new-instance v3, Lio/ktor/util/date/f;

    .line 29
    invoke-direct {v3, v2}, Lio/ktor/util/date/f;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v3, p0}, Lio/ktor/util/date/f;->b(Ljava/lang/String;)Lio/ktor/util/date/d;

    .line 35
    move-result-object p0
    :try_end_0
    .catch Lio/ktor/util/date/InvalidDateStringException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object p0

    .line 37
    :cond_0
    const-string p0, "Failed to parse date: "

    .line 39
    invoke-static {v0, p0}, Lde/payback/core/util/placeholder/h;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method
