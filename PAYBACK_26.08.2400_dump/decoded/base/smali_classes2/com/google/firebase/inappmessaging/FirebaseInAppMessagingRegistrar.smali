.class public Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String;


# instance fields
.field private backgroundExecutor:Lcom/google/firebase/components/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/q;"
        }
    .end annotation
.end field

.field private blockingExecutor:Lcom/google/firebase/components/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/q;"
        }
    .end annotation
.end field

.field private legacyTransportFactory:Lcom/google/firebase/components/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/q;"
        }
    .end annotation
.end field

.field private lightWeightExecutor:Lcom/google/firebase/components/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/q;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "fire-fiam"

    sput-object v0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->LIBRARY_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/firebase/components/q;

    .line 6
    const-class v1, Lcom/google/firebase/annotations/concurrent/a;

    .line 8
    const-class v2, Ljava/util/concurrent/Executor;

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 13
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->backgroundExecutor:Lcom/google/firebase/components/q;

    .line 15
    new-instance v0, Lcom/google/firebase/components/q;

    .line 17
    const-class v1, Lcom/google/firebase/annotations/concurrent/b;

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->blockingExecutor:Lcom/google/firebase/components/q;

    .line 24
    new-instance v0, Lcom/google/firebase/components/q;

    .line 26
    const-class v1, Lcom/google/firebase/annotations/concurrent/c;

    .line 28
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 31
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->lightWeightExecutor:Lcom/google/firebase/components/q;

    .line 33
    new-instance v0, Lcom/google/firebase/components/q;

    .line 35
    const-class v1, Lcom/google/firebase/datatransport/a;

    .line 37
    const-class v2, Lcom/google/android/datatransport/e;

    .line 39
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 42
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->legacyTransportFactory:Lcom/google/firebase/components/q;

    .line 44
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;Landroidx/appcompat/widget/w;)Lcom/google/firebase/inappmessaging/r;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->providesFirebaseInAppMessaging(Lcom/google/firebase/components/c;)Lcom/google/firebase/inappmessaging/r;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private providesFirebaseInAppMessaging(Lcom/google/firebase/components/c;)Lcom/google/firebase/inappmessaging/r;
    .locals 25

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-class v2, Lcom/google/firebase/h;

    .line 7
    invoke-interface {v1, v2}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/google/firebase/h;

    .line 13
    const-class v3, Lcom/google/firebase/installations/e;

    .line 15
    invoke-interface {v1, v3}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/google/firebase/installations/e;

    .line 21
    const-class v4, Lcom/google/firebase/analytics/connector/d;

    .line 23
    invoke-interface {v1, v4}, Lcom/google/firebase/components/c;->h(Ljava/lang/Class;)Lcom/google/firebase/components/o;

    .line 26
    move-result-object v4

    .line 27
    const-class v5, Lcom/google/firebase/events/c;

    .line 29
    invoke-interface {v1, v5}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lcom/google/firebase/events/c;

    .line 35
    invoke-virtual {v2}, Lcom/google/firebase/h;->a()V

    .line 38
    iget-object v6, v2, Lcom/google/firebase/h;->a:Landroid/content/Context;

    .line 40
    check-cast v6, Landroid/app/Application;

    .line 42
    new-instance v10, Lcom/google/firebase/platforminfo/c;

    .line 44
    const/16 v7, 0x1d

    .line 46
    invoke-direct {v10, v7, v6}, Lcom/google/firebase/platforminfo/c;-><init>(ILjava/lang/Object;)V

    .line 49
    new-instance v6, Lcom/google/firebase/firestore/remote/f;

    .line 51
    invoke-direct {v6, v4, v5}, Lcom/google/firebase/firestore/remote/f;-><init>(Lcom/google/firebase/components/o;Lcom/google/firebase/events/c;)V

    .line 54
    new-instance v13, Lpayback/platform/onlineshopping/interactor/a;

    .line 56
    const/16 v4, 0xe

    .line 58
    invoke-direct {v13, v4}, Lpayback/platform/onlineshopping/interactor/a;-><init>(I)V

    .line 61
    new-instance v12, Landroidx/appcompat/app/j0;

    .line 63
    new-instance v5, Lcom/google/firebase/inappmessaging/internal/f0;

    .line 65
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 68
    const/16 v7, 0x1c

    .line 70
    invoke-direct {v12, v7}, Landroidx/appcompat/app/j0;-><init>(I)V

    .line 73
    iput-object v5, v12, Landroidx/appcompat/app/j0;->b:Ljava/lang/Object;

    .line 75
    new-instance v5, Lcom/google/common/base/s;

    .line 77
    iget-object v7, v0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->lightWeightExecutor:Lcom/google/firebase/components/q;

    .line 79
    invoke-interface {v1, v7}, Lcom/google/firebase/components/c;->f(Lcom/google/firebase/components/q;)Ljava/lang/Object;

    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 85
    iget-object v8, v0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->backgroundExecutor:Lcom/google/firebase/components/q;

    .line 87
    invoke-interface {v1, v8}, Lcom/google/firebase/components/c;->f(Lcom/google/firebase/components/q;)Ljava/lang/Object;

    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 93
    iget-object v9, v0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->blockingExecutor:Lcom/google/firebase/components/q;

    .line 95
    invoke-interface {v1, v9}, Lcom/google/firebase/components/c;->f(Lcom/google/firebase/components/q;)Ljava/lang/Object;

    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 101
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object v7, v5, Lcom/google/common/base/s;->c:Ljava/lang/Object;

    .line 106
    iput-object v8, v5, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 108
    iput-object v9, v5, Lcom/google/common/base/s;->b:Ljava/lang/Object;

    .line 110
    new-instance v8, Lpayback/platform/onlineshopping/interactor/c;

    .line 112
    invoke-direct {v8, v4}, Lpayback/platform/onlineshopping/interactor/c;-><init>(I)V

    .line 115
    new-instance v9, Lpayback/platform/trusteddevices/implementation/interactor/c;

    .line 117
    invoke-direct {v9, v4}, Lpayback/platform/trusteddevices/implementation/interactor/c;-><init>(I)V

    .line 120
    new-instance v11, Lpayback/platform/onlineshopping/interactor/b;

    .line 122
    invoke-direct {v11, v4}, Lpayback/platform/onlineshopping/interactor/b;-><init>(I)V

    .line 125
    new-instance v14, Lcom/google/firebase/inappmessaging/internal/injection/modules/g;

    .line 127
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 130
    new-instance v15, Lpayback/platform/trusteddevices/implementation/interactor/d;

    .line 132
    invoke-direct {v15, v4}, Lpayback/platform/trusteddevices/implementation/interactor/d;-><init>(I)V

    .line 135
    new-instance v7, Lpayback/platform/paybackclient/interactor/a;

    .line 137
    invoke-direct {v7, v4}, Lpayback/platform/paybackclient/interactor/a;-><init>(I)V

    .line 140
    move-object/from16 v16, v7

    .line 142
    new-instance v7, Lcom/google/firebase/inappmessaging/internal/injection/components/c;

    .line 144
    move-object/from16 v18, v5

    .line 146
    move-object/from16 v17, v6

    .line 148
    invoke-direct/range {v7 .. v18}, Lcom/google/firebase/inappmessaging/internal/injection/components/c;-><init>(Lpayback/platform/onlineshopping/interactor/c;Lpayback/platform/trusteddevices/implementation/interactor/c;Lcom/google/firebase/platforminfo/c;Lpayback/platform/onlineshopping/interactor/b;Landroidx/appcompat/app/j0;Lpayback/platform/onlineshopping/interactor/a;Lcom/google/firebase/inappmessaging/internal/injection/modules/g;Lpayback/platform/trusteddevices/implementation/interactor/d;Lpayback/platform/paybackclient/interactor/a;Lcom/google/firebase/firestore/remote/f;Lcom/google/common/base/s;)V

    .line 151
    new-instance v5, Lcom/google/firebase/inappmessaging/internal/a;

    .line 153
    const-class v6, Lcom/google/firebase/abt/component/a;

    .line 155
    invoke-interface {v1, v6}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Lcom/google/firebase/abt/component/a;

    .line 161
    const-string v8, "fiam"

    .line 163
    invoke-virtual {v6, v8}, Lcom/google/firebase/abt/component/a;->a(Ljava/lang/String;)Lcom/google/firebase/abt/b;

    .line 166
    move-result-object v6

    .line 167
    iget-object v8, v0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->blockingExecutor:Lcom/google/firebase/components/q;

    .line 169
    invoke-interface {v1, v8}, Lcom/google/firebase/components/c;->f(Lcom/google/firebase/components/q;)Ljava/lang/Object;

    .line 172
    move-result-object v8

    .line 173
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 175
    invoke-direct {v5, v6, v8}, Lcom/google/firebase/inappmessaging/internal/a;-><init>(Lcom/google/firebase/abt/b;Ljava/util/concurrent/Executor;)V

    .line 178
    new-instance v6, Lcom/google/common/base/s;

    .line 180
    new-instance v8, Lcom/google/firebase/inappmessaging/internal/time/a;

    .line 182
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 185
    invoke-direct {v6, v2, v3, v8}, Lcom/google/common/base/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    new-instance v3, Landroidx/appcompat/app/w;

    .line 190
    const/16 v8, 0x1b

    .line 192
    invoke-direct {v3, v8, v2}, Landroidx/appcompat/app/w;-><init>(ILjava/lang/Object;)V

    .line 195
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->legacyTransportFactory:Lcom/google/firebase/components/q;

    .line 197
    invoke-interface {v1, v0}, Lcom/google/firebase/components/c;->f(Lcom/google/firebase/components/q;)Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/google/android/datatransport/e;

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    new-instance v9, Lcom/google/firebase/inappmessaging/internal/injection/components/a;

    .line 208
    const/4 v1, 0x2

    .line 209
    invoke-direct {v9, v7, v1}, Lcom/google/firebase/inappmessaging/internal/injection/components/a;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/c;I)V

    .line 212
    new-instance v10, Lcom/google/firebase/inappmessaging/internal/injection/components/a;

    .line 214
    const/16 v2, 0xb

    .line 216
    invoke-direct {v10, v7, v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/a;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/c;I)V

    .line 219
    new-instance v11, Lcom/google/firebase/inappmessaging/internal/injection/components/a;

    .line 221
    const/4 v2, 0x5

    .line 222
    invoke-direct {v11, v7, v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/a;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/c;I)V

    .line 225
    new-instance v12, Lcom/google/firebase/inappmessaging/internal/injection/components/b;

    .line 227
    const/4 v2, 0x1

    .line 228
    invoke-direct {v12, v7, v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/b;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/c;I)V

    .line 231
    new-instance v8, Lcom/google/firebase/inappmessaging/internal/injection/components/a;

    .line 233
    const/16 v13, 0x8

    .line 235
    invoke-direct {v8, v7, v13}, Lcom/google/firebase/inappmessaging/internal/injection/components/a;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/c;I)V

    .line 238
    new-instance v13, Lcom/google/firebase/inappmessaging/dagger/internal/c;

    .line 240
    const/4 v14, 0x3

    .line 241
    invoke-direct {v13, v14, v3}, Lcom/google/firebase/inappmessaging/dagger/internal/c;-><init>(ILjava/lang/Object;)V

    .line 244
    new-instance v15, Lcom/google/firebase/inappmessaging/internal/t0;

    .line 246
    invoke-direct {v15, v3, v8, v13}, Lcom/google/firebase/inappmessaging/internal/t0;-><init>(Landroidx/appcompat/app/w;Lcom/google/firebase/inappmessaging/internal/injection/components/a;Lcom/google/firebase/inappmessaging/dagger/internal/c;)V

    .line 249
    invoke-static {v15}, Lcom/google/firebase/inappmessaging/dagger/internal/a;->a(Lcom/google/firebase/inappmessaging/dagger/internal/b;)Lcom/google/firebase/inappmessaging/dagger/internal/d;

    .line 252
    move-result-object v3

    .line 253
    new-instance v8, Lcom/google/firebase/inappmessaging/internal/o;

    .line 255
    const/4 v13, 0x0

    .line 256
    invoke-direct {v8, v3, v13}, Lcom/google/firebase/inappmessaging/internal/o;-><init>(Lcom/google/firebase/inappmessaging/dagger/internal/d;I)V

    .line 259
    invoke-static {v8}, Lcom/google/firebase/inappmessaging/dagger/internal/a;->a(Lcom/google/firebase/inappmessaging/dagger/internal/b;)Lcom/google/firebase/inappmessaging/dagger/internal/d;

    .line 262
    move-result-object v3

    .line 263
    new-instance v8, Lcom/google/firebase/inappmessaging/internal/injection/components/a;

    .line 265
    invoke-direct {v8, v7, v14}, Lcom/google/firebase/inappmessaging/internal/injection/components/a;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/c;I)V

    .line 268
    new-instance v14, Lcom/google/firebase/inappmessaging/internal/injection/components/a;

    .line 270
    const/16 v15, 0xd

    .line 272
    invoke-direct {v14, v7, v15}, Lcom/google/firebase/inappmessaging/internal/injection/components/a;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/c;I)V

    .line 275
    new-instance v15, Lcom/google/firebase/inappmessaging/internal/injection/modules/a;

    .line 277
    invoke-direct {v15, v6, v3, v8, v14}, Lcom/google/firebase/inappmessaging/internal/injection/modules/a;-><init>(Lcom/google/common/base/s;Lcom/google/firebase/inappmessaging/dagger/internal/d;Lcom/google/firebase/inappmessaging/internal/injection/components/a;Lcom/google/firebase/inappmessaging/internal/injection/components/a;)V

    .line 280
    invoke-static {v15}, Lcom/google/firebase/inappmessaging/dagger/internal/a;->a(Lcom/google/firebase/inappmessaging/dagger/internal/b;)Lcom/google/firebase/inappmessaging/dagger/internal/d;

    .line 283
    move-result-object v3

    .line 284
    new-instance v14, Lcom/google/firebase/inappmessaging/internal/injection/components/a;

    .line 286
    invoke-direct {v14, v7, v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/a;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/c;I)V

    .line 289
    new-instance v15, Lcom/google/firebase/inappmessaging/internal/injection/components/a;

    .line 291
    const/16 v8, 0xf

    .line 293
    invoke-direct {v15, v7, v8}, Lcom/google/firebase/inappmessaging/internal/injection/components/a;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/c;I)V

    .line 296
    new-instance v8, Lcom/google/firebase/inappmessaging/internal/injection/components/a;

    .line 298
    const/16 v2, 0x9

    .line 300
    invoke-direct {v8, v7, v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/a;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/c;I)V

    .line 303
    new-instance v2, Lcom/google/firebase/inappmessaging/internal/injection/components/a;

    .line 305
    invoke-direct {v2, v7, v4}, Lcom/google/firebase/inappmessaging/internal/injection/components/a;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/c;I)V

    .line 308
    new-instance v4, Lcom/google/firebase/inappmessaging/internal/injection/components/b;

    .line 310
    invoke-direct {v4, v7, v13}, Lcom/google/firebase/inappmessaging/internal/injection/components/b;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/c;I)V

    .line 313
    new-instance v13, Lcom/google/firebase/inappmessaging/internal/injection/modules/b;

    .line 315
    invoke-direct {v13, v6, v1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/b;-><init>(Lcom/google/common/base/s;I)V

    .line 318
    new-instance v1, Lcom/google/firebase/inappmessaging/dagger/internal/c;

    .line 320
    invoke-direct {v1, v6, v13}, Lcom/google/firebase/inappmessaging/dagger/internal/c;-><init>(Lcom/google/common/base/s;Lcom/google/firebase/inappmessaging/internal/injection/modules/b;)V

    .line 323
    move-object/from16 v19, v1

    .line 325
    new-instance v1, Lcom/google/firebase/inappmessaging/internal/injection/modules/b;

    .line 327
    move-object/from16 v17, v2

    .line 329
    const/4 v2, 0x1

    .line 330
    invoke-direct {v1, v6, v2}, Lcom/google/firebase/inappmessaging/internal/injection/modules/b;-><init>(Lcom/google/common/base/s;I)V

    .line 333
    new-instance v2, Lcom/google/firebase/inappmessaging/internal/injection/components/a;

    .line 335
    move-object/from16 v20, v1

    .line 337
    const/4 v1, 0x7

    .line 338
    invoke-direct {v2, v7, v1}, Lcom/google/firebase/inappmessaging/internal/injection/components/a;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/c;I)V

    .line 341
    new-instance v1, Lcom/google/firebase/inappmessaging/internal/h;

    .line 343
    move-object/from16 p0, v3

    .line 345
    const/4 v3, 0x2

    .line 346
    invoke-direct {v1, v6, v13, v2, v3}, Lcom/google/firebase/inappmessaging/internal/h;-><init>(Ljava/lang/Object;Lcom/google/firebase/inappmessaging/dagger/internal/d;Lcom/google/firebase/inappmessaging/dagger/internal/d;I)V

    .line 349
    new-instance v2, Lcom/google/firebase/inappmessaging/dagger/internal/c;

    .line 351
    const/4 v3, 0x0

    .line 352
    invoke-direct {v2, v3, v5}, Lcom/google/firebase/inappmessaging/dagger/internal/c;-><init>(ILjava/lang/Object;)V

    .line 355
    new-instance v5, Lcom/google/firebase/inappmessaging/internal/injection/components/a;

    .line 357
    const/4 v13, 0x4

    .line 358
    invoke-direct {v5, v7, v13}, Lcom/google/firebase/inappmessaging/internal/injection/components/a;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/c;I)V

    .line 361
    move-object/from16 v16, v8

    .line 363
    new-instance v8, Lcom/google/firebase/inappmessaging/internal/b0;

    .line 365
    move-object/from16 v13, p0

    .line 367
    move-object/from16 v21, v1

    .line 369
    move-object/from16 v22, v2

    .line 371
    move-object/from16 v18, v4

    .line 373
    move-object/from16 v23, v5

    .line 375
    invoke-direct/range {v8 .. v23}, Lcom/google/firebase/inappmessaging/internal/b0;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/a;Lcom/google/firebase/inappmessaging/internal/injection/components/a;Lcom/google/firebase/inappmessaging/internal/injection/components/a;Lcom/google/firebase/inappmessaging/internal/injection/components/b;Lcom/google/firebase/inappmessaging/dagger/internal/d;Lcom/google/firebase/inappmessaging/internal/injection/components/a;Lcom/google/firebase/inappmessaging/internal/injection/components/a;Lcom/google/firebase/inappmessaging/internal/injection/components/a;Lcom/google/firebase/inappmessaging/internal/injection/components/a;Lcom/google/firebase/inappmessaging/internal/injection/components/b;Lcom/google/firebase/inappmessaging/dagger/internal/c;Lcom/google/firebase/inappmessaging/internal/injection/modules/b;Lcom/google/firebase/inappmessaging/internal/h;Lcom/google/firebase/inappmessaging/dagger/internal/c;Lcom/google/firebase/inappmessaging/internal/injection/components/a;)V

    .line 378
    move-object v1, v15

    .line 379
    move-object/from16 v2, v16

    .line 381
    move-object/from16 v4, v17

    .line 383
    move-object/from16 v5, v18

    .line 385
    move-object/from16 v19, v23

    .line 387
    move-object/from16 v17, v12

    .line 389
    invoke-static {v8}, Lcom/google/firebase/inappmessaging/dagger/internal/a;->a(Lcom/google/firebase/inappmessaging/dagger/internal/b;)Lcom/google/firebase/inappmessaging/dagger/internal/d;

    .line 392
    move-result-object v8

    .line 393
    new-instance v9, Lcom/google/firebase/inappmessaging/internal/injection/components/a;

    .line 395
    const/16 v10, 0xc

    .line 397
    invoke-direct {v9, v7, v10}, Lcom/google/firebase/inappmessaging/internal/injection/components/a;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/c;I)V

    .line 400
    new-instance v13, Lcom/google/firebase/inappmessaging/internal/injection/modules/b;

    .line 402
    invoke-direct {v13, v6, v3}, Lcom/google/firebase/inappmessaging/internal/injection/modules/b;-><init>(Lcom/google/common/base/s;I)V

    .line 405
    new-instance v14, Lcom/google/firebase/inappmessaging/dagger/internal/c;

    .line 407
    invoke-direct {v14, v3, v0}, Lcom/google/firebase/inappmessaging/dagger/internal/c;-><init>(ILjava/lang/Object;)V

    .line 410
    new-instance v15, Lcom/google/firebase/inappmessaging/internal/injection/components/a;

    .line 412
    invoke-direct {v15, v7, v3}, Lcom/google/firebase/inappmessaging/internal/injection/components/a;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/c;I)V

    .line 415
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/injection/components/a;

    .line 417
    const/4 v3, 0x6

    .line 418
    invoke-direct {v0, v7, v3}, Lcom/google/firebase/inappmessaging/internal/injection/components/a;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/c;I)V

    .line 421
    new-instance v12, Lcom/google/firebase/inappmessaging/internal/injection/modules/h;

    .line 423
    move-object/from16 v18, v0

    .line 425
    move-object/from16 v16, v20

    .line 427
    invoke-direct/range {v12 .. v19}, Lcom/google/firebase/inappmessaging/internal/injection/modules/h;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/modules/b;Lcom/google/firebase/inappmessaging/dagger/internal/c;Lcom/google/firebase/inappmessaging/internal/injection/components/a;Lcom/google/firebase/inappmessaging/internal/injection/modules/b;Lcom/google/firebase/inappmessaging/internal/injection/components/b;Lcom/google/firebase/inappmessaging/internal/injection/components/a;Lcom/google/firebase/inappmessaging/internal/injection/components/a;)V

    .line 430
    move-object/from16 v23, v18

    .line 432
    invoke-static {v12}, Lcom/google/firebase/inappmessaging/dagger/internal/a;->a(Lcom/google/firebase/inappmessaging/dagger/internal/b;)Lcom/google/firebase/inappmessaging/dagger/internal/d;

    .line 435
    move-result-object v18

    .line 436
    new-instance v22, Lcom/google/firebase/inappmessaging/internal/j;

    .line 438
    move-object v14, v1

    .line 439
    move-object v12, v2

    .line 440
    move-object v15, v4

    .line 441
    move-object/from16 v16, v11

    .line 443
    move-object/from16 v13, v17

    .line 445
    move-object/from16 v19, v21

    .line 447
    move-object/from16 v11, v22

    .line 449
    move-object/from16 v17, v5

    .line 451
    invoke-direct/range {v11 .. v19}, Lcom/google/firebase/inappmessaging/internal/j;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/a;Lcom/google/firebase/inappmessaging/internal/injection/components/b;Lcom/google/firebase/inappmessaging/internal/injection/components/a;Lcom/google/firebase/inappmessaging/internal/injection/components/a;Lcom/google/firebase/inappmessaging/internal/injection/components/a;Lcom/google/firebase/inappmessaging/internal/injection/components/b;Lcom/google/firebase/inappmessaging/dagger/internal/d;Lcom/google/firebase/inappmessaging/internal/h;)V

    .line 454
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/injection/components/a;

    .line 456
    const/16 v1, 0xa

    .line 458
    invoke-direct {v0, v7, v1}, Lcom/google/firebase/inappmessaging/internal/injection/components/a;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/c;I)V

    .line 461
    new-instance v17, Lcom/google/firebase/inappmessaging/t;

    .line 463
    move-object/from16 v18, v21

    .line 465
    move-object/from16 v21, v20

    .line 467
    move-object/from16 v20, v18

    .line 469
    move-object/from16 v24, v0

    .line 471
    move-object/from16 v18, v8

    .line 473
    move-object/from16 v19, v9

    .line 475
    invoke-direct/range {v17 .. v24}, Lcom/google/firebase/inappmessaging/t;-><init>(Lcom/google/firebase/inappmessaging/dagger/internal/d;Lcom/google/firebase/inappmessaging/internal/injection/components/a;Lcom/google/firebase/inappmessaging/internal/h;Lcom/google/firebase/inappmessaging/internal/injection/modules/b;Lcom/google/firebase/inappmessaging/internal/j;Lcom/google/firebase/inappmessaging/internal/injection/components/a;Lcom/google/firebase/inappmessaging/internal/injection/components/a;)V

    .line 478
    invoke-static/range {v17 .. v17}, Lcom/google/firebase/inappmessaging/dagger/internal/a;->a(Lcom/google/firebase/inappmessaging/dagger/internal/b;)Lcom/google/firebase/inappmessaging/dagger/internal/d;

    .line 481
    move-result-object v0

    .line 482
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Lcom/google/firebase/inappmessaging/r;

    .line 488
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/google/firebase/inappmessaging/r;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/components/b;->b(Ljava/lang/Class;)Lcom/google/firebase/components/a;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-fiam"

    .line 9
    iput-object v1, v0, Lcom/google/firebase/components/a;->a:Ljava/lang/String;

    .line 11
    const-class v2, Landroid/content/Context;

    .line 13
    invoke-static {v2}, Lcom/google/firebase/components/k;->d(Ljava/lang/Class;)Lcom/google/firebase/components/k;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 20
    const-class v2, Lcom/google/firebase/installations/e;

    .line 22
    invoke-static {v2}, Lcom/google/firebase/components/k;->d(Ljava/lang/Class;)Lcom/google/firebase/components/k;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 29
    const-class v2, Lcom/google/firebase/h;

    .line 31
    invoke-static {v2}, Lcom/google/firebase/components/k;->d(Ljava/lang/Class;)Lcom/google/firebase/components/k;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 38
    const-class v2, Lcom/google/firebase/abt/component/a;

    .line 40
    invoke-static {v2}, Lcom/google/firebase/components/k;->d(Ljava/lang/Class;)Lcom/google/firebase/components/k;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 47
    const-class v2, Lcom/google/firebase/analytics/connector/d;

    .line 49
    invoke-static {v2}, Lcom/google/firebase/components/k;->a(Ljava/lang/Class;)Lcom/google/firebase/components/k;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 56
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->legacyTransportFactory:Lcom/google/firebase/components/q;

    .line 58
    invoke-static {v2}, Lcom/google/firebase/components/k;->c(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/k;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 65
    const-class v2, Lcom/google/firebase/events/c;

    .line 67
    invoke-static {v2}, Lcom/google/firebase/components/k;->d(Ljava/lang/Class;)Lcom/google/firebase/components/k;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 74
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->backgroundExecutor:Lcom/google/firebase/components/q;

    .line 76
    invoke-static {v2}, Lcom/google/firebase/components/k;->c(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/k;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 83
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->blockingExecutor:Lcom/google/firebase/components/q;

    .line 85
    invoke-static {v2}, Lcom/google/firebase/components/k;->c(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/k;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 92
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->lightWeightExecutor:Lcom/google/firebase/components/q;

    .line 94
    invoke-static {v2}, Lcom/google/firebase/components/k;->c(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/k;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 101
    new-instance v2, Lcom/adjust/sdk/sig/r3;

    .line 103
    const/16 v3, 0x1c

    .line 105
    invoke-direct {v2, v3, p0}, Lcom/adjust/sdk/sig/r3;-><init>(ILjava/lang/Object;)V

    .line 108
    iput-object v2, v0, Lcom/google/firebase/components/a;->f:Lcom/google/firebase/components/e;

    .line 110
    const/4 p0, 0x2

    .line 111
    invoke-virtual {v0, p0}, Lcom/google/firebase/components/a;->c(I)V

    .line 114
    invoke-virtual {v0}, Lcom/google/firebase/components/a;->b()Lcom/google/firebase/components/b;

    .line 117
    move-result-object p0

    .line 118
    const-string v0, "22.0.3"

    .line 120
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/d1;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/b;

    .line 123
    move-result-object v0

    .line 124
    filled-new-array {p0, v0}, [Lcom/google/firebase/components/b;

    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method
