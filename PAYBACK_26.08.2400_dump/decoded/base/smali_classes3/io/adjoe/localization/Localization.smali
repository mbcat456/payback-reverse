.class public final Lio/adjoe/localization/Localization;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field private content:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object v0, p0, Lio/adjoe/localization/Localization;->content:Ljava/util/Map;

    .line 11
    return-void
.end method


# virtual methods
.method public final localizedStringFor(Lio/adjoe/localization/LocalizationKey;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lio/adjoe/localization/Localization;->content:Ljava/util/Map;

    .line 6
    invoke-virtual {p1}, Lio/adjoe/localization/LocalizationKey;->getKey()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/String;

    .line 16
    if-nez p0, :cond_0

    .line 18
    invoke-virtual {p1}, Lio/adjoe/localization/LocalizationKey;->getDefaultValue()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    :cond_0
    return-object p0
.end method

.method public final updateContent(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/adjoe/localization/Localization;->content:Ljava/util/Map;

    .line 6
    return-void
.end method
