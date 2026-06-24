.class public final Lwq2;
.super Lwb2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final synthetic M:I

.field public final synthetic N:Ljava/lang/String;

.field public final synthetic O:Lfi;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzq2;Ljava/lang/String;Lorg/json/JSONObject;Ltm;Lkf1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwq2;->M:I

    .line 3
    .line 4
    iput-object p2, p0, Lwq2;->O:Lfi;

    .line 5
    .line 6
    iput-object p3, p0, Lwq2;->N:Ljava/lang/String;

    .line 7
    .line 8
    move-object p2, p1

    .line 9
    const/4 p1, 0x1

    .line 10
    move-object p3, p4

    .line 11
    move-object p4, p5

    .line 12
    move-object p5, p6

    .line 13
    invoke-direct/range {p0 .. p5}, Lwb2;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lrv3;Lqv3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lov3;Ljava/lang/String;Ljava/lang/String;Ltm;Lkf1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwq2;->M:I

    iput-object p2, p0, Lwq2;->O:Lfi;

    iput-object p3, p0, Lwq2;->N:Ljava/lang/String;

    move-object p3, p1

    const/4 p1, 0x1

    move-object p2, p4

    move-object p4, p5

    move-object p5, p6

    .line 17
    invoke-direct/range {p0 .. p5}, Lwb2;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lrv3;Lqv3;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Map;
    .locals 6

    .line 1
    iget v0, p0, Lwq2;->M:I

    .line 2
    .line 3
    const-string v1, "Bearer "

    .line 4
    .line 5
    iget-object v2, p0, Lwq2;->N:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lwq2;->O:Lfi;

    .line 8
    .line 9
    const-string v3, "Authorization"

    .line 10
    .line 11
    const-string v4, "application/json"

    .line 12
    .line 13
    const-string v5, "Content-Type"

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v0, Lbd3;

    .line 19
    .line 20
    invoke-direct {v0, v5, v4}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast p0, Lov3;

    .line 24
    .line 25
    iget-object p0, p0, Lov3;->d:Luv4;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-static {v1, v2}, Lsp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v1, Lbd3;

    .line 36
    .line 37
    invoke-direct {v1, v3, p0}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    filled-new-array {v0, v1}, [Lbd3;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Ljs2;->d([Lbd3;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_0
    check-cast p0, Lzq2;

    .line 50
    .line 51
    iget-object p0, p0, Lzq2;->i:Luv4;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance p0, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
