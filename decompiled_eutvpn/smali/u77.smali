.class public final Lu77;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpf9;


# instance fields
.field public final synthetic a:I

.field public final b:Lq97;


# direct methods
.method public synthetic constructor <init>(Lq97;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu77;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lu77;->b:Lq97;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lu77;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lu77;->b:Lq97;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lq97;->a()Ls28;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lph7;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lph7;-><init>(Ls28;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lq97;->a()Ls28;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 23
    .line 24
    iget-object p0, p0, Ls28;->z:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
