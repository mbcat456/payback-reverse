.class public Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplayRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "fire-fiamd"

    sput-object v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplayRegistrar;->LIBRARY_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplayRegistrar;Landroidx/appcompat/widget/w;)Lcom/google/firebase/inappmessaging/display/e;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplayRegistrar;->buildFirebaseInAppMessagingUI(Lcom/google/firebase/components/c;)Lcom/google/firebase/inappmessaging/display/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private buildFirebaseInAppMessagingUI(Lcom/google/firebase/components/c;)Lcom/google/firebase/inappmessaging/display/e;
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    const-class v1, Lcom/google/firebase/h;

    .line 5
    invoke-interface {v0, v1}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/firebase/h;

    .line 11
    const-class v2, Lcom/google/firebase/inappmessaging/r;

    .line 13
    invoke-interface {v0, v2}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/firebase/inappmessaging/r;

    .line 19
    invoke-virtual {v1}, Lcom/google/firebase/h;->a()V

    .line 22
    iget-object v1, v1, Lcom/google/firebase/h;->a:Landroid/content/Context;

    .line 24
    check-cast v1, Landroid/app/Application;

    .line 26
    new-instance v2, Landroidx/appcompat/app/j0;

    .line 28
    const/16 v3, 0x1b

    .line 30
    invoke-direct {v2, v3, v1}, Landroidx/appcompat/app/j0;-><init>(ILjava/lang/Object;)V

    .line 33
    new-instance v3, Lpayback/platform/onboarding/implementation/interactor/b;

    .line 35
    const/16 v4, 0xe

    .line 37
    invoke-direct {v3, v4}, Lpayback/platform/onboarding/implementation/interactor/b;-><init>(I)V

    .line 40
    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/hf;

    .line 42
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v6, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/a;

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-direct {v6, v7, v2}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/a;-><init>(ILjava/lang/Object;)V

    .line 51
    invoke-static {v6}, Lcom/google/firebase/inappmessaging/display/dagger/internal/a;->a(Lcom/google/firebase/inappmessaging/display/dagger/internal/b;)Lcom/google/firebase/inappmessaging/display/dagger/internal/b;

    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/hf;->a:Ljava/lang/Object;

    .line 57
    sget-object v2, Lcom/google/firebase/inappmessaging/display/internal/e;->b:Lcom/google/firebase/inappmessaging/display/internal/f;

    .line 59
    invoke-static {v2}, Lcom/google/firebase/inappmessaging/display/dagger/internal/a;->a(Lcom/google/firebase/inappmessaging/display/dagger/internal/b;)Lcom/google/firebase/inappmessaging/display/dagger/internal/b;

    .line 62
    move-result-object v2

    .line 63
    iput-object v2, v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/hf;->b:Ljava/lang/Object;

    .line 65
    iget-object v2, v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/hf;->a:Ljava/lang/Object;

    .line 67
    check-cast v2, Lcom/google/firebase/inappmessaging/display/dagger/internal/b;

    .line 69
    new-instance v6, Lcom/google/firebase/inappmessaging/display/internal/b;

    .line 71
    invoke-direct {v6, v2, v7}, Lcom/google/firebase/inappmessaging/display/internal/b;-><init>(Lcom/google/firebase/inappmessaging/display/dagger/internal/b;I)V

    .line 74
    invoke-static {v6}, Lcom/google/firebase/inappmessaging/display/dagger/internal/a;->a(Lcom/google/firebase/inappmessaging/display/dagger/internal/b;)Lcom/google/firebase/inappmessaging/display/dagger/internal/b;

    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/hf;->c:Ljava/lang/Object;

    .line 80
    iget-object v2, v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/hf;->a:Ljava/lang/Object;

    .line 82
    check-cast v2, Lcom/google/firebase/inappmessaging/display/dagger/internal/b;

    .line 84
    new-instance v6, Lcom/google/firebase/inappmessaging/display/internal/b;

    .line 86
    invoke-direct {v6, v3, v2}, Lcom/google/firebase/inappmessaging/display/internal/b;-><init>(Lpayback/platform/onboarding/implementation/interactor/b;Lcom/google/firebase/inappmessaging/display/dagger/internal/b;)V

    .line 89
    new-instance v2, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/c;

    .line 91
    const/4 v8, 0x7

    .line 92
    invoke-direct {v2, v3, v6, v8}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/c;-><init>(Lpayback/platform/onboarding/implementation/interactor/b;Lcom/google/firebase/inappmessaging/display/internal/b;I)V

    .line 95
    iput-object v2, v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/hf;->d:Ljava/lang/Object;

    .line 97
    new-instance v2, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/c;

    .line 99
    const/4 v8, 0x4

    .line 100
    invoke-direct {v2, v3, v6, v8}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/c;-><init>(Lpayback/platform/onboarding/implementation/interactor/b;Lcom/google/firebase/inappmessaging/display/internal/b;I)V

    .line 103
    iput-object v2, v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/hf;->e:Ljava/lang/Object;

    .line 105
    new-instance v2, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/c;

    .line 107
    const/4 v8, 0x5

    .line 108
    invoke-direct {v2, v3, v6, v8}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/c;-><init>(Lpayback/platform/onboarding/implementation/interactor/b;Lcom/google/firebase/inappmessaging/display/internal/b;I)V

    .line 111
    iput-object v2, v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/hf;->k:Ljava/lang/Object;

    .line 113
    new-instance v2, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/c;

    .line 115
    const/4 v8, 0x6

    .line 116
    invoke-direct {v2, v3, v6, v8}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/c;-><init>(Lpayback/platform/onboarding/implementation/interactor/b;Lcom/google/firebase/inappmessaging/display/internal/b;I)V

    .line 119
    iput-object v2, v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/hf;->f:Ljava/lang/Object;

    .line 121
    new-instance v2, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/c;

    .line 123
    const/4 v8, 0x2

    .line 124
    invoke-direct {v2, v3, v6, v8}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/c;-><init>(Lpayback/platform/onboarding/implementation/interactor/b;Lcom/google/firebase/inappmessaging/display/internal/b;I)V

    .line 127
    iput-object v2, v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/hf;->g:Ljava/lang/Object;

    .line 129
    new-instance v2, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/c;

    .line 131
    const/4 v9, 0x3

    .line 132
    invoke-direct {v2, v3, v6, v9}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/c;-><init>(Lpayback/platform/onboarding/implementation/interactor/b;Lcom/google/firebase/inappmessaging/display/internal/b;I)V

    .line 135
    iput-object v2, v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/hf;->h:Ljava/lang/Object;

    .line 137
    new-instance v2, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/c;

    .line 139
    const/4 v10, 0x1

    .line 140
    invoke-direct {v2, v3, v6, v10}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/c;-><init>(Lpayback/platform/onboarding/implementation/interactor/b;Lcom/google/firebase/inappmessaging/display/internal/b;I)V

    .line 143
    iput-object v2, v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/hf;->i:Ljava/lang/Object;

    .line 145
    new-instance v2, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/c;

    .line 147
    invoke-direct {v2, v3, v6, v7}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/c;-><init>(Lpayback/platform/onboarding/implementation/interactor/b;Lcom/google/firebase/inappmessaging/display/internal/b;I)V

    .line 150
    iput-object v2, v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/hf;->j:Ljava/lang/Object;

    .line 152
    new-instance v2, Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 154
    invoke-direct {v2, v8, v0}, Lcom/google/firebase/crashlytics/internal/settings/a;-><init>(ILjava/lang/Object;)V

    .line 157
    new-instance v0, Lpayback/platform/onboarding/implementation/interactor/a;

    .line 159
    invoke-direct {v0, v4}, Lpayback/platform/onboarding/implementation/interactor/a;-><init>(I)V

    .line 162
    new-instance v3, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/a;

    .line 164
    invoke-direct {v3, v8, v2}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/a;-><init>(ILjava/lang/Object;)V

    .line 167
    invoke-static {v3}, Lcom/google/firebase/inappmessaging/display/dagger/internal/a;->a(Lcom/google/firebase/inappmessaging/display/dagger/internal/b;)Lcom/google/firebase/inappmessaging/display/dagger/internal/b;

    .line 170
    move-result-object v12

    .line 171
    new-instance v13, Lcom/google/firebase/inappmessaging/display/internal/injection/components/a;

    .line 173
    invoke-direct {v13, v5, v8}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/a;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/hf;I)V

    .line 176
    new-instance v2, Lcom/google/firebase/inappmessaging/display/internal/injection/components/a;

    .line 178
    invoke-direct {v2, v5, v9}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/a;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/hf;I)V

    .line 181
    new-instance v3, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/a;

    .line 183
    invoke-direct {v3, v0, v2}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/a;-><init>(Lpayback/platform/onboarding/implementation/interactor/a;Lcom/google/firebase/inappmessaging/display/internal/injection/components/a;)V

    .line 186
    invoke-static {v3}, Lcom/google/firebase/inappmessaging/display/dagger/internal/a;->a(Lcom/google/firebase/inappmessaging/display/dagger/internal/b;)Lcom/google/firebase/inappmessaging/display/dagger/internal/b;

    .line 189
    move-result-object v0

    .line 190
    new-instance v3, Lcom/google/firebase/inappmessaging/display/internal/b;

    .line 192
    invoke-direct {v3, v0, v10}, Lcom/google/firebase/inappmessaging/display/internal/b;-><init>(Lcom/google/firebase/inappmessaging/display/dagger/internal/b;I)V

    .line 195
    invoke-static {v3}, Lcom/google/firebase/inappmessaging/display/dagger/internal/a;->a(Lcom/google/firebase/inappmessaging/display/dagger/internal/b;)Lcom/google/firebase/inappmessaging/display/dagger/internal/b;

    .line 198
    move-result-object v14

    .line 199
    new-instance v15, Lcom/google/firebase/inappmessaging/display/internal/injection/components/a;

    .line 201
    invoke-direct {v15, v5, v7}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/a;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/hf;I)V

    .line 204
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/a;

    .line 206
    invoke-direct {v0, v5, v10}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/a;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/hf;I)V

    .line 209
    sget-object v3, Lcom/google/firebase/inappmessaging/display/internal/e;->a:Lcom/google/firebase/inappmessaging/display/internal/f;

    .line 211
    invoke-static {v3}, Lcom/google/firebase/inappmessaging/display/dagger/internal/a;->a(Lcom/google/firebase/inappmessaging/display/dagger/internal/b;)Lcom/google/firebase/inappmessaging/display/dagger/internal/b;

    .line 214
    move-result-object v18

    .line 215
    new-instance v11, Lcom/google/firebase/inappmessaging/display/f;

    .line 217
    move-object/from16 v17, v0

    .line 219
    move-object/from16 v16, v2

    .line 221
    invoke-direct/range {v11 .. v18}, Lcom/google/firebase/inappmessaging/display/f;-><init>(Lcom/google/firebase/inappmessaging/display/dagger/internal/b;Lcom/google/firebase/inappmessaging/display/internal/injection/components/a;Lcom/google/firebase/inappmessaging/display/dagger/internal/b;Lcom/google/firebase/inappmessaging/display/internal/injection/components/a;Lcom/google/firebase/inappmessaging/display/internal/injection/components/a;Lcom/google/firebase/inappmessaging/display/internal/injection/components/a;Lcom/google/firebase/inappmessaging/display/dagger/internal/b;)V

    .line 224
    invoke-static {v11}, Lcom/google/firebase/inappmessaging/display/dagger/internal/a;->a(Lcom/google/firebase/inappmessaging/display/dagger/internal/b;)Lcom/google/firebase/inappmessaging/display/dagger/internal/b;

    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lcom/google/firebase/inappmessaging/display/dagger/internal/a;

    .line 230
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/dagger/internal/a;->get()Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lcom/google/firebase/inappmessaging/display/e;

    .line 236
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 239
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
    const-class v0, Lcom/google/firebase/inappmessaging/display/e;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/components/b;->b(Ljava/lang/Class;)Lcom/google/firebase/components/a;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-fiamd"

    .line 9
    iput-object v1, v0, Lcom/google/firebase/components/a;->a:Ljava/lang/String;

    .line 11
    const-class v2, Lcom/google/firebase/h;

    .line 13
    invoke-static {v2}, Lcom/google/firebase/components/k;->d(Ljava/lang/Class;)Lcom/google/firebase/components/k;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 20
    const-class v2, Lcom/google/firebase/inappmessaging/r;

    .line 22
    invoke-static {v2}, Lcom/google/firebase/components/k;->d(Ljava/lang/Class;)Lcom/google/firebase/components/k;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 29
    new-instance v2, Lcom/adjust/sdk/sig/r3;

    .line 31
    const/16 v3, 0x1d

    .line 33
    invoke-direct {v2, v3, p0}, Lcom/adjust/sdk/sig/r3;-><init>(ILjava/lang/Object;)V

    .line 36
    iput-object v2, v0, Lcom/google/firebase/components/a;->f:Lcom/google/firebase/components/e;

    .line 38
    const/4 p0, 0x2

    .line 39
    invoke-virtual {v0, p0}, Lcom/google/firebase/components/a;->c(I)V

    .line 42
    invoke-virtual {v0}, Lcom/google/firebase/components/a;->b()Lcom/google/firebase/components/b;

    .line 45
    move-result-object p0

    .line 46
    const-string v0, "22.0.3"

    .line 48
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/d1;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/b;

    .line 51
    move-result-object v0

    .line 52
    filled-new-array {p0, v0}, [Lcom/google/firebase/components/b;

    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
