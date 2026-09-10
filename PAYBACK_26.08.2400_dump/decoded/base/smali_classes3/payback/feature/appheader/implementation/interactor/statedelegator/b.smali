.class public final Lpayback/feature/appheader/implementation/interactor/statedelegator/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/appheader/implementation/interactor/statedelegator/a;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/appheader/implementation/interactor/feedsource/d;

.field public final b:Lpayback/feature/appheader/implementation/interactor/exclusivepartnersource/b;

.field public final c:Lpayback/feature/appheader/implementation/interactor/partnerworld/b;


# direct methods
.method public constructor <init>(Lpayback/feature/appheader/implementation/interactor/feedsource/d;Lpayback/feature/appheader/implementation/interactor/exclusivepartnersource/b;Lpayback/feature/appheader/implementation/interactor/partnerworld/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/appheader/implementation/interactor/statedelegator/b;->a:Lpayback/feature/appheader/implementation/interactor/feedsource/d;

    .line 6
    iput-object p2, p0, Lpayback/feature/appheader/implementation/interactor/statedelegator/b;->b:Lpayback/feature/appheader/implementation/interactor/exclusivepartnersource/b;

    .line 8
    iput-object p3, p0, Lpayback/feature/appheader/implementation/interactor/statedelegator/b;->c:Lpayback/feature/appheader/implementation/interactor/partnerworld/b;

    .line 10
    return-void
.end method
