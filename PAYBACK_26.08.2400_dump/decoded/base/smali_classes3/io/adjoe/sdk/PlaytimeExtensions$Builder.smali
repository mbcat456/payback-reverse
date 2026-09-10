.class public final Lio/adjoe/sdk/PlaytimeExtensions$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/adjoe/sdk/PlaytimeExtensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


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
.method public final build()Lio/adjoe/sdk/PlaytimeExtensions;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/sdk/PlaytimeExtensions;

    .line 3
    iget-object v1, p0, Lio/adjoe/sdk/PlaytimeExtensions$Builder;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lio/adjoe/sdk/PlaytimeExtensions$Builder;->b:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lio/adjoe/sdk/PlaytimeExtensions$Builder;->c:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lio/adjoe/sdk/PlaytimeExtensions$Builder;->d:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lio/adjoe/sdk/PlaytimeExtensions$Builder;->e:Ljava/lang/String;

    .line 13
    invoke-direct/range {v0 .. v5}, Lio/adjoe/sdk/PlaytimeExtensions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public final setSubId1(Ljava/lang/String;)Lio/adjoe/sdk/PlaytimeExtensions$Builder;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/sdk/PlaytimeExtensions$Builder;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final setSubId2(Ljava/lang/String;)Lio/adjoe/sdk/PlaytimeExtensions$Builder;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/sdk/PlaytimeExtensions$Builder;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final setSubId3(Ljava/lang/String;)Lio/adjoe/sdk/PlaytimeExtensions$Builder;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/sdk/PlaytimeExtensions$Builder;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final setSubId4(Ljava/lang/String;)Lio/adjoe/sdk/PlaytimeExtensions$Builder;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/sdk/PlaytimeExtensions$Builder;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final setSubId5(Ljava/lang/String;)Lio/adjoe/sdk/PlaytimeExtensions$Builder;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/sdk/PlaytimeExtensions$Builder;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method
