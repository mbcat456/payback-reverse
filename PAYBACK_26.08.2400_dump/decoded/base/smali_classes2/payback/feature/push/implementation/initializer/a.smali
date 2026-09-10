.class public final Lpayback/feature/push/implementation/initializer/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/initializer/api/a;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ldagger/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lpayback/feature/push/implementation/service/b;->$stable:I

    .line 3
    sput v0, Lpayback/feature/push/implementation/initializer/a;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Ldagger/Lazy;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/push/implementation/initializer/a;->a:Ldagger/Lazy;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lde/payback/app/App;)V
    .locals 7

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/push/implementation/initializer/a;->a:Ldagger/Lazy;

    .line 3
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/push/implementation/service/b;

    .line 9
    iget-object p1, p0, Lpayback/feature/push/implementation/service/b;->a:Landroid/app/Application;

    .line 11
    iget-object v0, p0, Lpayback/feature/push/implementation/service/b;->b:Lpayback/feature/environment/api/Environment;

    .line 13
    iget-object v0, v0, Lpayback/feature/environment/api/Environment;->e:Lpayback/feature/environment/api/c;

    .line 15
    sget-object v1, Lcom/urbanairship/AirshipConfigOptions;->Companion:Lcom/urbanairship/m;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v1, Lcom/urbanairship/l;

    .line 22
    invoke-direct {v1}, Lcom/urbanairship/l;-><init>()V

    .line 25
    sget-object v2, Lcom/urbanairship/q0;->PUSH:Lcom/urbanairship/q0;

    .line 27
    sget-object v3, Lcom/urbanairship/q0;->TAGS_AND_ATTRIBUTES:Lcom/urbanairship/q0;

    .line 29
    sget-object v4, Lcom/urbanairship/q0;->CONTACTS:Lcom/urbanairship/q0;

    .line 31
    sget-object v5, Lcom/urbanairship/q0;->ANALYTICS:Lcom/urbanairship/q0;

    .line 33
    sget-object v6, Lcom/urbanairship/q0;->IN_APP_AUTOMATION:Lcom/urbanairship/q0;

    .line 35
    filled-new-array {v2, v3, v4, v5, v6}, [Lcom/urbanairship/q0;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lcom/urbanairship/l;->d([Lcom/urbanairship/q0;)V

    .line 42
    iget-object v2, v0, Lpayback/feature/environment/api/c;->a:Ljava/lang/String;

    .line 44
    iput-object v2, v1, Lcom/urbanairship/l;->a:Ljava/lang/String;

    .line 46
    iget-object v0, v0, Lpayback/feature/environment/api/c;->b:Ljava/lang/String;

    .line 48
    iput-object v0, v1, Lcom/urbanairship/l;->b:Ljava/lang/String;

    .line 50
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    iput-object v0, v1, Lcom/urbanairship/l;->p:Ljava/lang/Boolean;

    .line 54
    sget-object v0, Lcom/urbanairship/AirshipConfigOptions$Site;->SITE_EU:Lcom/urbanairship/AirshipConfigOptions$Site;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iput-object v0, v1, Lcom/urbanairship/l;->I:Lcom/urbanairship/AirshipConfigOptions$Site;

    .line 61
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 63
    const v2, 0x7f150358

    .line 66
    invoke-direct {v0, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 69
    const v2, 0x7f04015c

    .line 72
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ze;->c(Landroid/content/Context;I)I

    .line 75
    move-result v0

    .line 76
    iput v0, v1, Lcom/urbanairship/l;->C:I

    .line 78
    const v0, 0x7f080355

    .line 81
    iput v0, v1, Lcom/urbanairship/l;->A:I

    .line 83
    const-string v0, "com.urbanairship.default"

    .line 85
    iput-object v0, v1, Lcom/urbanairship/l;->D:Ljava/lang/String;

    .line 87
    const-string v0, "*"

    .line 89
    filled-new-array {v0}, [Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lkotlin/collections/q;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v1, Lcom/urbanairship/l;->k:Ljava/util/List;

    .line 99
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, v1, Lcom/urbanairship/l;->o:Z

    .line 102
    invoke-virtual {v1}, Lcom/urbanairship/l;->b()Lcom/urbanairship/AirshipConfigOptions;

    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Lio/adjoe/core/net/xg;

    .line 108
    const/16 v2, 0xc

    .line 110
    invoke-direct {v1, v2, p0}, Lio/adjoe/core/net/xg;-><init>(ILjava/lang/Object;)V

    .line 113
    invoke-static {p1, v0, v1}, Lcom/urbanairship/Airship;->l(Landroid/app/Application;Lcom/urbanairship/AirshipConfigOptions;Lcom/urbanairship/a;)V

    .line 116
    return-void
.end method
