.class public final Lcom/urbanairship/automation/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/actions/x;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    .prologue
    .line 1
    iput p1, p0, Lcom/urbanairship/automation/c;->a:I

    .line 3
    const/16 v0, 0xd

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object p1, Lcom/urbanairship/iam/actions/CancelSchedulesAction;->Companion:Lcom/urbanairship/iam/actions/c;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object p1, Lcom/urbanairship/iam/actions/CancelSchedulesAction;->b:Ljava/util/Set;

    .line 18
    new-instance v1, Lcom/urbanairship/android/layout/model/g5;

    .line 20
    invoke-direct {v1, v0}, Lcom/urbanairship/android/layout/model/g5;-><init>(I)V

    .line 23
    new-instance v0, Lkotlin/Pair;

    .line 25
    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    sget-object p1, Lcom/urbanairship/iam/actions/ScheduleAction;->Companion:Lcom/urbanairship/iam/actions/x;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    sget-object p1, Lcom/urbanairship/iam/actions/ScheduleAction;->b:Ljava/util/Set;

    .line 35
    new-instance v1, Lcom/urbanairship/android/layout/model/g5;

    .line 37
    const/16 v2, 0xe

    .line 39
    invoke-direct {v1, v2}, Lcom/urbanairship/android/layout/model/g5;-><init>(I)V

    .line 42
    new-instance v2, Lkotlin/Pair;

    .line 44
    invoke-direct {v2, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    sget-object p1, Lcom/urbanairship/iam/actions/LandingPageAction;->Companion:Lcom/urbanairship/iam/actions/k;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    sget-object p1, Lcom/urbanairship/iam/actions/LandingPageAction;->e:Ljava/util/Set;

    .line 54
    new-instance v1, Lcom/urbanairship/android/layout/model/g5;

    .line 56
    const/16 v3, 0xf

    .line 58
    invoke-direct {v1, v3}, Lcom/urbanairship/android/layout/model/g5;-><init>(I)V

    .line 61
    new-instance v3, Lkotlin/Pair;

    .line 63
    invoke-direct {v3, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    sget-object p1, Lcom/urbanairship/iam/actions/SceneAction;->Companion:Lcom/urbanairship/iam/actions/t;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    sget-object p1, Lcom/urbanairship/iam/actions/SceneAction;->c:Ljava/util/Set;

    .line 73
    new-instance v1, Lcom/urbanairship/android/layout/model/g5;

    .line 75
    const/16 v4, 0x10

    .line 77
    invoke-direct {v1, v4}, Lcom/urbanairship/android/layout/model/g5;-><init>(I)V

    .line 80
    new-instance v4, Lkotlin/Pair;

    .line 82
    invoke-direct {v4, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    filled-new-array {v0, v2, v3, v4}, [Lkotlin/Pair;

    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lkotlin/collections/g0;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/urbanairship/automation/c;->b:Ljava/util/Map;

    .line 95
    return-void

    .line 96
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    sget-object p1, Lcom/urbanairship/messagecenter/actions/MessageCenterAction;->Companion:Lcom/urbanairship/messagecenter/actions/a;

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    sget-object p1, Lcom/urbanairship/messagecenter/actions/MessageCenterAction;->b:Ljava/util/Set;

    .line 106
    new-instance v1, Lcom/urbanairship/iam/info/j;

    .line 108
    invoke-direct {v1, v0}, Lcom/urbanairship/iam/info/j;-><init>(I)V

    .line 111
    new-instance v0, Lkotlin/Pair;

    .line 113
    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    invoke-static {v0}, Lkotlin/collections/h0;->h(Lkotlin/Pair;)Ljava/util/Map;

    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lcom/urbanairship/automation/c;->b:Ljava/util/Map;

    .line 122
    return-void

    .line 5
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/automation/c;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lcom/urbanairship/automation/c;->b:Ljava/util/Map;

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lcom/urbanairship/automation/c;->b:Ljava/util/Map;

    .line 11
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
