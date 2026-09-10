.class public final Lio/adjoe/utils/widget/notification/AdjoeNotificationParam;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/adjoe/utils/widget/notification/AdjoeNotificationParam$Builder;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/adjoe/utils/widget/notification/AdjoeNotificationParam;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lio/adjoe/utils/widget/notification/AdjoeNotificationParam;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lio/adjoe/utils/widget/notification/AdjoeNotificationParam;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lio/adjoe/utils/widget/notification/AdjoeNotificationParam;->d:Ljava/lang/Long;

    .line 12
    iput-object p5, p0, Lio/adjoe/utils/widget/notification/AdjoeNotificationParam;->e:Ljava/lang/Integer;

    .line 14
    iput-object p6, p0, Lio/adjoe/utils/widget/notification/AdjoeNotificationParam;->f:Ljava/lang/Integer;

    .line 16
    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/utils/widget/notification/AdjoeNotificationParam;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getDuration()Ljava/lang/Long;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/utils/widget/notification/AdjoeNotificationParam;->d:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public final getImageResource()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/utils/widget/notification/AdjoeNotificationParam;->e:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final getImageURL()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/utils/widget/notification/AdjoeNotificationParam;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getPrimaryColor()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/utils/widget/notification/AdjoeNotificationParam;->f:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/utils/widget/notification/AdjoeNotificationParam;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
