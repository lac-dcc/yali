; ModuleID = 'Project_CodeNet_C++1400/p02974/s830826912.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s830826912.cpp"
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
@dp = global [55 x [55 x [2555 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s830826912.cpp, i8* null }]

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
define void @_Z7mod_addRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %6, align 8
  %8 = sub i64 0, %5
  %9 = sub i64 %7, %8
  %10 = add nsw i64 %7, %5
  store i64 %9, i64* %6, align 8
  %11 = load i64*, i64** %3, align 8
  %12 = load i64, i64* %11, align 8
  %13 = srem i64 %12, 1000000007
  store i64 %13, i64* %11, align 8
  ret void
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
  store i32 0, i32* %1, align 4
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) %3)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %6, align 8
  br label %26

; <label>:26:                                     ; preds = %180, %0
  %27 = load i64, i64* %6, align 8
  %28 = load i64, i64* %2, align 8
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %186

; <label>:30:                                     ; preds = %26
  store i64 0, i64* %7, align 8
  br label %31

; <label>:31:                                     ; preds = %173, %30
  %32 = load i64, i64* %7, align 8
  %33 = load i64, i64* %6, align 8
  %34 = sub i64 0, %33
  %35 = sub i64 0, 1
  %36 = add i64 %34, %35
  %37 = sub i64 0, %36
  %38 = add nsw i64 %33, 1
  %39 = icmp slt i64 %32, %37
  br i1 %39, label %40, label %179

; <label>:40:                                     ; preds = %31
  store i64 0, i64* %8, align 8
  br label %41

; <label>:41:                                     ; preds = %166, %40
  %42 = load i64, i64* %8, align 8
  %43 = load i64, i64* %3, align 8
  %44 = sub i64 0, %43
  %45 = sub i64 0, 1
  %46 = add i64 %44, %45
  %47 = sub i64 0, %46
  %48 = add nsw i64 %43, 1
  %49 = icmp slt i64 %42, %47
  br i1 %49, label %50, label %172

; <label>:50:                                     ; preds = %41
  %51 = load i64, i64* %7, align 8
  store i64 %51, i64* %4, align 8
  %52 = load i64, i64* %6, align 8
  %53 = sub i64 0, 1
  %54 = sub i64 %52, %53
  %55 = add nsw i64 %52, 1
  %56 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %54
  %57 = load i64, i64* %4, align 8
  %58 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %56, i64 0, i64 %57
  %59 = load i64, i64* %8, align 8
  %60 = load i64, i64* %4, align 8
  %61 = mul nsw i64 2, %60
  %62 = add i64 %59, 1708558054185441225
  %63 = add i64 %62, %61
  %64 = sub i64 %63, 1708558054185441225
  %65 = add nsw i64 %59, %61
  %66 = getelementptr inbounds [2555 x i64], [2555 x i64]* %58, i64 0, i64 %64
  %67 = load i64, i64* %6, align 8
  %68 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %67
  %69 = load i64, i64* %7, align 8
  %70 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %68, i64 0, i64 %69
  %71 = load i64, i64* %8, align 8
  %72 = getelementptr inbounds [2555 x i64], [2555 x i64]* %70, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  call void @_Z7mod_addRxx(i64* dereferenceable(8) %66, i64 %73)
  %74 = load i64, i64* %7, align 8
  %75 = sub i64 0, 1
  %76 = sub i64 %74, %75
  %77 = add nsw i64 %74, 1
  store i64 %76, i64* %4, align 8
  %78 = load i64, i64* %6, align 8
  %79 = sub i64 0, 1
  %80 = sub i64 %78, %79
  %81 = add nsw i64 %78, 1
  %82 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %80
  %83 = load i64, i64* %4, align 8
  %84 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %82, i64 0, i64 %83
  %85 = load i64, i64* %8, align 8
  %86 = load i64, i64* %4, align 8
  %87 = mul nsw i64 2, %86
  %88 = sub i64 0, %85
  %89 = sub i64 0, %87
  %90 = add i64 %88, %89
  %91 = sub i64 0, %90
  %92 = add nsw i64 %85, %87
  %93 = getelementptr inbounds [2555 x i64], [2555 x i64]* %84, i64 0, i64 %91
  %94 = load i64, i64* %6, align 8
  %95 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %94
  %96 = load i64, i64* %7, align 8
  %97 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %95, i64 0, i64 %96
  %98 = load i64, i64* %8, align 8
  %99 = getelementptr inbounds [2555 x i64], [2555 x i64]* %97, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  call void @_Z7mod_addRxx(i64* dereferenceable(8) %93, i64 %100)
  %101 = load i64, i64* %7, align 8
  store i64 %101, i64* %4, align 8
  %102 = load i64, i64* %7, align 8
  %103 = mul nsw i64 2, %102
  store i64 %103, i64* %5, align 8
  %104 = load i64, i64* %6, align 8
  %105 = sub i64 %104, 2115749697926699406
  %106 = add i64 %105, 1
  %107 = add i64 %106, 2115749697926699406
  %108 = add nsw i64 %104, 1
  %109 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %107
  %110 = load i64, i64* %4, align 8
  %111 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %109, i64 0, i64 %110
  %112 = load i64, i64* %8, align 8
  %113 = load i64, i64* %4, align 8
  %114 = mul nsw i64 2, %113
  %115 = sub i64 0, %112
  %116 = sub i64 0, %114
  %117 = add i64 %115, %116
  %118 = sub i64 0, %117
  %119 = add nsw i64 %112, %114
  %120 = getelementptr inbounds [2555 x i64], [2555 x i64]* %111, i64 0, i64 %118
  %121 = load i64, i64* %6, align 8
  %122 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %121
  %123 = load i64, i64* %7, align 8
  %124 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %122, i64 0, i64 %123
  %125 = load i64, i64* %8, align 8
  %126 = getelementptr inbounds [2555 x i64], [2555 x i64]* %124, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = load i64, i64* %5, align 8
  %129 = mul nsw i64 %127, %128
  call void @_Z7mod_addRxx(i64* dereferenceable(8) %120, i64 %129)
  %130 = load i64, i64* %7, align 8
  %131 = sub i64 0, 1
  %132 = add i64 %130, %131
  %133 = sub nsw i64 %130, 1
  store i64 %132, i64* %4, align 8
  %134 = load i64, i64* %7, align 8
  %135 = load i64, i64* %7, align 8
  %136 = mul nsw i64 %134, %135
  store i64 %136, i64* %5, align 8
  %137 = load i64, i64* %7, align 8
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %165

; <label>:139:                                    ; preds = %50
  %140 = load i64, i64* %6, align 8
  %141 = sub i64 0, 1
  %142 = sub i64 %140, %141
  %143 = add nsw i64 %140, 1
  %144 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %142
  %145 = load i64, i64* %4, align 8
  %146 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %144, i64 0, i64 %145
  %147 = load i64, i64* %8, align 8
  %148 = load i64, i64* %4, align 8
  %149 = mul nsw i64 2, %148
  %150 = sub i64 0, %147
  %151 = sub i64 0, %149
  %152 = add i64 %150, %151
  %153 = sub i64 0, %152
  %154 = add nsw i64 %147, %149
  %155 = getelementptr inbounds [2555 x i64], [2555 x i64]* %146, i64 0, i64 %153
  %156 = load i64, i64* %6, align 8
  %157 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %156
  %158 = load i64, i64* %7, align 8
  %159 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %157, i64 0, i64 %158
  %160 = load i64, i64* %8, align 8
  %161 = getelementptr inbounds [2555 x i64], [2555 x i64]* %159, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = load i64, i64* %5, align 8
  %164 = mul nsw i64 %162, %163
  call void @_Z7mod_addRxx(i64* dereferenceable(8) %155, i64 %164)
  br label %165

; <label>:165:                                    ; preds = %139, %50
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i64, i64* %8, align 8
  %168 = sub i64 %167, -1743177071727898629
  %169 = add i64 %168, 1
  %170 = add i64 %169, -1743177071727898629
  %171 = add nsw i64 %167, 1
  store i64 %170, i64* %8, align 8
  br label %41

; <label>:172:                                    ; preds = %41
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i64, i64* %7, align 8
  %175 = add i64 %174, 7202749655307592055
  %176 = add i64 %175, 1
  %177 = sub i64 %176, 7202749655307592055
  %178 = add nsw i64 %174, 1
  store i64 %177, i64* %7, align 8
  br label %31

; <label>:179:                                    ; preds = %31
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i64, i64* %6, align 8
  %182 = add i64 %181, -4238974880503580874
  %183 = add i64 %182, 1
  %184 = sub i64 %183, -4238974880503580874
  %185 = add nsw i64 %181, 1
  store i64 %184, i64* %6, align 8
  br label %26

; <label>:186:                                    ; preds = %26
  %187 = load i64, i64* %2, align 8
  %188 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %187
  %189 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %188, i64 0, i64 0
  %190 = load i64, i64* %3, align 8
  %191 = getelementptr inbounds [2555 x i64], [2555 x i64]* %189, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %192)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %193, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s830826912.cpp() #0 section ".text.startup" {
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
