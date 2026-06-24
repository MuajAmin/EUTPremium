.class public final synthetic Lb30;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpo1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb30;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lb30;->x:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lb30;->s:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    sget-object v3, Lo05;->a:Lo05;

    .line 6
    .line 7
    iget-object p0, p0, Lb30;->x:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Lx44;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lv44;->a:[Lld2;

    .line 15
    .line 16
    sget-object v0, Lt44;->d:Lw44;

    .line 17
    .line 18
    sget-object v1, Lv44;->a:[Lld2;

    .line 19
    .line 20
    aget-object v2, v1, v2

    .line 21
    .line 22
    invoke-interface {p1, v0, p0}, Lx44;->a(Lw44;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lt44;->u:Lw44;

    .line 26
    .line 27
    const/16 v0, 0xb

    .line 28
    .line 29
    aget-object v0, v1, v0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, p0, v0}, Lx44;->a(Lw44;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_0
    invoke-static {p1, p0}, Lv44;->c(Lx44;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1}, Lv44;->d(Lx44;I)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :pswitch_1
    invoke-static {p1, p0}, Lv44;->c(Lx44;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1}, Lv44;->d(Lx44;I)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :pswitch_2
    sget-object v0, Lv44;->a:[Lld2;

    .line 55
    .line 56
    sget-object v0, Lt44;->k:Lw44;

    .line 57
    .line 58
    sget-object v1, Lv44;->a:[Lld2;

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    aget-object v4, v1, v4

    .line 62
    .line 63
    new-instance v4, Ljn2;

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-direct {v4, v5}, Ljn2;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0, v4}, Lx44;->a(Lw44;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lt44;->d:Lw44;

    .line 73
    .line 74
    aget-object v1, v1, v2

    .line 75
    .line 76
    invoke-interface {p1, v0, p0}, Lx44;->a(Lw44;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
