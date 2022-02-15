; ModuleID = 'Project_CodeNet_C++1400/p03713/s044131454.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s044131454.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100009 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s044131454.cpp, i8* null }]

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
define i64 @_Z3Maxxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %8 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %6)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
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

; Function Attrs: noinline uwtable
define i64 @_Z3Minxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %8 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %6)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
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
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 100000000007, i64* %4, align 8
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %3)
  store i64 1, i64* %5, align 8
  br label %23

; <label>:23:                                     ; preds = %101, %0
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %2, align 8
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %107

; <label>:27:                                     ; preds = %23
  %28 = load i64, i64* %5, align 8
  %29 = load i64, i64* %3, align 8
  %30 = mul nsw i64 %28, %29
  store i64 %30, i64* %6, align 8
  %31 = load i64, i64* %2, align 8
  %32 = load i64, i64* %5, align 8
  %33 = add i64 %31, 7166433820746780260
  %34 = sub i64 %33, %32
  %35 = sub i64 %34, 7166433820746780260
  %36 = sub nsw i64 %31, %32
  %37 = sdiv i64 %35, 2
  %38 = load i64, i64* %3, align 8
  %39 = mul nsw i64 %37, %38
  store i64 %39, i64* %7, align 8
  %40 = load i64, i64* %2, align 8
  %41 = load i64, i64* %3, align 8
  %42 = mul nsw i64 %40, %41
  %43 = load i64, i64* %6, align 8
  %44 = sub i64 %42, -4367319553749981465
  %45 = sub i64 %44, %43
  %46 = add i64 %45, -4367319553749981465
  %47 = sub nsw i64 %42, %43
  %48 = load i64, i64* %7, align 8
  %49 = sub i64 0, %48
  %50 = add i64 %46, %49
  %51 = sub nsw i64 %46, %48
  store i64 %50, i64* %8, align 8
  %52 = load i64, i64* %6, align 8
  %53 = load i64, i64* %7, align 8
  %54 = load i64, i64* %8, align 8
  %55 = call i64 @_Z3Maxxxx(i64 %52, i64 %53, i64 %54)
  %56 = load i64, i64* %6, align 8
  %57 = load i64, i64* %7, align 8
  %58 = load i64, i64* %8, align 8
  %59 = call i64 @_Z3Minxxx(i64 %56, i64 %57, i64 %58)
  %60 = sub i64 %55, -6490847086660376208
  %61 = sub i64 %60, %59
  %62 = add i64 %61, -6490847086660376208
  %63 = sub nsw i64 %55, %59
  store i64 %62, i64* %9, align 8
  %64 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %9)
  %65 = load i64, i64* %64, align 8
  store i64 %65, i64* %4, align 8
  %66 = load i64, i64* %2, align 8
  %67 = load i64, i64* %5, align 8
  %68 = sub i64 %66, -4551134161286106898
  %69 = sub i64 %68, %67
  %70 = add i64 %69, -4551134161286106898
  %71 = sub nsw i64 %66, %67
  %72 = load i64, i64* %3, align 8
  %73 = sdiv i64 %72, 2
  %74 = mul nsw i64 %70, %73
  store i64 %74, i64* %10, align 8
  %75 = load i64, i64* %2, align 8
  %76 = load i64, i64* %3, align 8
  %77 = mul nsw i64 %75, %76
  %78 = load i64, i64* %6, align 8
  %79 = sub i64 %77, 8024284431700388
  %80 = sub i64 %79, %78
  %81 = add i64 %80, 8024284431700388
  %82 = sub nsw i64 %77, %78
  %83 = load i64, i64* %10, align 8
  %84 = sub i64 0, %83
  %85 = add i64 %81, %84
  %86 = sub nsw i64 %81, %83
  store i64 %85, i64* %11, align 8
  %87 = load i64, i64* %6, align 8
  %88 = load i64, i64* %10, align 8
  %89 = load i64, i64* %11, align 8
  %90 = call i64 @_Z3Maxxxx(i64 %87, i64 %88, i64 %89)
  %91 = load i64, i64* %6, align 8
  %92 = load i64, i64* %10, align 8
  %93 = load i64, i64* %11, align 8
  %94 = call i64 @_Z3Minxxx(i64 %91, i64 %92, i64 %93)
  %95 = add i64 %90, 6330428840706895686
  %96 = sub i64 %95, %94
  %97 = sub i64 %96, 6330428840706895686
  %98 = sub nsw i64 %90, %94
  store i64 %97, i64* %12, align 8
  %99 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %12)
  %100 = load i64, i64* %99, align 8
  store i64 %100, i64* %4, align 8
  br label %101

; <label>:101:                                    ; preds = %27
  %102 = load i64, i64* %5, align 8
  %103 = sub i64 %102, 1455202985950404108
  %104 = add i64 %103, 1
  %105 = add i64 %104, 1455202985950404108
  %106 = add nsw i64 %102, 1
  store i64 %105, i64* %5, align 8
  br label %23

; <label>:107:                                    ; preds = %23
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3) #3
  store i64 1, i64* %13, align 8
  br label %108

; <label>:108:                                    ; preds = %188, %107
  %109 = load i64, i64* %13, align 8
  %110 = load i64, i64* %2, align 8
  %111 = icmp slt i64 %109, %110
  br i1 %111, label %112, label %194

; <label>:112:                                    ; preds = %108
  %113 = load i64, i64* %13, align 8
  %114 = load i64, i64* %3, align 8
  %115 = mul nsw i64 %113, %114
  store i64 %115, i64* %14, align 8
  %116 = load i64, i64* %2, align 8
  %117 = load i64, i64* %13, align 8
  %118 = sub i64 %116, -342789986877952996
  %119 = sub i64 %118, %117
  %120 = add i64 %119, -342789986877952996
  %121 = sub nsw i64 %116, %117
  %122 = sdiv i64 %120, 2
  %123 = load i64, i64* %3, align 8
  %124 = mul nsw i64 %122, %123
  store i64 %124, i64* %15, align 8
  %125 = load i64, i64* %2, align 8
  %126 = load i64, i64* %3, align 8
  %127 = mul nsw i64 %125, %126
  %128 = load i64, i64* %14, align 8
  %129 = sub i64 %127, 1241210128096956058
  %130 = sub i64 %129, %128
  %131 = add i64 %130, 1241210128096956058
  %132 = sub nsw i64 %127, %128
  %133 = load i64, i64* %15, align 8
  %134 = sub i64 %131, -6634116871278481394
  %135 = sub i64 %134, %133
  %136 = add i64 %135, -6634116871278481394
  %137 = sub nsw i64 %131, %133
  store i64 %136, i64* %16, align 8
  %138 = load i64, i64* %14, align 8
  %139 = load i64, i64* %15, align 8
  %140 = load i64, i64* %16, align 8
  %141 = call i64 @_Z3Maxxxx(i64 %138, i64 %139, i64 %140)
  %142 = load i64, i64* %14, align 8
  %143 = load i64, i64* %15, align 8
  %144 = load i64, i64* %16, align 8
  %145 = call i64 @_Z3Minxxx(i64 %142, i64 %143, i64 %144)
  %146 = add i64 %141, 3900551032788275187
  %147 = sub i64 %146, %145
  %148 = sub i64 %147, 3900551032788275187
  %149 = sub nsw i64 %141, %145
  store i64 %148, i64* %17, align 8
  %150 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %17)
  %151 = load i64, i64* %150, align 8
  store i64 %151, i64* %4, align 8
  %152 = load i64, i64* %2, align 8
  %153 = load i64, i64* %13, align 8
  %154 = add i64 %152, -6087383160405735012
  %155 = sub i64 %154, %153
  %156 = sub i64 %155, -6087383160405735012
  %157 = sub nsw i64 %152, %153
  %158 = load i64, i64* %3, align 8
  %159 = sdiv i64 %158, 2
  %160 = mul nsw i64 %156, %159
  store i64 %160, i64* %18, align 8
  %161 = load i64, i64* %2, align 8
  %162 = load i64, i64* %3, align 8
  %163 = mul nsw i64 %161, %162
  %164 = load i64, i64* %14, align 8
  %165 = add i64 %163, -1007998556471480045
  %166 = sub i64 %165, %164
  %167 = sub i64 %166, -1007998556471480045
  %168 = sub nsw i64 %163, %164
  %169 = load i64, i64* %18, align 8
  %170 = add i64 %167, -1065152850480616928
  %171 = sub i64 %170, %169
  %172 = sub i64 %171, -1065152850480616928
  %173 = sub nsw i64 %167, %169
  store i64 %172, i64* %19, align 8
  %174 = load i64, i64* %14, align 8
  %175 = load i64, i64* %18, align 8
  %176 = load i64, i64* %19, align 8
  %177 = call i64 @_Z3Maxxxx(i64 %174, i64 %175, i64 %176)
  %178 = load i64, i64* %14, align 8
  %179 = load i64, i64* %18, align 8
  %180 = load i64, i64* %19, align 8
  %181 = call i64 @_Z3Minxxx(i64 %178, i64 %179, i64 %180)
  %182 = sub i64 %177, -799174485321926423
  %183 = sub i64 %182, %181
  %184 = add i64 %183, -799174485321926423
  %185 = sub nsw i64 %177, %181
  store i64 %184, i64* %20, align 8
  %186 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %20)
  %187 = load i64, i64* %186, align 8
  store i64 %187, i64* %4, align 8
  br label %188

; <label>:188:                                    ; preds = %112
  %189 = load i64, i64* %13, align 8
  %190 = add i64 %189, -4249209833264935816
  %191 = add i64 %190, 1
  %192 = sub i64 %191, -4249209833264935816
  %193 = add nsw i64 %189, 1
  store i64 %192, i64* %13, align 8
  br label %108

; <label>:194:                                    ; preds = %108
  %195 = load i64, i64* %4, align 8
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %198 = load i32, i32* %1, align 4
  ret i32 %198
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s044131454.cpp() #0 section ".text.startup" {
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
