; ModuleID = 'Project_CodeNet_C++1400/p03232/s238663798.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s238663798.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [100010 x i64] zeroinitializer, align 16
@facinv = global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s238663798.cpp, i8* null }]

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
define i64 @_Z5powerxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 1, i64* %3, align 8
  br label %28

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = load i64, i64* %4, align 8
  %13 = mul nsw i64 %11, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i64, i64* %5, align 8
  %16 = sdiv i64 %15, 2
  %17 = call i64 @_Z5powerxx(i64 %14, i64 %16)
  store i64 %17, i64* %6, align 8
  %18 = load i64, i64* %5, align 8
  %19 = srem i64 %18, 2
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %26

; <label>:21:                                     ; preds = %10
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %4, align 8
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %6, align 8
  br label %26

; <label>:26:                                     ; preds = %21, %10
  %27 = load i64, i64* %6, align 8
  store i64 %27, i64* %3, align 8
  br label %28

; <label>:28:                                     ; preds = %26, %9
  %29 = load i64, i64* %3, align 8
  ret i64 %29
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nckxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %12, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %4, align 8
  %10 = load i64, i64* %5, align 8
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %8, %2
  store i64 1, i64* %3, align 8
  br label %31

; <label>:13:                                     ; preds = %8
  %14 = load i64, i64* %4, align 8
  %15 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load i64, i64* %5, align 8
  %18 = getelementptr inbounds [100010 x i64], [100010 x i64]* @facinv, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = mul nsw i64 %16, %19
  %21 = srem i64 %20, 1000000007
  %22 = load i64, i64* %4, align 8
  %23 = load i64, i64* %5, align 8
  %24 = sub i64 0, %23
  %25 = add i64 %22, %24
  %26 = sub nsw i64 %22, %23
  %27 = getelementptr inbounds [100010 x i64], [100010 x i64]* @facinv, i64 0, i64 %25
  %28 = load i64, i64* %27, align 8
  %29 = mul nsw i64 %21, %28
  %30 = srem i64 %29, 1000000007
  store i64 %30, i64* %3, align 8
  br label %31

; <label>:31:                                     ; preds = %13, %12
  %32 = load i64, i64* %3, align 8
  ret i64 %32
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3npkxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %12, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %4, align 8
  %10 = load i64, i64* %5, align 8
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %8, %2
  store i64 1, i64* %3, align 8
  br label %26

; <label>:13:                                     ; preds = %8
  %14 = load i64, i64* %4, align 8
  %15 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load i64, i64* %4, align 8
  %18 = load i64, i64* %5, align 8
  %19 = sub i64 0, %18
  %20 = add i64 %17, %19
  %21 = sub nsw i64 %17, %18
  %22 = getelementptr inbounds [100010 x i64], [100010 x i64]* @facinv, i64 0, i64 %20
  %23 = load i64, i64* %22, align 8
  %24 = mul nsw i64 %16, %23
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %3, align 8
  br label %26

; <label>:26:                                     ; preds = %13, %12
  %27 = load i64, i64* %3, align 8
  ret i64 %27
}

; Function Attrs: noinline uwtable
define void @_Z10comb_setupv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @fac, i64 0, i64 1), align 8
  store i64 2, i64* %1, align 8
  br label %3

; <label>:3:                                      ; preds = %18, %0
  %4 = load i64, i64* %1, align 8
  %5 = icmp slt i64 %4, 100001
  br i1 %5, label %6, label %23

; <label>:6:                                      ; preds = %3
  %7 = load i64, i64* %1, align 8
  %8 = sub i64 0, 1
  %9 = add i64 %7, %8
  %10 = sub nsw i64 %7, 1
  %11 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %9
  %12 = load i64, i64* %11, align 8
  %13 = load i64, i64* %1, align 8
  %14 = mul nsw i64 %12, %13
  %15 = srem i64 %14, 1000000007
  %16 = load i64, i64* %1, align 8
  %17 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %16
  store i64 %15, i64* %17, align 8
  br label %18

; <label>:18:                                     ; preds = %6
  %19 = load i64, i64* %1, align 8
  %20 = sub i64 0, 1
  %21 = sub i64 %19, %20
  %22 = add nsw i64 %19, 1
  store i64 %21, i64* %1, align 8
  br label %3

; <label>:23:                                     ; preds = %3
  store i64 0, i64* %2, align 8
  br label %24

; <label>:24:                                     ; preds = %34, %23
  %25 = load i64, i64* %2, align 8
  %26 = icmp slt i64 %25, 100001
  br i1 %26, label %27, label %40

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %2, align 8
  %29 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = call i64 @_Z5powerxx(i64 %30, i64 1000000005)
  %32 = load i64, i64* %2, align 8
  %33 = getelementptr inbounds [100010 x i64], [100010 x i64]* @facinv, i64 0, i64 %32
  store i64 %31, i64* %33, align 8
  br label %34

; <label>:34:                                     ; preds = %27
  %35 = load i64, i64* %2, align 8
  %36 = add i64 %35, 1196093841001355885
  %37 = add i64 %36, 1
  %38 = sub i64 %37, 1196093841001355885
  %39 = add nsw i64 %35, 1
  store i64 %38, i64* %2, align 8
  br label %24

; <label>:40:                                     ; preds = %24
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca [100010 x i64], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [100010 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %4, align 8
  br label %18

; <label>:18:                                     ; preds = %26, %0
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* %2, align 8
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %32

; <label>:22:                                     ; preds = %18
  %23 = load i64, i64* %4, align 8
  %24 = getelementptr inbounds [100010 x i64], [100010 x i64]* %3, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %24)
  br label %26

; <label>:26:                                     ; preds = %22
  %27 = load i64, i64* %4, align 8
  %28 = add i64 %27, 6985924651348969370
  %29 = add i64 %28, 1
  %30 = sub i64 %29, 6985924651348969370
  %31 = add nsw i64 %27, 1
  store i64 %30, i64* %4, align 8
  br label %18

; <label>:32:                                     ; preds = %18
  store i64 0, i64* %5, align 8
  call void @_Z10comb_setupv()
  %33 = bitcast [100010 x i64]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 800080, i32 16, i1 false)
  %34 = getelementptr inbounds [100010 x i64], [100010 x i64]* %6, i64 0, i64 0
  store i64 1, i64* %34, align 16
  %35 = getelementptr inbounds [100010 x i64], [100010 x i64]* %6, i64 0, i64 1
  store i64 1, i64* %35, align 8
  store i64 2, i64* %7, align 8
  br label %36

; <label>:36:                                     ; preds = %64, %32
  %37 = load i64, i64* %7, align 8
  %38 = load i64, i64* %2, align 8
  %39 = add i64 %38, 394849190482439682
  %40 = add i64 %39, 1
  %41 = sub i64 %40, 394849190482439682
  %42 = add nsw i64 %38, 1
  %43 = icmp slt i64 %37, %41
  br i1 %43, label %44, label %70

; <label>:44:                                     ; preds = %36
  %45 = load i64, i64* %7, align 8
  %46 = add i64 %45, 8965926728239274942
  %47 = sub i64 %46, 1
  %48 = sub i64 %47, 8965926728239274942
  %49 = sub nsw i64 %45, 1
  %50 = getelementptr inbounds [100010 x i64], [100010 x i64]* %6, i64 0, i64 %48
  %51 = load i64, i64* %50, align 8
  %52 = load i64, i64* %7, align 8
  %53 = mul nsw i64 %51, %52
  %54 = sub i64 0, 1
  %55 = sub i64 %53, %54
  %56 = add nsw i64 %53, 1
  %57 = srem i64 %55, 1000000007
  %58 = load i64, i64* %7, align 8
  %59 = call i64 @_Z5powerxx(i64 %58, i64 1000000005)
  %60 = mul nsw i64 %57, %59
  %61 = srem i64 %60, 1000000007
  %62 = load i64, i64* %7, align 8
  %63 = getelementptr inbounds [100010 x i64], [100010 x i64]* %6, i64 0, i64 %62
  store i64 %61, i64* %63, align 8
  br label %64

; <label>:64:                                     ; preds = %44
  %65 = load i64, i64* %7, align 8
  %66 = add i64 %65, -3097944651511490429
  %67 = add i64 %66, 1
  %68 = sub i64 %67, -3097944651511490429
  %69 = add nsw i64 %65, 1
  store i64 %68, i64* %7, align 8
  br label %36

; <label>:70:                                     ; preds = %36
  store i64 0, i64* %8, align 8
  br label %71

; <label>:71:                                     ; preds = %116, %70
  %72 = load i64, i64* %8, align 8
  %73 = load i64, i64* %2, align 8
  %74 = icmp slt i64 %72, %73
  br i1 %74, label %75, label %122

; <label>:75:                                     ; preds = %71
  %76 = load i64, i64* %2, align 8
  %77 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = load i64, i64* %8, align 8
  %80 = getelementptr inbounds [100010 x i64], [100010 x i64]* %3, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = mul nsw i64 %78, %81
  %83 = srem i64 %82, 1000000007
  %84 = load i64, i64* %2, align 8
  %85 = load i64, i64* %8, align 8
  %86 = sub i64 %84, 8596464101635280061
  %87 = sub i64 %86, %85
  %88 = add i64 %87, 8596464101635280061
  %89 = sub nsw i64 %84, %85
  %90 = getelementptr inbounds [100010 x i64], [100010 x i64]* %6, i64 0, i64 %88
  %91 = load i64, i64* %90, align 8
  %92 = load i64, i64* %8, align 8
  %93 = add i64 %92, -5969705606758751014
  %94 = add i64 %93, 1
  %95 = sub i64 %94, -5969705606758751014
  %96 = add nsw i64 %92, 1
  %97 = getelementptr inbounds [100010 x i64], [100010 x i64]* %6, i64 0, i64 %95
  %98 = load i64, i64* %97, align 8
  %99 = sub i64 0, %91
  %100 = sub i64 0, %98
  %101 = add i64 %99, %100
  %102 = sub i64 0, %101
  %103 = add nsw i64 %91, %98
  %104 = add i64 %102, -5521763469032092581
  %105 = sub i64 %104, 1
  %106 = sub i64 %105, -5521763469032092581
  %107 = sub nsw i64 %102, 1
  %108 = mul nsw i64 %83, %106
  %109 = srem i64 %108, 1000000007
  %110 = load i64, i64* %5, align 8
  %111 = sub i64 0, %109
  %112 = sub i64 %110, %111
  %113 = add nsw i64 %110, %109
  store i64 %112, i64* %5, align 8
  %114 = load i64, i64* %5, align 8
  %115 = srem i64 %114, 1000000007
  store i64 %115, i64* %5, align 8
  br label %116

; <label>:116:                                    ; preds = %75
  %117 = load i64, i64* %8, align 8
  %118 = add i64 %117, -993264462719036534
  %119 = add i64 %118, 1
  %120 = sub i64 %119, -993264462719036534
  %121 = add nsw i64 %117, 1
  store i64 %120, i64* %8, align 8
  br label %71

; <label>:122:                                    ; preds = %71
  %123 = load i64, i64* %5, align 8
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %123)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %126 = load i32, i32* %1, align 4
  ret i32 %126
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s238663798.cpp() #0 section ".text.startup" {
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
