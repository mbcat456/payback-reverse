.class public final Lpayback/feature/manager/legacy/implementation/interactor/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/manager/legacy/api/interactor/IsLegacyFeatureEnabledInteractor;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/manager/legacy/implementation/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lpayback/feature/manager/legacy/implementation/c;->$stable:I

    .line 3
    sput v0, Lpayback/feature/manager/legacy/implementation/interactor/a;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lpayback/feature/manager/legacy/implementation/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/manager/legacy/implementation/interactor/a;->a:Lpayback/feature/manager/legacy/implementation/c;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lpayback/feature/manager/legacy/api/b;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lpayback/feature/manager/legacy/implementation/interactor/a;->a:Lpayback/feature/manager/legacy/implementation/c;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object p0, p0, Lpayback/feature/manager/legacy/implementation/c;->c:Ljava/util/LinkedHashMap;

    .line 11
    sget-object v0, Lde/payback/core/storage/util/a;->INSTANCE:Lde/payback/core/storage/util/a;

    .line 13
    iget-object v1, p1, Lpayback/feature/manager/legacy/api/b;->e:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Boolean;

    .line 39
    if-eqz p0, :cond_0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_0
    iget-boolean p0, p1, Lpayback/feature/manager/legacy/api/b;->c:Z

    .line 48
    return p0
.end method
