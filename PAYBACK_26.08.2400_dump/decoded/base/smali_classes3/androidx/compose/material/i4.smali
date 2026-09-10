.class public final synthetic Landroidx/compose/material/i4;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZI)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Landroidx/compose/material/i4;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/material/i4;->c:Ljava/lang/String;

    .line 5
    iput-boolean p2, p0, Landroidx/compose/material/i4;->b:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;I)V
    .locals 0

    .prologue
    .line 11
    iput p3, p0, Landroidx/compose/material/i4;->a:I

    iput-boolean p1, p0, Landroidx/compose/material/i4;->b:Z

    iput-object p2, p0, Landroidx/compose/material/i4;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material/i4;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-boolean v4, p0, Landroidx/compose/material/i4;->b:Z

    .line 8
    iget-object p0, p0, Landroidx/compose/material/i4;->c:Ljava/lang/String;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v0, Landroidx/compose/ui/semantics/o;->Companion:Landroidx/compose/ui/semantics/n;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/a1;->q(Landroidx/compose/ui/semantics/e1;I)V

    .line 27
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/a1;->j(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;)V

    .line 30
    invoke-static {p1, v4}, Landroidx/compose/ui/semantics/a1;->r(Landroidx/compose/ui/semantics/e1;Z)V

    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast p1, Landroidx/navigation/t0;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iput-boolean v1, p1, Landroidx/navigation/t0;->b:Z

    .line 43
    if-eqz p0, :cond_0

    .line 45
    invoke-virtual {p1, p0}, Landroidx/navigation/t0;->b(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1, v2}, Landroidx/navigation/t0;->a(I)V

    .line 51
    iput-boolean v4, p1, Landroidx/navigation/t0;->e:Z

    .line 53
    iput-boolean v3, p1, Landroidx/navigation/t0;->f:Z

    .line 55
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    return-object p0

    .line 58
    :pswitch_1
    check-cast p1, Landroidx/navigation/t0;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iput-boolean v1, p1, Landroidx/navigation/t0;->b:Z

    .line 65
    if-eqz p0, :cond_1

    .line 67
    invoke-virtual {p1, p0}, Landroidx/navigation/t0;->b(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1, v2}, Landroidx/navigation/t0;->a(I)V

    .line 73
    iput-boolean v4, p1, Landroidx/navigation/t0;->e:Z

    .line 75
    iput-boolean v3, p1, Landroidx/navigation/t0;->f:Z

    .line 77
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    return-object p0

    .line 80
    :pswitch_2
    check-cast p1, Landroidx/navigation/t0;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    if-eqz p0, :cond_2

    .line 87
    invoke-virtual {p1, p0}, Landroidx/navigation/t0;->b(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1, v2}, Landroidx/navigation/t0;->a(I)V

    .line 93
    iput-boolean v4, p1, Landroidx/navigation/t0;->e:Z

    .line 95
    iput-boolean v3, p1, Landroidx/navigation/t0;->f:Z

    .line 97
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    return-object p0

    .line 100
    :pswitch_3
    check-cast p1, Landroid/webkit/WebView;

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    if-nez v4, :cond_3

    .line 107
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 114
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 117
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 120
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 123
    :cond_3
    sget-object v0, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 125
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-static {p0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    const-string v0, "text/html"

    .line 138
    const-string v1, "base64"

    .line 140
    invoke-virtual {p1, p0, v0, v1}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 145
    return-object p0

    .line 146
    :pswitch_4
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 148
    if-eqz v4, :cond_4

    .line 150
    sget-object v0, Landroidx/compose/ui/semantics/j;->Companion:Landroidx/compose/ui/semantics/i;

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-static {p1, v3}, Landroidx/compose/ui/semantics/a1;->n(Landroidx/compose/ui/semantics/e1;I)V

    .line 158
    :cond_4
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/a1;->o(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;)V

    .line 161
    new-instance p0, Landroidx/compose/material/y0;

    .line 163
    const/16 v0, 0x8

    .line 165
    invoke-direct {p0, v0}, Landroidx/compose/material/y0;-><init>(I)V

    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-static {p1, v0, p0}, Landroidx/compose/ui/semantics/a1;->b(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 172
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
    return-object p0

    .line 10
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
