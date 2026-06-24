.class public final synthetic Ltm7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lve6;


# direct methods
.method public synthetic constructor <init>(Lve6;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltm7;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Ltm7;->x:Lve6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    .line 1
    iget v0, p0, Ltm7;->s:I

    .line 2
    .line 3
    iget-object p0, p0, Ltm7;->x:Lve6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lve6;->x:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lum7;

    .line 11
    .line 12
    iget-object v0, v0, Lum7;->a:Lym7;

    .line 13
    .line 14
    iget-object p0, p0, Lve6;->y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lym7;->b(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lve6;->x:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lum7;

    .line 25
    .line 26
    iget-object v0, v0, Lum7;->a:Lym7;

    .line 27
    .line 28
    iget-object p0, p0, Lve6;->y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lym7;->c(Ljava/util/AbstractMap;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
