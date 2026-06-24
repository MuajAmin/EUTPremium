.class public final synthetic Liu0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lno1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Liu0;->s:I

    .line 2
    .line 3
    iput-boolean p2, p0, Liu0;->x:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Liu0;->s:I

    .line 2
    .line 3
    iget-boolean p0, p0, Liu0;->x:Z

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lg64;->x:Lg64;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p0, Lg64;->y:Lg64;

    .line 14
    .line 15
    :goto_0
    invoke-static {p0}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
