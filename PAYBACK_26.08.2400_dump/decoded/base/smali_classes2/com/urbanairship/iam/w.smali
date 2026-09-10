.class public abstract Lcom/urbanairship/iam/w;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Lcom/urbanairship/iam/f;)Ljava/util/List;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/urbanairship/iam/f;->b:Lcom/urbanairship/iam/content/InAppMessageDisplayContent;

    .line 6
    instance-of v0, p0, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$AirshipLayoutContent;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lcom/urbanairship/android/layout/util/v;->Companion:Lcom/urbanairship/android/layout/util/u;

    .line 12
    check-cast p0, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$AirshipLayoutContent;

    .line 14
    iget-object p0, p0, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$AirshipLayoutContent;->a:Lcom/urbanairship/iam/content/AirshipLayout;

    .line 16
    iget-object p0, p0, Lcom/urbanairship/iam/content/AirshipLayout;->a:Lcom/urbanairship/android/layout/info/i1;

    .line 18
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/i1;->c:Lcom/urbanairship/android/layout/info/s3;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {p0}, Lcom/urbanairship/android/layout/util/u;->a(Lcom/urbanairship/android/layout/info/s3;)Ljava/util/LinkedHashSet;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    instance-of v0, p0, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$BannerContent;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    check-cast p0, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$BannerContent;

    .line 38
    iget-object p0, p0, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$BannerContent;->a:Lcom/urbanairship/iam/content/e;

    .line 40
    iget-object p0, p0, Lcom/urbanairship/iam/content/e;->c:Lcom/urbanairship/iam/info/i;

    .line 42
    invoke-static {p0}, Lcom/urbanairship/iam/w;->b(Lcom/urbanairship/iam/info/i;)Ljava/util/List;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    instance-of v0, p0, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$CustomContent;

    .line 49
    if-eqz v0, :cond_2

    .line 51
    sget-object p0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 53
    return-object p0

    .line 54
    :cond_2
    instance-of v0, p0, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$FullscreenContent;

    .line 56
    if-eqz v0, :cond_3

    .line 58
    check-cast p0, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$FullscreenContent;

    .line 60
    iget-object p0, p0, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$FullscreenContent;->a:Lcom/urbanairship/iam/content/j;

    .line 62
    iget-object p0, p0, Lcom/urbanairship/iam/content/j;->c:Lcom/urbanairship/iam/info/i;

    .line 64
    invoke-static {p0}, Lcom/urbanairship/iam/w;->b(Lcom/urbanairship/iam/info/i;)Ljava/util/List;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_3
    instance-of v0, p0, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$HTMLContent;

    .line 71
    if-eqz v0, :cond_4

    .line 73
    new-instance v0, Lcom/urbanairship/android/layout/util/v;

    .line 75
    sget-object v1, Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;->WEB_PAGE:Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;

    .line 77
    check-cast p0, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$HTMLContent;

    .line 79
    iget-object p0, p0, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$HTMLContent;->a:Lcom/urbanairship/iam/content/l;

    .line 81
    iget-object v2, p0, Lcom/urbanairship/iam/content/l;->a:Ljava/lang/String;

    .line 83
    iget-object p0, p0, Lcom/urbanairship/iam/content/l;->e:Ljava/lang/Boolean;

    .line 85
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    invoke-static {p0, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result p0

    .line 91
    xor-int/lit8 p0, p0, 0x1

    .line 93
    invoke-direct {v0, v1, v2, p0}, Lcom/urbanairship/android/layout/util/v;-><init>(Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;Ljava/lang/String;Z)V

    .line 96
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_4
    instance-of v0, p0, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$ModalContent;

    .line 103
    if-eqz v0, :cond_5

    .line 105
    check-cast p0, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$ModalContent;

    .line 107
    iget-object p0, p0, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$ModalContent;->a:Lcom/urbanairship/iam/content/r;

    .line 109
    iget-object p0, p0, Lcom/urbanairship/iam/content/r;->c:Lcom/urbanairship/iam/info/i;

    .line 111
    invoke-static {p0}, Lcom/urbanairship/iam/w;->b(Lcom/urbanairship/iam/info/i;)Ljava/util/List;

    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 119
    const/4 p0, 0x0

    .line 120
    return-object p0
.end method

.method public static final b(Lcom/urbanairship/iam/info/i;)Ljava/util/List;
    .locals 3

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/iam/info/i;->a:Ljava/lang/String;

    .line 8
    iget-object p0, p0, Lcom/urbanairship/iam/info/i;->b:Lcom/urbanairship/iam/info/InAppMessageMediaInfo$MediaType;

    .line 10
    sget-object v1, Lcom/urbanairship/iam/v;->$EnumSwitchMapping$0:[I

    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result p0

    .line 16
    aget p0, v1, p0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq p0, v1, :cond_4

    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq p0, v2, :cond_3

    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq p0, v2, :cond_2

    .line 27
    const/4 v2, 0x4

    .line 28
    if-ne p0, v2, :cond_1

    .line 30
    new-instance p0, Lcom/urbanairship/android/layout/util/v;

    .line 32
    sget-object v2, Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;->IMAGE:Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;

    .line 34
    invoke-direct {p0, v2, v0, v1}, Lcom/urbanairship/android/layout/util/v;-><init>(Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;Ljava/lang/String;Z)V

    .line 37
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    new-instance p0, Lcom/urbanairship/android/layout/util/v;

    .line 49
    sget-object v2, Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;->VIDEO:Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;

    .line 51
    invoke-direct {p0, v2, v0, v1}, Lcom/urbanairship/android/layout/util/v;-><init>(Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;Ljava/lang/String;Z)V

    .line 54
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3
    new-instance p0, Lcom/urbanairship/android/layout/util/v;

    .line 61
    sget-object v2, Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;->VIDEO:Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;

    .line 63
    invoke-direct {p0, v2, v0, v1}, Lcom/urbanairship/android/layout/util/v;-><init>(Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;Ljava/lang/String;Z)V

    .line 66
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_4
    new-instance p0, Lcom/urbanairship/android/layout/util/v;

    .line 73
    sget-object v2, Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;->VIDEO:Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;

    .line 75
    invoke-direct {p0, v2, v0, v1}, Lcom/urbanairship/android/layout/util/v;-><init>(Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;Ljava/lang/String;Z)V

    .line 78
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
