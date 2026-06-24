.class public final synthetic Lrc7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lne7;


# instance fields
.field public final s:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrc7;->s:Landroid/content/Context;

    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Leca;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Leca;->i(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lrc7;->s:Landroid/content/Context;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqc7;

    .line 2
    .line 3
    iget-object p0, p0, Lrc7;->s:Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lqc7;->d(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
