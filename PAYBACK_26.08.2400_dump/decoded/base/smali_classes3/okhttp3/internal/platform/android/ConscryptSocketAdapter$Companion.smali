.class public final Lokhttp3/internal/platform/android/ConscryptSocketAdapter$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/platform/android/ConscryptSocketAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lokhttp3/internal/platform/android/ConscryptSocketAdapter$Companion;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic atLeastVersion$default(Lokhttp3/internal/platform/android/ConscryptSocketAdapter$Companion;IIIILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    if-eqz p4, :cond_1

    .line 11
    move p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/platform/android/ConscryptSocketAdapter$Companion;->atLeastVersion(III)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method public final atLeastVersion(III)Z
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lorg/conscrypt/Conscrypt;->version()Lorg/conscrypt/Conscrypt$Version;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/conscrypt/Conscrypt$Version;->major()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, p1, :cond_2

    .line 16
    invoke-virtual {p0}, Lorg/conscrypt/Conscrypt$Version;->major()I

    .line 19
    move-result p0

    .line 20
    if-le p0, p1, :cond_1

    .line 22
    return v2

    .line 23
    :cond_1
    return v0

    .line 24
    :cond_2
    invoke-virtual {p0}, Lorg/conscrypt/Conscrypt$Version;->minor()I

    .line 27
    move-result p1

    .line 28
    if-eq p1, p2, :cond_4

    .line 30
    invoke-virtual {p0}, Lorg/conscrypt/Conscrypt$Version;->minor()I

    .line 33
    move-result p0

    .line 34
    if-le p0, p2, :cond_3

    .line 36
    return v2

    .line 37
    :cond_3
    return v0

    .line 38
    :cond_4
    invoke-virtual {p0}, Lorg/conscrypt/Conscrypt$Version;->patch()I

    .line 41
    move-result p0

    .line 42
    if-lt p0, p3, :cond_5

    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final getFactory()Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lokhttp3/internal/platform/android/ConscryptSocketAdapter;->access$getFactory$cp()Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final isSupported()Z
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lokhttp3/internal/platform/android/ConscryptSocketAdapter;->access$isSupported$cp()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
