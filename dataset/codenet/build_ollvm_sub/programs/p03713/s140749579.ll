; ModuleID = 'Project_CodeNet_C++1400/p03713/s140749579.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s140749579.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s140749579.cpp, i8* null }]

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
define i64 @_Z3dicxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %8 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %7)
  %9 = load i64, i64* %8, align 8
  %10 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %11 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %10)
  %12 = load i64, i64* %11, align 8
  %13 = add i64 %9, -8492077802573281509
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, -8492077802573281509
  %16 = sub nsw i64 %9, %12
  ret i64 %15
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

; Function Attrs: noinline uwtable
define void @_Z5solvei(i32) #0 {
  %2 = alloca i32, align 4
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
  store i32 %0, i32* %2, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) %4)
  store i64 9223372036854775807, i64* %5, align 8
  store i64 1, i64* %6, align 8
  br label %20

; <label>:20:                                     ; preds = %92, %1
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %3, align 8
  %23 = icmp sle i64 %21, %22
  br i1 %23, label %24, label %99

; <label>:24:                                     ; preds = %20
  %25 = load i64, i64* %6, align 8
  %26 = load i64, i64* %4, align 8
  %27 = mul nsw i64 %25, %26
  store i64 %27, i64* %7, align 8
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* %6, align 8
  %30 = sub i64 0, %29
  %31 = add i64 %28, %30
  %32 = sub nsw i64 %28, %29
  %33 = sdiv i64 %31, 2
  %34 = load i64, i64* %4, align 8
  %35 = mul nsw i64 %33, %34
  store i64 %35, i64* %8, align 8
  %36 = load i64, i64* %4, align 8
  %37 = load i64, i64* %3, align 8
  %38 = load i64, i64* %6, align 8
  %39 = sub i64 %37, 2892220664455888436
  %40 = sub i64 %39, %38
  %41 = add i64 %40, 2892220664455888436
  %42 = sub nsw i64 %37, %38
  %43 = load i64, i64* %3, align 8
  %44 = load i64, i64* %6, align 8
  %45 = sub i64 0, %44
  %46 = add i64 %43, %45
  %47 = sub nsw i64 %43, %44
  %48 = sdiv i64 %46, 2
  %49 = add i64 %41, 7734232361616892385
  %50 = sub i64 %49, %48
  %51 = sub i64 %50, 7734232361616892385
  %52 = sub nsw i64 %41, %48
  %53 = mul nsw i64 %36, %51
  store i64 %53, i64* %9, align 8
  %54 = load i64, i64* %7, align 8
  %55 = load i64, i64* %8, align 8
  %56 = load i64, i64* %9, align 8
  %57 = call i64 @_Z3dicxxx(i64 %54, i64 %55, i64 %56)
  store i64 %57, i64* %10, align 8
  %58 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %10)
  %59 = load i64, i64* %58, align 8
  store i64 %59, i64* %5, align 8
  %60 = load i64, i64* %6, align 8
  %61 = load i64, i64* %4, align 8
  %62 = mul nsw i64 %60, %61
  store i64 %62, i64* %7, align 8
  %63 = load i64, i64* %3, align 8
  %64 = load i64, i64* %6, align 8
  %65 = sub i64 %63, 5297983266975148452
  %66 = sub i64 %65, %64
  %67 = add i64 %66, 5297983266975148452
  %68 = sub nsw i64 %63, %64
  %69 = load i64, i64* %4, align 8
  %70 = sdiv i64 %69, 2
  %71 = mul nsw i64 %67, %70
  store i64 %71, i64* %8, align 8
  %72 = load i64, i64* %4, align 8
  %73 = load i64, i64* %4, align 8
  %74 = sdiv i64 %73, 2
  %75 = add i64 %72, 6516221741291220768
  %76 = sub i64 %75, %74
  %77 = sub i64 %76, 6516221741291220768
  %78 = sub nsw i64 %72, %74
  %79 = load i64, i64* %3, align 8
  %80 = load i64, i64* %6, align 8
  %81 = add i64 %79, -6241529749900554363
  %82 = sub i64 %81, %80
  %83 = sub i64 %82, -6241529749900554363
  %84 = sub nsw i64 %79, %80
  %85 = mul nsw i64 %77, %83
  store i64 %85, i64* %9, align 8
  %86 = load i64, i64* %7, align 8
  %87 = load i64, i64* %8, align 8
  %88 = load i64, i64* %9, align 8
  %89 = call i64 @_Z3dicxxx(i64 %86, i64 %87, i64 %88)
  store i64 %89, i64* %11, align 8
  %90 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %11)
  %91 = load i64, i64* %90, align 8
  store i64 %91, i64* %5, align 8
  br label %92

; <label>:92:                                     ; preds = %24
  %93 = load i64, i64* %6, align 8
  %94 = sub i64 0, %93
  %95 = sub i64 0, 1
  %96 = add i64 %94, %95
  %97 = sub i64 0, %96
  %98 = add nsw i64 %93, 1
  store i64 %97, i64* %6, align 8
  br label %20

; <label>:99:                                     ; preds = %20
  store i64 1, i64* %12, align 8
  br label %100

; <label>:100:                                    ; preds = %170, %99
  %101 = load i64, i64* %12, align 8
  %102 = load i64, i64* %4, align 8
  %103 = icmp sle i64 %101, %102
  br i1 %103, label %104, label %176

; <label>:104:                                    ; preds = %100
  %105 = load i64, i64* %12, align 8
  %106 = load i64, i64* %3, align 8
  %107 = mul nsw i64 %105, %106
  store i64 %107, i64* %13, align 8
  %108 = load i64, i64* %4, align 8
  %109 = load i64, i64* %12, align 8
  %110 = sub i64 0, %109
  %111 = add i64 %108, %110
  %112 = sub nsw i64 %108, %109
  %113 = sdiv i64 %111, 2
  %114 = load i64, i64* %3, align 8
  %115 = mul nsw i64 %113, %114
  store i64 %115, i64* %14, align 8
  %116 = load i64, i64* %3, align 8
  %117 = load i64, i64* %4, align 8
  %118 = load i64, i64* %12, align 8
  %119 = sub i64 0, %118
  %120 = add i64 %117, %119
  %121 = sub nsw i64 %117, %118
  %122 = load i64, i64* %4, align 8
  %123 = load i64, i64* %12, align 8
  %124 = sub i64 0, %123
  %125 = add i64 %122, %124
  %126 = sub nsw i64 %122, %123
  %127 = sdiv i64 %125, 2
  %128 = sub i64 0, %127
  %129 = add i64 %120, %128
  %130 = sub nsw i64 %120, %127
  %131 = mul nsw i64 %116, %129
  store i64 %131, i64* %15, align 8
  %132 = load i64, i64* %13, align 8
  %133 = load i64, i64* %14, align 8
  %134 = load i64, i64* %15, align 8
  %135 = call i64 @_Z3dicxxx(i64 %132, i64 %133, i64 %134)
  store i64 %135, i64* %16, align 8
  %136 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %16)
  %137 = load i64, i64* %136, align 8
  store i64 %137, i64* %5, align 8
  %138 = load i64, i64* %12, align 8
  %139 = load i64, i64* %3, align 8
  %140 = mul nsw i64 %138, %139
  store i64 %140, i64* %13, align 8
  %141 = load i64, i64* %4, align 8
  %142 = load i64, i64* %12, align 8
  %143 = sub i64 %141, -2071308982888657340
  %144 = sub i64 %143, %142
  %145 = add i64 %144, -2071308982888657340
  %146 = sub nsw i64 %141, %142
  %147 = load i64, i64* %3, align 8
  %148 = sdiv i64 %147, 2
  %149 = mul nsw i64 %145, %148
  store i64 %149, i64* %14, align 8
  %150 = load i64, i64* %3, align 8
  %151 = load i64, i64* %3, align 8
  %152 = sdiv i64 %151, 2
  %153 = sub i64 %150, -369981162445485562
  %154 = sub i64 %153, %152
  %155 = add i64 %154, -369981162445485562
  %156 = sub nsw i64 %150, %152
  %157 = load i64, i64* %4, align 8
  %158 = load i64, i64* %12, align 8
  %159 = sub i64 %157, -945052662040279072
  %160 = sub i64 %159, %158
  %161 = add i64 %160, -945052662040279072
  %162 = sub nsw i64 %157, %158
  %163 = mul nsw i64 %155, %161
  store i64 %163, i64* %15, align 8
  %164 = load i64, i64* %13, align 8
  %165 = load i64, i64* %14, align 8
  %166 = load i64, i64* %15, align 8
  %167 = call i64 @_Z3dicxxx(i64 %164, i64 %165, i64 %166)
  store i64 %167, i64* %17, align 8
  %168 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %17)
  %169 = load i64, i64* %168, align 8
  store i64 %169, i64* %5, align 8
  br label %170

; <label>:170:                                    ; preds = %104
  %171 = load i64, i64* %12, align 8
  %172 = add i64 %171, 5366708787339947153
  %173 = add i64 %172, 1
  %174 = sub i64 %173, 5366708787339947153
  %175 = add nsw i64 %171, 1
  store i64 %174, i64* %12, align 8
  br label %100

; <label>:176:                                    ; preds = %100
  %177 = load i64, i64* %5, align 8
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %177)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  store i32 1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %18, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  call void @_Z5solvei(i32 %17)
  br label %18

; <label>:18:                                     ; preds = %16
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, 1
  store i32 %23, i32* %3, align 4
  br label %12

; <label>:25:                                     ; preds = %12
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s140749579.cpp() #0 section ".text.startup" {
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
