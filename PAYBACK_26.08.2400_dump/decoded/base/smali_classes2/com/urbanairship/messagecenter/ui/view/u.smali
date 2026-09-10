.class public final Lcom/urbanairship/messagecenter/ui/view/u;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/android/layout/environment/z1;


# static fields
.field public static final INSTANCE:Lcom/urbanairship/messagecenter/ui/view/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/messagecenter/ui/view/u;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/messagecenter/ui/view/u;->INSTANCE:Lcom/urbanairship/messagecenter/ui/view/u;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Map;Lcom/urbanairship/android/layout/reporting/h;Lcom/urbanairship/android/layout/model/s0;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lcom/urbanairship/actions/d0;->INSTANCE:Lcom/urbanairship/actions/d0;

    .line 3
    sget-object p2, Lcom/urbanairship/actions/Action$Situation;->AUTOMATION:Lcom/urbanairship/actions/Action$Situation;

    .line 5
    const/4 p3, 0x4

    .line 6
    invoke-static {p0, p1, p2, p3}, Lcom/urbanairship/actions/v;->a(Lcom/urbanairship/actions/s;Ljava/util/Map;Lcom/urbanairship/actions/Action$Situation;I)V

    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0
.end method
