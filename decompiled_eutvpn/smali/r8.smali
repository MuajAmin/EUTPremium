.class public abstract Lr8;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lld3;

.field public static final b:Lkd3;

.field public static final c:Lce2;

.field public static final d:Lae2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 2
    .line 3
    invoke-static {v0}, Lz25;->b(Ljava/lang/String;)Li90;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lld3;

    .line 8
    .line 9
    const-class v2, Lo8;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lld3;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lr8;->a:Lld3;

    .line 15
    .line 16
    new-instance v1, Lkd3;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lkd3;-><init>(Li90;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lr8;->b:Lkd3;

    .line 22
    .line 23
    new-instance v1, Lce2;

    .line 24
    .line 25
    const-class v2, Lk8;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lce2;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lr8;->c:Lce2;

    .line 31
    .line 32
    new-instance v1, Lm7;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v1, v2}, Lm7;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lae2;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, Lae2;-><init>(Li90;Lbe2;)V

    .line 41
    .line 42
    .line 43
    sput-object v2, Lr8;->d:Lae2;

    .line 44
    .line 45
    return-void
.end method
