.class public final Lcom/google/firebase/inappmessaging/internal/e0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final h:Ljava/util/HashMap;

.field public static final i:Ljava/util/HashMap;


# instance fields
.field public final a:Lcom/google/firebase/inappmessaging/internal/f;

.field public final b:Lcom/google/firebase/h;

.field public final c:Lcom/google/firebase/installations/e;

.field public final d:Lcom/google/firebase/inappmessaging/internal/time/a;

.field public final e:Lcom/google/firebase/analytics/connector/d;

.field public final f:Lcom/google/firebase/inappmessaging/internal/i;

.field public final g:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/inappmessaging/internal/e0;->h:Ljava/util/HashMap;

    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    sput-object v1, Lcom/google/firebase/inappmessaging/internal/e0;->i:Ljava/util/HashMap;

    .line 15
    sget-object v2, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;->UNSPECIFIED_RENDER_ERROR:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;

    .line 17
    sget-object v3, Lcom/google/firebase/inappmessaging/RenderErrorReason;->UNSPECIFIED_RENDER_ERROR:Lcom/google/firebase/inappmessaging/RenderErrorReason;

    .line 19
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v2, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;->IMAGE_FETCH_ERROR:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;

    .line 24
    sget-object v3, Lcom/google/firebase/inappmessaging/RenderErrorReason;->IMAGE_FETCH_ERROR:Lcom/google/firebase/inappmessaging/RenderErrorReason;

    .line 26
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v2, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;->IMAGE_DISPLAY_ERROR:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;

    .line 31
    sget-object v3, Lcom/google/firebase/inappmessaging/RenderErrorReason;->IMAGE_DISPLAY_ERROR:Lcom/google/firebase/inappmessaging/RenderErrorReason;

    .line 33
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v2, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;->IMAGE_UNSUPPORTED_FORMAT:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;

    .line 38
    sget-object v3, Lcom/google/firebase/inappmessaging/RenderErrorReason;->IMAGE_UNSUPPORTED_FORMAT:Lcom/google/firebase/inappmessaging/RenderErrorReason;

    .line 40
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;->AUTO:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;

    .line 45
    sget-object v2, Lcom/google/firebase/inappmessaging/DismissType;->AUTO:Lcom/google/firebase/inappmessaging/DismissType;

    .line 47
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;->CLICK:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;

    .line 52
    sget-object v2, Lcom/google/firebase/inappmessaging/DismissType;->CLICK:Lcom/google/firebase/inappmessaging/DismissType;

    .line 54
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;->SWIPE:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;

    .line 59
    sget-object v2, Lcom/google/firebase/inappmessaging/DismissType;->SWIPE:Lcom/google/firebase/inappmessaging/DismissType;

    .line 61
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;->UNKNOWN_DISMISS_TYPE:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;

    .line 66
    sget-object v2, Lcom/google/firebase/inappmessaging/DismissType;->UNKNOWN_DISMISS_TYPE:Lcom/google/firebase/inappmessaging/DismissType;

    .line 68
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/inappmessaging/internal/f;Lcom/google/firebase/analytics/connector/d;Lcom/google/firebase/h;Lcom/google/firebase/installations/e;Lcom/google/firebase/inappmessaging/internal/time/a;Lcom/google/firebase/inappmessaging/internal/i;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/e0;->a:Lcom/google/firebase/inappmessaging/internal/f;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/e0;->e:Lcom/google/firebase/analytics/connector/d;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/internal/e0;->b:Lcom/google/firebase/h;

    .line 10
    iput-object p4, p0, Lcom/google/firebase/inappmessaging/internal/e0;->c:Lcom/google/firebase/installations/e;

    .line 12
    iput-object p5, p0, Lcom/google/firebase/inappmessaging/internal/e0;->d:Lcom/google/firebase/inappmessaging/internal/time/a;

    .line 14
    iput-object p6, p0, Lcom/google/firebase/inappmessaging/internal/e0;->f:Lcom/google/firebase/inappmessaging/internal/i;

    .line 16
    iput-object p7, p0, Lcom/google/firebase/inappmessaging/internal/e0;->g:Ljava/util/concurrent/Executor;

    .line 18
    return-void
.end method

.method public static b(Lcom/google/firebase/inappmessaging/model/a;)Z
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/model/a;->a:Ljava/lang/String;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final a(Lcom/google/firebase/inappmessaging/model/h;Ljava/lang/String;)Lcom/google/firebase/inappmessaging/b;
    .locals 5

    .prologue
    .line 1
    invoke-static {}, Lcom/google/firebase/inappmessaging/c;->I()Lcom/google/firebase/inappmessaging/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->k()V

    .line 8
    iget-object v1, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 10
    check-cast v1, Lcom/google/firebase/inappmessaging/c;

    .line 12
    invoke-static {v1}, Lcom/google/firebase/inappmessaging/c;->F(Lcom/google/firebase/inappmessaging/c;)V

    .line 15
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/e0;->b:Lcom/google/firebase/h;

    .line 17
    invoke-virtual {v1}, Lcom/google/firebase/h;->a()V

    .line 20
    iget-object v2, v1, Lcom/google/firebase/h;->c:Lcom/google/firebase/m;

    .line 22
    iget-object v3, v2, Lcom/google/firebase/m;->e:Ljava/lang/String;

    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->k()V

    .line 27
    iget-object v4, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 29
    check-cast v4, Lcom/google/firebase/inappmessaging/c;

    .line 31
    invoke-static {v4, v3}, Lcom/google/firebase/inappmessaging/c;->E(Lcom/google/firebase/inappmessaging/c;Ljava/lang/String;)V

    .line 34
    iget-object p1, p1, Lcom/google/firebase/inappmessaging/model/h;->b:Lcom/bumptech/glide/manager/o;

    .line 36
    iget-object p1, p1, Lcom/bumptech/glide/manager/o;->c:Ljava/lang/Object;

    .line 38
    check-cast p1, Ljava/lang/String;

    .line 40
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->k()V

    .line 43
    iget-object v3, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 45
    check-cast v3, Lcom/google/firebase/inappmessaging/c;

    .line 47
    invoke-static {v3, p1}, Lcom/google/firebase/inappmessaging/c;->G(Lcom/google/firebase/inappmessaging/c;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/google/firebase/inappmessaging/f;->C()Lcom/google/firebase/inappmessaging/e;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1}, Lcom/google/firebase/h;->a()V

    .line 57
    iget-object v1, v2, Lcom/google/firebase/m;->b:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Lcom/google/protobuf/h0;->k()V

    .line 62
    iget-object v2, p1, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 64
    check-cast v2, Lcom/google/firebase/inappmessaging/f;

    .line 66
    invoke-static {v2, v1}, Lcom/google/firebase/inappmessaging/f;->A(Lcom/google/firebase/inappmessaging/f;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/h0;->k()V

    .line 72
    iget-object v1, p1, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 74
    check-cast v1, Lcom/google/firebase/inappmessaging/f;

    .line 76
    invoke-static {v1, p2}, Lcom/google/firebase/inappmessaging/f;->B(Lcom/google/firebase/inappmessaging/f;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->k()V

    .line 82
    iget-object p2, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 84
    check-cast p2, Lcom/google/firebase/inappmessaging/c;

    .line 86
    invoke-virtual {p1}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/google/firebase/inappmessaging/f;

    .line 92
    invoke-static {p2, p1}, Lcom/google/firebase/inappmessaging/c;->H(Lcom/google/firebase/inappmessaging/c;Lcom/google/firebase/inappmessaging/f;)V

    .line 95
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/e0;->d:Lcom/google/firebase/inappmessaging/internal/time/a;

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    move-result-wide p0

    .line 104
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->k()V

    .line 107
    iget-object p2, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 109
    check-cast p2, Lcom/google/firebase/inappmessaging/c;

    .line 111
    invoke-static {p2, p0, p1}, Lcom/google/firebase/inappmessaging/c;->A(Lcom/google/firebase/inappmessaging/c;J)V

    .line 114
    return-object v0
.end method

.method public final c(Lcom/google/firebase/inappmessaging/model/h;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 1
    iget-object p1, p1, Lcom/google/firebase/inappmessaging/model/h;->b:Lcom/bumptech/glide/manager/o;

    .line 3
    iget-object v0, p1, Lcom/bumptech/glide/manager/o;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lcom/bumptech/glide/manager/o;->d:Ljava/lang/Object;

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    const-string v2, "_nmid"

    .line 18
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v2, "_nmn"

    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :try_start_0
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/internal/e0;->d:Lcom/google/firebase/inappmessaging/internal/time/a;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    move-result-wide v2

    .line 35
    const-wide/16 v4, 0x3e8

    .line 37
    div-long/2addr v2, v4

    .line 38
    long-to-int p1, v2

    .line 39
    const-string v2, "_ndt"

    .line 41
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/e0;->e:Lcom/google/firebase/analytics/connector/d;

    .line 54
    if-eqz p0, :cond_0

    .line 56
    const-string p1, "fiam"

    .line 58
    invoke-interface {p0, p1, p2, v1}, Lcom/google/firebase/analytics/connector/d;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 61
    if-eqz p3, :cond_0

    .line 63
    const-string p2, "fiam:"

    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p0, p2, p1}, Lcom/google/firebase/analytics/connector/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    :cond_0
    return-void
.end method
