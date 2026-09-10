.class public final synthetic Landroidx/compose/foundation/lazy/layout/e2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/runtime/i3;
.implements Landroidx/media3/common/util/n;
.implements Landroidx/media3/common/util/m;
.implements Landroidx/media3/common/util/h;
.implements Landroidx/concurrent/futures/j;
.implements Lcom/adobe/marketing/mobile/services/g;
.implements Lcom/google/android/datatransport/runtime/synchronization/a;
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/e;
.implements Lcom/google/firebase/components/e;
.implements Lcom/google/firebase/inject/a;
.implements Lcom/google/firebase/firestore/util/t;
.implements Lcom/google/firebase/firestore/util/n;
.implements Lcom/google/android/gms/tasks/a;
.implements Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;
.implements Lio/reactivex/functions/a;
.implements Lio/reactivex/functions/f;
.implements Lio/reactivex/k;
.implements Lcom/google/android/gms/tasks/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/e2;->a:I

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/e2;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/e2;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e2;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/foundation/lazy/layout/g2;

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/e2;->c:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroidx/compose/foundation/lazy/layout/e;

    .line 9
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/layout/g2;->q:Z

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/g2;->i()V

    .line 16
    iget-wide v1, v0, Landroidx/compose/foundation/lazy/layout/g2;->o:J

    .line 18
    iget-wide v3, p0, Landroidx/compose/foundation/lazy/layout/e;->a:J

    .line 20
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/lazy/layout/e;->a(JJ)J

    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, p0, Landroidx/compose/foundation/lazy/layout/e;->a:J

    .line 26
    iget-wide v3, v0, Landroidx/compose/foundation/lazy/layout/g2;->n:J

    .line 28
    iget-wide v5, p0, Landroidx/compose/foundation/lazy/layout/e;->b:J

    .line 30
    add-long/2addr v1, v5

    .line 31
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/foundation/lazy/layout/g2;->h(JJ)Z

    .line 34
    move-result p0

    .line 35
    xor-int/lit8 p0, p0, 0x1

    .line 37
    iput-boolean p0, v0, Landroidx/compose/foundation/lazy/layout/g2;->q:Z

    .line 39
    :cond_0
    iget-boolean p0, v0, Landroidx/compose/foundation/lazy/layout/g2;->q:Z

    .line 41
    return p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e2;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/media3/exoplayer/drm/c;

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/e2;->c:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroidx/media3/exoplayer/source/m;

    .line 9
    check-cast p1, Landroidx/media3/exoplayer/source/u;

    .line 11
    iget v1, v0, Landroidx/media3/exoplayer/drm/c;->a:I

    .line 13
    iget-object v0, v0, Landroidx/media3/exoplayer/drm/c;->b:Landroidx/media3/exoplayer/source/p;

    .line 15
    invoke-interface {p1, v1, v0, p0}, Landroidx/media3/exoplayer/source/u;->j(ILandroidx/media3/exoplayer/source/p;Landroidx/media3/exoplayer/source/m;)V

    .line 18
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/foundation/lazy/layout/e2;->a:I

    .line 5
    const-wide/16 v2, 0x1

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 14
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/e2;->b:Ljava/lang/Object;

    .line 16
    check-cast v1, Lcom/google/firebase/inappmessaging/internal/p0;

    .line 18
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/e2;->c:Ljava/lang/Object;

    .line 20
    check-cast v0, Lcom/google/firebase/inappmessaging/model/b;

    .line 22
    move-object/from16 v4, p1

    .line 24
    check-cast v4, Lcom/google/firebase/inappmessaging/internal/m0;

    .line 26
    invoke-static {v4}, Lcom/google/firebase/inappmessaging/internal/m0;->H(Lcom/google/firebase/inappmessaging/internal/m0;)Lcom/google/firebase/inappmessaging/internal/l0;

    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Lcom/google/protobuf/h0;->k()V

    .line 33
    iget-object v6, v5, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 35
    check-cast v6, Lcom/google/firebase/inappmessaging/internal/m0;

    .line 37
    invoke-static {v6}, Lcom/google/firebase/inappmessaging/internal/m0;->B(Lcom/google/firebase/inappmessaging/internal/m0;)V

    .line 40
    invoke-virtual {v4}, Lcom/google/firebase/inappmessaging/internal/m0;->F()J

    .line 43
    move-result-wide v6

    .line 44
    add-long/2addr v6, v2

    .line 45
    invoke-virtual {v5}, Lcom/google/protobuf/h0;->k()V

    .line 48
    iget-object v2, v5, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 50
    check-cast v2, Lcom/google/firebase/inappmessaging/internal/m0;

    .line 52
    invoke-static {v2, v6, v7}, Lcom/google/firebase/inappmessaging/internal/m0;->A(Lcom/google/firebase/inappmessaging/internal/m0;J)V

    .line 55
    invoke-virtual {v5}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/google/firebase/inappmessaging/internal/m0;

    .line 61
    invoke-static {v1}, Lcom/google/firebase/inappmessaging/internal/p0;->D(Lcom/google/firebase/inappmessaging/internal/p0;)Lcom/google/firebase/inappmessaging/internal/n0;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    const-string v0, "APP_FOREGROUND_ONE_PER_DAY_LIMITER_KEY"

    .line 70
    invoke-virtual {v1}, Lcom/google/protobuf/h0;->k()V

    .line 73
    iget-object v3, v1, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 75
    check-cast v3, Lcom/google/firebase/inappmessaging/internal/p0;

    .line 77
    invoke-static {v3}, Lcom/google/firebase/inappmessaging/internal/p0;->A(Lcom/google/firebase/inappmessaging/internal/p0;)Lcom/google/protobuf/h1;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3, v0, v2}, Lcom/google/protobuf/h1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-virtual {v1}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/google/firebase/inappmessaging/internal/p0;

    .line 90
    return-object v0

    .line 91
    :sswitch_0
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/e2;->b:Ljava/lang/Object;

    .line 93
    check-cast v1, Lcom/google/firebase/inappmessaging/internal/a0;

    .line 95
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/e2;->c:Ljava/lang/Object;

    .line 97
    move-object v2, v0

    .line 98
    check-cast v2, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/f;

    .line 100
    move-object/from16 v3, p1

    .line 102
    check-cast v3, Lcom/google/firebase/inappmessaging/internal/d;

    .line 104
    iget-object v1, v1, Lcom/google/firebase/inappmessaging/internal/a0;->e:Lcom/google/firebase/inappmessaging/internal/c;

    .line 106
    iget-object v0, v1, Lcom/google/firebase/inappmessaging/internal/c;->d:Lcom/google/firebase/inappmessaging/internal/h0;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    :try_start_0
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/internal/h0;->a:Landroid/app/Application;

    .line 113
    invoke-static {v0}, Lcom/google/android/gms/security/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    goto :goto_1

    .line 117
    :catch_0
    move-exception v0

    .line 118
    goto :goto_0

    .line 119
    :catch_1
    move-exception v0

    .line 120
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    :goto_1
    iget-object v0, v1, Lcom/google/firebase/inappmessaging/internal/c;->a:Ljavax/inject/Provider;

    .line 125
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    move-object v4, v0

    .line 130
    check-cast v4, Lcom/google/firebase/inappmessaging/internal/n;

    .line 132
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/l;->F()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/k;

    .line 135
    move-result-object v5

    .line 136
    iget-object v0, v1, Lcom/google/firebase/inappmessaging/internal/c;->b:Lcom/google/firebase/h;

    .line 138
    invoke-virtual {v0}, Lcom/google/firebase/h;->a()V

    .line 141
    iget-object v0, v0, Lcom/google/firebase/h;->c:Lcom/google/firebase/m;

    .line 143
    iget-object v0, v0, Lcom/google/firebase/m;->e:Ljava/lang/String;

    .line 145
    invoke-virtual {v5}, Lcom/google/protobuf/h0;->k()V

    .line 148
    iget-object v6, v5, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 150
    check-cast v6, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/l;

    .line 152
    invoke-static {v6, v0}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/l;->A(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/l;Ljava/lang/String;)V

    .line 155
    invoke-virtual {v2}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/f;->B()Lcom/google/protobuf/t0;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v5}, Lcom/google/protobuf/h0;->k()V

    .line 162
    iget-object v2, v5, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 164
    check-cast v2, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/l;

    .line 166
    invoke-static {v2, v0}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/l;->B(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/l;Lcom/google/protobuf/t0;)V

    .line 169
    invoke-static {}, Lcom/google/developers/mobile/targeting/proto/c;->E()Lcom/google/developers/mobile/targeting/proto/b;

    .line 172
    move-result-object v2

    .line 173
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 175
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v2}, Lcom/google/protobuf/h0;->k()V

    .line 182
    iget-object v6, v2, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 184
    check-cast v6, Lcom/google/developers/mobile/targeting/proto/c;

    .line 186
    invoke-static {v6, v0}, Lcom/google/developers/mobile/targeting/proto/c;->C(Lcom/google/developers/mobile/targeting/proto/c;Ljava/lang/String;)V

    .line 189
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v2}, Lcom/google/protobuf/h0;->k()V

    .line 200
    iget-object v6, v2, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 202
    check-cast v6, Lcom/google/developers/mobile/targeting/proto/c;

    .line 204
    invoke-static {v6, v0}, Lcom/google/developers/mobile/targeting/proto/c;->D(Lcom/google/developers/mobile/targeting/proto/c;Ljava/lang/String;)V

    .line 207
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v2}, Lcom/google/protobuf/h0;->k()V

    .line 218
    iget-object v6, v2, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 220
    check-cast v6, Lcom/google/developers/mobile/targeting/proto/c;

    .line 222
    invoke-static {v6, v0}, Lcom/google/developers/mobile/targeting/proto/c;->B(Lcom/google/developers/mobile/targeting/proto/c;Ljava/lang/String;)V

    .line 225
    iget-object v0, v1, Lcom/google/firebase/inappmessaging/internal/c;->c:Landroid/app/Application;

    .line 227
    const/4 v6, 0x0

    .line 228
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 231
    move-result-object v8

    .line 232
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v8, v0, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 239
    move-result-object v0

    .line 240
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 242
    goto :goto_2

    .line 243
    :catch_2
    move-exception v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 247
    move-object v0, v6

    .line 248
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    move-result v7

    .line 252
    if-nez v7, :cond_0

    .line 254
    invoke-virtual {v2}, Lcom/google/protobuf/h0;->k()V

    .line 257
    iget-object v7, v2, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 259
    check-cast v7, Lcom/google/developers/mobile/targeting/proto/c;

    .line 261
    invoke-static {v7, v0}, Lcom/google/developers/mobile/targeting/proto/c;->A(Lcom/google/developers/mobile/targeting/proto/c;Ljava/lang/String;)V

    .line 264
    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lcom/google/developers/mobile/targeting/proto/c;

    .line 270
    invoke-virtual {v5}, Lcom/google/protobuf/h0;->k()V

    .line 273
    iget-object v2, v5, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 275
    check-cast v2, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/l;

    .line 277
    invoke-static {v2, v0}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/l;->C(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/l;Lcom/google/developers/mobile/targeting/proto/c;)V

    .line 280
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/i;->D()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/h;

    .line 283
    move-result-object v0

    .line 284
    iget-object v1, v1, Lcom/google/firebase/inappmessaging/internal/c;->b:Lcom/google/firebase/h;

    .line 286
    invoke-virtual {v1}, Lcom/google/firebase/h;->a()V

    .line 289
    iget-object v1, v1, Lcom/google/firebase/h;->c:Lcom/google/firebase/m;

    .line 291
    iget-object v1, v1, Lcom/google/firebase/m;->b:Ljava/lang/String;

    .line 293
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->k()V

    .line 296
    iget-object v2, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 298
    check-cast v2, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/i;

    .line 300
    invoke-static {v2, v1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/i;->A(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/i;Ljava/lang/String;)V

    .line 303
    iget-object v1, v3, Lcom/google/firebase/inappmessaging/internal/d;->a:Ljava/lang/String;

    .line 305
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->k()V

    .line 308
    iget-object v2, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 310
    check-cast v2, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/i;

    .line 312
    invoke-static {v2, v1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/i;->B(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/i;Ljava/lang/String;)V

    .line 315
    iget-object v1, v3, Lcom/google/firebase/inappmessaging/internal/d;->b:Lcom/google/firebase/installations/a;

    .line 317
    iget-object v1, v1, Lcom/google/firebase/installations/a;->a:Ljava/lang/String;

    .line 319
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->k()V

    .line 322
    iget-object v2, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 324
    check-cast v2, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/i;

    .line 326
    invoke-static {v2, v1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/i;->C(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/i;Ljava/lang/String;)V

    .line 329
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/i;

    .line 335
    invoke-virtual {v5}, Lcom/google/protobuf/h0;->k()V

    .line 338
    iget-object v1, v5, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 340
    check-cast v1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/l;

    .line 342
    invoke-static {v1, v0}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/l;->D(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/l;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/i;)V

    .line 345
    invoke-virtual {v5}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/l;

    .line 351
    iget-object v1, v4, Lcom/google/firebase/inappmessaging/internal/n;->a:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/p;

    .line 353
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 355
    iget-object v3, v1, Landroidx/appcompat/app/g0;->a:Ljava/lang/Object;

    .line 357
    check-cast v3, Lio/grpc/e;

    .line 359
    iget-object v1, v1, Landroidx/appcompat/app/g0;->b:Ljava/lang/Object;

    .line 361
    check-cast v1, Lio/grpc/d;

    .line 363
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    const-string v4, "units"

    .line 368
    if-eqz v2, :cond_5

    .line 370
    new-instance v2, Lio/grpc/r;

    .line 372
    const-wide v4, 0x6fc23ac00L

    .line 377
    invoke-direct {v2, v4, v5}, Lio/grpc/r;-><init>(J)V

    .line 380
    invoke-static {v1}, Lio/grpc/d;->b(Lio/grpc/d;)Landroidx/constraintlayout/core/motion/utils/h;

    .line 383
    move-result-object v1

    .line 384
    iput-object v2, v1, Landroidx/constraintlayout/core/motion/utils/h;->a:Ljava/lang/Object;

    .line 386
    new-instance v2, Lio/grpc/d;

    .line 388
    invoke-direct {v2, v1}, Lio/grpc/d;-><init>(Landroidx/constraintlayout/core/motion/utils/h;)V

    .line 391
    const-string v1, "channel"

    .line 393
    invoke-static {v3, v1}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    sget-object v1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/q;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 398
    if-nez v1, :cond_2

    .line 400
    const-class v4, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/q;

    .line 402
    monitor-enter v4

    .line 403
    :try_start_2
    sget-object v1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/q;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 405
    if-nez v1, :cond_1

    .line 407
    sget-object v6, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    .line 409
    const-string v1, "google.internal.firebase.inappmessaging.v1.sdkserving.InAppMessagingSdkServing"

    .line 411
    const-string v5, "FetchEligibleCampaigns"

    .line 413
    invoke-static {v1, v5}, Lcom/google/android/gms/common/api/internal/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    move-result-object v7

    .line 417
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/l;->E()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/l;

    .line 420
    move-result-object v1

    .line 421
    sget-object v5, Lio/grpc/protobuf/lite/c;->a:Lcom/google/protobuf/z;

    .line 423
    new-instance v8, Lio/grpc/protobuf/lite/b;

    .line 425
    invoke-direct {v8, v1}, Lio/grpc/protobuf/lite/b;-><init>(Lcom/google/protobuf/l1;)V

    .line 428
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/o;->B()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/o;

    .line 431
    move-result-object v1

    .line 432
    new-instance v9, Lio/grpc/protobuf/lite/b;

    .line 434
    invoke-direct {v9, v1}, Lio/grpc/protobuf/lite/b;-><init>(Lcom/google/protobuf/l1;)V

    .line 437
    new-instance v5, Lcom/google/android/gms/common/api/internal/o;

    .line 439
    const/4 v10, 0x1

    .line 440
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/common/api/internal/o;-><init>(Lio/grpc/MethodDescriptor$MethodType;Ljava/lang/String;Lio/grpc/protobuf/lite/b;Lio/grpc/protobuf/lite/b;Z)V

    .line 443
    sput-object v5, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/q;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 445
    move-object v1, v5

    .line 446
    goto :goto_3

    .line 447
    :catchall_0
    move-exception v0

    .line 448
    goto :goto_4

    .line 449
    :cond_1
    :goto_3
    monitor-exit v4

    .line 450
    goto :goto_5

    .line 451
    :goto_4
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 452
    throw v0

    .line 453
    :cond_2
    :goto_5
    invoke-static {v3, v1, v2, v0}, Lio/grpc/stub/e;->a(Lio/grpc/e;Lcom/google/android/gms/common/api/internal/o;Lio/grpc/d;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/l;)Ljava/lang/Object;

    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/o;

    .line 459
    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/o;->C()J

    .line 462
    move-result-wide v1

    .line 463
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 466
    move-result-wide v3

    .line 467
    const-wide/32 v5, 0xea60

    .line 470
    add-long/2addr v3, v5

    .line 471
    cmp-long v1, v1, v3

    .line 473
    if-ltz v1, :cond_4

    .line 475
    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/o;->C()J

    .line 478
    move-result-wide v1

    .line 479
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 482
    move-result-wide v3

    .line 483
    const-wide/32 v5, 0xf731400

    .line 486
    add-long/2addr v3, v5

    .line 487
    cmp-long v1, v1, v3

    .line 489
    if-lez v1, :cond_3

    .line 491
    goto :goto_7

    .line 492
    :cond_3
    :goto_6
    move-object v6, v0

    .line 493
    goto :goto_8

    .line 494
    :cond_4
    :goto_7
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->y()Lcom/google/protobuf/h0;

    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/n;

    .line 500
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 503
    move-result-wide v1

    .line 504
    const-wide/32 v3, 0x5265c00

    .line 507
    add-long/2addr v1, v3

    .line 508
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->k()V

    .line 511
    iget-object v3, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 513
    check-cast v3, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/o;

    .line 515
    invoke-static {v3, v1, v2}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/o;->A(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/o;J)V

    .line 518
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/o;

    .line 524
    goto :goto_6

    .line 525
    :cond_5
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 528
    :goto_8
    return-object v6

    .line 529
    :sswitch_1
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/e2;->b:Ljava/lang/Object;

    .line 531
    check-cast v1, Lcom/google/firebase/inappmessaging/internal/a0;

    .line 533
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/e2;->c:Ljava/lang/Object;

    .line 535
    check-cast v0, Lio/reactivex/internal/operators/maybe/w;

    .line 537
    move-object/from16 v8, p1

    .line 539
    check-cast v8, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/f;

    .line 541
    iget-object v9, v1, Lcom/google/firebase/inappmessaging/internal/a0;->n:Lcom/google/firebase/firestore/remote/f;

    .line 543
    invoke-virtual {v9}, Lcom/google/firebase/firestore/remote/f;->o()Z

    .line 546
    move-result v9

    .line 547
    if-nez v9, :cond_6

    .line 549
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/o;->E()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/n;

    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->k()V

    .line 556
    iget-object v1, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 558
    check-cast v1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/o;

    .line 560
    invoke-static {v1, v2, v3}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/o;->A(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/o;J)V

    .line 563
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/o;

    .line 569
    invoke-static {v0}, Lio/reactivex/i;->a(Ljava/lang/Object;)Lio/reactivex/internal/operators/maybe/r;

    .line 572
    move-result-object v0

    .line 573
    goto/16 :goto_9

    .line 575
    :cond_6
    new-instance v9, Lcom/google/firebase/concurrent/h;

    .line 577
    const/16 v10, 0x1d

    .line 579
    invoke-direct {v9, v10}, Lcom/google/firebase/concurrent/h;-><init>(I)V

    .line 582
    new-instance v10, Lio/reactivex/internal/operators/maybe/g;

    .line 584
    invoke-direct {v10, v0, v9, v7}, Lio/reactivex/internal/operators/maybe/g;-><init>(Lio/reactivex/i;Ljava/lang/Object;I)V

    .line 587
    new-instance v0, Landroidx/compose/foundation/lazy/layout/e2;

    .line 589
    const/16 v9, 0x19

    .line 591
    invoke-direct {v0, v9, v1, v8}, Landroidx/compose/foundation/lazy/layout/e2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 594
    new-instance v8, Lio/reactivex/internal/operators/maybe/l;

    .line 596
    invoke-direct {v8, v10, v0, v6}, Lio/reactivex/internal/operators/maybe/l;-><init>(Lio/reactivex/i;Lio/reactivex/functions/f;I)V

    .line 599
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/o;->E()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/n;

    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->k()V

    .line 606
    iget-object v9, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 608
    check-cast v9, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/o;

    .line 610
    invoke-static {v9, v2, v3}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/o;->A(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/o;J)V

    .line 613
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 616
    move-result-object v0

    .line 617
    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/o;

    .line 619
    invoke-static {v0}, Lio/reactivex/i;->a(Ljava/lang/Object;)Lio/reactivex/internal/operators/maybe/r;

    .line 622
    move-result-object v0

    .line 623
    new-instance v10, Lio/reactivex/internal/operators/maybe/g;

    .line 625
    invoke-direct {v10, v8, v0, v6}, Lio/reactivex/internal/operators/maybe/g;-><init>(Lio/reactivex/i;Ljava/lang/Object;I)V

    .line 628
    new-instance v11, Lcom/google/firebase/inappmessaging/internal/l;

    .line 630
    const/4 v0, 0x3

    .line 631
    invoke-direct {v11, v0}, Lcom/google/firebase/inappmessaging/internal/l;-><init>(I)V

    .line 634
    new-instance v9, Lio/reactivex/internal/operators/maybe/u;

    .line 636
    sget-object v15, Lio/reactivex/internal/functions/b;->b:Lio/reactivex/internal/functions/a;

    .line 638
    sget-object v16, Lio/reactivex/internal/functions/b;->EMPTY_ACTION:Lio/reactivex/functions/a;

    .line 640
    move-object/from16 v14, v16

    .line 642
    move-object v12, v15

    .line 643
    move-object/from16 v15, v16

    .line 645
    move-object/from16 v13, v16

    .line 647
    invoke-direct/range {v9 .. v15}, Lio/reactivex/internal/operators/maybe/u;-><init>(Lio/reactivex/i;Lio/reactivex/functions/e;Lio/reactivex/functions/e;Lio/reactivex/functions/a;Lio/reactivex/functions/a;Lio/reactivex/functions/a;)V

    .line 650
    move-object v15, v12

    .line 651
    new-instance v14, Lcom/google/firebase/inappmessaging/internal/s;

    .line 653
    invoke-direct {v14, v1, v7}, Lcom/google/firebase/inappmessaging/internal/s;-><init>(Lcom/google/firebase/inappmessaging/internal/a0;I)V

    .line 656
    new-instance v12, Lio/reactivex/internal/operators/maybe/u;

    .line 658
    move-object/from16 v17, v16

    .line 660
    move-object/from16 v18, v16

    .line 662
    move-object v13, v9

    .line 663
    invoke-direct/range {v12 .. v18}, Lio/reactivex/internal/operators/maybe/u;-><init>(Lio/reactivex/i;Lio/reactivex/functions/e;Lio/reactivex/functions/e;Lio/reactivex/functions/a;Lio/reactivex/functions/a;Lio/reactivex/functions/a;)V

    .line 666
    iget-object v2, v1, Lcom/google/firebase/inappmessaging/internal/a0;->j:Lcom/google/firebase/inappmessaging/internal/b;

    .line 668
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    new-instance v14, Lcom/google/firebase/inappmessaging/q;

    .line 673
    invoke-direct {v14, v5, v2}, Lcom/google/firebase/inappmessaging/q;-><init>(ILjava/lang/Object;)V

    .line 676
    new-instance v13, Lio/reactivex/internal/operators/maybe/u;

    .line 678
    move-object/from16 v19, v13

    .line 680
    move-object v13, v12

    .line 681
    move-object/from16 v12, v19

    .line 683
    invoke-direct/range {v12 .. v18}, Lio/reactivex/internal/operators/maybe/u;-><init>(Lio/reactivex/i;Lio/reactivex/functions/e;Lio/reactivex/functions/e;Lio/reactivex/functions/a;Lio/reactivex/functions/a;Lio/reactivex/functions/a;)V

    .line 686
    iget-object v1, v1, Lcom/google/firebase/inappmessaging/internal/a0;->k:Lcom/google/android/gms/measurement/internal/l0;

    .line 688
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    new-instance v14, Lcom/google/firebase/inappmessaging/q;

    .line 693
    invoke-direct {v14, v0, v1}, Lcom/google/firebase/inappmessaging/q;-><init>(ILjava/lang/Object;)V

    .line 696
    new-instance v13, Lio/reactivex/internal/operators/maybe/u;

    .line 698
    move-object/from16 v19, v13

    .line 700
    move-object v13, v12

    .line 701
    move-object/from16 v12, v19

    .line 703
    invoke-direct/range {v12 .. v18}, Lio/reactivex/internal/operators/maybe/u;-><init>(Lio/reactivex/i;Lio/reactivex/functions/e;Lio/reactivex/functions/e;Lio/reactivex/functions/a;Lio/reactivex/functions/a;Lio/reactivex/functions/a;)V

    .line 706
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/l;

    .line 708
    invoke-direct {v0, v4}, Lcom/google/firebase/inappmessaging/internal/l;-><init>(I)V

    .line 711
    move-object v13, v12

    .line 712
    new-instance v12, Lio/reactivex/internal/operators/maybe/u;

    .line 714
    move-object v14, v15

    .line 715
    move-object v15, v0

    .line 716
    invoke-direct/range {v12 .. v18}, Lio/reactivex/internal/operators/maybe/u;-><init>(Lio/reactivex/i;Lio/reactivex/functions/e;Lio/reactivex/functions/e;Lio/reactivex/functions/a;Lio/reactivex/functions/a;Lio/reactivex/functions/a;)V

    .line 719
    sget-object v0, Lio/reactivex/internal/operators/maybe/e;->INSTANCE:Lio/reactivex/internal/operators/maybe/e;

    .line 721
    const-string v1, "next is null"

    .line 723
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    new-instance v1, Landroidx/loader/content/b;

    .line 728
    const/4 v2, 0x5

    .line 729
    invoke-direct {v1, v2, v0}, Landroidx/loader/content/b;-><init>(ILjava/lang/Object;)V

    .line 732
    new-instance v0, Lio/reactivex/internal/operators/maybe/l;

    .line 734
    invoke-direct {v0, v12, v1, v5}, Lio/reactivex/internal/operators/maybe/l;-><init>(Lio/reactivex/i;Lio/reactivex/functions/f;I)V

    .line 737
    :goto_9
    return-object v0

    .line 738
    :sswitch_2
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/e2;->b:Ljava/lang/Object;

    .line 740
    check-cast v1, Lcom/google/firebase/inappmessaging/internal/r;

    .line 742
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/e2;->c:Ljava/lang/Object;

    .line 744
    check-cast v0, Ljava/util/HashSet;

    .line 746
    move-object/from16 v2, p1

    .line 748
    check-cast v2, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/f;

    .line 750
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    invoke-virtual {v2}, Lcom/google/protobuf/j0;->toString()Ljava/lang/String;

    .line 756
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/f;->D()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/e;

    .line 759
    move-result-object v3

    .line 760
    invoke-virtual {v2}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/f;->B()Lcom/google/protobuf/t0;

    .line 763
    move-result-object v2

    .line 764
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 767
    move-result-object v2

    .line 768
    :cond_7
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 771
    move-result v7

    .line 772
    if-eqz v7, :cond_8

    .line 774
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 777
    move-result-object v7

    .line 778
    check-cast v7, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/c;

    .line 780
    invoke-virtual {v7}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/c;->C()Ljava/lang/String;

    .line 783
    move-result-object v8

    .line 784
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 787
    move-result v8

    .line 788
    if-nez v8, :cond_7

    .line 790
    invoke-virtual {v3}, Lcom/google/protobuf/h0;->k()V

    .line 793
    iget-object v8, v3, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 795
    check-cast v8, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/f;

    .line 797
    invoke-static {v8, v7}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/f;->A(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/f;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/c;)V

    .line 800
    goto :goto_a

    .line 801
    :cond_8
    invoke-virtual {v3}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 804
    move-result-object v0

    .line 805
    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/f;

    .line 807
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->toString()Ljava/lang/String;

    .line 810
    iget-object v2, v1, Lcom/google/firebase/inappmessaging/internal/r;->a:Lcom/google/firebase/inappmessaging/internal/g0;

    .line 812
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    new-instance v3, Landroidx/work/impl/s0;

    .line 817
    invoke-direct {v3, v4, v2, v0}, Landroidx/work/impl/s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 820
    new-instance v2, Lio/reactivex/internal/operators/completable/c;

    .line 822
    invoke-direct {v2, v5, v3}, Lio/reactivex/internal/operators/completable/c;-><init>(ILjava/lang/Object;)V

    .line 825
    new-instance v3, Lcom/google/firebase/inappmessaging/internal/q;

    .line 827
    invoke-direct {v3, v1, v0, v6}, Lcom/google/firebase/inappmessaging/internal/q;-><init>(Lcom/google/firebase/inappmessaging/internal/r;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/f;I)V

    .line 830
    invoke-virtual {v2, v3}, Lio/reactivex/a;->b(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/g;

    .line 833
    move-result-object v0

    .line 834
    return-object v0

    .line 835
    :sswitch_3
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/e2;->b:Ljava/lang/Object;

    .line 837
    check-cast v1, Lcom/google/firebase/inappmessaging/internal/r;

    .line 839
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/e2;->c:Ljava/lang/Object;

    .line 841
    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/c;

    .line 843
    move-object/from16 v2, p1

    .line 845
    check-cast v2, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/f;

    .line 847
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    invoke-static {v2}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/f;->E(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/f;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/e;

    .line 853
    move-result-object v2

    .line 854
    invoke-virtual {v2}, Lcom/google/protobuf/h0;->k()V

    .line 857
    iget-object v3, v2, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 859
    check-cast v3, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/f;

    .line 861
    invoke-static {v3, v0}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/f;->A(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/f;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/c;)V

    .line 864
    invoke-virtual {v2}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 867
    move-result-object v0

    .line 868
    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/f;

    .line 870
    iget-object v2, v1, Lcom/google/firebase/inappmessaging/internal/r;->a:Lcom/google/firebase/inappmessaging/internal/g0;

    .line 872
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    new-instance v3, Landroidx/work/impl/s0;

    .line 877
    invoke-direct {v3, v4, v2, v0}, Landroidx/work/impl/s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 880
    new-instance v2, Lio/reactivex/internal/operators/completable/c;

    .line 882
    invoke-direct {v2, v5, v3}, Lio/reactivex/internal/operators/completable/c;-><init>(ILjava/lang/Object;)V

    .line 885
    new-instance v3, Lcom/google/firebase/inappmessaging/internal/q;

    .line 887
    invoke-direct {v3, v1, v0, v7}, Lcom/google/firebase/inappmessaging/internal/q;-><init>(Lcom/google/firebase/inappmessaging/internal/r;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/f;I)V

    .line 890
    invoke-virtual {v2, v3}, Lio/reactivex/a;->b(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/g;

    .line 893
    move-result-object v0

    .line 894
    return-object v0

    .line 895
    :sswitch_4
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/e2;->b:Ljava/lang/Object;

    .line 897
    check-cast v1, Lcom/google/firebase/firestore/core/y;

    .line 899
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/e2;->c:Ljava/lang/Object;

    .line 901
    check-cast v0, Ljava/util/Set;

    .line 903
    move-object/from16 v2, p1

    .line 905
    check-cast v2, Lcom/google/firebase/firestore/model/n;

    .line 907
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/core/y;->b(Lcom/google/firebase/firestore/model/g;)Z

    .line 910
    move-result v1

    .line 911
    if-nez v1, :cond_a

    .line 913
    iget-object v1, v2, Lcom/google/firebase/firestore/model/n;->a:Lcom/google/firebase/firestore/model/i;

    .line 915
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 918
    move-result v0

    .line 919
    if-eqz v0, :cond_9

    .line 921
    goto :goto_b

    .line 922
    :cond_9
    move v6, v7

    .line 923
    :cond_a
    :goto_b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 926
    move-result-object v0

    .line 927
    return-object v0

    .line 928
    :sswitch_5
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/e2;->b:Ljava/lang/Object;

    .line 930
    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;

    .line 932
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/e2;->c:Ljava/lang/Object;

    .line 934
    check-cast v0, Lcom/google/android/datatransport/runtime/k;

    .line 936
    move-object/from16 v8, p1

    .line 938
    check-cast v8, Landroid/database/sqlite/SQLiteDatabase;

    .line 940
    iget-object v2, v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;->d:Lcom/google/android/datatransport/runtime/scheduling/persistence/a;

    .line 942
    iget v3, v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->b:I

    .line 944
    invoke-virtual {v1, v8, v0, v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;->r(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/k;I)Ljava/util/ArrayList;

    .line 947
    move-result-object v3

    .line 948
    invoke-static {}, Lcom/google/android/datatransport/Priority;->values()[Lcom/google/android/datatransport/Priority;

    .line 951
    move-result-object v4

    .line 952
    array-length v9, v4

    .line 953
    move v10, v7

    .line 954
    :goto_c
    if-ge v10, v9, :cond_d

    .line 956
    aget-object v11, v4, v10

    .line 958
    iget-object v12, v0, Lcom/google/android/datatransport/runtime/k;->c:Lcom/google/android/datatransport/Priority;

    .line 960
    if-ne v11, v12, :cond_b

    .line 962
    goto :goto_d

    .line 963
    :cond_b
    iget v12, v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->b:I

    .line 965
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 968
    move-result v13

    .line 969
    sub-int/2addr v12, v13

    .line 970
    if-gtz v12, :cond_c

    .line 972
    goto :goto_e

    .line 973
    :cond_c
    invoke-virtual {v0, v11}, Lcom/google/android/datatransport/runtime/k;->b(Lcom/google/android/datatransport/Priority;)Lcom/google/android/datatransport/runtime/k;

    .line 976
    move-result-object v11

    .line 977
    invoke-virtual {v1, v8, v11, v12}, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;->r(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/k;I)Ljava/util/ArrayList;

    .line 980
    move-result-object v11

    .line 981
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 984
    :goto_d
    add-int/lit8 v10, v10, 0x1

    .line 986
    goto :goto_c

    .line 987
    :cond_d
    :goto_e
    new-instance v0, Ljava/util/HashMap;

    .line 989
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 992
    new-instance v1, Ljava/lang/StringBuilder;

    .line 994
    const-string v2, "event_id IN ("

    .line 996
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 999
    move v2, v7

    .line 1000
    :goto_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1003
    move-result v4

    .line 1004
    if-ge v2, v4, :cond_f

    .line 1006
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1009
    move-result-object v4

    .line 1010
    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;

    .line 1012
    iget-wide v9, v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;->a:J

    .line 1014
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1017
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1020
    move-result v4

    .line 1021
    sub-int/2addr v4, v6

    .line 1022
    if-ge v2, v4, :cond_e

    .line 1024
    const/16 v4, 0x2c

    .line 1026
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1029
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 1031
    goto :goto_f

    .line 1032
    :cond_f
    const/16 v2, 0x29

    .line 1034
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1037
    const-string v9, "event_metadata"

    .line 1039
    const-string v2, "event_id"

    .line 1041
    const-string v4, "name"

    .line 1043
    const-string v10, "value"

    .line 1045
    filled-new-array {v2, v4, v10}, [Ljava/lang/String;

    .line 1048
    move-result-object v10

    .line 1049
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1052
    move-result-object v11

    .line 1053
    const/4 v14, 0x0

    .line 1054
    const/4 v15, 0x0

    .line 1055
    const/4 v12, 0x0

    .line 1056
    const/4 v13, 0x0

    .line 1057
    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1060
    move-result-object v1

    .line 1061
    :goto_10
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 1064
    move-result v2

    .line 1065
    if-eqz v2, :cond_11

    .line 1067
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 1070
    move-result-wide v8

    .line 1071
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1074
    move-result-object v2

    .line 1075
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    move-result-object v2

    .line 1079
    check-cast v2, Ljava/util/Set;

    .line 1081
    if-nez v2, :cond_10

    .line 1083
    new-instance v2, Ljava/util/HashSet;

    .line 1085
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1088
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1091
    move-result-object v4

    .line 1092
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    :cond_10
    new-instance v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/f;

    .line 1097
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1100
    move-result-object v8

    .line 1101
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1104
    move-result-object v9

    .line 1105
    invoke-direct {v4, v8, v9}, Lcom/google/android/datatransport/runtime/scheduling/persistence/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1111
    goto :goto_10

    .line 1112
    :cond_11
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1115
    invoke-virtual {v3}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 1118
    move-result-object v1

    .line 1119
    :goto_11
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 1122
    move-result v2

    .line 1123
    if-eqz v2, :cond_14

    .line 1125
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 1128
    move-result-object v2

    .line 1129
    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;

    .line 1131
    iget-wide v4, v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;->a:J

    .line 1133
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1136
    move-result-object v6

    .line 1137
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1140
    move-result v6

    .line 1141
    if-nez v6, :cond_12

    .line 1143
    goto :goto_11

    .line 1144
    :cond_12
    iget-object v6, v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;->c:Lcom/google/android/datatransport/runtime/j;

    .line 1146
    invoke-virtual {v6}, Lcom/google/android/datatransport/runtime/j;->c()Landroidx/compose/foundation/text/input/internal/n;

    .line 1149
    move-result-object v6

    .line 1150
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1153
    move-result-object v7

    .line 1154
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1157
    move-result-object v7

    .line 1158
    check-cast v7, Ljava/util/Set;

    .line 1160
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1163
    move-result-object v7

    .line 1164
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1167
    move-result v8

    .line 1168
    if-eqz v8, :cond_13

    .line 1170
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1173
    move-result-object v8

    .line 1174
    check-cast v8, Lcom/google/android/datatransport/runtime/scheduling/persistence/f;

    .line 1176
    iget-object v9, v8, Lcom/google/android/datatransport/runtime/scheduling/persistence/f;->a:Ljava/lang/String;

    .line 1178
    iget-object v8, v8, Lcom/google/android/datatransport/runtime/scheduling/persistence/f;->b:Ljava/lang/String;

    .line 1180
    invoke-virtual {v6, v9, v8}, Landroidx/compose/foundation/text/input/internal/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1183
    goto :goto_12

    .line 1184
    :cond_13
    iget-object v2, v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;->b:Lcom/google/android/datatransport/runtime/k;

    .line 1186
    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/n;->e()Lcom/google/android/datatransport/runtime/j;

    .line 1189
    move-result-object v6

    .line 1190
    new-instance v7, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;

    .line 1192
    invoke-direct {v7, v4, v5, v2, v6}, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;-><init>(JLcom/google/android/datatransport/runtime/k;Lcom/google/android/datatransport/runtime/j;)V

    .line 1195
    invoke-interface {v1, v7}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 1198
    goto :goto_11

    .line 1199
    :cond_14
    return-object v3

    .line 1200
    :catchall_1
    move-exception v0

    .line 1201
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1204
    throw v0

    .line 11
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_5
        0xf -> :sswitch_4
        0x15 -> :sswitch_3
        0x16 -> :sswitch_2
        0x17 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lio/reactivex/internal/operators/maybe/c;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e2;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/e2;->c:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 9
    new-instance v1, Lcom/google/firebase/inappmessaging/internal/x;

    .line 11
    invoke-direct {v1, p1}, Lcom/google/firebase/inappmessaging/internal/x;-><init>(Lio/reactivex/internal/operators/maybe/c;)V

    .line 14
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/tasks/Task;->f(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/n;

    .line 17
    new-instance v1, Lcom/google/firebase/inappmessaging/internal/x;

    .line 19
    invoke-direct {v1, p1}, Lcom/google/firebase/inappmessaging/internal/x;-><init>(Lio/reactivex/internal/operators/maybe/c;)V

    .line 22
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/tasks/Task;->e(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/n;

    .line 25
    return-void
.end method

.method public c(Ljava/lang/Object;Landroidx/media3/common/p;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e2;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/media3/exoplayer/analytics/g;

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/e2;->c:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroidx/media3/common/m0;

    .line 9
    check-cast p1, Landroidx/media3/exoplayer/analytics/b;

    .line 11
    new-instance v1, Landroidx/cardview/widget/a;

    .line 13
    iget-object v0, v0, Landroidx/media3/exoplayer/analytics/g;->e:Landroid/util/SparseArray;

    .line 15
    invoke-direct {v1, p2, v0}, Landroidx/cardview/widget/a;-><init>(Landroidx/media3/common/p;Landroid/util/SparseArray;)V

    .line 18
    check-cast p1, Landroidx/media3/exoplayer/analytics/j;

    .line 20
    invoke-virtual {p1, p0, v1}, Landroidx/media3/exoplayer/analytics/j;->k(Landroidx/media3/common/m0;Landroidx/cardview/widget/a;)V

    .line 23
    return-void
.end method

.method public d(Z)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e2;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/adobe/marketing/mobile/services/i;

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/e2;->c:Ljava/lang/Object;

    .line 7
    check-cast p0, Lcom/adobe/marketing/mobile/services/a;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object p0, v0, Lcom/adobe/marketing/mobile/services/i;->a:Lcom/adobe/marketing/mobile/services/j;

    .line 13
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/services/j;->g()V

    .line 16
    iget-object p0, v0, Lcom/adobe/marketing/mobile/services/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/services/i;->b()V

    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, v0, Lcom/adobe/marketing/mobile/services/i;->b:Lcom/adobe/marketing/mobile/services/b;

    .line 28
    invoke-interface {p1, p0}, Lcom/adobe/marketing/mobile/services/b;->g(Lcom/adobe/marketing/mobile/services/a;)V

    .line 31
    iget-object p0, v0, Lcom/adobe/marketing/mobile/services/i;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    new-instance p1, Lcom/adobe/marketing/mobile/services/h;

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {p1, v0, v1}, Lcom/adobe/marketing/mobile/services/h;-><init>(Lcom/adobe/marketing/mobile/services/i;I)V

    .line 39
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    const-wide/16 v1, 0x1e

    .line 43
    invoke-interface {p0, p1, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 46
    return-void
.end method

.method public displayMessage(Lcom/google/firebase/inappmessaging/model/h;Lcom/google/firebase/inappmessaging/s;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e2;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/firebase/inappmessaging/display/e;

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/e2;->c:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroid/app/Activity;

    .line 9
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/display/e;->j:Lcom/google/firebase/inappmessaging/model/h;

    .line 11
    if-nez v1, :cond_0

    .line 13
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/display/e;->a:Lcom/google/firebase/inappmessaging/r;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/display/e;->j:Lcom/google/firebase/inappmessaging/model/h;

    .line 20
    iput-object p2, v0, Lcom/google/firebase/inappmessaging/display/e;->k:Lcom/google/firebase/inappmessaging/s;

    .line 22
    invoke-virtual {v0, p0}, Lcom/google/firebase/inappmessaging/display/e;->b(Landroid/app/Activity;)V

    .line 25
    :cond_0
    return-void
.end method

.method public e(Landroidx/concurrent/futures/i;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e2;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/e2;->c:Ljava/lang/Object;

    .line 7
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    new-instance v2, Landroidx/work/r;

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v1, v3}, Landroidx/work/r;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 21
    sget-object v4, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    .line 23
    iget-object v5, p1, Landroidx/concurrent/futures/i;->c:Landroidx/concurrent/futures/n;

    .line 25
    if-eqz v5, :cond_0

    .line 27
    invoke-virtual {v5, v2, v4}, Landroidx/concurrent/futures/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 30
    :cond_0
    new-instance v2, Landroidx/work/s;

    .line 32
    invoke-direct {v2, v1, p1, p0, v3}, Landroidx/work/s;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/i;Lkotlin/jvm/functions/Function0;I)V

    .line 35
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    return-object p0
.end method

.method public execute()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/e2;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/e2;->c:Ljava/lang/Object;

    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/e2;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Lcom/google/android/datatransport/cct/internal/t;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast v2, Ljava/util/HashMap;

    .line 15
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    iget-object v3, p0, Lcom/google/android/datatransport/cct/internal/t;->i:Ljava/lang/Object;

    .line 37
    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;

    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Integer;

    .line 45
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v4

    .line 49
    int-to-long v4, v4

    .line 50
    sget-object v6, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->INVALID_PAYLOD:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 58
    invoke-virtual {v3, v4, v5, v6, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;->t(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-object v1

    .line 63
    :pswitch_0
    check-cast v2, Ljava/lang/Iterable;

    .line 65
    iget-object p0, p0, Lcom/google/android/datatransport/cct/internal/t;->c:Ljava/lang/Object;

    .line 67
    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-static {v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;->B(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    const-string v2, "DELETE FROM events WHERE _id in "

    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 104
    :goto_1
    return-object v1

    .line 10
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public f(Landroidx/appcompat/app/j0;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e2;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/foundation/lazy/layout/e2;

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/e2;->c:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroidx/media3/exoplayer/audio/e0;

    .line 9
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/e0;->c:Ljava/lang/Object;

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 16
    const-string p0, "Network request returned null connection. Will retry request later."

    .line 18
    new-array p1, v1, [Ljava/lang/Object;

    .line 20
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/layout/e2;->d(Z)V

    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/app/j0;->w()I

    .line 30
    move-result v2

    .line 31
    sget-object v3, Lcom/adobe/marketing/mobile/signal/internal/a;->INSTANCE:Lcom/adobe/marketing/mobile/signal/internal/a;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-object v3, Lcom/adobe/marketing/mobile/signal/internal/a;->b:[I

    .line 38
    invoke-static {v2, v3}, Lkotlin/collections/q;->j(I[I)Z

    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x1

    .line 43
    const-string v5, "Signal request ("

    .line 45
    if-eqz v3, :cond_1

    .line 47
    const-string v2, ") successfully sent."

    .line 49
    invoke-static {v5, p0, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    invoke-static {p0, v1}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/lazy/layout/e2;->d(Z)V

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v3, Lcom/adobe/marketing/mobile/signal/internal/a;->a:[I

    .line 64
    invoke-static {v2, v3}, Lkotlin/collections/q;->j(I[I)Z

    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    const-string v4, "Signal request failed with recoverable error ("

    .line 74
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    const-string v2, ").Will retry sending the request ("

    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string p0, ") later."

    .line 90
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    new-array v2, v1, [Ljava/lang/Object;

    .line 99
    invoke-static {p0, v2}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/layout/e2;->d(Z)V

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string p0, ") failed with unrecoverable error ("

    .line 116
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    const-string p0, ")."

    .line 124
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    new-array v1, v1, [Ljava/lang/Object;

    .line 133
    invoke-static {p0, v1}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/lazy/layout/e2;->d(Z)V

    .line 139
    :goto_0
    invoke-virtual {p1}, Landroidx/appcompat/app/j0;->m()V

    .line 142
    return-void
.end method

.method public g(Landroidx/appcompat/widget/w;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e2;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/firebase/components/q;

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/e2;->c:Ljava/lang/Object;

    .line 7
    check-cast p0, Lcom/google/firebase/components/q;

    .line 9
    new-instance v1, Lcom/google/firebase/appcheck/playintegrity/internal/b;

    .line 11
    const-class v2, Lcom/google/firebase/h;

    .line 13
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/w;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/firebase/h;

    .line 19
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/w;->f(Lcom/google/firebase/components/q;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 25
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/w;->f(Lcom/google/firebase/components/q;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 31
    invoke-direct {v1, v2, v0, p0}, Lcom/google/firebase/appcheck/playintegrity/internal/b;-><init>(Lcom/google/firebase/h;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 34
    return-object v1
.end method

.method public get()Ljava/lang/Object;
    .locals 23

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/foundation/lazy/layout/e2;->a:I

    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/e2;->c:Ljava/lang/Object;

    .line 7
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/e2;->b:Ljava/lang/Object;

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    check-cast v0, Lcom/google/android/material/shape/n;

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 16
    check-cast v2, Lcom/google/firebase/firestore/local/x;

    .line 18
    iget-object v0, v0, Lcom/google/android/material/shape/n;->j:Ljava/lang/Object;

    .line 20
    check-cast v0, Landroid/util/SparseArray;

    .line 22
    iget-object v1, v2, Lcom/google/firebase/firestore/local/x;->a:Ljava/lang/Object;

    .line 24
    move-object v6, v1

    .line 25
    check-cast v6, Lcom/bumptech/glide/load/engine/cache/c;

    .line 27
    iget-object v1, v6, Lcom/bumptech/glide/load/engine/cache/c;->b:Ljava/lang/Object;

    .line 29
    check-cast v1, Lcom/google/firebase/firestore/local/u;

    .line 31
    const-string v2, "PRAGMA page_count"

    .line 33
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/u;->o(Ljava/lang/String;)Lcom/google/common/base/s;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/google/common/base/s;->L()Landroid/database/Cursor;

    .line 40
    move-result-object v2

    .line 41
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 44
    move-result v5

    .line 45
    const/4 v7, 0x0

    .line 46
    if-eqz v5, :cond_0

    .line 48
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 51
    move-result-wide v8

    .line 52
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 56
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 59
    goto :goto_1

    .line 60
    :goto_0
    move-object v1, v0

    .line 61
    goto/16 :goto_17

    .line 63
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 66
    move-object v5, v7

    .line 67
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 70
    move-result-wide v8

    .line 71
    const-string v2, "PRAGMA page_size"

    .line 73
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/u;->o(Ljava/lang/String;)Lcom/google/common/base/s;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/google/common/base/s;->L()Landroid/database/Cursor;

    .line 80
    move-result-object v1

    .line 81
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 87
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 90
    move-result-wide v10

    .line 91
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 95
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 98
    goto :goto_3

    .line 99
    :goto_2
    move-object v2, v0

    .line 100
    goto/16 :goto_15

    .line 102
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 105
    move-object v2, v7

    .line 106
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 109
    move-result-wide v1

    .line 110
    mul-long/2addr v1, v8

    .line 111
    const-wide/32 v8, 0x6400000

    .line 114
    cmp-long v5, v1, v8

    .line 116
    const-string v11, "LruGarbageCollector"

    .line 118
    if-gez v5, :cond_2

    .line 120
    const-string v0, "Garbage collection skipped; Cache size "

    .line 122
    const-string v3, " is lower than threshold 104857600"

    .line 124
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/ui/input/key/a;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    new-array v1, v4, [Ljava/lang/Object;

    .line 130
    invoke-static {v11, v0, v1}, Lcom/google/firebase/firestore/util/q;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    new-instance v0, Lcom/google/firebase/firestore/local/i;

    .line 135
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 138
    goto/16 :goto_e

    .line 140
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    move-result-wide v1

    .line 144
    iget-object v5, v6, Lcom/bumptech/glide/load/engine/cache/c;->b:Ljava/lang/Object;

    .line 146
    check-cast v5, Lcom/google/firebase/firestore/local/u;

    .line 148
    iget-object v8, v5, Lcom/google/firebase/firestore/local/u;->h:Lcom/google/firebase/firestore/local/b0;

    .line 150
    iget-wide v8, v8, Lcom/google/firebase/firestore/local/b0;->f:J

    .line 152
    const-string v10, "SELECT COUNT(*) FROM (SELECT sequence_number FROM target_documents GROUP BY path HAVING COUNT(*) = 1 AND target_id = 0)"

    .line 154
    invoke-virtual {v5, v10}, Lcom/google/firebase/firestore/local/u;->o(Ljava/lang/String;)Lcom/google/common/base/s;

    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5}, Lcom/google/common/base/s;->L()Landroid/database/Cursor;

    .line 161
    move-result-object v5

    .line 162
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_3

    .line 168
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 171
    move-result-wide v12

    .line 172
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 176
    :cond_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 179
    goto :goto_5

    .line 180
    :goto_4
    move-object v1, v0

    .line 181
    goto/16 :goto_13

    .line 183
    :goto_5
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 186
    move-result-wide v12

    .line 187
    add-long/2addr v12, v8

    .line 188
    const v5, 0x3dcccccd    # 0.1f

    .line 191
    long-to-float v7, v12

    .line 192
    mul-float/2addr v5, v7

    .line 193
    float-to-int v5, v5

    .line 194
    const/16 v7, 0x3e8

    .line 196
    if-le v5, v7, :cond_4

    .line 198
    const-string v8, "Capping sequence numbers to collect down to the maximum of 1000 from "

    .line 200
    invoke-static {v5, v8}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v5

    .line 204
    new-array v8, v4, [Ljava/lang/Object;

    .line 206
    invoke-static {v11, v5, v8}, Lcom/google/firebase/firestore/util/q;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    move v12, v7

    .line 210
    goto :goto_6

    .line 211
    :cond_4
    move v12, v5

    .line 212
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 215
    move-result-wide v13

    .line 216
    if-nez v12, :cond_5

    .line 218
    const-wide/16 v7, -0x1

    .line 220
    :goto_7
    move-wide v15, v7

    .line 221
    goto/16 :goto_c

    .line 223
    :cond_5
    new-instance v5, Lcom/google/firebase/firestore/local/j;

    .line 225
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 228
    iput v12, v5, Lcom/google/firebase/firestore/local/j;->a:I

    .line 230
    new-instance v7, Ljava/util/PriorityQueue;

    .line 232
    sget-object v8, Lcom/google/firebase/firestore/local/j;->c:Landroidx/compose/foundation/lazy/layout/a;

    .line 234
    invoke-direct {v7, v12, v8}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 237
    iput-object v7, v5, Lcom/google/firebase/firestore/local/j;->b:Ljava/lang/Object;

    .line 239
    new-instance v7, Lcom/google/firebase/firestore/local/h;

    .line 241
    invoke-direct {v7, v5, v4}, Lcom/google/firebase/firestore/local/h;-><init>(Lcom/google/firebase/firestore/local/j;I)V

    .line 244
    iget-object v8, v6, Lcom/bumptech/glide/load/engine/cache/c;->b:Ljava/lang/Object;

    .line 246
    check-cast v8, Lcom/google/firebase/firestore/local/u;

    .line 248
    iget-object v8, v8, Lcom/google/firebase/firestore/local/u;->h:Lcom/google/firebase/firestore/local/b0;

    .line 250
    iget-object v9, v8, Lcom/google/firebase/firestore/local/b0;->a:Lcom/google/firebase/firestore/local/u;

    .line 252
    const-string v10, "SELECT target_proto FROM targets"

    .line 254
    invoke-virtual {v9, v10}, Lcom/google/firebase/firestore/local/u;->o(Ljava/lang/String;)Lcom/google/common/base/s;

    .line 257
    move-result-object v9

    .line 258
    invoke-virtual {v9}, Lcom/google/common/base/s;->L()Landroid/database/Cursor;

    .line 261
    move-result-object v9

    .line 262
    :goto_8
    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 265
    move-result v10

    .line 266
    if-eqz v10, :cond_6

    .line 268
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 271
    move-result-object v10

    .line 272
    invoke-virtual {v8, v10}, Lcom/google/firebase/firestore/local/b0;->a([B)Lcom/google/firebase/firestore/local/d0;

    .line 275
    move-result-object v10

    .line 276
    invoke-virtual {v7, v10}, Lcom/google/firebase/firestore/local/h;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 279
    goto :goto_8

    .line 280
    :goto_9
    move-object v1, v0

    .line 281
    goto/16 :goto_11

    .line 283
    :cond_6
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 286
    new-instance v7, Lcom/google/firebase/firestore/local/h;

    .line 288
    invoke-direct {v7, v5, v3}, Lcom/google/firebase/firestore/local/h;-><init>(Lcom/google/firebase/firestore/local/j;I)V

    .line 291
    iget-object v8, v6, Lcom/bumptech/glide/load/engine/cache/c;->b:Ljava/lang/Object;

    .line 293
    check-cast v8, Lcom/google/firebase/firestore/local/u;

    .line 295
    const-string v9, "select sequence_number from target_documents group by path having COUNT(*) = 1 AND target_id = 0"

    .line 297
    invoke-virtual {v8, v9}, Lcom/google/firebase/firestore/local/u;->o(Ljava/lang/String;)Lcom/google/common/base/s;

    .line 300
    move-result-object v8

    .line 301
    invoke-virtual {v8}, Lcom/google/common/base/s;->L()Landroid/database/Cursor;

    .line 304
    move-result-object v8

    .line 305
    :goto_a
    :try_start_4
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 308
    move-result v9

    .line 309
    if-eqz v9, :cond_7

    .line 311
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 314
    move-result-wide v9

    .line 315
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    move-result-object v9

    .line 319
    invoke-virtual {v7, v9}, Lcom/google/firebase/firestore/local/h;->accept(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 322
    goto :goto_a

    .line 323
    :goto_b
    move-object v1, v0

    .line 324
    goto/16 :goto_f

    .line 326
    :cond_7
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 329
    iget-object v5, v5, Lcom/google/firebase/firestore/local/j;->b:Ljava/lang/Object;

    .line 331
    check-cast v5, Ljava/util/PriorityQueue;

    .line 333
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 336
    move-result-object v5

    .line 337
    check-cast v5, Ljava/lang/Long;

    .line 339
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 342
    move-result-wide v7

    .line 343
    goto :goto_7

    .line 344
    :goto_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 347
    move-result-wide v17

    .line 348
    iget-object v5, v6, Lcom/bumptech/glide/load/engine/cache/c;->b:Ljava/lang/Object;

    .line 350
    check-cast v5, Lcom/google/firebase/firestore/local/u;

    .line 352
    iget-object v5, v5, Lcom/google/firebase/firestore/local/u;->h:Lcom/google/firebase/firestore/local/b0;

    .line 354
    new-array v7, v3, [I

    .line 356
    iget-object v8, v5, Lcom/google/firebase/firestore/local/b0;->a:Lcom/google/firebase/firestore/local/u;

    .line 358
    const-string v9, "SELECT target_id FROM targets WHERE last_listen_sequence_number <= ?"

    .line 360
    invoke-virtual {v8, v9}, Lcom/google/firebase/firestore/local/u;->o(Ljava/lang/String;)Lcom/google/common/base/s;

    .line 363
    move-result-object v8

    .line 364
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 367
    move-result-object v9

    .line 368
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 371
    move-result-object v9

    .line 372
    invoke-virtual {v8, v9}, Lcom/google/common/base/s;->j([Ljava/lang/Object;)V

    .line 375
    new-instance v9, Lcom/google/firebase/firestore/local/r;

    .line 377
    const/4 v10, 0x2

    .line 378
    invoke-direct {v9, v5, v0, v7, v10}, Lcom/google/firebase/firestore/local/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 381
    invoke-virtual {v8, v9}, Lcom/google/common/base/s;->t(Lcom/google/firebase/firestore/util/k;)I

    .line 384
    invoke-virtual {v5}, Lcom/google/firebase/firestore/local/b0;->f()V

    .line 387
    aget v0, v7, v4

    .line 389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 392
    move-result-wide v19

    .line 393
    iget-object v5, v6, Lcom/bumptech/glide/load/engine/cache/c;->b:Ljava/lang/Object;

    .line 395
    check-cast v5, Lcom/google/firebase/firestore/local/u;

    .line 397
    new-array v7, v3, [I

    .line 399
    new-instance v8, Ljava/util/ArrayList;

    .line 401
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 404
    sget-object v3, Lcom/google/firebase/firestore/model/p;->EMPTY:Lcom/google/firebase/firestore/model/p;

    .line 406
    filled-new-array {v3}, [Lcom/google/firebase/firestore/model/p;

    .line 409
    move-result-object v9

    .line 410
    :goto_d
    const-string v3, "select path from target_documents group by path having COUNT(*) = 1 AND target_id = 0 AND sequence_number <= ? AND path > ? LIMIT ?"

    .line 412
    invoke-virtual {v5, v3}, Lcom/google/firebase/firestore/local/u;->o(Ljava/lang/String;)Lcom/google/common/base/s;

    .line 415
    move-result-object v3

    .line 416
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 419
    move-result-object v10

    .line 420
    aget-object v21, v9, v4

    .line 422
    move/from16 p0, v4

    .line 424
    invoke-static/range {v21 .. v21}, Lcom/bumptech/glide/e;->f(Lcom/google/firebase/firestore/model/e;)Ljava/lang/String;

    .line 427
    move-result-object v4

    .line 428
    move-wide/from16 v21, v1

    .line 430
    const/16 v1, 0x64

    .line 432
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    move-result-object v2

    .line 436
    filled-new-array {v10, v4, v2}, [Ljava/lang/Object;

    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v3, v2}, Lcom/google/common/base/s;->j([Ljava/lang/Object;)V

    .line 443
    move-object v2, v5

    .line 444
    new-instance v5, Lcom/google/firebase/firestore/local/q;

    .line 446
    const/4 v10, 0x0

    .line 447
    invoke-direct/range {v5 .. v10}, Lcom/google/firebase/firestore/local/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 450
    invoke-virtual {v3, v5}, Lcom/google/common/base/s;->t(Lcom/google/firebase/firestore/util/k;)I

    .line 453
    move-result v3

    .line 454
    if-ne v3, v1, :cond_8

    .line 456
    move/from16 v4, p0

    .line 458
    move-object v5, v2

    .line 459
    move-wide/from16 v1, v21

    .line 461
    goto :goto_d

    .line 462
    :cond_8
    iget-object v1, v2, Lcom/google/firebase/firestore/local/u;->i:Lcom/google/firebase/firestore/local/y;

    .line 464
    invoke-virtual {v1, v8}, Lcom/google/firebase/firestore/local/y;->o(Ljava/util/ArrayList;)V

    .line 467
    aget v1, v7, p0

    .line 469
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 472
    move-result-wide v2

    .line 473
    invoke-static {}, Lcom/google/firebase/firestore/util/q;->c()Z

    .line 476
    move-result v4

    .line 477
    if-eqz v4, :cond_9

    .line 479
    new-instance v4, Ljava/lang/StringBuilder;

    .line 481
    const-string v5, "LRU Garbage Collection:\n\tCounted targets in "

    .line 483
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 486
    sub-long v5, v13, v21

    .line 488
    const-string v7, "ms\n"

    .line 490
    invoke-static {v5, v6, v7, v4}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->o(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 493
    move-result-object v4

    .line 494
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 496
    sub-long v5, v17, v13

    .line 498
    new-instance v8, Ljava/lang/StringBuilder;

    .line 500
    const-string v9, "\tDetermined least recently used "

    .line 502
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 505
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 508
    const-string v9, " sequence numbers in "

    .line 510
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 516
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    move-result-object v5

    .line 523
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    move-result-object v4

    .line 527
    sub-long v5, v19, v17

    .line 529
    new-instance v8, Ljava/lang/StringBuilder;

    .line 531
    const-string v9, "\tRemoved "

    .line 533
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 536
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 539
    const-string v0, " targets in "

    .line 541
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 547
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    move-result-object v0

    .line 558
    sub-long v4, v2, v19

    .line 560
    new-instance v6, Ljava/lang/StringBuilder;

    .line 562
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 565
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 568
    const-string v1, " documents in "

    .line 570
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 576
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    move-result-object v0

    .line 587
    sub-long v2, v2, v21

    .line 589
    new-instance v1, Ljava/lang/StringBuilder;

    .line 591
    const-string v4, "Total Duration: "

    .line 593
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 596
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 599
    const-string v2, "ms"

    .line 601
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    move-result-object v1

    .line 608
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 611
    move-result-object v0

    .line 612
    move/from16 v1, p0

    .line 614
    new-array v1, v1, [Ljava/lang/Object;

    .line 616
    invoke-static {v11, v0, v1}, Lcom/google/firebase/firestore/util/q;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 619
    :cond_9
    new-instance v0, Lcom/google/firebase/firestore/local/i;

    .line 621
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 624
    :goto_e
    return-object v0

    .line 625
    :catchall_0
    move-exception v0

    .line 626
    goto/16 :goto_b

    .line 628
    :goto_f
    if-eqz v8, :cond_a

    .line 630
    :try_start_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 633
    goto :goto_10

    .line 634
    :catchall_1
    move-exception v0

    .line 635
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 638
    :cond_a
    :goto_10
    throw v1

    .line 639
    :catchall_2
    move-exception v0

    .line 640
    goto/16 :goto_9

    .line 642
    :goto_11
    if-eqz v9, :cond_b

    .line 644
    :try_start_6
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 647
    goto :goto_12

    .line 648
    :catchall_3
    move-exception v0

    .line 649
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 652
    :cond_b
    :goto_12
    throw v1

    .line 653
    :catchall_4
    move-exception v0

    .line 654
    goto/16 :goto_4

    .line 656
    :goto_13
    if-eqz v5, :cond_c

    .line 658
    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 661
    goto :goto_14

    .line 662
    :catchall_5
    move-exception v0

    .line 663
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 666
    :cond_c
    :goto_14
    throw v1

    .line 667
    :catchall_6
    move-exception v0

    .line 668
    goto/16 :goto_2

    .line 670
    :goto_15
    if-eqz v1, :cond_d

    .line 672
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 675
    goto :goto_16

    .line 676
    :catchall_7
    move-exception v0

    .line 677
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 680
    :cond_d
    :goto_16
    throw v2

    .line 681
    :catchall_8
    move-exception v0

    .line 682
    goto/16 :goto_0

    .line 684
    :goto_17
    if-eqz v2, :cond_e

    .line 686
    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 689
    goto :goto_18

    .line 690
    :catchall_9
    move-exception v0

    .line 691
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 694
    :cond_e
    :goto_18
    throw v1

    .line 695
    :pswitch_0
    check-cast v2, Landroidx/lifecycle/internal/a;

    .line 697
    iget-object v1, v2, Landroidx/lifecycle/internal/a;->b:Ljava/lang/Object;

    .line 699
    check-cast v1, Lcom/google/firebase/firestore/model/mutation/i;

    .line 701
    iget-object v4, v2, Landroidx/lifecycle/internal/a;->d:Ljava/lang/Object;

    .line 703
    check-cast v4, Ljava/util/ArrayList;

    .line 705
    iget-object v5, v0, Lcom/google/android/material/shape/n;->c:Ljava/lang/Object;

    .line 707
    check-cast v5, Landroidx/media3/common/util/j;

    .line 709
    iget-object v6, v2, Landroidx/lifecycle/internal/a;->e:Ljava/lang/Object;

    .line 711
    check-cast v6, Lcom/google/protobuf/m;

    .line 713
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    iput-object v6, v5, Landroidx/media3/common/util/j;->f:Ljava/lang/Object;

    .line 721
    invoke-virtual {v5}, Landroidx/media3/common/util/j;->z()V

    .line 724
    iget-object v5, v0, Lcom/google/android/material/shape/n;->e:Ljava/lang/Object;

    .line 726
    check-cast v5, Lcom/google/firebase/firestore/local/y;

    .line 728
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/mutation/i;->a()Ljava/util/HashSet;

    .line 731
    move-result-object v6

    .line 732
    iget-object v7, v1, Lcom/google/firebase/firestore/model/mutation/i;->d:Ljava/util/ArrayList;

    .line 734
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 737
    move-result-object v6

    .line 738
    :cond_f
    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 741
    move-result v8

    .line 742
    if-eqz v8, :cond_14

    .line 744
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 747
    move-result-object v8

    .line 748
    check-cast v8, Lcom/google/firebase/firestore/model/i;

    .line 750
    invoke-virtual {v5, v8}, Lcom/google/firebase/firestore/local/y;->d(Lcom/google/firebase/firestore/model/i;)Lcom/google/firebase/firestore/model/n;

    .line 753
    move-result-object v9

    .line 754
    iget-object v10, v2, Landroidx/lifecycle/internal/a;->f:Ljava/lang/Object;

    .line 756
    check-cast v10, Lcom/google/firebase/database/collection/b;

    .line 758
    invoke-virtual {v10, v8}, Lcom/google/firebase/database/collection/b;->c(Lcom/google/firebase/firestore/model/i;)Ljava/lang/Object;

    .line 761
    move-result-object v8

    .line 762
    check-cast v8, Lcom/google/firebase/firestore/model/q;

    .line 764
    if-eqz v8, :cond_10

    .line 766
    move v10, v3

    .line 767
    goto :goto_1a

    .line 768
    :cond_10
    const/4 v10, 0x0

    .line 769
    :goto_1a
    const-string v11, "docVersions should contain every doc in the write."

    .line 771
    const/4 v12, 0x0

    .line 772
    new-array v13, v12, [Ljava/lang/Object;

    .line 774
    invoke-static {v10, v11, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 777
    iget-object v10, v9, Lcom/google/firebase/firestore/model/n;->c:Lcom/google/firebase/firestore/model/q;

    .line 779
    invoke-virtual {v10, v8}, Lcom/google/firebase/firestore/model/q;->a(Lcom/google/firebase/firestore/model/q;)I

    .line 782
    move-result v8

    .line 783
    if-gez v8, :cond_f

    .line 785
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 788
    move-result v8

    .line 789
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 792
    move-result v10

    .line 793
    if-ne v10, v8, :cond_11

    .line 795
    move v10, v3

    .line 796
    goto :goto_1b

    .line 797
    :cond_11
    move v10, v12

    .line 798
    :goto_1b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 801
    move-result-object v11

    .line 802
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 805
    move-result v13

    .line 806
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 809
    move-result-object v13

    .line 810
    filled-new-array {v11, v13}, [Ljava/lang/Object;

    .line 813
    move-result-object v11

    .line 814
    const-string v13, "Mismatch between mutations length (%d) and results length (%d)"

    .line 816
    invoke-static {v10, v13, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 819
    move v10, v12

    .line 820
    :goto_1c
    if-ge v10, v8, :cond_13

    .line 822
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 825
    move-result-object v11

    .line 826
    check-cast v11, Lcom/google/firebase/firestore/model/mutation/h;

    .line 828
    iget-object v13, v11, Lcom/google/firebase/firestore/model/mutation/h;->a:Lcom/google/firebase/firestore/model/i;

    .line 830
    iget-object v14, v9, Lcom/google/firebase/firestore/model/n;->a:Lcom/google/firebase/firestore/model/i;

    .line 832
    invoke-virtual {v13, v14}, Lcom/google/firebase/firestore/model/i;->equals(Ljava/lang/Object;)Z

    .line 835
    move-result v13

    .line 836
    if-eqz v13, :cond_12

    .line 838
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 841
    move-result-object v13

    .line 842
    check-cast v13, Lcom/google/firebase/firestore/model/mutation/j;

    .line 844
    invoke-virtual {v11, v9, v13}, Lcom/google/firebase/firestore/model/mutation/h;->b(Lcom/google/firebase/firestore/model/n;Lcom/google/firebase/firestore/model/mutation/j;)V

    .line 847
    :cond_12
    add-int/lit8 v10, v10, 0x1

    .line 849
    goto :goto_1c

    .line 850
    :cond_13
    invoke-virtual {v9}, Lcom/google/firebase/firestore/model/n;->i()Z

    .line 853
    move-result v8

    .line 854
    if-eqz v8, :cond_f

    .line 856
    iget-object v8, v2, Landroidx/lifecycle/internal/a;->c:Ljava/lang/Object;

    .line 858
    check-cast v8, Lcom/google/firebase/firestore/model/q;

    .line 860
    invoke-virtual {v5, v9, v8}, Lcom/google/firebase/firestore/local/y;->a(Lcom/google/firebase/firestore/model/n;Lcom/google/firebase/firestore/model/q;)V

    .line 863
    goto :goto_19

    .line 864
    :cond_14
    const/4 v12, 0x0

    .line 865
    iget-object v2, v0, Lcom/google/android/material/shape/n;->c:Ljava/lang/Object;

    .line 867
    check-cast v2, Landroidx/media3/common/util/j;

    .line 869
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/j;->v(Lcom/google/firebase/firestore/model/mutation/i;)V

    .line 872
    iget-object v2, v0, Lcom/google/android/material/shape/n;->c:Ljava/lang/Object;

    .line 874
    check-cast v2, Landroidx/media3/common/util/j;

    .line 876
    invoke-virtual {v2}, Landroidx/media3/common/util/j;->u()V

    .line 879
    iget-object v2, v0, Lcom/google/android/material/shape/n;->d:Ljava/lang/Object;

    .line 881
    check-cast v2, Lcom/google/common/base/s;

    .line 883
    iget v3, v1, Lcom/google/firebase/firestore/model/mutation/i;->a:I

    .line 885
    invoke-virtual {v2, v3}, Lcom/google/common/base/s;->K(I)V

    .line 888
    iget-object v2, v0, Lcom/google/android/material/shape/n;->f:Ljava/lang/Object;

    .line 890
    check-cast v2, Lcom/google/firebase/firestore/local/y;

    .line 892
    new-instance v3, Ljava/util/HashSet;

    .line 894
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 897
    :goto_1d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 900
    move-result v5

    .line 901
    if-ge v12, v5, :cond_16

    .line 903
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 906
    move-result-object v5

    .line 907
    check-cast v5, Lcom/google/firebase/firestore/model/mutation/j;

    .line 909
    iget-object v5, v5, Lcom/google/firebase/firestore/model/mutation/j;->b:Ljava/util/ArrayList;

    .line 911
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 914
    move-result v5

    .line 915
    if-nez v5, :cond_15

    .line 917
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 920
    move-result-object v5

    .line 921
    check-cast v5, Lcom/google/firebase/firestore/model/mutation/h;

    .line 923
    iget-object v5, v5, Lcom/google/firebase/firestore/model/mutation/h;->a:Lcom/google/firebase/firestore/model/i;

    .line 925
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 928
    :cond_15
    add-int/lit8 v12, v12, 0x1

    .line 930
    goto :goto_1d

    .line 931
    :cond_16
    iget-object v4, v2, Lcom/google/firebase/firestore/local/y;->b:Ljava/lang/Object;

    .line 933
    check-cast v4, Lcom/google/firebase/firestore/local/y;

    .line 935
    invoke-virtual {v4, v3}, Lcom/google/firebase/firestore/local/y;->e(Ljava/lang/Iterable;)Ljava/util/HashMap;

    .line 938
    move-result-object v3

    .line 939
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/local/y;->n(Ljava/util/Map;)Ljava/util/HashMap;

    .line 942
    iget-object v0, v0, Lcom/google/android/material/shape/n;->f:Ljava/lang/Object;

    .line 944
    check-cast v0, Lcom/google/firebase/firestore/local/y;

    .line 946
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/mutation/i;->a()Ljava/util/HashSet;

    .line 949
    move-result-object v1

    .line 950
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/y;->g(Ljava/lang/Iterable;)Lcom/google/firebase/database/collection/b;

    .line 953
    move-result-object v0

    .line 954
    return-object v0

    .line 13
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/e2;->a:I

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/e2;->c:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/e2;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Landroidx/lifecycle/internal/a;

    .line 12
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->o()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->j()Ljava/lang/Exception;

    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->j()Ljava/lang/Exception;

    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    .line 36
    new-instance p1, Ljava/lang/RuntimeException;

    .line 38
    const-string v0, "Unexpected Error"

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->c(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/n;

    .line 49
    move-result-object p0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->k()Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/String;

    .line 57
    iget-object v0, p0, Landroidx/lifecycle/internal/a;->d:Ljava/lang/Object;

    .line 59
    check-cast v0, Lcom/google/firebase/installations/e;

    .line 61
    check-cast v0, Lcom/google/firebase/installations/d;

    .line 63
    invoke-virtual {v0}, Lcom/google/firebase/installations/d;->e()Lcom/google/android/gms/tasks/n;

    .line 66
    move-result-object v0

    .line 67
    new-instance v2, Lcom/google/android/gms/common/util/concurrent/a;

    .line 69
    const-string v3, "Firebase-Messaging-Network-Io"

    .line 71
    invoke-direct {v2, v3}, Lcom/google/android/gms/common/util/concurrent/a;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 77
    move-result-object v2

    .line 78
    new-instance v3, Lcom/google/firebase/messaging/o;

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-direct {v3, v4, p0, p1}, Lcom/google/firebase/messaging/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/tasks/n;->i(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/Task;

    .line 87
    move-result-object p0

    .line 88
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/v;

    .line 90
    const/4 v2, 0x1

    .line 91
    invoke-direct {v0, p1, v2}, Lcom/google/firebase/inappmessaging/internal/v;-><init>(Ljava/lang/String;I)V

    .line 94
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->g(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/Task;

    .line 97
    move-result-object p0

    .line 98
    :goto_1
    return-object p0

    .line 99
    :pswitch_0
    check-cast p0, Landroidx/appcompat/widget/w;

    .line 101
    check-cast v1, Lcom/google/android/gms/common/api/internal/o;

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->k()Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lio/grpc/s0;

    .line 112
    iget-object p0, p0, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    .line 114
    check-cast p0, Lio/grpc/d;

    .line 116
    invoke-virtual {p1, v1, p0}, Lio/grpc/e;->g(Lcom/google/android/gms/common/api/internal/o;Lio/grpc/d;)Lio/grpc/g;

    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->d(Ljava/lang/Object;)Lcom/google/android/gms/tasks/n;

    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 7
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e2;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/media3/exoplayer/analytics/a;

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/e2;->c:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroidx/media3/exoplayer/source/m;

    .line 9
    check-cast p1, Landroidx/media3/exoplayer/analytics/b;

    .line 11
    check-cast p1, Landroidx/media3/exoplayer/analytics/j;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/a;->d:Landroidx/media3/exoplayer/source/p;

    .line 18
    if-nez v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Landroidx/cardview/widget/a;

    .line 23
    iget-object v3, p0, Landroidx/media3/exoplayer/source/m;->b:Landroidx/media3/common/s;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object v4, p1, Landroidx/media3/exoplayer/analytics/j;->c:Landroidx/media3/exoplayer/analytics/i;

    .line 30
    iget-object v0, v0, Landroidx/media3/exoplayer/analytics/a;->b:Landroidx/media3/common/v0;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {v4, v0, v1}, Landroidx/media3/exoplayer/analytics/i;->c(Landroidx/media3/common/v0;Landroidx/media3/exoplayer/source/p;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const/16 v1, 0x19

    .line 41
    invoke-direct {v2, v1, v3, v0}, Landroidx/cardview/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    iget p0, p0, Landroidx/media3/exoplayer/source/m;->a:I

    .line 46
    if-eqz p0, :cond_3

    .line 48
    const/4 v0, 0x1

    .line 49
    if-eq p0, v0, :cond_2

    .line 51
    const/4 v0, 0x2

    .line 52
    if-eq p0, v0, :cond_3

    .line 54
    const/4 v0, 0x3

    .line 55
    if-eq p0, v0, :cond_1

    .line 57
    :goto_0
    return-void

    .line 58
    :cond_1
    iput-object v2, p1, Landroidx/media3/exoplayer/analytics/j;->r:Landroidx/cardview/widget/a;

    .line 60
    return-void

    .line 61
    :cond_2
    iput-object v2, p1, Landroidx/media3/exoplayer/analytics/j;->q:Landroidx/cardview/widget/a;

    .line 63
    return-void

    .line 64
    :cond_3
    iput-object v2, p1, Landroidx/media3/exoplayer/analytics/j;->p:Landroidx/cardview/widget/a;

    .line 66
    return-void
.end method

.method public j(Lcom/google/firebase/inject/b;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e2;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/firebase/inject/a;

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/e2;->c:Ljava/lang/Object;

    .line 7
    check-cast p0, Lcom/google/firebase/inject/a;

    .line 9
    invoke-interface {v0, p1}, Lcom/google/firebase/inject/a;->j(Lcom/google/firebase/inject/b;)V

    .line 12
    invoke-interface {p0, p1}, Lcom/google/firebase/inject/a;->j(Lcom/google/firebase/inject/b;)V

    .line 15
    return-void
.end method

.method public k(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/e2;->b:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/e2;->c:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroid/content/Intent;

    .line 9
    invoke-virtual {p1, p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->a(Landroid/content/Intent;)V

    .line 12
    return-void
.end method

.method public run()V
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/e2;->a:I

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/e2;->c:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/e2;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Lcom/google/firebase/inappmessaging/internal/s0;

    .line 12
    check-cast v1, Lcom/google/firebase/inappmessaging/internal/p0;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {v1}, Lio/reactivex/i;->a(Ljava/lang/Object;)Lio/reactivex/internal/operators/maybe/r;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/s0;->c:Lio/reactivex/i;

    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p0, Landroidx/media3/exoplayer/audio/e;

    .line 26
    check-cast v1, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;

    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->g:Ljava/lang/Object;

    .line 30
    check-cast v0, Lcom/google/firebase/inappmessaging/internal/e0;

    .line 32
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/e;->i:Ljava/lang/Object;

    .line 34
    check-cast p0, Lcom/google/firebase/inappmessaging/model/h;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/model/h;->b:Lcom/bumptech/glide/manager/o;

    .line 41
    iget-boolean v2, v2, Lcom/bumptech/glide/manager/o;->b:Z

    .line 43
    if-nez v2, :cond_0

    .line 45
    iget-object v2, v0, Lcom/google/firebase/inappmessaging/internal/e0;->c:Lcom/google/firebase/installations/e;

    .line 47
    check-cast v2, Lcom/google/firebase/installations/d;

    .line 49
    invoke-virtual {v2}, Lcom/google/firebase/installations/d;->c()Lcom/google/android/gms/tasks/n;

    .line 52
    move-result-object v2

    .line 53
    iget-object v3, v0, Lcom/google/firebase/inappmessaging/internal/e0;->g:Ljava/util/concurrent/Executor;

    .line 55
    new-instance v4, Landroidx/media3/exoplayer/trackselection/f;

    .line 57
    const/16 v5, 0xf

    .line 59
    invoke-direct {v4, v0, p0, v1, v5}, Landroidx/media3/exoplayer/trackselection/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/tasks/n;->f(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/n;

    .line 65
    const-string v1, "fiam_dismiss"

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/firebase/inappmessaging/internal/e0;->c(Lcom/google/firebase/inappmessaging/model/h;Ljava/lang/String;Z)V

    .line 71
    :cond_0
    iget-object p0, v0, Lcom/google/firebase/inappmessaging/internal/e0;->f:Lcom/google/firebase/inappmessaging/internal/i;

    .line 73
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/i;->c:Ljava/util/HashMap;

    .line 75
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 89
    return-void

    .line 90
    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/input/key/a;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 93
    move-result-object p0

    .line 94
    throw p0

    .line 95
    :pswitch_1
    check-cast p0, Landroidx/media3/exoplayer/audio/e;

    .line 97
    check-cast v1, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;

    .line 99
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->g:Ljava/lang/Object;

    .line 101
    check-cast v0, Lcom/google/firebase/inappmessaging/internal/e0;

    .line 103
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/e;->i:Ljava/lang/Object;

    .line 105
    check-cast p0, Lcom/google/firebase/inappmessaging/model/h;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/model/h;->b:Lcom/bumptech/glide/manager/o;

    .line 112
    iget-boolean v2, v2, Lcom/bumptech/glide/manager/o;->b:Z

    .line 114
    if-nez v2, :cond_2

    .line 116
    iget-object v2, v0, Lcom/google/firebase/inappmessaging/internal/e0;->c:Lcom/google/firebase/installations/e;

    .line 118
    check-cast v2, Lcom/google/firebase/installations/d;

    .line 120
    invoke-virtual {v2}, Lcom/google/firebase/installations/d;->c()Lcom/google/android/gms/tasks/n;

    .line 123
    move-result-object v2

    .line 124
    iget-object v3, v0, Lcom/google/firebase/inappmessaging/internal/e0;->g:Ljava/util/concurrent/Executor;

    .line 126
    new-instance v4, Landroidx/media3/exoplayer/trackselection/f;

    .line 128
    const/16 v5, 0xe

    .line 130
    invoke-direct {v4, v0, p0, v1, v5}, Landroidx/media3/exoplayer/trackselection/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/tasks/n;->f(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/n;

    .line 136
    :cond_2
    iget-object p0, v0, Lcom/google/firebase/inappmessaging/internal/e0;->f:Lcom/google/firebase/inappmessaging/internal/i;

    .line 138
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/i;->d:Ljava/util/HashMap;

    .line 140
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 143
    move-result-object p0

    .line 144
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object p0

    .line 148
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_3

    .line 154
    return-void

    .line 155
    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/input/key/a;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 158
    move-result-object p0

    .line 159
    throw p0

    .line 160
    :pswitch_2
    check-cast p0, Lcom/google/firebase/inappmessaging/internal/g;

    .line 162
    check-cast v1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/o;

    .line 164
    iput-object v1, p0, Lcom/google/firebase/inappmessaging/internal/g;->d:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/o;

    .line 166
    return-void

    .line 7
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
