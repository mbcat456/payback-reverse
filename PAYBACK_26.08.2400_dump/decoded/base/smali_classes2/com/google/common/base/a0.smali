.class public final Lcom/google/common/base/a0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/common/base/c0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/base/a0;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/perf/logging/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/base/a0;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static a(Lcom/google/common/base/s;Lcom/google/firebase/crashlytics/internal/settings/e;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p1, Lcom/google/firebase/crashlytics/internal/settings/e;->a:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v1, "X-CRASHLYTICS-GOOGLE-APP-ID"

    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/google/common/base/s;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    const-string v0, "X-CRASHLYTICS-API-CLIENT-TYPE"

    .line 12
    const-string v1, "android"

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/google/common/base/s;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v0, "X-CRASHLYTICS-API-CLIENT-VERSION"

    .line 19
    const-string v1, "20.1.0"

    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/google/common/base/s;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v0, "Accept"

    .line 26
    const-string v1, "application/json"

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/google/common/base/s;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v0, "X-CRASHLYTICS-DEVICE-MODEL"

    .line 33
    iget-object v1, p1, Lcom/google/firebase/crashlytics/internal/settings/e;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/google/common/base/s;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p1, Lcom/google/firebase/crashlytics/internal/settings/e;->c:Ljava/lang/String;

    .line 40
    if-eqz v0, :cond_1

    .line 42
    const-string v1, "X-CRASHLYTICS-OS-BUILD-VERSION"

    .line 44
    invoke-virtual {p0, v1, v0}, Lcom/google/common/base/s;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_1
    iget-object v0, p1, Lcom/google/firebase/crashlytics/internal/settings/e;->d:Ljava/lang/String;

    .line 49
    if-eqz v0, :cond_2

    .line 51
    const-string v1, "X-CRASHLYTICS-OS-DISPLAY-VERSION"

    .line 53
    invoke-virtual {p0, v1, v0}, Lcom/google/common/base/s;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_2
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/settings/e;->e:Lcom/google/firebase/crashlytics/internal/common/x;

    .line 58
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/x;->c()Lcom/google/firebase/crashlytics/internal/common/b;

    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/b;->a:Ljava/lang/String;

    .line 64
    if-eqz p1, :cond_3

    .line 66
    const-string v0, "X-CRASHLYTICS-INSTALLATION-ID"

    .line 68
    invoke-virtual {p0, v0, p1}, Lcom/google/common/base/s;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_3
    return-void
.end method

.method public static b(Lcom/google/firebase/crashlytics/internal/settings/e;)Ljava/util/HashMap;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "build_version"

    .line 8
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/settings/e;->h:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "display_version"

    .line 15
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/settings/e;->g:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/settings/e;->i:I

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "source"

    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/e;->f:Ljava/lang/String;

    .line 33
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 39
    const-string v1, "instance"

    .line 41
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_0
    return-object v0
.end method


# virtual methods
.method public i(Lcom/google/common/base/d0;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/base/z;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/common/base/z;-><init>(Lcom/google/common/base/c0;Lcom/google/common/base/d0;Ljava/lang/CharSequence;I)V

    .line 7
    return-object v0
.end method
