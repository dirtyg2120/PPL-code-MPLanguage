.source MPClass.java
.class public MPClass
.super java.lang.Object
.field static a I
.field static b F
.field static frr [F
.field static arr [I

.method public static main([Ljava/lang/String;)V
.var 0 is args [Ljava/lang/String; from Label0 to Label1
.var 1 is a I from Label0 to Label1
.var 2 is b F from Label0 to Label1
.var 3 is arr [I from Label0 to Label1
Label0:
	iconst_5
	newarray int
	astore_3
	bipush 10
	invokestatic io/putInt(I)V
Label1:
	return
.limit stack 1
.limit locals 4
.end method

.method public static pvoid()V
.var 0 is c I from Label0 to Label1
.var 1 is c F from Label0 to Label1
.var 2 is e F from Label0 to Label1
.var 3 is f F from Label0 to Label1
Label0:
Label1:
	return
.limit stack 0
.limit locals 4
.end method

.method public <init>()V
.var 0 is this LMPClass; from Label0 to Label1
Label0:
	aload_0
	invokespecial java/lang/Object/<init>()V
Label1:
	return
.limit stack 1
.limit locals 1
.end method

.method public static <clinit>()V
	iconst_4
	newarray float
	putstatic MPClass.frr [F
	iconst_5
	newarray int
	putstatic MPClass.arr [I
	return
.limit stack 1
.limit locals 0
.end method
