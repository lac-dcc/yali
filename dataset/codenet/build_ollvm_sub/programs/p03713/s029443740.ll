; ModuleID = 'Project_CodeNet_C++1400/p03713/s029443740.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s029443740.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s029443740.cpp, i8* null }]

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
define i64 @_Z2dfxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %17

; <label>:7:                                      ; preds = %2
  %8 = load i64, i64* %3, align 8
  %9 = sub i64 0, %8
  %10 = add i64 0, %9
  %11 = sub nsw i64 0, %8
  store i64 %10, i64* %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = add i64 0, 3387254726613171342
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 3387254726613171342
  %16 = sub nsw i64 0, %12
  store i64 %15, i64* %4, align 8
  br label %17

; <label>:17:                                     ; preds = %7, %2
  %18 = load i64, i64* %3, align 8
  %19 = load i64, i64* %4, align 8
  %20 = sdiv i64 %18, %19
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* %4, align 8
  %23 = srem i64 %21, %22
  %24 = icmp slt i64 %23, 0
  %25 = zext i1 %24 to i64
  %26 = sub i64 %20, -4494331620686589993
  %27 = sub i64 %26, %25
  %28 = add i64 %27, -4494331620686589993
  %29 = sub nsw i64 %20, %25
  ret i64 %28
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2dcxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %17

; <label>:7:                                      ; preds = %2
  %8 = load i64, i64* %3, align 8
  %9 = sub i64 0, %8
  %10 = add i64 0, %9
  %11 = sub nsw i64 0, %8
  store i64 %10, i64* %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = sub i64 0, -5374447603282794441
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -5374447603282794441
  %16 = sub nsw i64 0, %12
  store i64 %15, i64* %4, align 8
  br label %17

; <label>:17:                                     ; preds = %7, %2
  %18 = load i64, i64* %3, align 8
  %19 = load i64, i64* %4, align 8
  %20 = sdiv i64 %18, %19
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* %4, align 8
  %23 = srem i64 %21, %22
  %24 = icmp sgt i64 %23, 0
  %25 = zext i1 %24 to i64
  %26 = sub i64 0, %25
  %27 = sub i64 %20, %26
  %28 = add nsw i64 %20, %25
  ret i64 %27
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
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %26, i64* dereferenceable(8) %3)
  store i64 2000000000, i64* %4, align 8
  %28 = load i64, i64* %2, align 8
  %29 = sdiv i64 %28, 3
  %30 = load i64, i64* %3, align 8
  %31 = mul nsw i64 %29, %30
  store i64 %31, i64* %5, align 8
  %32 = load i64, i64* %2, align 8
  %33 = load i64, i64* %2, align 8
  %34 = sdiv i64 %33, 3
  %35 = sub i64 %32, -7100958061096742074
  %36 = sub i64 %35, %34
  %37 = add i64 %36, -7100958061096742074
  %38 = sub nsw i64 %32, %34
  %39 = call i64 @_Z2dfxx(i64 %37, i64 2)
  %40 = load i64, i64* %3, align 8
  %41 = mul nsw i64 %39, %40
  store i64 %41, i64* %6, align 8
  %42 = load i64, i64* %2, align 8
  %43 = load i64, i64* %2, align 8
  %44 = sdiv i64 %43, 3
  %45 = sub i64 %42, 785624734814179641
  %46 = sub i64 %45, %44
  %47 = add i64 %46, 785624734814179641
  %48 = sub nsw i64 %42, %44
  %49 = call i64 @_Z2dcxx(i64 %47, i64 2)
  %50 = load i64, i64* %3, align 8
  %51 = mul nsw i64 %49, %50
  store i64 %51, i64* %7, align 8
  %52 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %53 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %52, i64* dereferenceable(8) %7)
  %54 = load i64, i64* %53, align 8
  store i64 %54, i64* %8, align 8
  %55 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %56 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %55, i64* dereferenceable(8) %7)
  %57 = load i64, i64* %56, align 8
  store i64 %57, i64* %9, align 8
  %58 = load i64, i64* %8, align 8
  %59 = load i64, i64* %9, align 8
  %60 = sub i64 %58, 456659381535948111
  %61 = sub i64 %60, %59
  %62 = add i64 %61, 456659381535948111
  %63 = sub nsw i64 %58, %59
  store i64 %62, i64* %10, align 8
  %64 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %10)
  %65 = load i64, i64* %64, align 8
  store i64 %65, i64* %4, align 8
  %66 = load i64, i64* %3, align 8
  %67 = sdiv i64 %66, 3
  %68 = load i64, i64* %2, align 8
  %69 = mul nsw i64 %67, %68
  store i64 %69, i64* %5, align 8
  %70 = load i64, i64* %3, align 8
  %71 = load i64, i64* %3, align 8
  %72 = sdiv i64 %71, 3
  %73 = add i64 %70, 7197763378153379534
  %74 = sub i64 %73, %72
  %75 = sub i64 %74, 7197763378153379534
  %76 = sub nsw i64 %70, %72
  %77 = call i64 @_Z2dfxx(i64 %75, i64 2)
  %78 = load i64, i64* %2, align 8
  %79 = mul nsw i64 %77, %78
  store i64 %79, i64* %6, align 8
  %80 = load i64, i64* %3, align 8
  %81 = load i64, i64* %3, align 8
  %82 = sdiv i64 %81, 3
  %83 = add i64 %80, 438575643886434187
  %84 = sub i64 %83, %82
  %85 = sub i64 %84, 438575643886434187
  %86 = sub nsw i64 %80, %82
  %87 = call i64 @_Z2dcxx(i64 %85, i64 2)
  %88 = load i64, i64* %2, align 8
  %89 = mul nsw i64 %87, %88
  store i64 %89, i64* %7, align 8
  %90 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %91 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %90, i64* dereferenceable(8) %7)
  %92 = load i64, i64* %91, align 8
  store i64 %92, i64* %8, align 8
  %93 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %94 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %93, i64* dereferenceable(8) %7)
  %95 = load i64, i64* %94, align 8
  store i64 %95, i64* %9, align 8
  %96 = load i64, i64* %8, align 8
  %97 = load i64, i64* %9, align 8
  %98 = add i64 %96, -5047085187351314628
  %99 = sub i64 %98, %97
  %100 = sub i64 %99, -5047085187351314628
  %101 = sub nsw i64 %96, %97
  store i64 %100, i64* %11, align 8
  %102 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %11)
  %103 = load i64, i64* %102, align 8
  store i64 %103, i64* %4, align 8
  store i64 1, i64* %12, align 8
  br label %104

; <label>:104:                                    ; preds = %143, %0
  %105 = load i64, i64* %12, align 8
  %106 = load i64, i64* %3, align 8
  %107 = icmp slt i64 %105, %106
  br i1 %107, label %108, label %149

; <label>:108:                                    ; preds = %104
  %109 = load i64, i64* %12, align 8
  %110 = load i64, i64* %2, align 8
  %111 = mul nsw i64 %109, %110
  store i64 %111, i64* %13, align 8
  %112 = load i64, i64* %2, align 8
  %113 = call i64 @_Z2dfxx(i64 %112, i64 2)
  %114 = load i64, i64* %3, align 8
  %115 = load i64, i64* %12, align 8
  %116 = add i64 %114, 6984007018609148016
  %117 = sub i64 %116, %115
  %118 = sub i64 %117, 6984007018609148016
  %119 = sub nsw i64 %114, %115
  %120 = mul nsw i64 %113, %118
  store i64 %120, i64* %14, align 8
  %121 = load i64, i64* %2, align 8
  %122 = call i64 @_Z2dcxx(i64 %121, i64 2)
  %123 = load i64, i64* %3, align 8
  %124 = load i64, i64* %12, align 8
  %125 = add i64 %123, -8361649278879886911
  %126 = sub i64 %125, %124
  %127 = sub i64 %126, -8361649278879886911
  %128 = sub nsw i64 %123, %124
  %129 = mul nsw i64 %122, %127
  store i64 %129, i64* %15, align 8
  %130 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %131 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %130, i64* dereferenceable(8) %15)
  %132 = load i64, i64* %131, align 8
  store i64 %132, i64* %16, align 8
  %133 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %134 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %133, i64* dereferenceable(8) %15)
  %135 = load i64, i64* %134, align 8
  store i64 %135, i64* %17, align 8
  %136 = load i64, i64* %16, align 8
  %137 = load i64, i64* %17, align 8
  %138 = sub i64 0, %137
  %139 = add i64 %136, %138
  %140 = sub nsw i64 %136, %137
  store i64 %139, i64* %18, align 8
  %141 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %18)
  %142 = load i64, i64* %141, align 8
  store i64 %142, i64* %4, align 8
  br label %143

; <label>:143:                                    ; preds = %108
  %144 = load i64, i64* %12, align 8
  %145 = add i64 %144, 3544208665462591823
  %146 = add i64 %145, 1
  %147 = sub i64 %146, 3544208665462591823
  %148 = add nsw i64 %144, 1
  store i64 %147, i64* %12, align 8
  br label %104

; <label>:149:                                    ; preds = %104
  store i64 1, i64* %19, align 8
  br label %150

; <label>:150:                                    ; preds = %189, %149
  %151 = load i64, i64* %19, align 8
  %152 = load i64, i64* %2, align 8
  %153 = icmp slt i64 %151, %152
  br i1 %153, label %154, label %195

; <label>:154:                                    ; preds = %150
  %155 = load i64, i64* %19, align 8
  %156 = load i64, i64* %3, align 8
  %157 = mul nsw i64 %155, %156
  store i64 %157, i64* %20, align 8
  %158 = load i64, i64* %3, align 8
  %159 = call i64 @_Z2dfxx(i64 %158, i64 2)
  %160 = load i64, i64* %2, align 8
  %161 = load i64, i64* %19, align 8
  %162 = sub i64 %160, -3718996772387580985
  %163 = sub i64 %162, %161
  %164 = add i64 %163, -3718996772387580985
  %165 = sub nsw i64 %160, %161
  %166 = mul nsw i64 %159, %164
  store i64 %166, i64* %21, align 8
  %167 = load i64, i64* %3, align 8
  %168 = call i64 @_Z2dcxx(i64 %167, i64 2)
  %169 = load i64, i64* %2, align 8
  %170 = load i64, i64* %19, align 8
  %171 = sub i64 %169, 3871426311523016962
  %172 = sub i64 %171, %170
  %173 = add i64 %172, 3871426311523016962
  %174 = sub nsw i64 %169, %170
  %175 = mul nsw i64 %168, %173
  store i64 %175, i64* %22, align 8
  %176 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %21)
  %177 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %176, i64* dereferenceable(8) %22)
  %178 = load i64, i64* %177, align 8
  store i64 %178, i64* %23, align 8
  %179 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %21)
  %180 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %179, i64* dereferenceable(8) %22)
  %181 = load i64, i64* %180, align 8
  store i64 %181, i64* %24, align 8
  %182 = load i64, i64* %23, align 8
  %183 = load i64, i64* %24, align 8
  %184 = sub i64 0, %183
  %185 = add i64 %182, %184
  %186 = sub nsw i64 %182, %183
  store i64 %185, i64* %25, align 8
  %187 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %25)
  %188 = load i64, i64* %187, align 8
  store i64 %188, i64* %4, align 8
  br label %189

; <label>:189:                                    ; preds = %154
  %190 = load i64, i64* %19, align 8
  %191 = sub i64 %190, 2567829194671565404
  %192 = add i64 %191, 1
  %193 = add i64 %192, 2567829194671565404
  %194 = add nsw i64 %190, 1
  store i64 %193, i64* %19, align 8
  br label %150

; <label>:195:                                    ; preds = %150
  %196 = load i64, i64* %4, align 8
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %196)
  %198 = load i32, i32* %1, align 4
  ret i32 %198
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s029443740.cpp() #0 section ".text.startup" {
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
