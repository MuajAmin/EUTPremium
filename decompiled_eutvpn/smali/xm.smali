.class public final Lxm;
.super Lwb2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final synthetic M:I

.field public final synthetic N:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lrv3;Lqv3;I)V
    .locals 0

    .line 16
    iput p6, p0, Lxm;->M:I

    iput-object p2, p0, Lxm;->N:Ljava/lang/String;

    move-object p2, p3

    move-object p3, p1

    const/4 p1, 0x1

    invoke-direct/range {p0 .. p5}, Lwb2;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lrv3;Lqv3;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Luv4;Ljava/lang/String;Ljava/lang/String;Ly5;Ltm;)V
    .locals 6

    .line 1
    const/4 p2, 0x1

    .line 2
    iput p2, p0, Lxm;->M:I

    .line 3
    .line 4
    iput-object p3, p0, Lxm;->N:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    move-object v0, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v2, p4

    .line 10
    move-object v4, p5

    .line 11
    move-object v5, p6

    .line 12
    invoke-direct/range {v0 .. v5}, Lwb2;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lrv3;Lqv3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Map;
    .locals 5

    .line 1
    iget v0, p0, Lxm;->M:I

    .line 2
    .line 3
    const-string v1, "Bearer "

    .line 4
    .line 5
    const-string v2, "Authorization"

    .line 6
    .line 7
    const-string v3, "application/json"

    .line 8
    .line 9
    iget-object p0, p0, Lxm;->N:Ljava/lang/String;

    .line 10
    .line 11
    const-string v4, "Content-Type"

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Lbd3;

    .line 17
    .line 18
    invoke-direct {v0, v4, v3}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p0}, Lsp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v1, Lbd3;

    .line 26
    .line 27
    invoke-direct {v1, v2, p0}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    filled-new-array {v0, v1}, [Lbd3;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Ljs2;->b([Lbd3;)Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_0
    new-instance v0, Lbd3;

    .line 40
    .line 41
    invoke-direct {v0, v4, v3}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v1, Lbd3;

    .line 49
    .line 50
    invoke-direct {v1, v2, p0}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    filled-new-array {v0, v1}, [Lbd3;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Ljs2;->b([Lbd3;)Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_1
    new-instance v0, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v1, "application/json; charset=utf-8"

    .line 68
    .line 69
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v1, "X-Integrity-Token"

    .line 73
    .line 74
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
