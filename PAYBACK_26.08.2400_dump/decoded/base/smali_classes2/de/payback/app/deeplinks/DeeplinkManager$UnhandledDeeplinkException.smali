.class public final Lde/payback/app/deeplinks/DeeplinkManager$UnhandledDeeplinkException;
.super Ljava/lang/Exception;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 4
    new-instance v0, Lcom/airbnb/lottie/model/animatable/c;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/model/animatable/c;-><init>(I)V

    .line 10
    new-instance v1, Ljava/lang/StackTraceElement;

    .line 12
    const-string v2, "parseDeeplinkIntent(): "

    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {v2}, Lkotlin/collections/q;->C([Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/StackTraceElement;

    .line 31
    if-eqz v2, :cond_0

    .line 33
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 36
    move-result v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, -0x1

    .line 39
    :goto_0
    const-string v3, "DeeplinkManager"

    .line 41
    const-string v4, "DeeplinkManager.kt"

    .line 43
    invoke-direct {v1, v3, p1, v4, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/model/animatable/c;->a(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/animatable/c;->c(Ljava/lang/Object;)V

    .line 56
    iget-object p1, v0, Lcom/airbnb/lottie/model/animatable/c;->a:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 61
    move-result v0

    .line 62
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 64
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 73
    return-void
.end method
