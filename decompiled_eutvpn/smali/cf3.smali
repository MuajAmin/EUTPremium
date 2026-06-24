.class public final Lcf3;
.super Lwb2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final synthetic M:I

.field public final synthetic N:Lb52;

.field public final synthetic O:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb52;Ljava/lang/String;Ljava/lang/String;Loc8;Ldj8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcf3;->M:I

    iput-object p1, p0, Lcf3;->N:Lb52;

    iput-object p2, p0, Lcf3;->O:Ljava/lang/String;

    const/4 p1, 0x0

    move-object p2, p3

    const/4 p3, 0x0

    .line 17
    invoke-direct/range {p0 .. p5}, Lwb2;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lrv3;Lqv3;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lb52;Ljava/lang/String;Ljava/lang/String;Llv6;Lmg7;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcf3;->M:I

    .line 3
    .line 4
    iput-object p2, p0, Lcf3;->N:Lb52;

    .line 5
    .line 6
    iput-object p3, p0, Lcf3;->O:Ljava/lang/String;

    .line 7
    .line 8
    move-object p3, p1

    .line 9
    const/4 p1, 0x1

    .line 10
    move-object p2, p4

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


# virtual methods
.method public final d()Ljava/util/Map;
    .locals 2

    .line 1
    iget v0, p0, Lcf3;->M:I

    .line 2
    .line 3
    iget-object v1, p0, Lcf3;->O:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcf3;->N:Lb52;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lb52;->h(Lb52;Ljava/lang/String;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-static {p0, v1}, Lb52;->h(Lb52;Ljava/lang/String;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
