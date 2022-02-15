; ModuleID = 'Project_CodeNet_C++1400/p02363/s643493631.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s643493631.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@V = global i64 0, align 8
@E = global i64 0, align 8
@d = global [110 x [110 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s643493631.cpp, i8* null }]

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
define void @_Z14warshall_floydv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  br label %5

; <label>:5:                                      ; preds = %57, %0
  %6 = load i64, i64* %1, align 8
  %7 = load i64, i64* @V, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %63

; <label>:9:                                      ; preds = %5
  store i64 0, i64* %2, align 8
  br label %10

; <label>:10:                                     ; preds = %51, %9
  %11 = load i64, i64* %2, align 8
  %12 = load i64, i64* @V, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %56

; <label>:14:                                     ; preds = %10
  store i64 0, i64* %3, align 8
  br label %15

; <label>:15:                                     ; preds = %44, %14
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* @V, align 8
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %50

; <label>:19:                                     ; preds = %15
  %20 = load i64, i64* %2, align 8
  %21 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %20
  %22 = load i64, i64* %3, align 8
  %23 = getelementptr inbounds [110 x i64], [110 x i64]* %21, i64 0, i64 %22
  %24 = load i64, i64* %2, align 8
  %25 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %24
  %26 = load i64, i64* %1, align 8
  %27 = getelementptr inbounds [110 x i64], [110 x i64]* %25, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = load i64, i64* %1, align 8
  %30 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %29
  %31 = load i64, i64* %3, align 8
  %32 = getelementptr inbounds [110 x i64], [110 x i64]* %30, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = add i64 %28, -4522954097094001163
  %35 = add i64 %34, %33
  %36 = sub i64 %35, -4522954097094001163
  %37 = add nsw i64 %28, %33
  store i64 %36, i64* %4, align 8
  %38 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %23, i64* dereferenceable(8) %4)
  %39 = load i64, i64* %38, align 8
  %40 = load i64, i64* %2, align 8
  %41 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %40
  %42 = load i64, i64* %3, align 8
  %43 = getelementptr inbounds [110 x i64], [110 x i64]* %41, i64 0, i64 %42
  store i64 %39, i64* %43, align 8
  br label %44

; <label>:44:                                     ; preds = %19
  %45 = load i64, i64* %3, align 8
  %46 = sub i64 %45, -5494871758577626865
  %47 = add i64 %46, 1
  %48 = add i64 %47, -5494871758577626865
  %49 = add nsw i64 %45, 1
  store i64 %48, i64* %3, align 8
  br label %15

; <label>:50:                                     ; preds = %15
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i64, i64* %2, align 8
  %53 = sub i64 0, 1
  %54 = sub i64 %52, %53
  %55 = add nsw i64 %52, 1
  store i64 %54, i64* %2, align 8
  br label %10

; <label>:56:                                     ; preds = %10
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i64, i64* %1, align 8
  %59 = add i64 %58, 6694437677305205179
  %60 = add i64 %59, 1
  %61 = sub i64 %60, 6694437677305205179
  %62 = add nsw i64 %58, 1
  store i64 %61, i64* %1, align 8
  br label %5

; <label>:63:                                     ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @V)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) @E)
  store i64 0, i64* %2, align 8
  br label %14

; <label>:14:                                     ; preds = %34, %0
  %15 = load i64, i64* %2, align 8
  %16 = load i64, i64* @V, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %40

; <label>:18:                                     ; preds = %14
  store i64 0, i64* %3, align 8
  br label %19

; <label>:19:                                     ; preds = %28, %18
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* @V, align 8
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %33

; <label>:23:                                     ; preds = %19
  %24 = load i64, i64* %2, align 8
  %25 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %24
  %26 = load i64, i64* %3, align 8
  %27 = getelementptr inbounds [110 x i64], [110 x i64]* %25, i64 0, i64 %26
  store i64 6000000000, i64* %27, align 8
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i64, i64* %3, align 8
  %30 = sub i64 0, 1
  %31 = sub i64 %29, %30
  %32 = add nsw i64 %29, 1
  store i64 %31, i64* %3, align 8
  br label %19

; <label>:33:                                     ; preds = %19
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i64, i64* %2, align 8
  %36 = sub i64 %35, 2677731698904635763
  %37 = add i64 %36, 1
  %38 = add i64 %37, 2677731698904635763
  %39 = add nsw i64 %35, 1
  store i64 %38, i64* %2, align 8
  br label %14

; <label>:40:                                     ; preds = %14
  store i64 0, i64* %4, align 8
  br label %41

; <label>:41:                                     ; preds = %50, %40
  %42 = load i64, i64* %4, align 8
  %43 = load i64, i64* @V, align 8
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %45, label %56

; <label>:45:                                     ; preds = %41
  %46 = load i64, i64* %4, align 8
  %47 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %46
  %48 = load i64, i64* %4, align 8
  %49 = getelementptr inbounds [110 x i64], [110 x i64]* %47, i64 0, i64 %48
  store i64 0, i64* %49, align 8
  br label %50

; <label>:50:                                     ; preds = %45
  %51 = load i64, i64* %4, align 8
  %52 = sub i64 %51, 86750749844197164
  %53 = add i64 %52, 1
  %54 = add i64 %53, 86750749844197164
  %55 = add nsw i64 %51, 1
  store i64 %54, i64* %4, align 8
  br label %41

; <label>:56:                                     ; preds = %41
  store i64 0, i64* %8, align 8
  br label %57

; <label>:57:                                     ; preds = %70, %56
  %58 = load i64, i64* %8, align 8
  %59 = load i64, i64* @E, align 8
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %61, label %76

; <label>:61:                                     ; preds = %57
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %62, i64* dereferenceable(8) %6)
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %63, i64* dereferenceable(8) %7)
  %65 = load i64, i64* %7, align 8
  %66 = load i64, i64* %5, align 8
  %67 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %66
  %68 = load i64, i64* %6, align 8
  %69 = getelementptr inbounds [110 x i64], [110 x i64]* %67, i64 0, i64 %68
  store i64 %65, i64* %69, align 8
  br label %70

; <label>:70:                                     ; preds = %61
  %71 = load i64, i64* %8, align 8
  %72 = add i64 %71, 5275450217562415823
  %73 = add i64 %72, 1
  %74 = sub i64 %73, 5275450217562415823
  %75 = add nsw i64 %71, 1
  store i64 %74, i64* %8, align 8
  br label %57

; <label>:76:                                     ; preds = %57
  call void @_Z14warshall_floydv()
  store i64 0, i64* %9, align 8
  br label %77

; <label>:77:                                     ; preds = %92, %76
  %78 = load i64, i64* %9, align 8
  %79 = load i64, i64* @V, align 8
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %81, label %97

; <label>:81:                                     ; preds = %77
  %82 = load i64, i64* %9, align 8
  %83 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %82
  %84 = load i64, i64* %9, align 8
  %85 = getelementptr inbounds [110 x i64], [110 x i64]* %83, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = icmp slt i64 %86, 0
  br i1 %87, label %88, label %91

; <label>:88:                                     ; preds = %81
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %144

; <label>:91:                                     ; preds = %81
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i64, i64* %9, align 8
  %94 = sub i64 0, 1
  %95 = sub i64 %93, %94
  %96 = add nsw i64 %93, 1
  store i64 %95, i64* %9, align 8
  br label %77

; <label>:97:                                     ; preds = %77
  store i64 0, i64* %10, align 8
  br label %98

; <label>:98:                                     ; preds = %138, %97
  %99 = load i64, i64* %10, align 8
  %100 = load i64, i64* @V, align 8
  %101 = icmp slt i64 %99, %100
  br i1 %101, label %102, label %144

; <label>:102:                                    ; preds = %98
  store i64 0, i64* %11, align 8
  br label %103

; <label>:103:                                    ; preds = %129, %102
  %104 = load i64, i64* %11, align 8
  %105 = load i64, i64* @V, align 8
  %106 = icmp slt i64 %104, %105
  br i1 %106, label %107, label %136

; <label>:107:                                    ; preds = %103
  %108 = load i64, i64* %11, align 8
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %112

; <label>:110:                                    ; preds = %107
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %112

; <label>:112:                                    ; preds = %110, %107
  %113 = load i64, i64* %10, align 8
  %114 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %113
  %115 = load i64, i64* %11, align 8
  %116 = getelementptr inbounds [110 x i64], [110 x i64]* %114, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = icmp sge i64 %117, 3000000000
  br i1 %118, label %119, label %121

; <label>:119:                                    ; preds = %112
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %128

; <label>:121:                                    ; preds = %112
  %122 = load i64, i64* %10, align 8
  %123 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %122
  %124 = load i64, i64* %11, align 8
  %125 = getelementptr inbounds [110 x i64], [110 x i64]* %123, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %126)
  br label %128

; <label>:128:                                    ; preds = %121, %119
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i64, i64* %11, align 8
  %131 = sub i64 0, %130
  %132 = sub i64 0, 1
  %133 = add i64 %131, %132
  %134 = sub i64 0, %133
  %135 = add nsw i64 %130, 1
  store i64 %134, i64* %11, align 8
  br label %103

; <label>:136:                                    ; preds = %103
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %138

; <label>:138:                                    ; preds = %136
  %139 = load i64, i64* %10, align 8
  %140 = sub i64 %139, 7339069887184991688
  %141 = add i64 %140, 1
  %142 = add i64 %141, 7339069887184991688
  %143 = add nsw i64 %139, 1
  store i64 %142, i64* %10, align 8
  br label %98

; <label>:144:                                    ; preds = %88, %98
  %145 = load i32, i32* %1, align 4
  ret i32 %145
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s643493631.cpp() #0 section ".text.startup" {
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
