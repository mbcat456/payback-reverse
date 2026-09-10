.class public final synthetic Lcom/google/firebase/crashlytics/ndk/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/components/e;


# virtual methods
.method public final g(Landroidx/appcompat/widget/w;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    const-class p0, Landroid/content/Context;

    .line 3
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/w;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 9
    const-string p1, "com.google.firebase.crashlytics.unity_version"

    .line 11
    const-string v0, "string"

    .line 13
    invoke-static {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/common/f;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    move p1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    xor-int/2addr p1, v0

    .line 24
    new-instance v0, Lcom/google/firebase/crashlytics/ndk/b;

    .line 26
    new-instance v1, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;

    .line 28
    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v2, Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 33
    invoke-direct {v2, p0}, Lcom/google/firebase/crashlytics/internal/persistence/d;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/crashlytics/ndk/b;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/ndk/e;Lcom/google/firebase/crashlytics/internal/persistence/d;)V

    .line 39
    new-instance p0, Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;

    .line 41
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;-><init>(Lcom/google/firebase/crashlytics/ndk/b;Z)V

    .line 44
    sput-object p0, Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;->e:Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;

    .line 46
    return-object p0
.end method
