.class public final Lio/adjoe/utils/widget/notification/AdjoeNotificationParam$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/adjoe/utils/widget/notification/AdjoeNotificationParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final build()Lio/adjoe/utils/widget/notification/AdjoeNotificationParam;
    .locals 8

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/utils/widget/notification/AdjoeNotificationParam;

    .line 3
    iget-object v1, p0, Lio/adjoe/utils/widget/notification/AdjoeNotificationParam$Builder;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lio/adjoe/utils/widget/notification/AdjoeNotificationParam$Builder;->b:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lio/adjoe/utils/widget/notification/AdjoeNotificationParam$Builder;->d:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lio/adjoe/utils/widget/notification/AdjoeNotificationParam$Builder;->e:Ljava/lang/Long;

    .line 11
    iget-object v5, p0, Lio/adjoe/utils/widget/notification/AdjoeNotificationParam$Builder;->c:Ljava/lang/Integer;

    .line 13
    iget-object v6, p0, Lio/adjoe/utils/widget/notification/AdjoeNotificationParam$Builder;->f:Ljava/lang/Integer;

    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-direct/range {v0 .. v7}, Lio/adjoe/utils/widget/notification/AdjoeNotificationParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    return-object v0
.end method

.method public final setDescription(Ljava/lang/String;)Lio/adjoe/utils/widget/notification/AdjoeNotificationParam$Builder;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/adjoe/utils/widget/notification/AdjoeNotificationParam$Builder;->b:Ljava/lang/String;

    .line 6
    return-object p0
.end method

.method public final setDuration(J)Lio/adjoe/utils/widget/notification/AdjoeNotificationParam$Builder;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/adjoe/utils/widget/notification/AdjoeNotificationParam$Builder;->e:Ljava/lang/Long;

    .line 7
    return-object p0
.end method

.method public final setImageResource(I)Lio/adjoe/utils/widget/notification/AdjoeNotificationParam$Builder;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/adjoe/utils/widget/notification/AdjoeNotificationParam$Builder;->c:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public final setImageURL(Ljava/lang/String;)Lio/adjoe/utils/widget/notification/AdjoeNotificationParam$Builder;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/utils/widget/notification/AdjoeNotificationParam$Builder;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final setPrimaryColor(I)Lio/adjoe/utils/widget/notification/AdjoeNotificationParam$Builder;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/adjoe/utils/widget/notification/AdjoeNotificationParam$Builder;->f:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public final setTitle(Ljava/lang/String;)Lio/adjoe/utils/widget/notification/AdjoeNotificationParam$Builder;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/adjoe/utils/widget/notification/AdjoeNotificationParam$Builder;->a:Ljava/lang/String;

    .line 6
    return-object p0
.end method
