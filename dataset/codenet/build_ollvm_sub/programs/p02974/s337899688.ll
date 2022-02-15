; ModuleID = 'Project_CodeNet_C++1400/p02974/s337899688.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s337899688.cpp"
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
@dp = global [55 x [55 x [3025 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s337899688.cpp, i8* null }]

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
define void @_Z3addRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %6, align 8
  %8 = sub i64 0, %7
  %9 = sub i64 0, %5
  %10 = add i64 %8, %9
  %11 = sub i64 0, %10
  %12 = add nsw i64 %7, %5
  store i64 %11, i64* %6, align 8
  %13 = load i64*, i64** %3, align 8
  %14 = load i64, i64* %13, align 8
  %15 = icmp sge i64 %14, 1000000007
  br i1 %15, label %16, label %22

; <label>:16:                                     ; preds = %2
  %17 = load i64*, i64** %3, align 8
  %18 = load i64, i64* %17, align 8
  %19 = sub i64 0, 1000000007
  %20 = add i64 %18, %19
  %21 = sub nsw i64 %18, 1000000007
  store i64 %20, i64* %17, align 8
  br label %22

; <label>:22:                                     ; preds = %16, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3modx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = srem i64 %3, 1000000007
  store i64 %4, i64* %2, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %14

; <label>:7:                                      ; preds = %1
  %8 = load i64, i64* %2, align 8
  %9 = sub i64 0, %8
  %10 = sub i64 0, 1000000007
  %11 = add i64 %9, %10
  %12 = sub i64 0, %11
  %13 = add nsw i64 %8, 1000000007
  store i64 %12, i64* %2, align 8
  br label %14

; <label>:14:                                     ; preds = %7, %1
  %15 = load i64, i64* %2, align 8
  ret i64 %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %3)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %4, align 8
  br label %17

; <label>:17:                                     ; preds = %181, %0
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %2, align 8
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %186

; <label>:21:                                     ; preds = %17
  store i64 0, i64* %5, align 8
  br label %22

; <label>:22:                                     ; preds = %173, %21
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %4, align 8
  %25 = icmp sle i64 %23, %24
  br i1 %25, label %26, label %180

; <label>:26:                                     ; preds = %22
  store i64 0, i64* %6, align 8
  br label %27

; <label>:27:                                     ; preds = %167, %26
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %3, align 8
  %30 = icmp sle i64 %28, %29
  br i1 %30, label %31, label %172

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %4, align 8
  %33 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %32
  %34 = load i64, i64* %5, align 8
  %35 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %33, i64 0, i64 %34
  %36 = load i64, i64* %6, align 8
  %37 = getelementptr inbounds [3025 x i64], [3025 x i64]* %35, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %41, label %40

; <label>:40:                                     ; preds = %31
  br label %167

; <label>:41:                                     ; preds = %31
  %42 = load i64, i64* %4, align 8
  %43 = sub i64 0, %42
  %44 = sub i64 0, 1
  %45 = add i64 %43, %44
  %46 = sub i64 0, %45
  %47 = add nsw i64 %42, 1
  %48 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %46
  %49 = load i64, i64* %5, align 8
  %50 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %48, i64 0, i64 %49
  %51 = load i64, i64* %6, align 8
  %52 = load i64, i64* %5, align 8
  %53 = mul nsw i64 2, %52
  %54 = add i64 %51, 6005882115346915567
  %55 = add i64 %54, %53
  %56 = sub i64 %55, 6005882115346915567
  %57 = add nsw i64 %51, %53
  %58 = getelementptr inbounds [3025 x i64], [3025 x i64]* %50, i64 0, i64 %56
  %59 = load i64, i64* %4, align 8
  %60 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %59
  %61 = load i64, i64* %5, align 8
  %62 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %60, i64 0, i64 %61
  %63 = load i64, i64* %6, align 8
  %64 = getelementptr inbounds [3025 x i64], [3025 x i64]* %62, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %58, i64 %65)
  %66 = load i64, i64* %4, align 8
  %67 = sub i64 %66, 4516938393281536941
  %68 = add i64 %67, 1
  %69 = add i64 %68, 4516938393281536941
  %70 = add nsw i64 %66, 1
  %71 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %69
  %72 = load i64, i64* %5, align 8
  %73 = sub i64 0, %72
  %74 = sub i64 0, 1
  %75 = add i64 %73, %74
  %76 = sub i64 0, %75
  %77 = add nsw i64 %72, 1
  %78 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %71, i64 0, i64 %76
  %79 = load i64, i64* %6, align 8
  %80 = load i64, i64* %5, align 8
  %81 = sub i64 %80, 2651089658005049550
  %82 = add i64 %81, 1
  %83 = add i64 %82, 2651089658005049550
  %84 = add nsw i64 %80, 1
  %85 = mul nsw i64 2, %83
  %86 = sub i64 0, %79
  %87 = sub i64 0, %85
  %88 = add i64 %86, %87
  %89 = sub i64 0, %88
  %90 = add nsw i64 %79, %85
  %91 = getelementptr inbounds [3025 x i64], [3025 x i64]* %78, i64 0, i64 %89
  %92 = load i64, i64* %4, align 8
  %93 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %92
  %94 = load i64, i64* %5, align 8
  %95 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %93, i64 0, i64 %94
  %96 = load i64, i64* %6, align 8
  %97 = getelementptr inbounds [3025 x i64], [3025 x i64]* %95, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %91, i64 %98)
  %99 = load i64, i64* %5, align 8
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %166

; <label>:101:                                    ; preds = %41
  %102 = load i64, i64* %4, align 8
  %103 = sub i64 0, %102
  %104 = sub i64 0, 1
  %105 = add i64 %103, %104
  %106 = sub i64 0, %105
  %107 = add nsw i64 %102, 1
  %108 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %106
  %109 = load i64, i64* %5, align 8
  %110 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %108, i64 0, i64 %109
  %111 = load i64, i64* %6, align 8
  %112 = load i64, i64* %5, align 8
  %113 = mul nsw i64 2, %112
  %114 = sub i64 0, %111
  %115 = sub i64 0, %113
  %116 = add i64 %114, %115
  %117 = sub i64 0, %116
  %118 = add nsw i64 %111, %113
  %119 = getelementptr inbounds [3025 x i64], [3025 x i64]* %110, i64 0, i64 %117
  %120 = load i64, i64* %5, align 8
  %121 = mul nsw i64 2, %120
  %122 = load i64, i64* %4, align 8
  %123 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %122
  %124 = load i64, i64* %5, align 8
  %125 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %123, i64 0, i64 %124
  %126 = load i64, i64* %6, align 8
  %127 = getelementptr inbounds [3025 x i64], [3025 x i64]* %125, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = mul nsw i64 %121, %128
  %130 = call i64 @_Z3modx(i64 %129)
  call void @_Z3addRxx(i64* dereferenceable(8) %119, i64 %130)
  %131 = load i64, i64* %4, align 8
  %132 = sub i64 %131, 7240125129243095712
  %133 = add i64 %132, 1
  %134 = add i64 %133, 7240125129243095712
  %135 = add nsw i64 %131, 1
  %136 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %134
  %137 = load i64, i64* %5, align 8
  %138 = sub i64 %137, -6373783133221815912
  %139 = sub i64 %138, 1
  %140 = add i64 %139, -6373783133221815912
  %141 = sub nsw i64 %137, 1
  %142 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %136, i64 0, i64 %140
  %143 = load i64, i64* %6, align 8
  %144 = load i64, i64* %5, align 8
  %145 = sub i64 0, 1
  %146 = add i64 %144, %145
  %147 = sub nsw i64 %144, 1
  %148 = mul nsw i64 2, %146
  %149 = sub i64 %143, 7621356368692339526
  %150 = add i64 %149, %148
  %151 = add i64 %150, 7621356368692339526
  %152 = add nsw i64 %143, %148
  %153 = getelementptr inbounds [3025 x i64], [3025 x i64]* %142, i64 0, i64 %151
  %154 = load i64, i64* %4, align 8
  %155 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %154
  %156 = load i64, i64* %5, align 8
  %157 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %155, i64 0, i64 %156
  %158 = load i64, i64* %6, align 8
  %159 = getelementptr inbounds [3025 x i64], [3025 x i64]* %157, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = load i64, i64* %5, align 8
  %162 = mul nsw i64 %160, %161
  %163 = load i64, i64* %5, align 8
  %164 = mul nsw i64 %162, %163
  %165 = call i64 @_Z3modx(i64 %164)
  call void @_Z3addRxx(i64* dereferenceable(8) %153, i64 %165)
  br label %166

; <label>:166:                                    ; preds = %101, %41
  br label %167

; <label>:167:                                    ; preds = %166, %40
  %168 = load i64, i64* %6, align 8
  %169 = sub i64 0, 1
  %170 = sub i64 %168, %169
  %171 = add nsw i64 %168, 1
  store i64 %170, i64* %6, align 8
  br label %27

; <label>:172:                                    ; preds = %27
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i64, i64* %5, align 8
  %175 = sub i64 0, %174
  %176 = sub i64 0, 1
  %177 = add i64 %175, %176
  %178 = sub i64 0, %177
  %179 = add nsw i64 %174, 1
  store i64 %178, i64* %5, align 8
  br label %22

; <label>:180:                                    ; preds = %22
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i64, i64* %4, align 8
  %183 = sub i64 0, 1
  %184 = sub i64 %182, %183
  %185 = add nsw i64 %182, 1
  store i64 %184, i64* %4, align 8
  br label %17

; <label>:186:                                    ; preds = %17
  %187 = load i64, i64* %2, align 8
  %188 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %187
  %189 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %188, i64 0, i64 0
  %190 = load i64, i64* %3, align 8
  %191 = getelementptr inbounds [3025 x i64], [3025 x i64]* %189, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %192)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %193, i8 signext 10)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s337899688.cpp() #0 section ".text.startup" {
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
