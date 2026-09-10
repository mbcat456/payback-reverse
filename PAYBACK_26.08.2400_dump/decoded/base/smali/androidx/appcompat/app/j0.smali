.class public final Landroidx/appcompat/app/j0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/appcompat/view/menu/y;
.implements Landroidx/compose/animation/core/t;
.implements Landroidx/recyclerview/widget/e2;
.implements Landroidx/core/view/accessibility/p;
.implements Lcom/adobe/marketing/mobile/services/b;
.implements Lcom/bumptech/glide/load/resource/bitmap/h;
.implements Lcom/google/android/gms/common/api/internal/h;
.implements Lcom/google/android/gms/tasks/a;
.implements Lcom/google/android/material/internal/n;
.implements Lcom/google/android/material/resources/a;
.implements Lcom/google/android/play/integrity/internal/l;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x3

    iput v0, p0, Landroidx/appcompat/app/j0;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/j0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(FFLandroidx/compose/animation/core/s;)V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/appcompat/app/j0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p3}, Landroidx/compose/animation/core/s;->b()I

    .line 10
    move-result v0

    .line 11
    new-array v1, v0, [Landroidx/compose/animation/core/i0;

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    new-instance v3, Landroidx/compose/animation/core/i0;

    .line 18
    invoke-virtual {p3, v2}, Landroidx/compose/animation/core/s;->a(I)F

    .line 21
    move-result v4

    .line 22
    invoke-direct {v3, p1, p2, v4}, Landroidx/compose/animation/core/i0;-><init>(FFF)V

    .line 25
    aput-object v3, v1, v2

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object v1, p0, Landroidx/appcompat/app/j0;->b:Ljava/lang/Object;

    .line 32
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Landroidx/appcompat/app/j0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Landroidx/appcompat/app/j0;->a:I

    iput-object p2, p0, Landroidx/appcompat/app/j0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v0, 0x4

    iput v0, p0, Landroidx/appcompat/app/j0;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 44
    new-instance v0, Landroidx/core/view/i0;

    .line 45
    invoke-direct {v0, p1}, Landroidx/core/view/g0;-><init>(Landroid/view/View;)V

    .line 46
    iput-object p1, v0, Landroidx/core/view/i0;->b:Landroid/view/View;

    .line 47
    iput-object v0, p0, Landroidx/appcompat/app/j0;->b:Ljava/lang/Object;

    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Landroidx/core/view/g0;

    invoke-direct {v0, p1}, Landroidx/core/view/g0;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/appcompat/app/j0;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth-api/c;Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;)V
    .locals 0

    .prologue
    const/16 p1, 0x14

    iput p1, p0, Landroidx/appcompat/app/j0;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/app/j0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    .prologue
    const/16 v0, 0xd

    iput v0, p0, Landroidx/appcompat/app/j0;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/j0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    const/16 v0, 0x12

    iput v0, p0, Landroidx/appcompat/app/j0;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Landroidx/appcompat/app/j0;->b:Ljava/lang/Object;

    .line 51
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x5

    iput v0, p0, Landroidx/appcompat/app/j0;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/appcompat/app/j0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Enum;)V
    .locals 1

    .prologue
    const/16 v0, 0xe

    iput v0, p0, Landroidx/appcompat/app/j0;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Landroidx/appcompat/app/j0;->b:Ljava/lang/Object;

    return-void
.end method

.method public static r(Lorg/json/JSONObject;)Lcom/adobe/marketing/mobile/identity/c;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/identity/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-wide/16 v1, 0x258

    .line 8
    iput-wide v1, v0, Lcom/adobe/marketing/mobile/identity/c;->a:J

    .line 10
    const-string v3, "d_blob"

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    iput-object v3, v0, Lcom/adobe/marketing/mobile/identity/c;->b:Ljava/lang/Object;

    .line 19
    const-string v3, "error_msg"

    .line 21
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    iput-object v3, v0, Lcom/adobe/marketing/mobile/identity/c;->e:Ljava/lang/Object;

    .line 27
    const-string v3, "d_mid"

    .line 29
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v0, Lcom/adobe/marketing/mobile/identity/c;->c:Ljava/lang/Object;

    .line 35
    const-string v3, "dcs_region"

    .line 37
    const/4 v5, -0x1

    .line 38
    invoke-virtual {p0, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 41
    move-result v3

    .line 42
    if-ne v3, v5, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    :goto_0
    iput-object v4, v0, Lcom/adobe/marketing/mobile/identity/c;->d:Ljava/lang/Object;

    .line 51
    const-string v3, "id_sync_ttl"

    .line 53
    invoke-virtual {p0, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 56
    move-result-wide v1

    .line 57
    iput-wide v1, v0, Lcom/adobe/marketing/mobile/identity/c;->a:J

    .line 59
    const-string v1, "d_optout"

    .line 61
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_2

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    const/4 v2, 0x0

    .line 73
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 76
    move-result v3

    .line 77
    if-ge v2, v3, :cond_1

    .line 79
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_2

    .line 87
    :catch_0
    move-exception v3

    .line 88
    const-string v4, "createIdentityObjectFromResponseJsonObject : Unable to read opt-out JSON array due to an exception: (%s)."

    .line 90
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    invoke-static {v4, v3}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    iput-object v1, v0, Lcom/adobe/marketing/mobile/identity/c;->f:Ljava/lang/Object;

    .line 102
    :cond_2
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    iget-object p0, p0, Landroidx/appcompat/app/j0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/play/integrity/internal/k;

    invoke-virtual {p0}, Lcom/google/android/play/integrity/internal/k;->a()Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Lcom/google/android/play/core/integrity/d;

    .line 26
    check-cast p0, Lcom/google/android/play/core/integrity/g;

    invoke-direct {v0, p0}, Lcom/google/android/play/core/integrity/d;-><init>(Lcom/google/android/play/core/integrity/g;)V

    return-object v0
.end method

.method public a(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    iget-object p0, p0, Landroidx/appcompat/app/j0;->b:Ljava/lang/Object;

    .line 5
    check-cast p0, Landroidx/compose/animation/core/b3;

    .line 7
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    add-int/2addr p1, v0

    .line 13
    iget-object p0, p0, Landroidx/compose/animation/core/b3;->d:Ljava/lang/Object;

    .line 15
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->c(I)V

    .line 24
    :cond_0
    return v0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/app/j0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/auth-api/k;

    .line 8
    check-cast p2, Lcom/google/android/gms/tasks/g;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/auth-api/b;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/auth-api/b;-><init>(ILcom/google/android/gms/tasks/g;)V

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->l()Landroid/os/IInterface;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/auth-api/l;

    .line 22
    iget-object p0, p0, Landroidx/appcompat/app/j0;->b:Ljava/lang/Object;

    .line 24
    check-cast p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth-api/a;->N()Landroid/os/Parcel;

    .line 29
    move-result-object p2

    .line 30
    sget v1, Lcom/google/android/gms/internal/auth-api/h;->a:I

    .line 32
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 35
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/auth-api/h;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 38
    const/4 p0, 0x2

    .line 39
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/auth-api/a;->O(Landroid/os/Parcel;I)V

    .line 42
    return-void

    .line 43
    :pswitch_0
    check-cast p2, Lcom/google/android/gms/tasks/g;

    .line 45
    check-cast p1, Lcom/google/android/gms/common/internal/service/f;

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->l()Landroid/os/IInterface;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/google/android/gms/common/internal/service/c;

    .line 53
    iget-object p0, p0, Landroidx/appcompat/app/j0;->b:Ljava/lang/Object;

    .line 55
    check-cast p0, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth-api/a;->b()Landroid/os/Parcel;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/base/a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 64
    :try_start_0
    iget-object p0, p1, Lcom/google/android/gms/internal/auth-api/a;->b:Landroid/os/IBinder;

    .line 66
    const/4 p1, 0x0

    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-interface {p0, v1, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 74
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/g;->b(Ljava/lang/Object;)V

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 82
    throw p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroidx/appcompat/view/menu/m;Z)V
    .locals 8

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/j0;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/appcompat/app/k0;

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/m;->k()Landroidx/appcompat/view/menu/m;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, p1, :cond_0

    .line 13
    move v3, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v1

    .line 16
    :goto_0
    if-eqz v3, :cond_1

    .line 18
    move-object p1, v0

    .line 19
    :cond_1
    iget-object v4, p0, Landroidx/appcompat/app/k0;->M:[Landroidx/appcompat/app/i0;

    .line 21
    if-eqz v4, :cond_2

    .line 23
    array-length v5, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move v5, v1

    .line 26
    :goto_1
    if-ge v1, v5, :cond_4

    .line 28
    aget-object v6, v4, v1

    .line 30
    if-eqz v6, :cond_3

    .line 32
    iget-object v7, v6, Landroidx/appcompat/app/i0;->h:Landroidx/appcompat/view/menu/m;

    .line 34
    if-ne v7, p1, :cond_3

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_4
    const/4 v6, 0x0

    .line 41
    :goto_2
    if-eqz v6, :cond_6

    .line 43
    if-eqz v3, :cond_5

    .line 45
    iget p1, v6, Landroidx/appcompat/app/i0;->a:I

    .line 47
    invoke-virtual {p0, p1, v6, v0}, Landroidx/appcompat/app/k0;->P(ILandroidx/appcompat/app/i0;Landroidx/appcompat/view/menu/m;)V

    .line 50
    invoke-virtual {p0, v6, v2}, Landroidx/appcompat/app/k0;->R(Landroidx/appcompat/app/i0;Z)V

    .line 53
    return-void

    .line 54
    :cond_5
    invoke-virtual {p0, v6, p2}, Landroidx/appcompat/app/k0;->R(Landroidx/appcompat/app/i0;Z)V

    .line 57
    :cond_6
    return-void
.end method

.method public c(Lcom/adobe/marketing/mobile/services/a;Landroidx/compose/foundation/lazy/layout/e2;)V
    .locals 9

    .prologue
    .line 1
    :try_start_0
    iget-object p1, p1, Lcom/adobe/marketing/mobile/services/a;->c:Ljava/lang/String;

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    const-string p1, "URL"

    .line 10
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    const-string v1, "EVENT"

    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/i7;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/e;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Landroidx/media3/extractor/metadata/emsg/c;

    .line 26
    const/16 v2, 0x10

    .line 28
    invoke-direct {v1, v2, p1, v0}, Landroidx/media3/extractor/metadata/emsg/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    const/4 p1, 0x1

    .line 34
    if-nez v1, :cond_0

    .line 36
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/lazy/layout/e2;->d(Z)V

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    iget-object v0, v1, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 44
    if-eqz v0, :cond_2

    .line 46
    iget-object v2, v1, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    .line 48
    check-cast v2, Lcom/adobe/marketing/mobile/e;

    .line 50
    if-nez v2, :cond_1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string p1, "IdentityHitsDatabase.process : Sending request: (%s)."

    .line 55
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1, v0}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    sget-object p1, Lcom/adobe/marketing/mobile/identity/d;->a:Ljava/util/ArrayList;

    .line 64
    new-instance v6, Ljava/util/HashMap;

    .line 66
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 69
    const-string p1, "Content-Type"

    .line 71
    const-string v0, "application/x-www-form-urlencoded"

    .line 73
    invoke-virtual {v6, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v2, Landroidx/media3/exoplayer/audio/e0;

    .line 78
    iget-object p1, v1, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 80
    move-object v3, p1

    .line 81
    check-cast v3, Ljava/lang/String;

    .line 83
    sget-object v4, Lcom/adobe/marketing/mobile/services/HttpMethod;->GET:Lcom/adobe/marketing/mobile/services/HttpMethod;

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v7, 0x2

    .line 87
    move v8, v7

    .line 88
    invoke-direct/range {v2 .. v8}, Landroidx/media3/exoplayer/audio/e0;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/services/HttpMethod;[BLjava/util/Map;II)V

    .line 91
    sget-object p1, Lcom/adobe/marketing/mobile/services/k;->a:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 93
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/persistence/d;->b:Ljava/lang/Object;

    .line 95
    check-cast p1, Lorg/kodein/di/bindings/j;

    .line 97
    new-instance v0, Landroidx/media3/exoplayer/trackselection/f;

    .line 99
    const/4 v3, 0x3

    .line 100
    invoke-direct {v0, p0, p2, v1, v3}, Landroidx/media3/exoplayer/trackselection/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    invoke-virtual {p1, v2, v0}, Lorg/kodein/di/bindings/j;->p(Landroidx/media3/exoplayer/audio/e0;Lcom/adobe/marketing/mobile/services/g;)V

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 108
    new-array p0, p0, [Ljava/lang/Object;

    .line 110
    const-string v0, "IdentityHitsDatabase.process : Unable to process IdentityExtension hit because it does not contain a url or the trigger event."

    .line 112
    invoke-static {v0, p0}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/lazy/layout/e2;->d(Z)V

    .line 118
    :goto_2
    return-void
.end method

.method public d(Landroid/view/View;)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/recyclerview/widget/d1;

    .line 7
    invoke-static {p1}, Landroidx/recyclerview/widget/c1;->F(Landroid/view/View;)I

    .line 10
    move-result p1

    .line 11
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 13
    sub-int/2addr p1, p0

    .line 14
    return p1
.end method

.method public e()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/j0;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/recyclerview/widget/c1;

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->K()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/j0;->k()S

    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/j0;->k()S

    .line 10
    move-result p0

    .line 11
    or-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public g(Lcom/adobe/marketing/mobile/services/a;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public get(I)Landroidx/compose/animation/core/h0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/j0;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, [Landroidx/compose/animation/core/i0;

    .line 5
    aget-object p0, p0, p1

    .line 7
    return-object p0
.end method

.method public h(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/o;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/j0;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 5
    iget-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i0:Z

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->i()I

    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0:I

    .line 15
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j0:Z

    .line 17
    const/4 p3, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_2

    .line 21
    iget p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->q0:I

    .line 23
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->j()I

    .line 26
    move-result v1

    .line 27
    if-eq p1, v1, :cond_1

    .line 29
    move p1, p3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move p1, v0

    .line 32
    :goto_0
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->j()I

    .line 35
    move-result v1

    .line 36
    iput v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->q0:I

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move p1, v0

    .line 40
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k0:Z

    .line 42
    if-eqz v1, :cond_4

    .line 44
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->p0:I

    .line 46
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->k()I

    .line 49
    move-result v2

    .line 50
    if-eq v1, v2, :cond_3

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move p3, v0

    .line 54
    :goto_2
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->k()I

    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->p0:I

    .line 60
    move v0, p3

    .line 61
    :cond_4
    if-nez p1, :cond_6

    .line 63
    if-eqz v0, :cond_5

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    return-object p2

    .line 67
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:Landroid/animation/AnimatorSet;

    .line 69
    if-eqz p1, :cond_7

    .line 71
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 74
    :cond_7
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Landroid/animation/AnimatorSet;

    .line 76
    if-eqz p1, :cond_8

    .line 78
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 81
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->I()V

    .line 84
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->H()V

    .line 87
    return-object p2
.end method

.method public bridge synthetic i(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object p0, p0, Landroidx/appcompat/app/j0;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Ljava/util/List;

    .line 10
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->d(Ljava/lang/Object;)Lcom/google/android/gms/tasks/n;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public j(Landroid/graphics/Typeface;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/j0;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/material/internal/c;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/c;->z(Landroid/graphics/Typeface;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/c;->l(Z)V

    .line 15
    :cond_0
    return-void
.end method

.method public k()S
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/j0;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-lt v0, v1, :cond_0

    .line 12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 15
    move-result p0

    .line 16
    and-int/lit16 p0, p0, 0xff

    .line 18
    int-to-short p0, p0

    .line 19
    return p0

    .line 20
    :cond_0
    new-instance p0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException;

    .line 22
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException;-><init>()V

    .line 25
    throw p0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/j0;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/recyclerview/widget/c1;

    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/c1;->o:I

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->H()I

    .line 10
    move-result p0

    .line 11
    sub-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public m()V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/j0;->u()Ljava/io/InputStream;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/j0;->t()Ljava/io/InputStream;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception v0

    .line 19
    :goto_0
    const-string v3, "Could not close the input stream. (%s)"

    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    new-array v3, v2, [Ljava/lang/Object;

    .line 31
    invoke-static {v0, v3}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    .line 36
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    .line 39
    goto :goto_3

    .line 40
    :catch_2
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :catch_3
    move-exception v0

    .line 43
    :goto_2
    const-string v1, "Could not close the error stream. (%s)"

    .line 45
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    new-array v1, v2, [Ljava/lang/Object;

    .line 55
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    :cond_1
    :goto_3
    iget-object p0, p0, Landroidx/appcompat/app/j0;->b:Ljava/lang/Object;

    .line 60
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 62
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 65
    return-void
.end method

.method public n(I[B)I
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/j0;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 8
    move-result v0

    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p2, v0, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 21
    return p1
.end method

.method public o(I)Landroid/view/View;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/j0;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/recyclerview/widget/c1;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c1;->v(I)Landroid/view/View;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public p(Landroid/view/View;)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/recyclerview/widget/d1;

    .line 7
    invoke-static {p1}, Landroidx/recyclerview/widget/c1;->z(Landroid/view/View;)I

    .line 10
    move-result p1

    .line 11
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 13
    add-int/2addr p1, p0

    .line 14
    return p1
.end method

.method public q(Landroidx/appcompat/view/menu/m;)Z
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/j0;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/appcompat/app/k0;

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/m;->k()Landroidx/appcompat/view/menu/m;

    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    iget-boolean v0, p0, Landroidx/appcompat/app/k0;->G:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Landroidx/appcompat/app/k0;->l:Landroid/view/Window;

    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-boolean p0, p0, Landroidx/appcompat/app/k0;->R:Z

    .line 25
    if-nez p0, :cond_0

    .line 27
    const/16 p0, 0x6c

    .line 29
    invoke-interface {v0, p0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 32
    :cond_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public s(Ljava/lang/Object;Lkotlin/jvm/internal/i;Landroid/app/Activity;Landroidx/window/layout/adapter/extensions/d;)Landroidx/window/core/f;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroidx/window/core/e;

    .line 6
    invoke-direct {v0, p2, p4}, Landroidx/window/core/e;-><init>(Lkotlin/jvm/internal/i;Landroidx/window/layout/adapter/extensions/d;)V

    .line 9
    iget-object p0, p0, Landroidx/appcompat/app/j0;->b:Ljava/lang/Object;

    .line 11
    check-cast p0, Ljava/lang/ClassLoader;

    .line 13
    const-string p2, "java.util.function.Consumer"

    .line 15
    invoke-virtual {p0, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    filled-new-array {p4}, [Ljava/lang/Class;

    .line 25
    move-result-object p4

    .line 26
    invoke-static {p0, p4, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 29
    move-result-object p4

    .line 30
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    const-class v2, Landroid/app/Activity;

    .line 46
    filled-new-array {v2, v1}, [Ljava/lang/Class;

    .line 49
    move-result-object v1

    .line 50
    const-string v2, "addWindowLayoutInfoListener"

    .line 52
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    move-result-object v0

    .line 56
    filled-new-array {p3, p4}, [Ljava/lang/Object;

    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {v0, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p0, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 77
    move-result-object p0

    .line 78
    const-string p2, "removeWindowLayoutInfoListener"

    .line 80
    invoke-virtual {p3, p2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    move-result-object p0

    .line 84
    new-instance p2, Landroidx/window/core/f;

    .line 86
    invoke-direct {p2, p0, p1, p4}, Landroidx/window/core/f;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    return-object p2
.end method

.method public skip(J)J
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/j0;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 13
    move-result-wide p1

    .line 14
    long-to-int p1, p1

    .line 15
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 18
    move-result p2

    .line 19
    add-int/2addr p2, p1

    .line 20
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    int-to-long p0, p1

    .line 24
    return-wide p0
.end method

.method public t()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object p0, p0, Landroidx/appcompat/app/j0;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 8
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :catch_1
    move-exception p0

    .line 13
    :goto_0
    const-string v0, "Could not get the input stream. (%s)"

    .line 15
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x0

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    invoke-static {p0, v0}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public u()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Landroidx/appcompat/app/j0;->b:Ljava/lang/Object;

    .line 4
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 6
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownServiceException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :catch_2
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :goto_0
    const-string v1, "Could not get the input stream. (%s)"

    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    invoke-static {p0, v0}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    const-string v1, "Could not get the input stream, protocol does not support input. (%s)"

    .line 35
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    invoke-static {p0, v0}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :goto_2
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public v(I)Lcom/google/firebase/database/collection/c;
    .locals 5

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/j0;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/datatransport/cct/internal/t;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/datatransport/cct/internal/t;->b()Lcom/google/firebase/firestore/core/c0;

    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p0, Lcom/google/firebase/firestore/core/c0;->c:Ljava/util/HashMap;

    .line 11
    iget-object v1, p0, Lcom/google/firebase/firestore/core/c0;->d:Ljava/util/HashMap;

    .line 13
    iget-object p0, p0, Lcom/google/firebase/firestore/core/c0;->g:Ljava/util/HashMap;

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/google/firebase/firestore/core/b0;

    .line 25
    if-eqz p0, :cond_0

    .line 27
    iget-boolean v2, p0, Lcom/google/firebase/firestore/core/b0;->b:Z

    .line 29
    if-eqz v2, :cond_0

    .line 31
    sget-object p1, Lcom/google/firebase/firestore/model/i;->c:Lcom/google/firebase/database/collection/c;

    .line 33
    iget-object p0, p0, Lcom/google/firebase/firestore/core/b0;->a:Lcom/google/firebase/firestore/model/i;

    .line 35
    invoke-virtual {p1, p0}, Lcom/google/firebase/database/collection/c;->a(Ljava/lang/Object;)Lcom/google/firebase/database/collection/c;

    .line 38
    move-result-object p0

    .line 39
    goto :goto_3

    .line 40
    :cond_0
    sget-object p0, Lcom/google/firebase/firestore/model/i;->c:Lcom/google/firebase/database/collection/c;

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/util/List;

    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p1

    .line 66
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/google/firebase/firestore/core/y;

    .line 78
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_1

    .line 84
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/google/firebase/firestore/core/z;

    .line 90
    iget-object v1, v1, Lcom/google/firebase/firestore/core/z;->c:Landroidx/media3/exoplayer/audio/d0;

    .line 92
    iget-object v1, v1, Landroidx/media3/exoplayer/audio/d0;->e:Ljava/lang/Object;

    .line 94
    check-cast v1, Lcom/google/firebase/database/collection/c;

    .line 96
    iget-object v2, p0, Lcom/google/firebase/database/collection/c;->a:Lcom/google/firebase/database/collection/b;

    .line 98
    invoke-virtual {v2}, Lcom/google/firebase/database/collection/b;->size()I

    .line 101
    move-result v2

    .line 102
    iget-object v3, v1, Lcom/google/firebase/database/collection/c;->a:Lcom/google/firebase/database/collection/b;

    .line 104
    invoke-virtual {v3}, Lcom/google/firebase/database/collection/b;->size()I

    .line 107
    move-result v3

    .line 108
    if-ge v2, v3, :cond_2

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move-object v4, v1

    .line 112
    move-object v1, p0

    .line 113
    move-object p0, v4

    .line 114
    :goto_1
    invoke-virtual {p0}, Lcom/google/firebase/database/collection/c;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object p0

    .line 118
    :goto_2
    move-object v2, p0

    .line 119
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;

    .line 121
    iget-object v3, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;->b:Ljava/lang/Object;

    .line 123
    check-cast v3, Ljava/util/Iterator;

    .line 125
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_3

    .line 131
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;->next()Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Lcom/google/firebase/database/collection/c;->a(Ljava/lang/Object;)Lcom/google/firebase/database/collection/c;

    .line 138
    move-result-object v1

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    move-object p0, v1

    .line 141
    goto :goto_0

    .line 142
    :cond_4
    :goto_3
    return-object p0
.end method

.method public w()I
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object p0, p0, Landroidx/appcompat/app/j0;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 8
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :catch_1
    move-exception p0

    .line 13
    :goto_0
    const-string v0, "Could not get response code. (%s)"

    .line 15
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x0

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    invoke-static {p0, v0}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    const/4 p0, -0x1

    .line 30
    return p0
.end method

.method public x(Landroidx/compose/ui/unit/q;)V
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/j0;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/graphics/Region;

    .line 5
    iget v0, p1, Landroidx/compose/ui/unit/q;->a:I

    .line 7
    iget v1, p1, Landroidx/compose/ui/unit/q;->b:I

    .line 9
    iget v2, p1, Landroidx/compose/ui/unit/q;->c:I

    .line 11
    iget p1, p1, Landroidx/compose/ui/unit/q;->d:I

    .line 13
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Region;->set(IIII)Z

    .line 16
    return-void
.end method
