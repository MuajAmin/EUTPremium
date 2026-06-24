.class public final Liz9;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ld63;


# static fields
.field public static final a:Liz9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Liz9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liz9;->a:Liz9;

    .line 7
    .line 8
    new-instance v0, Llx7;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Llx7;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, Lsz7;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lsj5;->l(Ljava/lang/Class;Llx7;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-static {v0, v2}, Lsj5;->o(Ljava/util/HashMap;I)Llx7;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Lsj5;->l(Ljava/lang/Class;Llx7;)Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-static {v0, v2}, Lsj5;->o(Ljava/util/HashMap;I)Llx7;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Lsj5;->l(Ljava/lang/Class;Llx7;)Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-static {v0, v2}, Lsj5;->o(Ljava/util/HashMap;I)Llx7;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, Lsj5;->l(Ljava/lang/Class;Llx7;)Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lsj5;->u(Ljava/util/HashMap;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lza3;->l(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method
