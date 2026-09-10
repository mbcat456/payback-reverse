.class public final Lpayback/feature/apptoapp/implementation/ui/oauth/n;
.super Lkotlin/coroutines/jvm/internal/c;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/apptoapp/implementation/ui/oauth/n;->this$0:Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/apptoapp/implementation/ui/oauth/n;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lpayback/feature/apptoapp/implementation/ui/oauth/n;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lpayback/feature/apptoapp/implementation/ui/oauth/n;->label:I

    .line 10
    iget-object p1, p0, Lpayback/feature/apptoapp/implementation/ui/oauth/n;->this$0:Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->access$getRenewedEntitlements(Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;Lpayback/feature/apptoapp/implementation/data/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
