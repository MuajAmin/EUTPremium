.class public final synthetic Le77;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lf27;

.field public final synthetic y:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lf27;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le77;->s:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le77;->x:Lf27;

    iput-object p2, p0, Le77;->y:Lorg/json/JSONObject;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;Lf27;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le77;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le77;->y:Lorg/json/JSONObject;

    .line 8
    .line 9
    iput-object p2, p0, Le77;->x:Lf27;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 5

    .line 1
    iget v0, p0, Le77;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Le77;->y:Lorg/json/JSONObject;

    .line 4
    .line 5
    iget-object p0, p0, Le77;->x:Lf27;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Ljh7;->J:Llo8;

    .line 11
    .line 12
    const-string v0, "onVideoEvent"

    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Lup6;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1f

    .line 29
    .line 30
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v2, "Calling AFMA_updateActiveView("

    .line 34
    .line 35
    const-string v4, ")"

    .line 36
    .line 37
    invoke-static {v3, v2, v0, v4}, Lyf1;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v2, Llm7;->b:I

    .line 42
    .line 43
    invoke-static {v0}, Llm7;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "AFMA_updateActiveView"

    .line 47
    .line 48
    invoke-interface {p0, v0, v1}, Lzp6;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
