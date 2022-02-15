; ModuleID = 'Project_CodeNet_C++1400/p03466/s707692441.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s707692441.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s707692441.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5solveiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %21 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %22 = load i32, i32* %21, align 4
  %23 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %22, %24
  %26 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %27 = load i32, i32* %26, align 4
  %28 = add nsw i32 %27, 1
  %29 = sdiv i32 %25, %28
  store i32 %29, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %30 = load i32, i32* %5, align 4
  store i32 %30, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %31 = alloca i32
  store i32 713655041, i32* %31
  br label %32

; <label>:32:                                     ; preds = %4, %144
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 713655041, label %35
    i32 1437625523, label %40
    i32 -1549138556, label %65
    i32 -878674468, label %69
    i32 -1945410904, label %72
    i32 2110906779, label %73
    i32 1342783558, label %94
    i32 950587978, label %99
    i32 -1238278404, label %104
    i32 -18429853, label %111
    i32 -699682451, label %113
    i32 284144038, label %115
    i32 202864488, label %116
    i32 -627271558, label %121
    i32 705449971, label %123
    i32 132798453, label %132
    i32 1880076372, label %134
    i32 1853746890, label %136
    i32 -319728401, label %137
    i32 -1489266315, label %138
    i32 -653836797, label %139
    i32 -86640807, label %142
  ]

; <label>:34:                                     ; preds = %32
  br label %144

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %10, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 1437625523, i32 2110906779
  store i32 %39, i32* %31
  br label %144

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* %11, align 4
  %43 = add nsw i32 %41, %42
  %44 = ashr i32 %43, 1
  store i32 %44, i32* %13, align 4
  %45 = load i32, i32* %13, align 4
  store i32 %45, i32* %14, align 4
  %46 = load i32, i32* %14, align 4
  %47 = sub nsw i32 %46, 1
  %48 = load i32, i32* %9, align 4
  %49 = sdiv i32 %47, %48
  store i32 %49, i32* %15, align 4
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %15, align 4
  %52 = sub nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %14, align 4
  %56 = sub nsw i32 %54, %55
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 1, %58
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %59, %61
  %63 = icmp sle i64 %53, %62
  %64 = select i1 %63, i32 -1549138556, i32 -878674468
  store i32 %64, i32* %31
  br label %144

; <label>:65:                                     ; preds = %32
  %66 = load i32, i32* %13, align 4
  store i32 %66, i32* %12, align 4
  %67 = load i32, i32* %13, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %10, align 4
  store i32 -1945410904, i32* %31
  br label %144

; <label>:69:                                     ; preds = %32
  %70 = load i32, i32* %13, align 4
  %71 = sub nsw i32 %70, 1
  store i32 %71, i32* %11, align 4
  store i32 -1945410904, i32* %31
  br label %144

; <label>:72:                                     ; preds = %32
  store i32 713655041, i32* %31
  br label %144

; <label>:73:                                     ; preds = %32
  %74 = load i32, i32* %12, align 4
  store i32 %74, i32* %16, align 4
  %75 = load i32, i32* %16, align 4
  %76 = sub nsw i32 %75, 1
  %77 = load i32, i32* %9, align 4
  %78 = sdiv i32 %76, %77
  store i32 %78, i32* %17, align 4
  %79 = load i32, i32* %16, align 4
  %80 = load i32, i32* %17, align 4
  %81 = add nsw i32 %79, %80
  store i32 %81, i32* %18, align 4
  %82 = load i32, i32* %18, align 4
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %17, align 4
  %85 = sub nsw i32 %83, %84
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %16, align 4
  %88 = sub nsw i32 %86, %87
  %89 = load i32, i32* %9, align 4
  %90 = mul nsw i32 %88, %89
  %91 = sub nsw i32 %85, %90
  %92 = add nsw i32 %82, %91
  store i32 %92, i32* %19, align 4
  %93 = load i32, i32* %7, align 4
  store i32 %93, i32* %20, align 4
  store i32 1342783558, i32* %31
  br label %144

; <label>:94:                                     ; preds = %32
  %95 = load i32, i32* %20, align 4
  %96 = load i32, i32* %8, align 4
  %97 = icmp sle i32 %95, %96
  %98 = select i1 %97, i32 950587978, i32 -86640807
  store i32 %98, i32* %31
  br label %144

; <label>:99:                                     ; preds = %32
  %100 = load i32, i32* %20, align 4
  %101 = load i32, i32* %18, align 4
  %102 = icmp sle i32 %100, %101
  %103 = select i1 %102, i32 -1238278404, i32 202864488
  store i32 %103, i32* %31
  br label %144

; <label>:104:                                    ; preds = %32
  %105 = load i32, i32* %20, align 4
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %106, 1
  %108 = srem i32 %105, %107
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 -18429853, i32 -699682451
  store i32 %110, i32* %31
  br label %144

; <label>:111:                                    ; preds = %32
  %112 = call i32 @putchar(i32 66)
  store i32 284144038, i32* %31
  br label %144

; <label>:113:                                    ; preds = %32
  %114 = call i32 @putchar(i32 65)
  store i32 284144038, i32* %31
  br label %144

; <label>:115:                                    ; preds = %32
  store i32 -1489266315, i32* %31
  br label %144

; <label>:116:                                    ; preds = %32
  %117 = load i32, i32* %20, align 4
  %118 = load i32, i32* %19, align 4
  %119 = icmp sle i32 %117, %118
  %120 = select i1 %119, i32 -627271558, i32 705449971
  store i32 %120, i32* %31
  br label %144

; <label>:121:                                    ; preds = %32
  %122 = call i32 @putchar(i32 66)
  store i32 -319728401, i32* %31
  br label %144

; <label>:123:                                    ; preds = %32
  %124 = load i32, i32* %20, align 4
  %125 = load i32, i32* %19, align 4
  %126 = sub nsw i32 %124, %125
  %127 = load i32, i32* %9, align 4
  %128 = add nsw i32 %127, 1
  %129 = srem i32 %126, %128
  %130 = icmp eq i32 %129, 1
  %131 = select i1 %130, i32 132798453, i32 1880076372
  store i32 %131, i32* %31
  br label %144

; <label>:132:                                    ; preds = %32
  %133 = call i32 @putchar(i32 65)
  store i32 1853746890, i32* %31
  br label %144

; <label>:134:                                    ; preds = %32
  %135 = call i32 @putchar(i32 66)
  store i32 1853746890, i32* %31
  br label %144

; <label>:136:                                    ; preds = %32
  store i32 -319728401, i32* %31
  br label %144

; <label>:137:                                    ; preds = %32
  store i32 -1489266315, i32* %31
  br label %144

; <label>:138:                                    ; preds = %32
  store i32 -653836797, i32* %31
  br label %144

; <label>:139:                                    ; preds = %32
  %140 = load i32, i32* %20, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %20, align 4
  store i32 1342783558, i32* %31
  br label %144

; <label>:142:                                    ; preds = %32
  %143 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  ret void

; <label>:144:                                    ; preds = %139, %138, %137, %136, %134, %132, %123, %121, %116, %115, %113, %111, %104, %99, %94, %73, %72, %69, %65, %40, %35, %34
  br label %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -589954496, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -589954496, label %16
    i32 -1715805502, label %21
    i32 1546271454, label %23
    i32 1933478029, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1715805502, i32 1546271454
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1933478029, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1933478029, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 884668990, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 884668990, label %16
    i32 1681514789, label %21
    i32 918682615, label %23
    i32 -618778768, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1681514789, i32 918682615
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -618778768, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -618778768, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %2)
  %7 = alloca i32
  store i32 -651139433, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %22
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -651139433, label %11
    i32 -840549103, label %16
    i32 -218771777, label %21
  ]

; <label>:10:                                     ; preds = %8
  br label %22

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %2, align 4
  %14 = icmp ne i32 %12, 0
  %15 = select i1 %14, i32 -840549103, i32 -218771777
  store i32 %15, i32* %7
  br label %22

; <label>:16:                                     ; preds = %8
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %3)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %4)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %5)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %6)
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  call void @_Z5solveiiii(i32 %17, i32 %18, i32 %19, i32 %20)
  store i32 -651139433, i32* %7
  br label %22

; <label>:21:                                     ; preds = %8
  ret i32 0

; <label>:22:                                     ; preds = %16, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  store i8 0, i8* %4, align 1
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %3, align 1
  %8 = alloca i32
  store i32 231685035, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %60
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 231685035, label %12
    i32 1618524974, label %19
    i32 -1514181434, label %24
    i32 1252016995, label %27
    i32 1372241459, label %28
    i32 -1652005195, label %34
    i32 1288310124, label %47
    i32 -204002626, label %50
    i32 -1233438704, label %54
    i32 -1659633733, label %59
  ]

; <label>:11:                                     ; preds = %9
  br label %60

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @isdigit(i32 %14) #7
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = select i1 %17, i32 1618524974, i32 1252016995
  store i32 %18, i32* %8
  br label %60

; <label>:19:                                     ; preds = %9
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 45
  %23 = zext i1 %22 to i8
  store i8 %23, i8* %4, align 1
  store i32 -1514181434, i32* %8
  br label %60

; <label>:24:                                     ; preds = %9
  %25 = call i32 @getchar()
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %3, align 1
  store i32 231685035, i32* %8
  br label %60

; <label>:27:                                     ; preds = %9
  store i32 1372241459, i32* %8
  br label %60

; <label>:28:                                     ; preds = %9
  %29 = load i8, i8* %3, align 1
  %30 = sext i8 %29 to i32
  %31 = call i32 @isdigit(i32 %30) #7
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -1652005195, i32 -204002626
  store i32 %33, i32* %8
  br label %60

; <label>:34:                                     ; preds = %9
  %35 = load i32*, i32** %2, align 8
  %36 = load i32, i32* %35, align 4
  %37 = shl i32 %36, 3
  %38 = load i32*, i32** %2, align 8
  %39 = load i32, i32* %38, align 4
  %40 = shl i32 %39, 1
  %41 = add nsw i32 %37, %40
  %42 = load i8, i8* %3, align 1
  %43 = sext i8 %42 to i32
  %44 = xor i32 %43, 48
  %45 = add nsw i32 %41, %44
  %46 = load i32*, i32** %2, align 8
  store i32 %45, i32* %46, align 4
  store i32 1288310124, i32* %8
  br label %60

; <label>:47:                                     ; preds = %9
  %48 = call i32 @getchar()
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %3, align 1
  store i32 1372241459, i32* %8
  br label %60

; <label>:50:                                     ; preds = %9
  %51 = load i8, i8* %4, align 1
  %52 = trunc i8 %51 to i1
  %53 = select i1 %52, i32 -1233438704, i32 -1659633733
  store i32 %53, i32* %8
  br label %60

; <label>:54:                                     ; preds = %9
  %55 = load i32*, i32** %2, align 8
  %56 = load i32, i32* %55, align 4
  %57 = sub nsw i32 0, %56
  %58 = load i32*, i32** %2, align 8
  store i32 %57, i32* %58, align 4
  store i32 -1659633733, i32* %8
  br label %60

; <label>:59:                                     ; preds = %9
  ret void

; <label>:60:                                     ; preds = %54, %50, %47, %34, %28, %27, %24, %19, %12, %11
  br label %9
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s707692441.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
