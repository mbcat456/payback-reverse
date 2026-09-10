.class public final Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/model/p0;

    .line 3
    const/16 v1, 0xc

    .line 5
    invoke-direct {v0, v1}, Lde/payback/pay/model/p0;-><init>(I)V

    .line 8
    sput-object v0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 15

    .prologue
    .line 1
    move/from16 v0, p4

    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    move-object v6, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v6, p2

    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 14
    if-eqz v1, :cond_1

    .line 16
    move-object v7, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const-string v1, "login:ftu_upgrade_webview"

    .line 20
    move-object v7, v1

    .line 21
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 27
    move v8, v4

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v8, v3

    .line 30
    :goto_2
    and-int/lit16 v1, v0, 0x80

    .line 32
    if-eqz v1, :cond_3

    .line 34
    move v11, v4

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move v11, v3

    .line 37
    :goto_3
    and-int/lit16 v0, v0, 0x100

    .line 39
    if-eqz v0, :cond_4

    .line 41
    move-object v12, v2

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object/from16 v12, p3

    .line 45
    :goto_4
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    move-object v3, p0

    .line 51
    move-object/from16 v4, p1

    .line 53
    invoke-direct/range {v3 .. v14}, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;-><init>(Landroid/net/Uri;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;ZZ)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;ZZ)V
    .locals 0

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->a:Landroid/net/Uri;

    .line 59
    iput-boolean p2, p0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->b:Z

    .line 60
    iput-object p3, p0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->c:Ljava/lang/String;

    .line 61
    iput-object p4, p0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->d:Ljava/lang/String;

    .line 62
    iput-boolean p5, p0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->e:Z

    .line 63
    iput-object p6, p0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->f:Ljava/lang/String;

    .line 64
    iput-object p7, p0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->g:Ljava/util/List;

    .line 65
    iput-boolean p8, p0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->h:Z

    .line 66
    iput-object p9, p0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->i:Ljava/lang/String;

    .line 67
    iput-boolean p10, p0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->j:Z

    .line 68
    iput-boolean p11, p0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->k:Z

    return-void
.end method

.method public static a(Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;Landroid/net/Uri;I)Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;
    .locals 12

    .prologue
    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->a:Landroid/net/Uri;

    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    iget-boolean v2, p0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->b:Z

    .line 10
    iget-object v3, p0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->c:Ljava/lang/String;

    .line 12
    iget-object v4, p0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->d:Ljava/lang/String;

    .line 14
    iget-boolean v5, p0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->e:Z

    .line 16
    and-int/lit8 p1, p2, 0x20

    .line 18
    if-eqz p1, :cond_1

    .line 20
    iget-object p1, p0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->f:Ljava/lang/String;

    .line 22
    :goto_0
    move-object v6, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget-object v7, p0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->g:Ljava/util/List;

    .line 28
    iget-boolean v8, p0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->h:Z

    .line 30
    iget-object v9, p0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->i:Ljava/lang/String;

    .line 32
    iget-boolean v10, p0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->j:Z

    .line 34
    and-int/lit16 p1, p2, 0x400

    .line 36
    if-eqz p1, :cond_2

    .line 38
    iget-boolean p1, p0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->k:Z

    .line 40
    :goto_2
    move v11, p1

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    const/4 p1, 0x1

    .line 43
    goto :goto_2

    .line 44
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    new-instance v0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 52
    invoke-direct/range {v0 .. v11}, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;-><init>(Landroid/net/Uri;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;ZZ)V

    .line 55
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 13
    iget-object v1, p0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->a:Landroid/net/Uri;

    .line 15
    iget-object v3, p1, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->a:Landroid/net/Uri;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->b:Z

    .line 26
    iget-boolean v3, p1, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->b:Z

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->c:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->c:Ljava/lang/String;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->d:Ljava/lang/String;

    .line 44
    iget-object v3, p1, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->d:Ljava/lang/String;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->e:Z

    .line 55
    iget-boolean v3, p1, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->e:Z

    .line 57
    if-eq v1, v3, :cond_6

    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->f:Ljava/lang/String;

    .line 62
    iget-object v3, p1, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->f:Ljava/lang/String;

    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->g:Ljava/util/List;

    .line 73
    iget-object v3, p1, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->g:Ljava/util/List;

    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 81
    return v2

    .line 82
    :cond_8
    iget-boolean v1, p0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->h:Z

    .line 84
    iget-boolean v3, p1, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->h:Z

    .line 86
    if-eq v1, v3, :cond_9

    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->i:Ljava/lang/String;

    .line 91
    iget-object v3, p1, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->i:Ljava/lang/String;

    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 99
    return v2

    .line 100
    :cond_a
    iget-boolean v1, p0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->j:Z

    .line 102
    iget-boolean v3, p1, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->j:Z

    .line 104
    if-eq v1, v3, :cond_b

    .line 106
    return v2

    .line 107
    :cond_b
    iget-boolean p0, p0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->k:Z

    .line 109
    iget-boolean p1, p1, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->k:Z

    .line 111
    if-eq p0, p1, :cond_c

    .line 113
    return v2

    .line 114
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->a:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->b:Z

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->c:Ljava/lang/String;

    .line 19
    if-nez v3, :cond_0

    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->d:Ljava/lang/String;

    .line 31
    if-nez v3, :cond_1

    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-boolean v3, p0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->e:Z

    .line 43
    invoke-static {v0, v1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->f:Ljava/lang/String;

    .line 49
    if-nez v3, :cond_2

    .line 51
    move v3, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 56
    move-result v3

    .line 57
    :goto_2
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->g:Ljava/util/List;

    .line 61
    if-nez v3, :cond_3

    .line 63
    move v3, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 68
    move-result v3

    .line 69
    :goto_3
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-boolean v3, p0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->h:Z

    .line 73
    invoke-static {v0, v1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 76
    move-result v0

    .line 77
    iget-object v3, p0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->i:Ljava/lang/String;

    .line 79
    if-nez v3, :cond_4

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 85
    move-result v2

    .line 86
    :goto_4
    add-int/2addr v0, v2

    .line 87
    mul-int/2addr v0, v1

    .line 88
    iget-boolean v2, p0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->j:Z

    .line 90
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 93
    move-result v0

    .line 94
    iget-boolean p0, p0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->k:Z

    .line 96
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 99
    move-result p0

    .line 100
    add-int/2addr p0, v0

    .line 101
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "InAppBrowserIntentConfig(uri="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->a:Landroid/net/Uri;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", isRedirectUri="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->b:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", header="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", trackingValue="

    .line 30
    const-string v2, ", isOauthRequired="

    .line 32
    iget-object v3, p0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->c:Ljava/lang/String;

    .line 34
    iget-object v4, p0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->d:Ljava/lang/String;

    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v1, ", newWindowMatcher="

    .line 41
    const-string v2, ", placeholderWhitelist="

    .line 43
    iget-boolean v3, p0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->e:Z

    .line 45
    iget-object v4, p0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->f:Ljava/lang/String;

    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Lcom/google/android/datatransport/runtime/a;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->g:Ljava/util/List;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", isCacheUri="

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-boolean v1, p0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->h:Z

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", partnerShortName="

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, ", hideAppBar="

    .line 72
    const-string v2, ", hideBottomBar="

    .line 74
    iget-object v3, p0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->i:Ljava/lang/String;

    .line 76
    iget-boolean v4, p0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->j:Z

    .line 78
    invoke-static {v0, v3, v1, v4, v2}, Lcom/google/android/datatransport/runtime/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 81
    const-string v1, ")"

    .line 83
    iget-boolean p0, p0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->k:Z

    .line 85
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->v(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->a:Landroid/net/Uri;

    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    iget-boolean p2, p0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->b:Z

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget-object p2, p0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->d:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget-boolean p2, p0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->e:Z

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    iget-object p2, p0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->f:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    iget-object p2, p0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->g:Ljava/util/List;

    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 39
    iget-boolean p2, p0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->h:Z

    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    iget-object p2, p0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->i:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    iget-boolean p2, p0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->j:Z

    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    iget-boolean p0, p0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->k:Z

    .line 56
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    return-void
.end method
