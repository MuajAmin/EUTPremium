.class public final synthetic Lwv3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lno1;


# direct methods
.method public synthetic constructor <init>(Lno1;II)V
    .locals 0

    .line 1
    iput p3, p0, Lwv3;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lwv3;->x:Lno1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lwv3;->s:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object p0, p0, Lwv3;->x:Lno1;

    .line 7
    .line 8
    check-cast p1, Ldq1;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Liea;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p0, p1, p2}, Lgt8;->b(Lno1;Ldq1;I)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    invoke-static {v2}, Liea;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p0, p1, p2}, Lts6;->f(Lno1;Ldq1;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    invoke-static {v2}, Liea;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p0, p1, p2}, Lts6;->c(Lno1;Ldq1;I)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    invoke-static {v2}, Liea;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {p0, p1, p2}, Lts6;->e(Lno1;Ldq1;I)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_3
    invoke-static {v2}, Liea;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p0, p1, p2}, Lts6;->b(Lno1;Ldq1;I)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_4
    invoke-static {v2}, Liea;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {p0, p1, p2}, Lwea;->a(Lno1;Ldq1;I)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
