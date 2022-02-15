; ModuleID = 'Project_CodeNet_C++1400/p02965/s521732253.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s521732253.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

$_Z7writelnIiEvT_ = comdat any

$_Z5writeIiEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [3000005 x i32] zeroinitializer, align 16
@inv = global [3000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s521732253.cpp, i8* null }]

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
define i32 @_Z5powerii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i32 1, i32* %3, align 4
  br label %40

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = sdiv i32 %12, 2
  %14 = call i32 @_Z5powerii(i32 %11, i32 %13)
  store i32 %14, i32* %6, align 4
  %15 = load i32, i32* %5, align 4
  %16 = srem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %27

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 1, %20
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %21, %23
  %25 = srem i64 %24, 998244353
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %3, align 4
  br label %40

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 1, %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %30, %32
  %34 = srem i64 %33, 998244353
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %34, %36
  %38 = srem i64 %37, 998244353
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %27, %18, %9
  %41 = load i32, i32* %3, align 4
  ret i32 %41
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5binomii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i32 0, i32* %3, align 4
  br label %36

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 1, %15
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %16, %21
  %23 = srem i64 %22, 998244353
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sub i32 0, %25
  %27 = add i32 %24, %26
  %28 = sub nsw i32 %24, %25
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %23, %32
  %34 = srem i64 %33, 998244353
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %10, %9
  %37 = load i32, i32* %3, align 4
  ret i32 %37
}

; Function Attrs: noinline uwtable
define void @_Z4initi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %28, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %34

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %3, align 4
  %11 = add i32 %10, -893579611
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -893579611
  %14 = sub nsw i32 %10, 1
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 1, %18
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %19, %21
  %23 = srem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  br label %28

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %3, align 4
  %30 = add i32 %29, -2143135956
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -2143135956
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %3, align 4
  br label %5

; <label>:34:                                     ; preds = %5
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = call i32 @_Z5powerii(i32 %38, i32 998244351)
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* %2, align 4
  %44 = add i32 %43, -1137644232
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1137644232
  %47 = sub nsw i32 %43, 1
  store i32 %46, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %73, %34
  %49 = load i32, i32* %4, align 4
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %78

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 %52, 978014147
  %54 = add i32 %53, 1
  %55 = add i32 %54, 978014147
  %56 = add nsw i32 %52, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = sub i64 %62, -2534044983756709462
  %64 = add i64 %63, 1
  %65 = add i64 %64, -2534044983756709462
  %66 = add nsw i64 %62, 1
  %67 = mul nsw i64 %60, %65
  %68 = srem i64 %67, 998244353
  %69 = trunc i64 %68 to i32
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  br label %73

; <label>:73:                                     ; preds = %51
  %74 = load i32, i32* %4, align 4
  %75 = sub i32 0, -1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, -1
  store i32 %76, i32* %4, align 4
  br label %48

; <label>:78:                                     ; preds = %48
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6updateRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  %8 = add i32 %7, 1760224079
  %9 = add i32 %8, %5
  %10 = sub i32 %9, 1760224079
  %11 = add nsw i32 %7, %5
  store i32 %10, i32* %6, align 4
  %12 = load i32*, i32** %3, align 8
  %13 = load i32, i32* %12, align 4
  %14 = icmp sge i32 %13, 998244353
  br i1 %14, label %15, label %22

; <label>:15:                                     ; preds = %2
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = sub i32 %17, 1217935371
  %19 = sub i32 %18, 998244353
  %20 = add i32 %19, 1217935371
  %21 = sub nsw i32 %17, 998244353
  store i32 %20, i32* %16, align 4
  br label %22

; <label>:22:                                     ; preds = %15, %2
  ret void
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %2)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %3)
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %3, align 4
  %12 = mul nsw i32 3, %11
  %13 = add i32 %10, 240258034
  %14 = add i32 %13, %12
  %15 = sub i32 %14, 240258034
  %16 = add nsw i32 %10, %12
  call void @_Z4initi(i32 %15)
  %17 = load i32, i32* %3, align 4
  %18 = mul nsw i32 3, %17
  store i32 %18, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %75, %0
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  br label %27

; <label>:27:                                     ; preds = %23, %19
  %28 = phi i1 [ false, %19 ], [ %26, %23 ]
  br i1 %28, label %29, label %82

; <label>:29:                                     ; preds = %27
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %6, align 4
  %32 = sub i32 0, %31
  %33 = add i32 %30, %32
  %34 = sub nsw i32 %30, %31
  %35 = xor i32 1, -1
  %36 = xor i32 %33, %35
  %37 = and i32 %36, %33
  %38 = and i32 %33, 1
  %39 = icmp ne i32 %37, 0
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %29
  br label %75

; <label>:41:                                     ; preds = %29
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sub i32 %42, -881399140
  %45 = sub i32 %44, %43
  %46 = add i32 %45, -881399140
  %47 = sub nsw i32 %42, %43
  %48 = sdiv i32 %46, 2
  store i32 %48, i32* %7, align 4
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %6, align 4
  %51 = call i32 @_Z5binomii(i32 %49, i32 %50)
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 1, %52
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sub i32 0, %54
  %57 = sub i32 0, %55
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %54, %55
  %61 = sub i32 %59, -1967653926
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1967653926
  %64 = sub nsw i32 %59, 1
  %65 = load i32, i32* %2, align 4
  %66 = add i32 %65, -1051471918
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1051471918
  %69 = sub nsw i32 %65, 1
  %70 = call i32 @_Z5binomii(i32 %63, i32 %68)
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %53, %71
  %73 = srem i64 %72, 998244353
  %74 = trunc i64 %73 to i32
  call void @_Z6updateRii(i32* dereferenceable(4) %4, i32 %74)
  br label %75

; <label>:75:                                     ; preds = %41, %40
  %76 = load i32, i32* %6, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  store i32 %80, i32* %6, align 4
  br label %19

; <label>:82:                                     ; preds = %27
  %83 = load i32, i32* %3, align 4
  %84 = mul nsw i32 2, %83
  %85 = load i32, i32* %5, align 4
  %86 = add i32 %85, 1353880611
  %87 = sub i32 %86, %84
  %88 = sub i32 %87, 1353880611
  %89 = sub nsw i32 %85, %84
  store i32 %88, i32* %5, align 4
  store i32 0, i32* %8, align 4
  br label %90

; <label>:90:                                     ; preds = %207, %82
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %3, align 4
  %93 = icmp sle i32 %91, %92
  br i1 %93, label %94, label %98

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp sle i32 %95, %96
  br label %98

; <label>:98:                                     ; preds = %94, %90
  %99 = phi i1 [ false, %90 ], [ %97, %94 ]
  br i1 %99, label %100, label %212

; <label>:100:                                    ; preds = %98
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %8, align 4
  %103 = sub i32 0, %102
  %104 = add i32 %101, %103
  %105 = sub nsw i32 %101, %102
  %106 = xor i32 %104, -1
  %107 = xor i32 1, -1
  %108 = xor i32 -991411362, -1
  %109 = or i32 %106, %107
  %110 = or i32 -991411362, %108
  %111 = xor i32 %109, -1
  %112 = and i32 %111, %110
  %113 = and i32 %104, 1
  %114 = icmp ne i32 %112, 0
  br i1 %114, label %115, label %116

; <label>:115:                                    ; preds = %100
  br label %207

; <label>:116:                                    ; preds = %100
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %8, align 4
  %119 = add i32 %117, -336606586
  %120 = sub i32 %119, %118
  %121 = sub i32 %120, -336606586
  %122 = sub nsw i32 %117, %118
  %123 = sdiv i32 %121, 2
  store i32 %123, i32* %9, align 4
  %124 = load i32, i32* %8, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %166

; <label>:126:                                    ; preds = %116
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 1, %128
  %130 = load i32, i32* %2, align 4
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub nsw i32 %130, 1
  %134 = load i32, i32* %8, align 4
  %135 = add i32 %134, -1667229859
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1667229859
  %138 = sub nsw i32 %134, 1
  %139 = call i32 @_Z5binomii(i32 %132, i32 %137)
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %129, %140
  %142 = srem i64 %141, 998244353
  %143 = load i32, i32* %9, align 4
  %144 = load i32, i32* %2, align 4
  %145 = sub i32 %143, -1260130809
  %146 = add i32 %145, %144
  %147 = add i32 %146, -1260130809
  %148 = add nsw i32 %143, %144
  %149 = sub i32 %147, 802353135
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 802353135
  %152 = sub nsw i32 %147, 1
  %153 = load i32, i32* %2, align 4
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub nsw i32 %153, 1
  %157 = call i32 @_Z5binomii(i32 %151, i32 %155)
  %158 = sext i32 %157 to i64
  %159 = mul nsw i64 %142, %158
  %160 = srem i64 %159, 998244353
  %161 = sub i64 998244353, -7790384127823514439
  %162 = sub i64 %161, %160
  %163 = add i64 %162, -7790384127823514439
  %164 = sub nsw i64 998244353, %160
  %165 = trunc i64 %163 to i32
  call void @_Z6updateRii(i32* dereferenceable(4) %4, i32 %165)
  br label %166

; <label>:166:                                    ; preds = %126, %116
  %167 = load i32, i32* %9, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %206

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = mul nsw i64 1, %171
  %173 = load i32, i32* %2, align 4
  %174 = add i32 %173, 1875660529
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1875660529
  %177 = sub nsw i32 %173, 1
  %178 = load i32, i32* %8, align 4
  %179 = call i32 @_Z5binomii(i32 %176, i32 %178)
  %180 = sext i32 %179 to i64
  %181 = mul nsw i64 %172, %180
  %182 = srem i64 %181, 998244353
  %183 = load i32, i32* %9, align 4
  %184 = load i32, i32* %2, align 4
  %185 = sub i32 0, %183
  %186 = sub i32 0, %184
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %183, %184
  %190 = sub i32 0, 2
  %191 = add i32 %188, %190
  %192 = sub nsw i32 %188, 2
  %193 = load i32, i32* %2, align 4
  %194 = sub i32 %193, -356176611
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -356176611
  %197 = sub nsw i32 %193, 1
  %198 = call i32 @_Z5binomii(i32 %191, i32 %196)
  %199 = sext i32 %198 to i64
  %200 = mul nsw i64 %182, %199
  %201 = srem i64 %200, 998244353
  %202 = sub i64 0, %201
  %203 = add i64 998244353, %202
  %204 = sub nsw i64 998244353, %201
  %205 = trunc i64 %203 to i32
  call void @_Z6updateRii(i32* dereferenceable(4) %4, i32 %205)
  br label %206

; <label>:206:                                    ; preds = %169, %166
  br label %207

; <label>:207:                                    ; preds = %206, %115
  %208 = load i32, i32* %8, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 1
  store i32 %210, i32* %8, align 4
  br label %90

; <label>:212:                                    ; preds = %98
  %213 = load i32, i32* %4, align 4
  call void @_Z7writelnIiEvT_(i32 %213)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %4, align 1
  br label %8

; <label>:8:                                      ; preds = %30, %1
  %9 = load i8, i8* %4, align 1
  %10 = sext i8 %9 to i32
  %11 = call i32 @isdigit(i32 %10) #7
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = and i1 true, %13
  %15 = xor i1 true, true
  %16 = and i1 %12, %15
  %17 = or i1 %14, %16
  %18 = xor i1 %12, true
  br i1 %17, label %19, label %33

; <label>:19:                                     ; preds = %8
  %20 = load i8, i8* %4, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 45
  br i1 %22, label %23, label %29

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %3, align 4
  %25 = add i32 0, -1504260182
  %26 = sub i32 %25, %24
  %27 = sub i32 %26, -1504260182
  %28 = sub nsw i32 0, %24
  store i32 %27, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %23, %19
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %4, align 1
  br label %8

; <label>:33:                                     ; preds = %8
  br label %34

; <label>:34:                                     ; preds = %54, %33
  %35 = load i8, i8* %4, align 1
  %36 = sext i8 %35 to i32
  %37 = call i32 @isdigit(i32 %36) #7
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %57

; <label>:39:                                     ; preds = %34
  %40 = load i32*, i32** %2, align 8
  %41 = load i32, i32* %40, align 4
  %42 = mul nsw i32 %41, 10
  %43 = load i8, i8* %4, align 1
  %44 = sext i8 %43 to i32
  %45 = add i32 %42, 1722495130
  %46 = add i32 %45, %44
  %47 = sub i32 %46, 1722495130
  %48 = add nsw i32 %42, %44
  %49 = add i32 %47, -21945124
  %50 = sub i32 %49, 48
  %51 = sub i32 %50, -21945124
  %52 = sub nsw i32 %47, 48
  %53 = load i32*, i32** %2, align 8
  store i32 %51, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %39
  %55 = call i32 @getchar()
  %56 = trunc i32 %55 to i8
  store i8 %56, i8* %4, align 1
  br label %34

; <label>:57:                                     ; preds = %34
  %58 = load i32, i32* %3, align 4
  %59 = load i32*, i32** %2, align 8
  %60 = load i32, i32* %59, align 4
  %61 = mul nsw i32 %60, %58
  store i32 %61, i32* %59, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z7writelnIiEvT_(i32) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  call void @_Z5writeIiEvT_(i32 %3)
  %4 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  ret void
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writeIiEvT_(i32) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %12

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* %2, align 4
  %7 = add i32 0, -1842461709
  %8 = sub i32 %7, %6
  %9 = sub i32 %8, -1842461709
  %10 = sub nsw i32 0, %6
  store i32 %9, i32* %2, align 4
  %11 = call i32 @putchar(i32 45)
  br label %12

; <label>:12:                                     ; preds = %5, %1
  %13 = load i32, i32* %2, align 4
  %14 = icmp sgt i32 %13, 9
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 10
  call void @_Z5writeIiEvT_(i32 %17)
  br label %18

; <label>:18:                                     ; preds = %15, %12
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 10
  %21 = add i32 %20, 804736702
  %22 = add i32 %21, 48
  %23 = sub i32 %22, 804736702
  %24 = add nsw i32 %20, 48
  %25 = call i32 @putchar(i32 %23)
  ret void
}

declare i32 @puts(i8*) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s521732253.cpp() #0 section ".text.startup" {
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
