.class public final Lcom/google/firebase/inappmessaging/display/internal/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/bumptech/glide/request/e;


# instance fields
.field public final a:Lcom/google/firebase/inappmessaging/model/h;

.field public final b:Lcom/google/firebase/inappmessaging/s;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/model/h;Lcom/google/firebase/inappmessaging/s;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/j;->a:Lcom/google/firebase/inappmessaging/model/h;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/j;->b:Lcom/google/firebase/inappmessaging/s;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/engine/GlideException;Lcom/bumptech/glide/request/target/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/GlideException;->getMessage()Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    iget-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/j;->a:Lcom/google/firebase/inappmessaging/model/h;

    .line 13
    if-eqz p2, :cond_1

    .line 15
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/j;->b:Lcom/google/firebase/inappmessaging/s;

    .line 17
    if-eqz p0, :cond_1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    const-string p2, "Failed to decode"

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 31
    sget-object p1, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;->IMAGE_UNSUPPORTED_FORMAT:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;

    .line 33
    check-cast p0, Landroidx/media3/exoplayer/audio/e;

    .line 35
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/e;->a(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;)Lcom/google/android/gms/tasks/n;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p1, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;->UNSPECIFIED_RENDER_ERROR:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;

    .line 41
    check-cast p0, Landroidx/media3/exoplayer/audio/e;

    .line 43
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/e;->a(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;)Lcom/google/android/gms/tasks/n;

    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    return-void
.end method
