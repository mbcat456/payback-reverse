.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "fire-fcm"

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->LIBRARY_NAME:Ljava/lang/String;

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

.method public static synthetic a(Lcom/google/firebase/components/q;Landroidx/appcompat/widget/w;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/q;Lcom/google/firebase/components/c;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lcom/google/firebase/components/q;Lcom/google/firebase/components/c;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 3
    const-class v1, Lcom/google/firebase/h;

    .line 5
    invoke-interface {p1, v1}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/firebase/h;

    .line 11
    const-class v2, Lcom/google/firebase/iid/internal/a;

    .line 13
    invoke-interface {p1, v2}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 19
    const-class v2, Lcom/google/firebase/platforminfo/b;

    .line 21
    invoke-interface {p1, v2}, Lcom/google/firebase/components/c;->c(Ljava/lang/Class;)Lcom/google/firebase/inject/b;

    .line 24
    move-result-object v2

    .line 25
    const-class v3, Lcom/google/firebase/heartbeatinfo/g;

    .line 27
    invoke-interface {p1, v3}, Lcom/google/firebase/components/c;->c(Ljava/lang/Class;)Lcom/google/firebase/inject/b;

    .line 30
    move-result-object v3

    .line 31
    const-class v4, Lcom/google/firebase/installations/e;

    .line 33
    invoke-interface {p1, v4}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/google/firebase/installations/e;

    .line 39
    invoke-interface {p1, p0}, Lcom/google/firebase/components/c;->b(Lcom/google/firebase/components/q;)Lcom/google/firebase/inject/b;

    .line 42
    move-result-object v5

    .line 43
    const-class p0, Lcom/google/firebase/events/c;

    .line 45
    invoke-interface {p1, p0}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    move-object v6, p0

    .line 50
    check-cast v6, Lcom/google/firebase/events/c;

    .line 52
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lcom/google/firebase/h;Lcom/google/firebase/inject/b;Lcom/google/firebase/inject/b;Lcom/google/firebase/installations/e;Lcom/google/firebase/inject/b;Lcom/google/firebase/events/c;)V

    .line 55
    return-object v0

    .line 56
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0
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
    new-instance p0, Lcom/google/firebase/components/q;

    .line 3
    const-class v0, Lcom/google/firebase/datatransport/b;

    .line 5
    const-class v1, Lcom/google/android/datatransport/e;

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/components/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 12
    invoke-static {v0}, Lcom/google/firebase/components/b;->b(Ljava/lang/Class;)Lcom/google/firebase/components/a;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "fire-fcm"

    .line 18
    iput-object v1, v0, Lcom/google/firebase/components/a;->a:Ljava/lang/String;

    .line 20
    const-class v2, Lcom/google/firebase/h;

    .line 22
    invoke-static {v2}, Lcom/google/firebase/components/k;->d(Ljava/lang/Class;)Lcom/google/firebase/components/k;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 29
    new-instance v2, Lcom/google/firebase/components/k;

    .line 31
    const/4 v3, 0x0

    .line 32
    const-class v4, Lcom/google/firebase/iid/internal/a;

    .line 34
    invoke-direct {v2, v3, v3, v4}, Lcom/google/firebase/components/k;-><init>(IILjava/lang/Class;)V

    .line 37
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 40
    const-class v2, Lcom/google/firebase/platforminfo/b;

    .line 42
    invoke-static {v2}, Lcom/google/firebase/components/k;->b(Ljava/lang/Class;)Lcom/google/firebase/components/k;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 49
    const-class v2, Lcom/google/firebase/heartbeatinfo/g;

    .line 51
    invoke-static {v2}, Lcom/google/firebase/components/k;->b(Ljava/lang/Class;)Lcom/google/firebase/components/k;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 58
    const-class v2, Lcom/google/firebase/installations/e;

    .line 60
    invoke-static {v2}, Lcom/google/firebase/components/k;->d(Ljava/lang/Class;)Lcom/google/firebase/components/k;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 67
    new-instance v2, Lcom/google/firebase/components/k;

    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-direct {v2, p0, v3, v4}, Lcom/google/firebase/components/k;-><init>(Lcom/google/firebase/components/q;II)V

    .line 73
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 76
    const-class v2, Lcom/google/firebase/events/c;

    .line 78
    invoke-static {v2}, Lcom/google/firebase/components/k;->d(Ljava/lang/Class;)Lcom/google/firebase/components/k;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 85
    new-instance v2, Lcom/google/firebase/heartbeatinfo/b;

    .line 87
    invoke-direct {v2, p0, v4}, Lcom/google/firebase/heartbeatinfo/b;-><init>(Lcom/google/firebase/components/q;I)V

    .line 90
    iput-object v2, v0, Lcom/google/firebase/components/a;->f:Lcom/google/firebase/components/e;

    .line 92
    invoke-virtual {v0, v4}, Lcom/google/firebase/components/a;->c(I)V

    .line 95
    invoke-virtual {v0}, Lcom/google/firebase/components/a;->b()Lcom/google/firebase/components/b;

    .line 98
    move-result-object p0

    .line 99
    const-string v0, "25.1.1"

    .line 101
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/d1;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/b;

    .line 104
    move-result-object v0

    .line 105
    filled-new-array {p0, v0}, [Lcom/google/firebase/components/b;

    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method
