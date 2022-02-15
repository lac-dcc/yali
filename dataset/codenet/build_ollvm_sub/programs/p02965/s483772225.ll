; ModuleID = 'Project_CodeNet_C++1400/p02965/s483772225.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s483772225.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_Z3mulxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@w = global [1501500 x i64] zeroinitializer, align 16
@x = global [1501500 x i64] zeroinitializer, align 16
@pr = global [1501500 x i64] zeroinitializer, align 16
@fp = global [2002000 x i64] zeroinitializer, align 16
@ip = global [2002000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s483772225.cpp, i8* null }]

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
define i64 @_Z2bpxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %24, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %30

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = xor i64 %10, -1
  %12 = xor i64 1, -1
  %13 = xor i64 -6067116328338920028, -1
  %14 = or i64 %11, %12
  %15 = or i64 -6067116328338920028, %13
  %16 = xor i64 %14, -1
  %17 = and i64 %16, %15
  %18 = and i64 %10, 1
  %19 = icmp ne i64 %17, 0
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %3, align 8
  %23 = call i64 @_Z3mulxx(i64 %21, i64 %22)
  store i64 %23, i64* %5, align 8
  br label %24

; <label>:24:                                     ; preds = %20, %9
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %3, align 8
  %27 = call i64 @_Z3mulxx(i64 %25, i64 %26)
  store i64 %27, i64* %3, align 8
  %28 = load i64, i64* %4, align 8
  %29 = ashr i64 %28, 1
  store i64 %29, i64* %4, align 8
  br label %6

; <label>:30:                                     ; preds = %6
  %31 = load i64, i64* %5, align 8
  ret i64 %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3mulxx(i64, i64) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = srem i64 %7, 998244353
  ret i64 %8
}

; Function Attrs: noinline uwtable
define i64 @_Z3facx(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  %5 = icmp sle i64 %4, 1
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i64 1, i64* %2, align 8
  br label %35

; <label>:7:                                      ; preds = %1
  %8 = load i64, i64* %3, align 8
  %9 = getelementptr inbounds [2002000 x i64], [2002000 x i64]* @fp, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = icmp ne i64 %10, -1
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %7
  %13 = load i64, i64* %3, align 8
  %14 = getelementptr inbounds [2002000 x i64], [2002000 x i64]* @fp, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %2, align 8
  br label %35

; <label>:16:                                     ; preds = %7
  %17 = load i64, i64* %3, align 8
  %18 = icmp sgt i64 %17, 10000
  br i1 %18, label %19, label %25

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %3, align 8
  %21 = sub i64 0, 10000
  %22 = add i64 %20, %21
  %23 = sub nsw i64 %20, 10000
  %24 = call i64 @_Z3facx(i64 %22)
  br label %25

; <label>:25:                                     ; preds = %19, %16
  %26 = load i64, i64* %3, align 8
  %27 = sub i64 0, 1
  %28 = add i64 %26, %27
  %29 = sub nsw i64 %26, 1
  %30 = call i64 @_Z3facx(i64 %28)
  %31 = load i64, i64* %3, align 8
  %32 = call i64 @_Z3mulxx(i64 %30, i64 %31)
  %33 = load i64, i64* %3, align 8
  %34 = getelementptr inbounds [2002000 x i64], [2002000 x i64]* @fp, i64 0, i64 %33
  store i64 %32, i64* %34, align 8
  store i64 %32, i64* %2, align 8
  br label %35

; <label>:35:                                     ; preds = %25, %12, %6
  %36 = load i64, i64* %2, align 8
  ret i64 %36
}

; Function Attrs: noinline uwtable
define i64 @_Z3invx(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z2bpxx(i64 %3, i64 998244351)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define i64 @_Z4ifacx(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  %5 = icmp sle i64 %4, 1
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i64 1, i64* %2, align 8
  br label %22

; <label>:7:                                      ; preds = %1
  %8 = load i64, i64* %3, align 8
  %9 = getelementptr inbounds [2002000 x i64], [2002000 x i64]* @ip, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = icmp ne i64 %10, -1
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %7
  %13 = load i64, i64* %3, align 8
  %14 = getelementptr inbounds [2002000 x i64], [2002000 x i64]* @ip, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %2, align 8
  br label %22

; <label>:16:                                     ; preds = %7
  %17 = load i64, i64* %3, align 8
  %18 = call i64 @_Z3facx(i64 %17)
  %19 = call i64 @_Z3invx(i64 %18)
  %20 = load i64, i64* %3, align 8
  %21 = getelementptr inbounds [2002000 x i64], [2002000 x i64]* @ip, i64 0, i64 %20
  store i64 %19, i64* %21, align 8
  store i64 %19, i64* %2, align 8
  br label %22

; <label>:22:                                     ; preds = %16, %12, %6
  %23 = load i64, i64* %2, align 8
  ret i64 %23
}

; Function Attrs: noinline uwtable
define i64 @_Z2chxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %12, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %4, align 8
  %11 = icmp sgt i64 %9, %10
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %8, %2
  store i64 0, i64* %3, align 8
  br label %27

; <label>:13:                                     ; preds = %8
  %14 = load i64, i64* %4, align 8
  %15 = call i64 @_Z3facx(i64 %14)
  %16 = load i64, i64* %4, align 8
  %17 = load i64, i64* %5, align 8
  %18 = sub i64 %16, 1977904932465718116
  %19 = sub i64 %18, %17
  %20 = add i64 %19, 1977904932465718116
  %21 = sub nsw i64 %16, %17
  %22 = call i64 @_Z4ifacx(i64 %20)
  %23 = call i64 @_Z3mulxx(i64 %15, i64 %22)
  %24 = load i64, i64* %5, align 8
  %25 = call i64 @_Z4ifacx(i64 %24)
  %26 = call i64 @_Z3mulxx(i64 %23, i64 %25)
  store i64 %26, i64* %3, align 8
  br label %27

; <label>:27:                                     ; preds = %13, %12
  %28 = load i64, i64* %3, align 8
  ret i64 %28
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2002000 x i64]* @fp to i8*), i8 -1, i64 16016000, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2002000 x i64]* @ip to i8*), i8 -1, i64 16016000, i32 16, i1 false)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %3)
  store i64 0, i64* %4, align 8
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %99, %0
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = load i64, i64* %3, align 8
  %17 = mul nsw i64 2, %16
  %18 = icmp sle i64 %15, %17
  br i1 %18, label %19, label %106

; <label>:19:                                     ; preds = %13
  %20 = load i64, i64* %2, align 8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = sub i64 0, %22
  %24 = sub i64 %20, %23
  %25 = add nsw i64 %20, %22
  %26 = sub i64 0, 1
  %27 = add i64 %24, %26
  %28 = sub nsw i64 %24, 1
  %29 = load i64, i64* %2, align 8
  %30 = add i64 %29, 7493304921488328563
  %31 = sub i64 %30, 1
  %32 = sub i64 %31, 7493304921488328563
  %33 = sub nsw i64 %29, 1
  %34 = call i64 @_Z2chxx(i64 %27, i64 %32)
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1501500 x i64], [1501500 x i64]* @w, i64 0, i64 %36
  store i64 %34, i64* %37, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = load i64, i64* %3, align 8
  %41 = icmp sgt i64 %39, %40
  br i1 %41, label %42, label %74

; <label>:42:                                     ; preds = %19
  %43 = load i64, i64* %2, align 8
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = sub i64 %43, -7190583788251524810
  %47 = add i64 %46, %45
  %48 = add i64 %47, -7190583788251524810
  %49 = add nsw i64 %43, %45
  %50 = load i64, i64* %3, align 8
  %51 = sub i64 %50, -2969112299724504233
  %52 = add i64 %51, 1
  %53 = add i64 %52, -2969112299724504233
  %54 = add nsw i64 %50, 1
  %55 = sub i64 0, %53
  %56 = add i64 %48, %55
  %57 = sub nsw i64 %48, %53
  %58 = add i64 %56, -1769135564511864127
  %59 = sub i64 %58, 2
  %60 = sub i64 %59, -1769135564511864127
  %61 = sub nsw i64 %56, 2
  %62 = load i64, i64* %2, align 8
  %63 = add i64 %62, 3708803229308360803
  %64 = sub i64 %63, 2
  %65 = sub i64 %64, 3708803229308360803
  %66 = sub nsw i64 %62, 2
  %67 = call i64 @_Z2chxx(i64 %60, i64 %65)
  %68 = load i64, i64* %4, align 8
  %69 = sub i64 0, %67
  %70 = sub i64 %68, %69
  %71 = add nsw i64 %68, %67
  store i64 %70, i64* %4, align 8
  %72 = load i64, i64* %4, align 8
  %73 = srem i64 %72, 998244353
  store i64 %73, i64* %4, align 8
  br label %74

; <label>:74:                                     ; preds = %42, %19
  %75 = load i64, i64* %2, align 8
  %76 = load i64, i64* %4, align 8
  %77 = call i64 @_Z3mulxx(i64 %75, i64 %76)
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1501500 x i64], [1501500 x i64]* @w, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = sub i64 %81, 897026766128420647
  %83 = sub i64 %82, %77
  %84 = add i64 %83, 897026766128420647
  %85 = sub nsw i64 %81, %77
  store i64 %84, i64* %80, align 8
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1501500 x i64], [1501500 x i64]* @w, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = sub i64 0, %89
  %91 = sub i64 0, 998244353
  %92 = add i64 %90, %91
  %93 = sub i64 0, %92
  %94 = add nsw i64 %89, 998244353
  %95 = srem i64 %93, 998244353
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1501500 x i64], [1501500 x i64]* @w, i64 0, i64 %97
  store i64 %95, i64* %98, align 8
  br label %99

; <label>:99:                                     ; preds = %74
  %100 = load i32, i32* %5, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  store i32 %104, i32* %5, align 4
  br label %13

; <label>:106:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  br label %107

; <label>:107:                                    ; preds = %171, %106
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = load i64, i64* %3, align 8
  %111 = mul nsw i64 2, %110
  %112 = icmp sle i64 %109, %111
  br i1 %112, label %113, label %177

; <label>:113:                                    ; preds = %107
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1501500 x i64], [1501500 x i64]* @w, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1501500 x i64], [1501500 x i64]* @x, i64 0, i64 %119
  store i64 %117, i64* %120, align 8
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = load i64, i64* %3, align 8
  %124 = icmp sge i64 %122, %123
  br i1 %124, label %125, label %158

; <label>:125:                                    ; preds = %113
  %126 = load i64, i64* %2, align 8
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = sub i64 0, %126
  %130 = sub i64 0, %128
  %131 = add i64 %129, %130
  %132 = sub i64 0, %131
  %133 = add nsw i64 %126, %128
  %134 = load i64, i64* %3, align 8
  %135 = sub i64 0, %134
  %136 = add i64 %132, %135
  %137 = sub nsw i64 %132, %134
  %138 = add i64 %136, 7817655450684146983
  %139 = sub i64 %138, 2
  %140 = sub i64 %139, 7817655450684146983
  %141 = sub nsw i64 %136, 2
  %142 = load i64, i64* %2, align 8
  %143 = add i64 %142, -5030169172907889556
  %144 = sub i64 %143, 2
  %145 = sub i64 %144, -5030169172907889556
  %146 = sub nsw i64 %142, 2
  %147 = call i64 @_Z2chxx(i64 %140, i64 %145)
  store i64 %147, i64* %7, align 8
  %148 = load i64, i64* %2, align 8
  %149 = load i64, i64* %7, align 8
  %150 = call i64 @_Z3mulxx(i64 %148, i64 %149)
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1501500 x i64], [1501500 x i64]* @x, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = sub i64 0, %150
  %156 = add i64 %154, %155
  %157 = sub nsw i64 %154, %150
  store i64 %156, i64* %153, align 8
  br label %158

; <label>:158:                                    ; preds = %125, %113
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1501500 x i64], [1501500 x i64]* @x, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = sub i64 %162, -1232432749195017638
  %164 = add i64 %163, 998244353
  %165 = add i64 %164, -1232432749195017638
  %166 = add nsw i64 %162, 998244353
  %167 = srem i64 %165, 998244353
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1501500 x i64], [1501500 x i64]* @x, i64 0, i64 %169
  store i64 %167, i64* %170, align 8
  br label %171

; <label>:171:                                    ; preds = %158
  %172 = load i32, i32* %6, align 4
  %173 = add i32 %172, 649160954
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 649160954
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %6, align 4
  br label %107

; <label>:177:                                    ; preds = %107
  store i64 0, i64* %8, align 8
  store i32 0, i32* %9, align 4
  br label %178

; <label>:178:                                    ; preds = %242, %177
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = load i64, i64* %3, align 8
  %182 = mul nsw i64 2, %181
  %183 = icmp slt i64 %180, %182
  br i1 %183, label %184, label %248

; <label>:184:                                    ; preds = %178
  %185 = load i64, i64* %3, align 8
  %186 = mul nsw i64 3, %185
  %187 = load i32, i32* %9, align 4
  %188 = mul nsw i32 2, %187
  %189 = sext i32 %188 to i64
  %190 = add i64 %186, 6271056146361080859
  %191 = sub i64 %190, %189
  %192 = sub i64 %191, 6271056146361080859
  %193 = sub nsw i64 %186, %189
  store i64 %192, i64* %10, align 8
  %194 = load i64, i64* %10, align 8
  %195 = load i64, i64* %3, align 8
  %196 = icmp sgt i64 %194, %195
  br i1 %196, label %197, label %198

; <label>:197:                                    ; preds = %184
  br label %242

; <label>:198:                                    ; preds = %184
  %199 = load i64, i64* %10, align 8
  %200 = icmp slt i64 %199, 0
  br i1 %200, label %201, label %202

; <label>:201:                                    ; preds = %198
  br label %242

; <label>:202:                                    ; preds = %198
  %203 = load i64, i64* %2, align 8
  %204 = sub i64 0, 1
  %205 = add i64 %203, %204
  %206 = sub nsw i64 %203, 1
  %207 = load i64, i64* %10, align 8
  %208 = call i64 @_Z2chxx(i64 %205, i64 %207)
  %209 = load i32, i32* %9, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1501500 x i64], [1501500 x i64]* @w, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = call i64 @_Z3mulxx(i64 %208, i64 %212)
  %214 = load i64, i64* %2, align 8
  %215 = sub i64 %214, -5411641790631574297
  %216 = sub i64 %215, 1
  %217 = add i64 %216, -5411641790631574297
  %218 = sub nsw i64 %214, 1
  %219 = load i64, i64* %10, align 8
  %220 = add i64 %219, -499233963438224714
  %221 = sub i64 %220, 1
  %222 = sub i64 %221, -499233963438224714
  %223 = sub nsw i64 %219, 1
  %224 = call i64 @_Z2chxx(i64 %217, i64 %222)
  %225 = load i32, i32* %9, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1501500 x i64], [1501500 x i64]* @x, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = call i64 @_Z3mulxx(i64 %224, i64 %228)
  %230 = sub i64 0, %213
  %231 = sub i64 0, %229
  %232 = add i64 %230, %231
  %233 = sub i64 0, %232
  %234 = add nsw i64 %213, %229
  %235 = load i64, i64* %8, align 8
  %236 = add i64 %235, -1740051112830316592
  %237 = add i64 %236, %233
  %238 = sub i64 %237, -1740051112830316592
  %239 = add nsw i64 %235, %233
  store i64 %238, i64* %8, align 8
  %240 = load i64, i64* %8, align 8
  %241 = srem i64 %240, 998244353
  store i64 %241, i64* %8, align 8
  br label %242

; <label>:242:                                    ; preds = %202, %201, %197
  %243 = load i32, i32* %9, align 4
  %244 = sub i32 %243, -1910820229
  %245 = add i32 %244, 1
  %246 = add i32 %245, -1910820229
  %247 = add nsw i32 %243, 1
  store i32 %246, i32* %9, align 4
  br label %178

; <label>:248:                                    ; preds = %178
  %249 = load i64, i64* %8, align 8
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %249)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %250, i8 signext 10)
  %252 = load i32, i32* %1, align 4
  ret i32 %252
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s483772225.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
