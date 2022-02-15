; ModuleID = 'Project_CodeNet_C++1400/p03713/s953962880.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s953962880.cpp"
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

$_ZSt3absl = comdat any

$_ZSt3maxIlERKT_S2_S2_ = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s953962880.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %3)
  %17 = load i64, i64* %2, align 8
  %18 = load i64, i64* %3, align 8
  %19 = mul nsw i64 %17, %18
  store i64 %19, i64* %4, align 8
  store i32 1, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %104, %0
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = load i64, i64* %2, align 8
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %110

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = load i64, i64* %3, align 8
  %29 = mul nsw i64 %27, %28
  store i64 %29, i64* %6, align 8
  %30 = load i64, i64* %2, align 8
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = add i64 %30, -3652482461825070557
  %34 = sub i64 %33, %32
  %35 = sub i64 %34, -3652482461825070557
  %36 = sub nsw i64 %30, %32
  %37 = srem i64 %35, 2
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %63

; <label>:39:                                     ; preds = %25
  %40 = load i64, i64* %2, align 8
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = add i64 %40, 6085375538248859708
  %44 = sub i64 %43, %42
  %45 = sub i64 %44, 6085375538248859708
  %46 = sub nsw i64 %40, %42
  %47 = sdiv i64 %45, 2
  %48 = load i64, i64* %3, align 8
  %49 = mul nsw i64 %47, %48
  store i64 %49, i64* %7, align 8
  %50 = load i64, i64* %6, align 8
  %51 = load i64, i64* %7, align 8
  %52 = add i64 %50, 4229478900637822704
  %53 = sub i64 %52, %51
  %54 = sub i64 %53, 4229478900637822704
  %55 = sub nsw i64 %50, %51
  %56 = call i64 @_ZSt3absl(i64 %54)
  store i64 %56, i64* %9, align 8
  %57 = load i64, i64* %9, align 8
  %58 = load i64, i64* %4, align 8
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %60, label %62

; <label>:60:                                     ; preds = %39
  %61 = load i64, i64* %9, align 8
  store i64 %61, i64* %4, align 8
  br label %62

; <label>:62:                                     ; preds = %60, %39
  br label %63

; <label>:63:                                     ; preds = %62, %25
  %64 = load i64, i64* %2, align 8
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = sub i64 0, %66
  %68 = add i64 %64, %67
  %69 = sub nsw i64 %64, %66
  %70 = load i64, i64* %3, align 8
  %71 = sdiv i64 %70, 2
  %72 = mul nsw i64 %68, %71
  store i64 %72, i64* %7, align 8
  %73 = load i64, i64* %2, align 8
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = sub i64 0, %75
  %77 = add i64 %73, %76
  %78 = sub nsw i64 %73, %75
  %79 = load i64, i64* %3, align 8
  %80 = load i64, i64* %3, align 8
  %81 = sdiv i64 %80, 2
  %82 = sub i64 %79, -3247828095241310001
  %83 = sub i64 %82, %81
  %84 = add i64 %83, -3247828095241310001
  %85 = sub nsw i64 %79, %81
  %86 = mul nsw i64 %77, %84
  store i64 %86, i64* %8, align 8
  %87 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %88 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %87, i64* dereferenceable(8) %8)
  %89 = load i64, i64* %88, align 8
  %90 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %91 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %90, i64* dereferenceable(8) %8)
  %92 = load i64, i64* %91, align 8
  %93 = sub i64 %89, -8158425410390765897
  %94 = sub i64 %93, %92
  %95 = add i64 %94, -8158425410390765897
  %96 = sub nsw i64 %89, %92
  %97 = call i64 @_ZSt3absl(i64 %95)
  store i64 %97, i64* %9, align 8
  %98 = load i64, i64* %9, align 8
  %99 = load i64, i64* %4, align 8
  %100 = icmp slt i64 %98, %99
  br i1 %100, label %101, label %103

; <label>:101:                                    ; preds = %63
  %102 = load i64, i64* %9, align 8
  store i64 %102, i64* %4, align 8
  br label %103

; <label>:103:                                    ; preds = %101, %63
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %5, align 4
  %106 = sub i32 %105, -1189093058
  %107 = add i32 %106, 1
  %108 = add i32 %107, -1189093058
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %5, align 4
  br label %20

; <label>:110:                                    ; preds = %20
  store i32 1, i32* %10, align 4
  br label %111

; <label>:111:                                    ; preds = %195, %110
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = load i64, i64* %3, align 8
  %115 = icmp slt i64 %113, %114
  br i1 %115, label %116, label %201

; <label>:116:                                    ; preds = %111
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = load i64, i64* %2, align 8
  %120 = mul nsw i64 %118, %119
  store i64 %120, i64* %11, align 8
  %121 = load i64, i64* %3, align 8
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = sub i64 %121, 4736125200248123765
  %125 = sub i64 %124, %123
  %126 = add i64 %125, 4736125200248123765
  %127 = sub nsw i64 %121, %123
  %128 = srem i64 %126, 2
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %153

; <label>:130:                                    ; preds = %116
  %131 = load i64, i64* %3, align 8
  %132 = load i32, i32* %10, align 4
  %133 = sext i32 %132 to i64
  %134 = sub i64 0, %133
  %135 = add i64 %131, %134
  %136 = sub nsw i64 %131, %133
  %137 = sdiv i64 %135, 2
  %138 = load i64, i64* %2, align 8
  %139 = mul nsw i64 %137, %138
  store i64 %139, i64* %12, align 8
  %140 = load i64, i64* %11, align 8
  %141 = load i64, i64* %12, align 8
  %142 = sub i64 %140, 4935373226965303905
  %143 = sub i64 %142, %141
  %144 = add i64 %143, 4935373226965303905
  %145 = sub nsw i64 %140, %141
  %146 = call i64 @_ZSt3absl(i64 %144)
  store i64 %146, i64* %14, align 8
  %147 = load i64, i64* %14, align 8
  %148 = load i64, i64* %4, align 8
  %149 = icmp slt i64 %147, %148
  br i1 %149, label %150, label %152

; <label>:150:                                    ; preds = %130
  %151 = load i64, i64* %14, align 8
  store i64 %151, i64* %4, align 8
  br label %152

; <label>:152:                                    ; preds = %150, %130
  br label %153

; <label>:153:                                    ; preds = %152, %116
  %154 = load i64, i64* %3, align 8
  %155 = load i32, i32* %10, align 4
  %156 = sext i32 %155 to i64
  %157 = add i64 %154, 4701442257057601731
  %158 = sub i64 %157, %156
  %159 = sub i64 %158, 4701442257057601731
  %160 = sub nsw i64 %154, %156
  %161 = load i64, i64* %2, align 8
  %162 = sdiv i64 %161, 2
  %163 = mul nsw i64 %159, %162
  store i64 %163, i64* %12, align 8
  %164 = load i64, i64* %3, align 8
  %165 = load i32, i32* %10, align 4
  %166 = sext i32 %165 to i64
  %167 = sub i64 %164, -761578043223444016
  %168 = sub i64 %167, %166
  %169 = add i64 %168, -761578043223444016
  %170 = sub nsw i64 %164, %166
  %171 = load i64, i64* %2, align 8
  %172 = load i64, i64* %2, align 8
  %173 = sdiv i64 %172, 2
  %174 = sub i64 0, %173
  %175 = add i64 %171, %174
  %176 = sub nsw i64 %171, %173
  %177 = mul nsw i64 %169, %175
  store i64 %177, i64* %13, align 8
  %178 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %179 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %178, i64* dereferenceable(8) %13)
  %180 = load i64, i64* %179, align 8
  %181 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %182 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %181, i64* dereferenceable(8) %13)
  %183 = load i64, i64* %182, align 8
  %184 = add i64 %180, -908214337975241125
  %185 = sub i64 %184, %183
  %186 = sub i64 %185, -908214337975241125
  %187 = sub nsw i64 %180, %183
  %188 = call i64 @_ZSt3absl(i64 %186)
  store i64 %188, i64* %14, align 8
  %189 = load i64, i64* %14, align 8
  %190 = load i64, i64* %4, align 8
  %191 = icmp slt i64 %189, %190
  br i1 %191, label %192, label %194

; <label>:192:                                    ; preds = %153
  %193 = load i64, i64* %14, align 8
  store i64 %193, i64* %4, align 8
  br label %194

; <label>:194:                                    ; preds = %192, %153
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %10, align 4
  %197 = add i32 %196, -1624785549
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -1624785549
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %10, align 4
  br label %111

; <label>:201:                                    ; preds = %111
  %202 = load i64, i64* %4, align 8
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %205 = load i32, i32* %1, align 4
  ret i32 %205
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, 8079945216668807422
  %5 = sub i64 %4, %3
  %6 = add i64 %5, 8079945216668807422
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s953962880.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
