.class public final Lcom/urbanairship/messagecenter/MessageCenterModuleFactoryImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/modules/messagecenter/MessageCenterModuleFactory;


# instance fields
.field private final airshipVersion:Ljava/lang/String;

.field private final packageVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "20.10.0"

    .line 6
    iput-object v0, p0, Lcom/urbanairship/messagecenter/MessageCenterModuleFactoryImpl;->airshipVersion:Ljava/lang/String;

    .line 8
    const-string v0, "!SDK-VERSION-STRING!:com.urbanairship.android:urbanairship-message-center-core:20.10.0"

    .line 10
    iput-object v0, p0, Lcom/urbanairship/messagecenter/MessageCenterModuleFactoryImpl;->packageVersion:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public build(Landroid/content/Context;Lcom/urbanairship/preferences/b0;Lcom/urbanairship/config/c;Lcom/urbanairship/t0;Lcom/urbanairship/channel/w;Lcom/urbanairship/push/s0;Lcom/urbanairship/analytics/o;Lcom/urbanairship/meteredusage/d;)Lcom/urbanairship/modules/Module;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance p0, Lcom/urbanairship/messagecenter/o1;

    .line 27
    invoke-direct/range {p0 .. p8}, Lcom/urbanairship/messagecenter/o1;-><init>(Landroid/content/Context;Lcom/urbanairship/preferences/b0;Lcom/urbanairship/config/c;Lcom/urbanairship/t0;Lcom/urbanairship/channel/w;Lcom/urbanairship/push/s0;Lcom/urbanairship/analytics/o;Lcom/urbanairship/meteredusage/d;)V

    .line 30
    sget-object p1, Lcom/urbanairship/modules/Module;->Companion:Lcom/urbanairship/modules/Module$Companion;

    .line 32
    new-instance p2, Lcom/urbanairship/automation/c;

    .line 34
    const/4 p3, 0x1

    .line 35
    invoke-direct {p2, p3}, Lcom/urbanairship/automation/c;-><init>(I)V

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance p1, Lcom/urbanairship/modules/Module;

    .line 43
    invoke-static {p0}, Lkotlin/collections/m0;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0, p2}, Lcom/urbanairship/modules/Module;-><init>(Ljava/util/Set;Lcom/urbanairship/actions/x;)V

    .line 50
    return-object p1
.end method

.method public getAirshipVersion()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/messagecenter/MessageCenterModuleFactoryImpl;->airshipVersion:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getPackageVersion()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/messagecenter/MessageCenterModuleFactoryImpl;->packageVersion:Ljava/lang/String;

    .line 3
    return-object p0
.end method
