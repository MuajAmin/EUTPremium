.class public abstract Lvu8;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lox8;

.field public static final b:Lzt8;

.field public static final c:Liy8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Ln39;->D()Lqb9;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lox8;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Lzs8;

    .line 8
    .line 9
    const-string v3, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lox8;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lvu8;->a:Lox8;

    .line 15
    .line 16
    sget-object v0, Lzt8;->h:Lzt8;

    .line 17
    .line 18
    sput-object v0, Lvu8;->b:Lzt8;

    .line 19
    .line 20
    sget-object v0, Lx08;->A:Lx08;

    .line 21
    .line 22
    new-instance v1, Liy8;

    .line 23
    .line 24
    const-class v3, Lcv8;

    .line 25
    .line 26
    invoke-direct {v1, v3, v2, v0}, Liy8;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljy8;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lvu8;->c:Liy8;

    .line 30
    .line 31
    return-void
.end method
