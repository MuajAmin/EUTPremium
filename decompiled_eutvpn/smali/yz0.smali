.class public final synthetic Lyz0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ltj0;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lvo3;


# direct methods
.method public synthetic constructor <init>(Lvo3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyz0;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lyz0;->x:Lvo3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final o(Loy8;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lyz0;->s:I

    .line 2
    .line 3
    iget-object p0, p0, Lyz0;->x:Lvo3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(Lvo3;Loy8;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    new-instance v0, Lb01;

    .line 14
    .line 15
    const-class v1, Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Loy8;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/content/Context;

    .line 22
    .line 23
    const-class v2, Ldh1;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Loy8;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ldh1;

    .line 30
    .line 31
    invoke-virtual {v2}, Ldh1;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-class v3, Lnu1;

    .line 36
    .line 37
    invoke-static {v3}, Lvo3;->a(Ljava/lang/Class;)Lvo3;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1, v3}, Loy8;->b(Lvo3;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-class v4, Lq11;

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Loy8;->c(Ljava/lang/Class;)Lmn3;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p1, p0}, Loy8;->g(Lvo3;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    move-object v5, p0

    .line 56
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-direct/range {v0 .. v5}, Lb01;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lmn3;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
