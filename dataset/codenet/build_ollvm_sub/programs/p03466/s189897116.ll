; ModuleID = 'Project_CodeNet_C++1400/p03466/s189897116.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s189897116.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4readIiEvRT_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z2ncv = comdat any

$_ZZ2ncvE3buf = comdat any

$_ZZ2ncvE1l = comdat any

$_ZZ2ncvE1r = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@K = global i32 0, align 4
@Q = global i32 0, align 4
@_ZZ2ncvE3buf = linkonce_odr global [100000 x i8] zeroinitializer, comdat, align 16
@_ZZ2ncvE1l = linkonce_odr global i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i32 0, i32 0), comdat, align 8
@_ZZ2ncvE1r = linkonce_odr global i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i32 0, i32 0), comdat, align 8
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s189897116.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checki(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  br label %15

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = add i32 %8, 1929850650
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1929850650
  %12 = sub nsw i32 %8, 1
  %13 = load i32, i32* @K, align 4
  %14 = sdiv i32 %11, %13
  br label %15

; <label>:15:                                     ; preds = %7, %6
  %16 = phi i32 [ 0, %6 ], [ %14, %7 ]
  store i32 %16, i32* %3, align 4
  %17 = load i32, i32* @B, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sub i32 %17, 1410499233
  %20 = sub i32 %19, %18
  %21 = add i32 %20, 1410499233
  %22 = sub nsw i32 %17, %18
  %23 = sext i32 %21 to i64
  %24 = load i32, i32* @A, align 4
  %25 = load i32, i32* %2, align 4
  %26 = add i32 %24, 17153705
  %27 = sub i32 %26, %25
  %28 = sub i32 %27, 17153705
  %29 = sub nsw i32 %24, %25
  %30 = sub i32 %28, -560418940
  %31 = add i32 %30, 1
  %32 = add i32 %31, -560418940
  %33 = add nsw i32 %28, 1
  %34 = sext i32 %32 to i64
  %35 = load i32, i32* @K, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %34, %36
  %38 = icmp sle i64 %23, %37
  ret i1 %38
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @Q)
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %163, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @Q, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %169

; <label>:15:                                     ; preds = %11
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @A)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @B)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @C)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @D)
  %16 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %17 = load i32, i32* %16, align 4
  %18 = sub i32 %17, -71396508
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -71396508
  %21 = sub nsw i32 %17, 1
  %22 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %23 = load i32, i32* %22, align 4
  %24 = sub i32 %23, -441174761
  %25 = add i32 %24, 1
  %26 = add i32 %25, -441174761
  %27 = add nsw i32 %23, 1
  %28 = sdiv i32 %20, %26
  %29 = sub i32 %28, 1111130698
  %30 = add i32 %29, 1
  %31 = add i32 %30, 1111130698
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* @K, align 4
  store i32 0, i32* %3, align 4
  %33 = load i32, i32* @A, align 4
  store i32 %33, i32* %4, align 4
  store i32 -1, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %63, %15
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %64

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 0, %39
  %42 = sub i32 0, %40
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %39, %40
  %46 = ashr i32 %44, 1
  store i32 %46, i32* %6, align 4
  %47 = load i32, i32* %6, align 4
  %48 = call zeroext i1 @_Z5checki(i32 %47)
  br i1 %48, label %49, label %57

; <label>:49:                                     ; preds = %38
  %50 = load i32, i32* %6, align 4
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  store i32 %55, i32* %3, align 4
  br label %63

; <label>:57:                                     ; preds = %38
  %58 = load i32, i32* %6, align 4
  %59 = add i32 %58, 863489529
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 863489529
  %62 = sub nsw i32 %58, 1
  store i32 %61, i32* %4, align 4
  br label %63

; <label>:63:                                     ; preds = %57, %49
  br label %34

; <label>:64:                                     ; preds = %34
  %65 = load i32, i32* %5, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %64
  br label %75

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub nsw i32 %69, 1
  %73 = load i32, i32* @K, align 4
  %74 = sdiv i32 %71, %73
  br label %75

; <label>:75:                                     ; preds = %68, %67
  %76 = phi i32 [ 0, %67 ], [ %74, %68 ]
  store i32 %76, i32* %7, align 4
  %77 = load i32, i32* @B, align 4
  %78 = load i32, i32* %7, align 4
  %79 = sub i32 %77, -1448359791
  %80 = sub i32 %79, %78
  %81 = add i32 %80, -1448359791
  %82 = sub nsw i32 %77, %78
  %83 = load i32, i32* @A, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sub i32 0, %84
  %86 = add i32 %83, %85
  %87 = sub nsw i32 %83, %84
  %88 = load i32, i32* @K, align 4
  %89 = mul nsw i32 %86, %88
  %90 = sub i32 0, %89
  %91 = add i32 %81, %90
  %92 = sub nsw i32 %81, %89
  store i32 %91, i32* %8, align 4
  %93 = load i32, i32* @C, align 4
  store i32 %93, i32* %9, align 4
  br label %94

; <label>:94:                                     ; preds = %156, %75
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* @D, align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %161

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %9, align 4
  store i32 %99, i32* %10, align 4
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %7, align 4
  %103 = sub i32 0, %101
  %104 = sub i32 0, %102
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %101, %102
  %108 = icmp sle i32 %100, %106
  br i1 %108, label %109, label %120

; <label>:109:                                    ; preds = %98
  %110 = load i32, i32* %10, align 4
  %111 = load i32, i32* @K, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 1
  %115 = srem i32 %110, %113
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i8 66, i8 65
  %118 = sext i8 %117 to i32
  %119 = call i32 @putchar(i32 %118)
  br label %155

; <label>:120:                                    ; preds = %98
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %7, align 4
  %123 = sub i32 %121, -1192820399
  %124 = add i32 %123, %122
  %125 = add i32 %124, -1192820399
  %126 = add nsw i32 %121, %122
  %127 = load i32, i32* %10, align 4
  %128 = add i32 %127, -1946757677
  %129 = sub i32 %128, %125
  %130 = sub i32 %129, -1946757677
  %131 = sub nsw i32 %127, %125
  store i32 %130, i32* %10, align 4
  %132 = load i32, i32* %10, align 4
  %133 = load i32, i32* %8, align 4
  %134 = icmp sle i32 %132, %133
  br i1 %134, label %135, label %137

; <label>:135:                                    ; preds = %120
  %136 = call i32 @putchar(i32 66)
  br label %154

; <label>:137:                                    ; preds = %120
  %138 = load i32, i32* %8, align 4
  %139 = load i32, i32* %10, align 4
  %140 = sub i32 0, %138
  %141 = add i32 %139, %140
  %142 = sub nsw i32 %139, %138
  store i32 %141, i32* %10, align 4
  %143 = load i32, i32* %10, align 4
  %144 = load i32, i32* @K, align 4
  %145 = sub i32 %144, -1663506245
  %146 = add i32 %145, 1
  %147 = add i32 %146, -1663506245
  %148 = add nsw i32 %144, 1
  %149 = srem i32 %143, %147
  %150 = icmp eq i32 %149, 1
  %151 = select i1 %150, i8 65, i8 66
  %152 = sext i8 %151 to i32
  %153 = call i32 @putchar(i32 %152)
  br label %154

; <label>:154:                                    ; preds = %137, %135
  br label %155

; <label>:155:                                    ; preds = %154, %109
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %9, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 1
  store i32 %159, i32* %9, align 4
  br label %94

; <label>:161:                                    ; preds = %94
  %162 = call i32 @putchar(i32 10)
  br label %163

; <label>:163:                                    ; preds = %161
  %164 = load i32, i32* %2, align 4
  %165 = sub i32 %164, 679696685
  %166 = add i32 %165, 1
  %167 = add i32 %166, 679696685
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %2, align 4
  br label %11

; <label>:169:                                    ; preds = %11
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  %6 = call signext i8 @_Z2ncv()
  %7 = sext i8 %6 to i32
  store i32 %7, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %20, %1
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %9, 48
  br i1 %10, label %14, label %11

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %11, %8
  %15 = phi i1 [ true, %8 ], [ %13, %11 ]
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %14
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 45
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %16
  store i32 -1, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %19, %16
  %21 = call signext i8 @_Z2ncv()
  %22 = sext i8 %21 to i32
  store i32 %22, i32* %4, align 4
  br label %8

; <label>:23:                                     ; preds = %14
  br label %24

; <label>:24:                                     ; preds = %32, %23
  %25 = load i32, i32* %4, align 4
  %26 = icmp sge i32 %25, 48
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %28, 57
  br label %30

; <label>:30:                                     ; preds = %27, %24
  %31 = phi i1 [ false, %24 ], [ %29, %27 ]
  br i1 %31, label %32, label %49

; <label>:32:                                     ; preds = %30
  %33 = load i32*, i32** %2, align 8
  %34 = load i32, i32* %33, align 4
  %35 = mul nsw i32 %34, 10
  %36 = add i32 %35, 618181877
  %37 = sub i32 %36, 48
  %38 = sub i32 %37, 618181877
  %39 = sub nsw i32 %35, 48
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 0, %38
  %42 = sub i32 0, %40
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %38, %40
  %46 = load i32*, i32** %2, align 8
  store i32 %44, i32* %46, align 4
  %47 = call signext i8 @_Z2ncv()
  %48 = sext i8 %47 to i32
  store i32 %48, i32* %4, align 4
  br label %24

; <label>:49:                                     ; preds = %30
  %50 = load i32, i32* %3, align 4
  %51 = load i32*, i32** %2, align 8
  %52 = load i32, i32* %51, align 4
  %53 = mul nsw i32 %52, %50
  store i32 %53, i32* %51, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_Z2ncv() #0 comdat {
  %1 = load i8*, i8** @_ZZ2ncvE1l, align 8
  %2 = load i8*, i8** @_ZZ2ncvE1r, align 8
  %3 = icmp eq i8* %1, %2
  br i1 %3, label %4, label %12

; <label>:4:                                      ; preds = %0
  store i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i32 0, i32 0), i8** @_ZZ2ncvE1l, align 8
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %6 = call i64 @fread(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i32 0, i32 0), i64 1, i64 100000, %struct._IO_FILE* %5)
  %7 = getelementptr inbounds i8, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i32 0, i32 0), i64 %6
  store i8* %7, i8** @_ZZ2ncvE1r, align 8
  %8 = load i8*, i8** @_ZZ2ncvE1l, align 8
  %9 = load i8*, i8** @_ZZ2ncvE1r, align 8
  %10 = icmp eq i8* %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %4
  br label %17

; <label>:12:                                     ; preds = %4, %0
  %13 = load i8*, i8** @_ZZ2ncvE1l, align 8
  %14 = getelementptr inbounds i8, i8* %13, i32 1
  store i8* %14, i8** @_ZZ2ncvE1l, align 8
  %15 = load i8, i8* %13, align 1
  %16 = sext i8 %15 to i32
  br label %17

; <label>:17:                                     ; preds = %12, %11
  %18 = phi i32 [ -1, %11 ], [ %16, %12 ]
  %19 = trunc i32 %18 to i8
  ret i8 %19
}

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s189897116.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
