.class public final Lio/adjoe/sdk/internal/pendingInstalls/PendingInstallsHolder_PendingInstallJsonAdapter;
.super Lio/adjoe/joshi/JsonAdapter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/adjoe/joshi/JsonAdapter<",
        "Lio/adjoe/sdk/internal/pendingInstalls/PendingInstallsHolder$PendingInstall;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lio/adjoe/joshi/JsonReader$Options;

.field public final b:Lio/adjoe/joshi/JsonAdapter;

.field public final c:Lio/adjoe/joshi/JsonAdapter;


# direct methods
.method public constructor <init>(Lio/adjoe/joshi/Joshi;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lio/adjoe/joshi/JsonReader$Options;->Companion:Lio/adjoe/joshi/JsonReader$Options$Companion;

    .line 9
    const-string v1, "time"

    .line 11
    const-string v2, "campaign"

    .line 13
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v3}, Lio/adjoe/joshi/JsonReader$Options$Companion;->of([Ljava/lang/String;)Lio/adjoe/joshi/JsonReader$Options;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lio/adjoe/sdk/internal/pendingInstalls/PendingInstallsHolder_PendingInstallJsonAdapter;->a:Lio/adjoe/joshi/JsonReader$Options;

    .line 23
    const-class v0, Lio/adjoe/utils/Time;

    .line 25
    invoke-virtual {p1, v0, v1}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/reflect/Type;Ljava/lang/String;)Lio/adjoe/joshi/JsonAdapter;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lio/adjoe/sdk/internal/pendingInstalls/PendingInstallsHolder_PendingInstallJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 31
    const-class v0, Lio/adjoe/sdk/studio/PlaytimeCampaign;

    .line 33
    invoke-virtual {p1, v0, v2}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/reflect/Type;Ljava/lang/String;)Lio/adjoe/joshi/JsonAdapter;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lio/adjoe/sdk/internal/pendingInstalls/PendingInstallsHolder_PendingInstallJsonAdapter;->c:Lio/adjoe/joshi/JsonAdapter;

    .line 39
    return-void
.end method


# virtual methods
.method public final fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->beginObject()V

    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v1, v0

    .line 9
    :goto_0
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    const-string v3, "time"

    .line 15
    const-string v4, "campaign"

    .line 17
    if-eqz v2, :cond_5

    .line 19
    iget-object v2, p0, Lio/adjoe/sdk/internal/pendingInstalls/PendingInstallsHolder_PendingInstallJsonAdapter;->a:Lio/adjoe/joshi/JsonReader$Options;

    .line 21
    invoke-virtual {p1, v2}, Lio/adjoe/joshi/JsonReader;->selectName(Lio/adjoe/joshi/JsonReader$Options;)I

    .line 24
    move-result v2

    .line 25
    const/4 v5, -0x1

    .line 26
    if-eq v2, v5, :cond_4

    .line 28
    if-eqz v2, :cond_2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v2, v3, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, Lio/adjoe/sdk/internal/pendingInstalls/PendingInstallsHolder_PendingInstallJsonAdapter;->c:Lio/adjoe/joshi/JsonAdapter;

    .line 36
    invoke-virtual {v1, p1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lio/adjoe/sdk/studio/PlaytimeCampaign;

    .line 42
    if-eqz v1, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v4, v4, p1}, Lio/adjoe/joshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_2
    iget-object v0, p0, Lio/adjoe/sdk/internal/pendingInstalls/PendingInstallsHolder_PendingInstallJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 52
    invoke-virtual {v0, p1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lio/adjoe/utils/Time;

    .line 58
    if-eqz v0, :cond_3

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {v3, v3, p1}, Lio/adjoe/joshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 64
    move-result-object p0

    .line 65
    throw p0

    .line 66
    :cond_4
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->skipName()V

    .line 69
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->skipValue()V

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->endObject()V

    .line 76
    new-instance p0, Lio/adjoe/sdk/internal/pendingInstalls/PendingInstallsHolder$PendingInstall;

    .line 78
    if-eqz v0, :cond_7

    .line 80
    if-eqz v1, :cond_6

    .line 82
    invoke-direct {p0, v0, v1}, Lio/adjoe/sdk/internal/pendingInstalls/PendingInstallsHolder$PendingInstall;-><init>(Lio/adjoe/utils/Time;Lio/adjoe/sdk/studio/PlaytimeCampaign;)V

    .line 85
    return-object p0

    .line 86
    :cond_6
    invoke-static {v4, v4, p1}, Lio/adjoe/joshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 89
    move-result-object p0

    .line 90
    throw p0

    .line 91
    :cond_7
    invoke-static {v3, v3, p1}, Lio/adjoe/joshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 94
    move-result-object p0

    .line 95
    throw p0
.end method

.method public final toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    check-cast p2, Lio/adjoe/sdk/internal/pendingInstalls/PendingInstallsHolder$PendingInstall;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonWriter;->beginObject()Lio/adjoe/joshi/JsonWriter;

    .line 11
    const-string v0, "time"

    .line 13
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 16
    iget-object v0, p0, Lio/adjoe/sdk/internal/pendingInstalls/PendingInstallsHolder_PendingInstallJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 18
    iget-object v1, p2, Lio/adjoe/sdk/internal/pendingInstalls/PendingInstallsHolder$PendingInstall;->a:Lio/adjoe/utils/Time;

    .line 20
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 23
    const-string v0, "campaign"

    .line 25
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 28
    iget-object p0, p0, Lio/adjoe/sdk/internal/pendingInstalls/PendingInstallsHolder_PendingInstallJsonAdapter;->c:Lio/adjoe/joshi/JsonAdapter;

    .line 30
    iget-object p2, p2, Lio/adjoe/sdk/internal/pendingInstalls/PendingInstallsHolder$PendingInstall;->b:Lio/adjoe/sdk/studio/PlaytimeCampaign;

    .line 32
    invoke-virtual {p0, p1, p2}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonWriter;->endObject()Lio/adjoe/joshi/JsonWriter;

    .line 38
    return-void

    .line 39
    :cond_0
    const-string p0, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 41
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/16 p0, 0x3a

    .line 3
    const-string v0, "GeneratedJsonAdapter(PendingInstallsHolder.PendingInstall)"

    .line 5
    invoke-static {p0, v0}, Lde/payback/app/inappbrowser/interactor/j0;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
