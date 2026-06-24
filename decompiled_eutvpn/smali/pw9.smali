.class public final synthetic Lpw9;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lmn3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lww4;


# direct methods
.method public synthetic constructor <init>(Lww4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpw9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpw9;->b:Lww4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lpw9;->a:I

    .line 2
    .line 3
    const-string v1, "json"

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    const-string v3, "proto"

    .line 8
    .line 9
    const-string v4, "FIREBASE_ML_SDK"

    .line 10
    .line 11
    iget-object p0, p0, Lpw9;->b:Lww4;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Ltb1;

    .line 17
    .line 18
    invoke-direct {v0, v3}, Ltb1;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lr08;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lr08;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v4, v0, v1}, Lww4;->a(Ljava/lang/String;Ltb1;Lew4;)Lxw4;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    new-instance v0, Ltb1;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ltb1;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ls08;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ls08;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v4, v0, v1}, Lww4;->a(Ljava/lang/String;Ltb1;Lew4;)Lxw4;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    new-instance v0, Ltb1;

    .line 47
    .line 48
    invoke-direct {v0, v3}, Ltb1;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lkz2;->H:Lkz2;

    .line 52
    .line 53
    invoke-virtual {p0, v4, v0, v1}, Lww4;->a(Ljava/lang/String;Ltb1;Lew4;)Lxw4;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_2
    new-instance v0, Ltb1;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ltb1;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lrx9;->M:Lrx9;

    .line 64
    .line 65
    invoke-virtual {p0, v4, v0, v1}, Lww4;->a(Ljava/lang/String;Ltb1;Lew4;)Lxw4;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
