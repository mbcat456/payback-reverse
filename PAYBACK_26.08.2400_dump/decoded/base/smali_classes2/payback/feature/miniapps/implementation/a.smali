.class public final Lpayback/feature/miniapps/implementation/a;
.super Lpayback/feature/service/legacy/api/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final c:Lpayback/feature/service/legacy/api/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/service/legacy/api/a;-><init>()V

    .line 4
    new-instance v0, Lpayback/feature/service/legacy/api/g;

    .line 6
    new-instance v1, Lpayback/feature/login/implementation/ui/reauthentication/c0;

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v2}, Lpayback/feature/login/implementation/ui/reauthentication/c0;-><init>(I)V

    .line 12
    invoke-direct {v0, v1}, Lpayback/feature/service/legacy/api/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    iput-object v0, p0, Lpayback/feature/miniapps/implementation/a;->c:Lpayback/feature/service/legacy/api/g;

    .line 17
    return-void
.end method


# virtual methods
.method public final b()Lpayback/feature/service/legacy/api/g;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/miniapps/implementation/a;->c:Lpayback/feature/service/legacy/api/g;

    .line 3
    return-object p0
.end method
