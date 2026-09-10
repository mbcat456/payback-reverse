.class public Lcom/google/mlkit/common/internal/model/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/foundation/layout/e;
.implements Lcom/bumptech/glide/load/model/s;
.implements Lcom/google/android/gms/measurement/internal/d;
.implements Lcom/google/android/gms/measurement/internal/s;
.implements Lcom/google/firebase/crashlytics/internal/settings/d;
.implements Lcom/google/firebase/components/e;
.implements Landroidx/lifecycle/viewmodel/c;
.implements Lio/grpc/internal/i5;


# static fields
.field public static final synthetic b:Lcom/google/mlkit/common/internal/model/a;

.field public static final synthetic c:Lcom/google/mlkit/common/internal/model/a;

.field public static final synthetic d:Lcom/google/mlkit/common/internal/model/a;

.field public static final synthetic e:Lcom/google/mlkit/common/internal/model/a;

.field public static final synthetic f:Lcom/google/mlkit/common/internal/model/a;

.field public static final synthetic g:Lcom/google/mlkit/common/internal/model/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/mlkit/common/internal/model/a;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Lcom/google/mlkit/common/internal/model/a;-><init>(I)V

    .line 8
    sput-object v0, Lcom/google/mlkit/common/internal/model/a;->b:Lcom/google/mlkit/common/internal/model/a;

    .line 10
    new-instance v0, Lcom/google/mlkit/common/internal/model/a;

    .line 12
    const/16 v1, 0x9

    .line 14
    invoke-direct {v0, v1}, Lcom/google/mlkit/common/internal/model/a;-><init>(I)V

    .line 17
    sput-object v0, Lcom/google/mlkit/common/internal/model/a;->c:Lcom/google/mlkit/common/internal/model/a;

    .line 19
    new-instance v0, Lcom/google/mlkit/common/internal/model/a;

    .line 21
    const/16 v1, 0xa

    .line 23
    invoke-direct {v0, v1}, Lcom/google/mlkit/common/internal/model/a;-><init>(I)V

    .line 26
    sput-object v0, Lcom/google/mlkit/common/internal/model/a;->d:Lcom/google/mlkit/common/internal/model/a;

    .line 28
    new-instance v0, Lcom/google/mlkit/common/internal/model/a;

    .line 30
    const/16 v1, 0xb

    .line 32
    invoke-direct {v0, v1}, Lcom/google/mlkit/common/internal/model/a;-><init>(I)V

    .line 35
    sput-object v0, Lcom/google/mlkit/common/internal/model/a;->e:Lcom/google/mlkit/common/internal/model/a;

    .line 37
    new-instance v0, Lcom/google/mlkit/common/internal/model/a;

    .line 39
    const/16 v1, 0xc

    .line 41
    invoke-direct {v0, v1}, Lcom/google/mlkit/common/internal/model/a;-><init>(I)V

    .line 44
    sput-object v0, Lcom/google/mlkit/common/internal/model/a;->f:Lcom/google/mlkit/common/internal/model/a;

    .line 46
    new-instance v0, Lcom/google/mlkit/common/internal/model/a;

    .line 48
    const/16 v1, 0xd

    .line 50
    invoke-direct {v0, v1}, Lcom/google/mlkit/common/internal/model/a;-><init>(I)V

    .line 53
    sput-object v0, Lcom/google/mlkit/common/internal/model/a;->g:Lcom/google/mlkit/common/internal/model/a;

    .line 55
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/mlkit/common/internal/model/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static c(Lcom/google/android/material/shape/f;)Lcom/google/firebase/crashlytics/internal/settings/b;
    .locals 10

    .prologue
    .line 1
    new-instance v3, Landroidx/constraintlayout/core/motion/f;

    .line 3
    const/4 p0, 0x4

    .line 4
    const/4 v0, 0x0

    .line 5
    const/16 v1, 0x8

    .line 7
    invoke-direct {v3, v1, p0, v0}, Landroidx/constraintlayout/core/motion/f;-><init>(IIB)V

    .line 10
    new-instance v4, Landroidx/media3/exoplayer/audio/f;

    .line 12
    const/4 p0, 0x1

    .line 13
    invoke-direct {v4, p0, v0, v0}, Landroidx/media3/exoplayer/audio/f;-><init>(ZZZ)V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v0

    .line 20
    const-wide/32 v5, 0x36ee80

    .line 23
    add-long v1, v0, v5

    .line 25
    new-instance v0, Lcom/google/firebase/crashlytics/internal/settings/b;

    .line 27
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 29
    const-wide v7, 0x3ff3333333333333L    # 1.2

    .line 34
    const/16 v9, 0x3c

    .line 36
    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/crashlytics/internal/settings/b;-><init>(JLandroidx/constraintlayout/core/motion/f;Landroidx/media3/exoplayer/audio/f;DDI)V

    .line 39
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Lcom/adobe/marketing/mobile/util/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/io/File;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    sget-object v2, Lcom/adobe/marketing/mobile/services/k;->a:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 14
    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/persistence/d;->a:Ljava/lang/Object;

    .line 16
    check-cast v2, Lcom/google/mlkit/vision/common/internal/e;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Lcom/google/mlkit/vision/common/internal/e;->c()Ljava/io/File;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 34
    const-string v3, "aepsdktmp"

    .line 36
    invoke-static {v1, v2, v3, v2, p0}, Landroidx/compose/ui/input/key/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-static {p0}, Lcom/google/mlkit/common/internal/model/a;->d(Ljava/lang/String;)Ljava/io/File;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 21
    const-string v2, "rules.zip"

    .line 23
    invoke-static {v1, p0, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 1
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public e(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p0

    .line 9
    iget p2, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 11
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0, v0, p2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 17
    return-void
.end method

.method public g(Landroidx/appcompat/widget/w;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    new-instance p0, Lcom/google/mlkit/common/sdkinternal/model/a;

    .line 3
    const-class v0, Lcom/google/mlkit/common/sdkinternal/f;

    .line 5
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/w;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/mlkit/common/sdkinternal/f;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-object p0
.end method

.method public h(Lcom/google/android/material/shape/f;Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/b;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/mlkit/common/internal/model/a;->c(Lcom/google/android/material/shape/f;)Lcom/google/firebase/crashlytics/internal/settings/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public synthetic i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public j(Landroidx/compose/ui/window/PopupLayout;II)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public k(Landroidx/compose/ui/unit/d;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V
    .locals 0

    .prologue
    .line 1
    sget-object p0, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {p2, p3, p5, p0}, Landroidx/compose/foundation/layout/i;->c(I[I[IZ)V

    .line 10
    return-void
.end method

.method public s(Lcom/bumptech/glide/load/model/x;)Lcom/bumptech/glide/load/model/r;
    .locals 2

    .prologue
    .line 1
    new-instance p0, Lcom/bumptech/glide/load/model/z;

    .line 3
    const-class v0, Lcom/bumptech/glide/load/model/h;

    .line 5
    const-class v1, Ljava/io/InputStream;

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/bumptech/glide/load/model/x;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/model/r;

    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/model/z;-><init>(Lcom/bumptech/glide/load/model/r;I)V

    .line 15
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/mlkit/common/internal/model/a;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "AbsoluteArrangement#Right"

    .line 13
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public zza()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget p0, p0, Lcom/google/mlkit/common/internal/model/a;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    sget-object p0, Lcom/google/android/gms/internal/measurement/d4;->b:Lcom/google/android/gms/internal/measurement/d4;

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/d4;->a:Lcom/google/common/base/j0;

    .line 10
    invoke-virtual {p0}, Lcom/google/common/base/j0;->get()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/google/android/gms/internal/measurement/e4;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object p0, Lcom/google/android/gms/internal/measurement/e4;->zza:Lcom/google/android/gms/internal/measurement/qb;

    .line 21
    check-cast p0, Lcom/google/android/gms/internal/measurement/mb;

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mb;->get()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result p0

    .line 33
    new-instance v0, Ljava/lang/Boolean;

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/util/List;

    .line 41
    sget-object p0, Lcom/google/android/gms/internal/measurement/q3;->b:Lcom/google/android/gms/internal/measurement/q3;

    .line 43
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/q3;->a:Lcom/google/common/base/j0;

    .line 45
    invoke-virtual {p0}, Lcom/google/common/base/j0;->get()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/google/android/gms/internal/measurement/r3;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    sget-object p0, Lcom/google/android/gms/internal/measurement/r3;->zza:Lcom/google/android/gms/internal/measurement/qb;

    .line 56
    check-cast p0, Lcom/google/android/gms/internal/measurement/mb;

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mb;->get()Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/Boolean;

    .line 64
    return-object p0

    .line 65
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/util/List;

    .line 67
    sget-object p0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v2;->a()Lcom/google/android/gms/internal/measurement/w2;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    sget-object p0, Lcom/google/android/gms/internal/measurement/w2;->a:Lcom/google/android/gms/internal/measurement/a5;

    .line 78
    const/16 v0, 0x3c

    .line 80
    const-string v1, "measurement.rb.attribution.uri_scheme"

    .line 82
    const-string v2, "https"

    .line 84
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/a5;->h(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/qb;

    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lcom/google/android/gms/internal/measurement/mb;

    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mb;->get()Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/lang/String;

    .line 96
    return-object p0

    .line 97
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/util/List;

    .line 99
    sget-object p0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v2;->a()Lcom/google/android/gms/internal/measurement/w2;

    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    sget-object p0, Lcom/google/android/gms/internal/measurement/w2;->a:Lcom/google/android/gms/internal/measurement/a5;

    .line 110
    const/16 v0, 0x4c

    .line 112
    const-wide/16 v1, 0x6

    .line 114
    const-string v3, "measurement.upload.retry_count"

    .line 116
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/a5;->f(ILjava/lang/String;J)Lcom/google/android/gms/internal/measurement/qb;

    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lcom/google/android/gms/internal/measurement/mb;

    .line 122
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mb;->get()Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ljava/lang/Long;

    .line 128
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 131
    move-result-wide v0

    .line 132
    long-to-int p0, v0

    .line 133
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/util/List;

    .line 140
    sget-object p0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 142
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v2;->a()Lcom/google/android/gms/internal/measurement/w2;

    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    sget-object p0, Lcom/google/android/gms/internal/measurement/w2;->a:Lcom/google/android/gms/internal/measurement/a5;

    .line 151
    const/16 v0, 0x34

    .line 153
    const-wide/32 v1, 0x1499700

    .line 156
    const-string v3, "measurement.sgtm.upload.retry_max_wait"

    .line 158
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/a5;->f(ILjava/lang/String;J)Lcom/google/android/gms/internal/measurement/qb;

    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Lcom/google/android/gms/internal/measurement/mb;

    .line 164
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mb;->get()Ljava/lang/Object;

    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Ljava/lang/Long;

    .line 170
    return-object p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
