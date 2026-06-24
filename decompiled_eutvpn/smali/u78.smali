.class public final Lu78;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ld63;


# static fields
.field public static final a:Lu78;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu78;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu78;->a:Lu78;

    .line 7
    .line 8
    new-instance v0, Ljo5;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljo5;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, Lov5;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lsj5;->k(Ljava/lang/Class;Ljo5;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-static {v0, v2}, Lsj5;->m(Ljava/util/HashMap;I)Ljo5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Lsj5;->k(Ljava/lang/Class;Ljo5;)Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lsj5;->u(Ljava/util/HashMap;)V

    .line 30
    .line 31
    .line 32
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
