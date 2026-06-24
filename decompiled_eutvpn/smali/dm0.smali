.class public final synthetic Ldm0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpo1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 10
    iput p2, p0, Ldm0;->s:I

    iput p1, p0, Ldm0;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij2;I)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput p1, p0, Ldm0;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Ldm0;->x:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ldm0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget p0, p0, Ldm0;->x:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lii2;

    .line 11
    .line 12
    invoke-static {}, Lk60;->d()Lwd4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lwd4;->e()Lpo1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Lk60;->e(Lwd4;)Lwd4;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v0, v3, v1}, Lk60;->g(Lwd4;Lwd4;Lpo1;)V

    .line 29
    .line 30
    .line 31
    iget v0, p1, Lii2;->a:I

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    :cond_1
    :goto_1
    if-ge v2, v0, :cond_2

    .line 38
    .line 39
    add-int v1, p0, v2

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lii2;->a(I)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    sget-object p0, Lo05;->a:Lo05;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_0
    check-cast p1, Lh64;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget p1, p1, Lh64;->a:I

    .line 56
    .line 57
    if-eq p1, p0, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move v1, v2

    .line 61
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_1
    check-cast p1, Lh64;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget p1, p1, Lh64;->a:I

    .line 72
    .line 73
    if-eq p1, p0, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v1, v2

    .line 77
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
