.class public final synthetic Lwt0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpo1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lmt4;

.field public final synthetic y:Lpo1;


# direct methods
.method public synthetic constructor <init>(Lmt4;Lpo1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwt0;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lwt0;->x:Lmt4;

    .line 4
    .line 5
    iput-object p2, p0, Lwt0;->y:Lpo1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lwt0;->s:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    iget-object v2, p0, Lwt0;->y:Lpo1;

    .line 6
    .line 7
    iget-object p0, p0, Lwt0;->x:Lmt4;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljq4;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3, v3}, Lzd6;->b(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const/4 v5, 0x4

    .line 34
    invoke-direct {v0, v3, v4, p1, v5}, Ljq4;-><init>(JLjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lmt4;->b:Lqd3;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Lqd3;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, p1}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lmt4;->a:Lrk1;

    .line 46
    .line 47
    invoke-static {p0}, Lrk1;->a(Lrk1;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_0
    check-cast p1, Ljq4;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lmt4;->b:Lqd3;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lqd3;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p1, Ljq4;->a:Lfl;

    .line 65
    .line 66
    iget-object p0, p0, Lfl;->x:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v2, p0}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
