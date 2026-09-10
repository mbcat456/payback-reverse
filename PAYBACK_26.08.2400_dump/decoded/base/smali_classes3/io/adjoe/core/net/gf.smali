.class public abstract Lio/adjoe/core/net/gf;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 45

    .prologue
    .line 1
    const-string v43, "org.codeaurora."

    .line 3
    const-string v44, "qualcomm.com."

    .line 5
    const-string v1, "android."

    .line 7
    const-string v2, "androidx."

    .line 9
    const-string v3, "com.android."

    .line 11
    const-string v4, "com.asus."

    .line 13
    const-string v5, "com.att."

    .line 15
    const-string v6, "com.chrome."

    .line 17
    const-string v7, "com.color."

    .line 19
    const-string v8, "com.dsi."

    .line 21
    const-string v9, "com.dsl."

    .line 23
    const-string v10, "com.fingerprints."

    .line 25
    const-string v11, "com.hicloud."

    .line 27
    const-string v12, "com.huawei."

    .line 29
    const-string v13, "com.knox."

    .line 31
    const-string v14, "com.lenovo."

    .line 33
    const-string v15, "com.lge."

    .line 35
    const-string v16, "com.lguplus."

    .line 37
    const-string v17, "com.mediatek."

    .line 39
    const-string v18, "com.mi."

    .line 41
    const-string v19, "com.monotype."

    .line 43
    const-string v20, "com.motorola."

    .line 45
    const-string v21, "com.oneplus."

    .line 47
    const-string v22, "com.oppo."

    .line 49
    const-string v23, "com.osp."

    .line 51
    const-string v24, "com.qti."

    .line 53
    const-string v25, "com.qualcomm."

    .line 55
    const-string v26, "com.quicinc."

    .line 57
    const-string v27, "com.realme."

    .line 59
    const-string v28, "com.samsung."

    .line 61
    const-string v29, "com.sec."

    .line 63
    const-string v30, "com.skms."

    .line 65
    const-string v31, "com.sonyericsson."

    .line 67
    const-string v32, "com.sonymobile."

    .line 69
    const-string v33, "com.swiftkey."

    .line 71
    const-string v34, "com.tmobile."

    .line 73
    const-string v35, "com.transsion."

    .line 75
    const-string v36, "com.uplus."

    .line 77
    const-string v37, "com.verizon."

    .line 79
    const-string v38, "com.vivo."

    .line 81
    const-string v39, "com.wapi."

    .line 83
    const-string v40, "com.xiaomi."

    .line 85
    const-string v41, "de.telekom."

    .line 87
    const-string v42, "ohos.media."

    .line 89
    filled-new-array/range {v1 .. v44}, [Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lio/adjoe/core/net/gf;->a:Ljava/util/List;

    .line 99
    return-void
.end method

.method public static final a(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget p1, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 17
    const/4 v1, 0x1

    .line 18
    and-int/2addr p1, v1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz p2, :cond_2

    .line 24
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object p1, Lio/adjoe/core/net/gf;->a:Ljava/util/List;

    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p1

    .line 35
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/lang/String;

    .line 47
    invoke-static {p0, p2, v0}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    if-eqz p2, :cond_1

    .line 53
    :goto_0
    return v1

    .line 54
    :catch_0
    :cond_2
    return v0
.end method
