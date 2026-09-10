.class public final Lpayback/feature/account/implementation/interactor/t;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lpayback/feature/buildversion/api/a;


# direct methods
.method public constructor <init>(Lpayback/feature/buildversion/api/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/account/implementation/interactor/t;->a:Lpayback/feature/buildversion/api/a;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lpayback/feature/account/implementation/ui/myaccount/model/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/interactor/t;->a:Lpayback/feature/buildversion/api/a;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance p0, Lpayback/feature/account/implementation/ui/myaccount/model/a;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-object p0
.end method
