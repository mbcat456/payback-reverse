.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final Companion:Lcom/google/firebase/sessions/y;

.field public static final LIBRARY_NAME:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final appContext:Lcom/google/firebase/components/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/q;"
        }
    .end annotation
.end field

.field private static final backgroundDispatcher:Lcom/google/firebase/components/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/q;"
        }
    .end annotation
.end field

.field private static final blockingDispatcher:Lcom/google/firebase/components/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/q;"
        }
    .end annotation
.end field

.field private static final firebaseApp:Lcom/google/firebase/components/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/q;"
        }
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Lcom/google/firebase/components/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/q;"
        }
    .end annotation
.end field

.field private static final firebaseSessionsComponent:Lcom/google/firebase/components/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/q;"
        }
    .end annotation
.end field

.field private static final transportFactory:Lcom/google/firebase/components/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/q;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-string v0, "fire-sessions"

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->LIBRARY_NAME:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/y;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lcom/google/firebase/sessions/y;

    .line 8
    const-class v0, Landroid/content/Context;

    .line 10
    invoke-static {v0}, Lcom/google/firebase/components/q;->a(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lcom/google/firebase/components/q;

    .line 16
    const-class v0, Lcom/google/firebase/h;

    .line 18
    invoke-static {v0}, Lcom/google/firebase/components/q;->a(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lcom/google/firebase/components/q;

    .line 24
    const-class v0, Lcom/google/firebase/installations/e;

    .line 26
    invoke-static {v0}, Lcom/google/firebase/components/q;->a(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lcom/google/firebase/components/q;

    .line 32
    new-instance v0, Lcom/google/firebase/components/q;

    .line 34
    const-class v1, Lcom/google/firebase/annotations/concurrent/a;

    .line 36
    const-class v2, Lkotlinx/coroutines/w;

    .line 38
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 41
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lcom/google/firebase/components/q;

    .line 43
    new-instance v0, Lcom/google/firebase/components/q;

    .line 45
    const-class v1, Lcom/google/firebase/annotations/concurrent/b;

    .line 47
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 50
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lcom/google/firebase/components/q;

    .line 52
    const-class v0, Lcom/google/android/datatransport/e;

    .line 54
    invoke-static {v0}, Lcom/google/firebase/components/q;->a(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lcom/google/firebase/components/q;

    .line 60
    const-class v0, Lcom/google/firebase/sessions/t;

    .line 62
    invoke-static {v0}, Lcom/google/firebase/components/q;->a(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lcom/google/firebase/components/q;

    .line 68
    :try_start_0
    sget-object v0, Landroidx/datastore/core/x1;->INSTANCE:Landroidx/datastore/core/x1;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
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

.method public static synthetic a(Landroidx/appcompat/widget/w;)Lcom/google/firebase/sessions/t;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(Lcom/google/firebase/components/c;)Lcom/google/firebase/sessions/t;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAppContext$cp()Lcom/google/firebase/components/q;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lcom/google/firebase/components/q;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBackgroundDispatcher$cp()Lcom/google/firebase/components/q;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lcom/google/firebase/components/q;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBlockingDispatcher$cp()Lcom/google/firebase/components/q;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lcom/google/firebase/components/q;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseApp$cp()Lcom/google/firebase/components/q;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lcom/google/firebase/components/q;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseInstallationsApi$cp()Lcom/google/firebase/components/q;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lcom/google/firebase/components/q;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseSessionsComponent$cp()Lcom/google/firebase/components/q;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lcom/google/firebase/components/q;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTransportFactory$cp()Lcom/google/firebase/components/q;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lcom/google/firebase/components/q;

    .line 3
    return-object v0
.end method

.method public static synthetic b(Landroidx/appcompat/widget/w;)Lcom/google/firebase/sessions/q;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(Lcom/google/firebase/components/c;)Lcom/google/firebase/sessions/q;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getComponents$lambda$0(Lcom/google/firebase/components/c;)Lcom/google/firebase/sessions/q;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lcom/google/firebase/components/q;

    .line 3
    invoke-interface {p0, v0}, Lcom/google/firebase/components/c;->f(Lcom/google/firebase/components/q;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/sessions/t;

    .line 9
    check-cast p0, Lcom/google/firebase/sessions/j;

    .line 11
    iget-object p0, p0, Lcom/google/firebase/sessions/j;->p:Lcom/google/firebase/sessions/dagger/internal/c;

    .line 13
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/google/firebase/sessions/q;

    .line 19
    return-object p0
.end method

.method private static final getComponents$lambda$1(Lcom/google/firebase/components/c;)Lcom/google/firebase/sessions/t;
    .locals 14

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lcom/google/firebase/components/q;

    .line 3
    invoke-interface {p0, v0}, Lcom/google/firebase/components/c;->f(Lcom/google/firebase/components/q;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast v0, Landroid/content/Context;

    .line 12
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lcom/google/firebase/components/q;

    .line 14
    invoke-interface {p0, v1}, Lcom/google/firebase/components/c;->f(Lcom/google/firebase/components/q;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 23
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lcom/google/firebase/components/q;

    .line 25
    invoke-interface {p0, v2}, Lcom/google/firebase/components/c;->f(Lcom/google/firebase/components/q;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 34
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lcom/google/firebase/components/q;

    .line 36
    invoke-interface {p0, v3}, Lcom/google/firebase/components/c;->f(Lcom/google/firebase/components/q;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    check-cast v3, Lcom/google/firebase/h;

    .line 45
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lcom/google/firebase/components/q;

    .line 47
    invoke-interface {p0, v4}, Lcom/google/firebase/components/c;->f(Lcom/google/firebase/components/q;)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    check-cast v4, Lcom/google/firebase/installations/e;

    .line 56
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lcom/google/firebase/components/q;

    .line 58
    invoke-interface {p0, v5}, Lcom/google/firebase/components/c;->b(Lcom/google/firebase/components/q;)Lcom/google/firebase/inject/b;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    new-instance v5, Lcom/google/firebase/sessions/j;

    .line 67
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {v3}, Lcom/google/firebase/sessions/o0;->a(Ljava/lang/Object;)Lcom/google/firebase/sessions/o0;

    .line 73
    move-result-object v3

    .line 74
    iput-object v3, v5, Lcom/google/firebase/sessions/j;->a:Lcom/google/firebase/sessions/o0;

    .line 76
    invoke-static {v0}, Lcom/google/firebase/sessions/o0;->a(Ljava/lang/Object;)Lcom/google/firebase/sessions/o0;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v5, Lcom/google/firebase/sessions/j;->b:Lcom/google/firebase/sessions/o0;

    .line 82
    new-instance v3, Lcom/google/firebase/sessions/n;

    .line 84
    const/4 v6, 0x2

    .line 85
    invoke-direct {v3, v0, v6}, Lcom/google/firebase/sessions/n;-><init>(Lcom/google/firebase/sessions/o0;I)V

    .line 88
    invoke-static {v3}, Lcom/google/firebase/sessions/dagger/internal/a;->a(Lcom/google/firebase/sessions/dagger/internal/b;)Lcom/google/firebase/sessions/dagger/internal/c;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v5, Lcom/google/firebase/sessions/j;->c:Lcom/google/firebase/sessions/dagger/internal/c;

    .line 94
    sget-object v0, Lcom/google/firebase/sessions/w;->a:Lcom/google/firebase/sessions/x;

    .line 96
    invoke-static {v0}, Lcom/google/firebase/sessions/dagger/internal/a;->a(Lcom/google/firebase/sessions/dagger/internal/b;)Lcom/google/firebase/sessions/dagger/internal/c;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v5, Lcom/google/firebase/sessions/j;->d:Lcom/google/firebase/sessions/dagger/internal/c;

    .line 102
    invoke-static {v4}, Lcom/google/firebase/sessions/o0;->a(Ljava/lang/Object;)Lcom/google/firebase/sessions/o0;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v5, Lcom/google/firebase/sessions/j;->e:Lcom/google/firebase/sessions/o0;

    .line 108
    iget-object v0, v5, Lcom/google/firebase/sessions/j;->a:Lcom/google/firebase/sessions/o0;

    .line 110
    new-instance v3, Lcom/google/firebase/sessions/n;

    .line 112
    const/4 v4, 0x1

    .line 113
    invoke-direct {v3, v0, v4}, Lcom/google/firebase/sessions/n;-><init>(Lcom/google/firebase/sessions/o0;I)V

    .line 116
    invoke-static {v3}, Lcom/google/firebase/sessions/dagger/internal/a;->a(Lcom/google/firebase/sessions/dagger/internal/b;)Lcom/google/firebase/sessions/dagger/internal/c;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v5, Lcom/google/firebase/sessions/j;->f:Lcom/google/firebase/sessions/dagger/internal/c;

    .line 122
    invoke-static {v2}, Lcom/google/firebase/sessions/o0;->a(Ljava/lang/Object;)Lcom/google/firebase/sessions/o0;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v5, Lcom/google/firebase/sessions/j;->g:Lcom/google/firebase/sessions/o0;

    .line 128
    iget-object v2, v5, Lcom/google/firebase/sessions/j;->f:Lcom/google/firebase/sessions/dagger/internal/c;

    .line 130
    new-instance v3, Lcom/google/firebase/sessions/u;

    .line 132
    invoke-direct {v3, v2, v0}, Lcom/google/firebase/sessions/u;-><init>(Lcom/google/firebase/sessions/dagger/internal/c;Lcom/google/firebase/sessions/o0;)V

    .line 135
    invoke-static {v3}, Lcom/google/firebase/sessions/dagger/internal/a;->a(Lcom/google/firebase/sessions/dagger/internal/b;)Lcom/google/firebase/sessions/dagger/internal/c;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v5, Lcom/google/firebase/sessions/j;->h:Lcom/google/firebase/sessions/dagger/internal/c;

    .line 141
    invoke-static {v1}, Lcom/google/firebase/sessions/o0;->a(Ljava/lang/Object;)Lcom/google/firebase/sessions/o0;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v5, Lcom/google/firebase/sessions/j;->i:Lcom/google/firebase/sessions/o0;

    .line 147
    iget-object v0, v5, Lcom/google/firebase/sessions/j;->b:Lcom/google/firebase/sessions/o0;

    .line 149
    iget-object v1, v5, Lcom/google/firebase/sessions/j;->g:Lcom/google/firebase/sessions/o0;

    .line 151
    new-instance v2, Lcom/google/firebase/sessions/u;

    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-direct {v2, v0, v1, v3}, Lcom/google/firebase/sessions/u;-><init>(Lcom/google/firebase/sessions/o0;Lcom/google/firebase/sessions/dagger/internal/c;I)V

    .line 157
    invoke-static {v2}, Lcom/google/firebase/sessions/dagger/internal/a;->a(Lcom/google/firebase/sessions/dagger/internal/b;)Lcom/google/firebase/sessions/dagger/internal/c;

    .line 160
    move-result-object v0

    .line 161
    iget-object v1, v5, Lcom/google/firebase/sessions/j;->i:Lcom/google/firebase/sessions/o0;

    .line 163
    iget-object v2, v5, Lcom/google/firebase/sessions/j;->d:Lcom/google/firebase/sessions/dagger/internal/c;

    .line 165
    new-instance v6, Lcom/google/firebase/sessions/v;

    .line 167
    invoke-direct {v6, v1, v2, v0}, Lcom/google/firebase/sessions/v;-><init>(Lcom/google/firebase/sessions/dagger/internal/c;Lcom/google/firebase/sessions/dagger/internal/c;Lcom/google/firebase/sessions/dagger/internal/c;)V

    .line 170
    invoke-static {v6}, Lcom/google/firebase/sessions/dagger/internal/a;->a(Lcom/google/firebase/sessions/dagger/internal/b;)Lcom/google/firebase/sessions/dagger/internal/c;

    .line 173
    move-result-object v12

    .line 174
    iget-object v8, v5, Lcom/google/firebase/sessions/j;->d:Lcom/google/firebase/sessions/dagger/internal/c;

    .line 176
    iget-object v9, v5, Lcom/google/firebase/sessions/j;->e:Lcom/google/firebase/sessions/o0;

    .line 178
    iget-object v10, v5, Lcom/google/firebase/sessions/j;->f:Lcom/google/firebase/sessions/dagger/internal/c;

    .line 180
    iget-object v11, v5, Lcom/google/firebase/sessions/j;->h:Lcom/google/firebase/sessions/dagger/internal/c;

    .line 182
    new-instance v7, Lcom/google/firebase/sessions/a1;

    .line 184
    invoke-direct/range {v7 .. v12}, Lcom/google/firebase/sessions/a1;-><init>(Lcom/google/firebase/sessions/dagger/internal/c;Lcom/google/firebase/sessions/dagger/internal/c;Lcom/google/firebase/sessions/dagger/internal/c;Lcom/google/firebase/sessions/dagger/internal/c;Lcom/google/firebase/sessions/dagger/internal/c;)V

    .line 187
    invoke-static {v7}, Lcom/google/firebase/sessions/dagger/internal/a;->a(Lcom/google/firebase/sessions/dagger/internal/b;)Lcom/google/firebase/sessions/dagger/internal/c;

    .line 190
    move-result-object v0

    .line 191
    iget-object v1, v5, Lcom/google/firebase/sessions/j;->c:Lcom/google/firebase/sessions/dagger/internal/c;

    .line 193
    new-instance v2, Lcom/google/firebase/sessions/c1;

    .line 195
    invoke-direct {v2, v1, v0, v4}, Lcom/google/firebase/sessions/c1;-><init>(Lcom/google/firebase/sessions/dagger/internal/c;Lcom/google/firebase/sessions/dagger/internal/c;I)V

    .line 198
    invoke-static {v2}, Lcom/google/firebase/sessions/dagger/internal/a;->a(Lcom/google/firebase/sessions/dagger/internal/b;)Lcom/google/firebase/sessions/dagger/internal/c;

    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v5, Lcom/google/firebase/sessions/j;->j:Lcom/google/firebase/sessions/dagger/internal/c;

    .line 204
    sget-object v0, Lcom/google/firebase/sessions/w;->b:Lcom/google/firebase/sessions/x;

    .line 206
    invoke-static {v0}, Lcom/google/firebase/sessions/dagger/internal/a;->a(Lcom/google/firebase/sessions/dagger/internal/b;)Lcom/google/firebase/sessions/dagger/internal/c;

    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v5, Lcom/google/firebase/sessions/j;->k:Lcom/google/firebase/sessions/dagger/internal/c;

    .line 212
    iget-object v1, v5, Lcom/google/firebase/sessions/j;->d:Lcom/google/firebase/sessions/dagger/internal/c;

    .line 214
    new-instance v2, Lcom/google/firebase/sessions/c1;

    .line 216
    invoke-direct {v2, v1, v0, v3}, Lcom/google/firebase/sessions/c1;-><init>(Lcom/google/firebase/sessions/dagger/internal/c;Lcom/google/firebase/sessions/dagger/internal/c;I)V

    .line 219
    invoke-static {v2}, Lcom/google/firebase/sessions/dagger/internal/a;->a(Lcom/google/firebase/sessions/dagger/internal/b;)Lcom/google/firebase/sessions/dagger/internal/c;

    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v5, Lcom/google/firebase/sessions/j;->l:Lcom/google/firebase/sessions/dagger/internal/c;

    .line 225
    invoke-static {p0}, Lcom/google/firebase/sessions/o0;->a(Ljava/lang/Object;)Lcom/google/firebase/sessions/o0;

    .line 228
    move-result-object p0

    .line 229
    new-instance v0, Lcom/google/firebase/sessions/n;

    .line 231
    invoke-direct {v0, p0, v3}, Lcom/google/firebase/sessions/n;-><init>(Lcom/google/firebase/sessions/o0;I)V

    .line 234
    invoke-static {v0}, Lcom/google/firebase/sessions/dagger/internal/a;->a(Lcom/google/firebase/sessions/dagger/internal/b;)Lcom/google/firebase/sessions/dagger/internal/c;

    .line 237
    move-result-object v10

    .line 238
    iget-object v7, v5, Lcom/google/firebase/sessions/j;->a:Lcom/google/firebase/sessions/o0;

    .line 240
    iget-object v8, v5, Lcom/google/firebase/sessions/j;->e:Lcom/google/firebase/sessions/o0;

    .line 242
    iget-object v9, v5, Lcom/google/firebase/sessions/j;->j:Lcom/google/firebase/sessions/dagger/internal/c;

    .line 244
    iget-object v11, v5, Lcom/google/firebase/sessions/j;->i:Lcom/google/firebase/sessions/o0;

    .line 246
    new-instance v6, Lcom/google/firebase/sessions/a1;

    .line 248
    invoke-direct/range {v6 .. v11}, Lcom/google/firebase/sessions/a1;-><init>(Lcom/google/firebase/sessions/o0;Lcom/google/firebase/sessions/dagger/internal/c;Lcom/google/firebase/sessions/dagger/internal/c;Lcom/google/firebase/sessions/dagger/internal/c;Lcom/google/firebase/sessions/dagger/internal/c;)V

    .line 251
    invoke-static {v6}, Lcom/google/firebase/sessions/dagger/internal/a;->a(Lcom/google/firebase/sessions/dagger/internal/b;)Lcom/google/firebase/sessions/dagger/internal/c;

    .line 254
    move-result-object p0

    .line 255
    iput-object p0, v5, Lcom/google/firebase/sessions/j;->m:Lcom/google/firebase/sessions/dagger/internal/c;

    .line 257
    iget-object p0, v5, Lcom/google/firebase/sessions/j;->l:Lcom/google/firebase/sessions/dagger/internal/c;

    .line 259
    new-instance v0, Lcom/google/firebase/sessions/o0;

    .line 261
    invoke-direct {v0, v3, p0}, Lcom/google/firebase/sessions/o0;-><init>(ILjava/lang/Object;)V

    .line 264
    invoke-static {v0}, Lcom/google/firebase/sessions/dagger/internal/a;->a(Lcom/google/firebase/sessions/dagger/internal/b;)Lcom/google/firebase/sessions/dagger/internal/c;

    .line 267
    move-result-object p0

    .line 268
    iget-object v0, v5, Lcom/google/firebase/sessions/j;->b:Lcom/google/firebase/sessions/o0;

    .line 270
    iget-object v1, v5, Lcom/google/firebase/sessions/j;->g:Lcom/google/firebase/sessions/o0;

    .line 272
    new-instance v2, Lcom/google/firebase/sessions/v;

    .line 274
    invoke-direct {v2, v0, v1, p0}, Lcom/google/firebase/sessions/v;-><init>(Lcom/google/firebase/sessions/o0;Lcom/google/firebase/sessions/dagger/internal/c;Lcom/google/firebase/sessions/dagger/internal/c;)V

    .line 277
    invoke-static {v2}, Lcom/google/firebase/sessions/dagger/internal/a;->a(Lcom/google/firebase/sessions/dagger/internal/b;)Lcom/google/firebase/sessions/dagger/internal/c;

    .line 280
    move-result-object p0

    .line 281
    iput-object p0, v5, Lcom/google/firebase/sessions/j;->n:Lcom/google/firebase/sessions/dagger/internal/c;

    .line 283
    iget-object p0, v5, Lcom/google/firebase/sessions/j;->b:Lcom/google/firebase/sessions/o0;

    .line 285
    iget-object v0, v5, Lcom/google/firebase/sessions/j;->k:Lcom/google/firebase/sessions/dagger/internal/c;

    .line 287
    new-instance v1, Lcom/google/firebase/sessions/u;

    .line 289
    invoke-direct {v1, p0, v0, v4}, Lcom/google/firebase/sessions/u;-><init>(Lcom/google/firebase/sessions/o0;Lcom/google/firebase/sessions/dagger/internal/c;I)V

    .line 292
    invoke-static {v1}, Lcom/google/firebase/sessions/dagger/internal/a;->a(Lcom/google/firebase/sessions/dagger/internal/b;)Lcom/google/firebase/sessions/dagger/internal/c;

    .line 295
    move-result-object v12

    .line 296
    iget-object v7, v5, Lcom/google/firebase/sessions/j;->j:Lcom/google/firebase/sessions/dagger/internal/c;

    .line 298
    iget-object v8, v5, Lcom/google/firebase/sessions/j;->l:Lcom/google/firebase/sessions/dagger/internal/c;

    .line 300
    iget-object v9, v5, Lcom/google/firebase/sessions/j;->m:Lcom/google/firebase/sessions/dagger/internal/c;

    .line 302
    iget-object v10, v5, Lcom/google/firebase/sessions/j;->d:Lcom/google/firebase/sessions/dagger/internal/c;

    .line 304
    iget-object v11, v5, Lcom/google/firebase/sessions/j;->n:Lcom/google/firebase/sessions/dagger/internal/c;

    .line 306
    iget-object v13, v5, Lcom/google/firebase/sessions/j;->i:Lcom/google/firebase/sessions/o0;

    .line 308
    new-instance v6, Lcom/google/firebase/sessions/q1;

    .line 310
    invoke-direct/range {v6 .. v13}, Lcom/google/firebase/sessions/q1;-><init>(Lcom/google/firebase/sessions/dagger/internal/c;Lcom/google/firebase/sessions/dagger/internal/c;Lcom/google/firebase/sessions/dagger/internal/c;Lcom/google/firebase/sessions/dagger/internal/c;Lcom/google/firebase/sessions/dagger/internal/c;Lcom/google/firebase/sessions/dagger/internal/c;Lcom/google/firebase/sessions/dagger/internal/c;)V

    .line 313
    invoke-static {v6}, Lcom/google/firebase/sessions/dagger/internal/a;->a(Lcom/google/firebase/sessions/dagger/internal/b;)Lcom/google/firebase/sessions/dagger/internal/c;

    .line 316
    move-result-object p0

    .line 317
    iput-object p0, v5, Lcom/google/firebase/sessions/j;->o:Lcom/google/firebase/sessions/dagger/internal/c;

    .line 319
    new-instance v0, Lcom/google/firebase/sessions/o0;

    .line 321
    invoke-direct {v0, v4, p0}, Lcom/google/firebase/sessions/o0;-><init>(ILjava/lang/Object;)V

    .line 324
    invoke-static {v0}, Lcom/google/firebase/sessions/dagger/internal/a;->a(Lcom/google/firebase/sessions/dagger/internal/b;)Lcom/google/firebase/sessions/dagger/internal/c;

    .line 327
    move-result-object p0

    .line 328
    iget-object v0, v5, Lcom/google/firebase/sessions/j;->a:Lcom/google/firebase/sessions/o0;

    .line 330
    iget-object v1, v5, Lcom/google/firebase/sessions/j;->j:Lcom/google/firebase/sessions/dagger/internal/c;

    .line 332
    iget-object v2, v5, Lcom/google/firebase/sessions/j;->i:Lcom/google/firebase/sessions/o0;

    .line 334
    new-instance v3, Lcom/google/firebase/sessions/z;

    .line 336
    invoke-direct {v3, v0, v1, v2, p0}, Lcom/google/firebase/sessions/z;-><init>(Lcom/google/firebase/sessions/o0;Lcom/google/firebase/sessions/dagger/internal/c;Lcom/google/firebase/sessions/dagger/internal/c;Lcom/google/firebase/sessions/dagger/internal/c;)V

    .line 339
    invoke-static {v3}, Lcom/google/firebase/sessions/dagger/internal/a;->a(Lcom/google/firebase/sessions/dagger/internal/b;)Lcom/google/firebase/sessions/dagger/internal/c;

    .line 342
    move-result-object p0

    .line 343
    iput-object p0, v5, Lcom/google/firebase/sessions/j;->p:Lcom/google/firebase/sessions/dagger/internal/c;

    .line 345
    return-object v5
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
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
    const-class p0, Lcom/google/firebase/sessions/q;

    .line 3
    invoke-static {p0}, Lcom/google/firebase/components/b;->b(Ljava/lang/Class;)Lcom/google/firebase/components/a;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "fire-sessions"

    .line 9
    iput-object v0, p0, Lcom/google/firebase/components/a;->a:Ljava/lang/String;

    .line 11
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lcom/google/firebase/components/q;

    .line 13
    invoke-static {v1}, Lcom/google/firebase/components/k;->c(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/k;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 20
    new-instance v1, Lcom/google/firebase/inappmessaging/internal/u;

    .line 22
    const/16 v2, 0x11

    .line 24
    invoke-direct {v1, v2}, Lcom/google/firebase/inappmessaging/internal/u;-><init>(I)V

    .line 27
    iput-object v1, p0, Lcom/google/firebase/components/a;->f:Lcom/google/firebase/components/e;

    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-virtual {p0, v1}, Lcom/google/firebase/components/a;->c(I)V

    .line 33
    invoke-virtual {p0}, Lcom/google/firebase/components/a;->b()Lcom/google/firebase/components/b;

    .line 36
    move-result-object p0

    .line 37
    const-class v1, Lcom/google/firebase/sessions/t;

    .line 39
    invoke-static {v1}, Lcom/google/firebase/components/b;->b(Ljava/lang/Class;)Lcom/google/firebase/components/a;

    .line 42
    move-result-object v1

    .line 43
    const-string v2, "fire-sessions-component"

    .line 45
    iput-object v2, v1, Lcom/google/firebase/components/a;->a:Ljava/lang/String;

    .line 47
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lcom/google/firebase/components/q;

    .line 49
    invoke-static {v2}, Lcom/google/firebase/components/k;->c(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/k;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 56
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lcom/google/firebase/components/q;

    .line 58
    invoke-static {v2}, Lcom/google/firebase/components/k;->c(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/k;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 65
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lcom/google/firebase/components/q;

    .line 67
    invoke-static {v2}, Lcom/google/firebase/components/k;->c(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/k;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 74
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lcom/google/firebase/components/q;

    .line 76
    invoke-static {v2}, Lcom/google/firebase/components/k;->c(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/k;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 83
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lcom/google/firebase/components/q;

    .line 85
    invoke-static {v2}, Lcom/google/firebase/components/k;->c(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/k;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 92
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lcom/google/firebase/components/q;

    .line 94
    new-instance v3, Lcom/google/firebase/components/k;

    .line 96
    const/4 v4, 0x1

    .line 97
    invoke-direct {v3, v2, v4, v4}, Lcom/google/firebase/components/k;-><init>(Lcom/google/firebase/components/q;II)V

    .line 100
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 103
    new-instance v2, Lcom/google/firebase/inappmessaging/internal/u;

    .line 105
    const/16 v3, 0x12

    .line 107
    invoke-direct {v2, v3}, Lcom/google/firebase/inappmessaging/internal/u;-><init>(I)V

    .line 110
    iput-object v2, v1, Lcom/google/firebase/components/a;->f:Lcom/google/firebase/components/e;

    .line 112
    invoke-virtual {v1}, Lcom/google/firebase/components/a;->b()Lcom/google/firebase/components/b;

    .line 115
    move-result-object v1

    .line 116
    const-string v2, "3.0.7"

    .line 118
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/d1;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/b;

    .line 121
    move-result-object v0

    .line 122
    filled-new-array {p0, v1, v0}, [Lcom/google/firebase/components/b;

    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method
