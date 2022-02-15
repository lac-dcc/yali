; ModuleID = 'Project_CodeNet_C++1400/p02974/s073936396.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s073936396.cpp"
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
@dp = global [51 x [51 x [3000 x i64]]] zeroinitializer, align 16
@n = global i32 0, align 4
@K = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s073936396.cpp, i8* null }]

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
define i64 @_Z4formx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = srem i64 %3, 1000000007
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3addRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = add i64 %6, -1228483571215457429
  %9 = add i64 %8, %7
  %10 = sub i64 %9, -1228483571215457429
  %11 = add nsw i64 %6, %7
  %12 = call i64 @_Z4formx(i64 %10)
  %13 = load i64*, i64** %3, align 8
  store i64 %12, i64* %13, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) @K)
  %16 = load i32, i32* @K, align 4
  %17 = xor i32 %16, -1
  %18 = xor i32 1, -1
  %19 = xor i32 1198003149, -1
  %20 = or i32 %17, %18
  %21 = or i32 1198003149, %19
  %22 = xor i32 %20, -1
  %23 = and i32 %22, %21
  %24 = and i32 %16, 1
  %25 = icmp ne i32 %23, 0
  br i1 %25, label %26, label %29

; <label>:26:                                     ; preds = %0
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %27, i8 signext 10)
  store i32 0, i32* %1, align 4
  br label %212

; <label>:29:                                     ; preds = %0
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [3000 x i64]]], [51 x [51 x [3000 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %2, align 4
  br label %30

; <label>:30:                                     ; preds = %195, %29
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %201

; <label>:34:                                     ; preds = %30
  store i32 0, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %188, %34
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %194

; <label>:39:                                     ; preds = %35
  store i32 0, i32* %4, align 4
  br label %40

; <label>:40:                                     ; preds = %181, %39
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* @K, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %187

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [51 x [51 x [3000 x i64]]], [51 x [51 x [3000 x i64]]]* @dp, i64 0, i64 %46
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [51 x [3000 x i64]], [51 x [3000 x i64]]* %47, i64 0, i64 %49
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3000 x i64], [3000 x i64]* %50, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  store i64 %54, i64* %5, align 8
  %55 = load i32, i32* %2, align 4
  %56 = sub i32 %55, 1631133049
  %57 = add i32 %56, 1
  %58 = add i32 %57, 1631133049
  %59 = add nsw i32 %55, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [51 x [51 x [3000 x i64]]], [51 x [51 x [3000 x i64]]]* @dp, i64 0, i64 %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [51 x [3000 x i64]], [51 x [3000 x i64]]* %61, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %3, align 4
  %67 = add i32 %65, -1058247438
  %68 = add i32 %67, %66
  %69 = sub i32 %68, -1058247438
  %70 = add nsw i32 %65, %66
  %71 = load i32, i32* %3, align 4
  %72 = sub i32 %69, -1688524980
  %73 = add i32 %72, %71
  %74 = add i32 %73, -1688524980
  %75 = add nsw i32 %69, %71
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [3000 x i64], [3000 x i64]* %64, i64 0, i64 %76
  %78 = load i64, i64* %5, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %77, i64 %78)
  %79 = load i32, i32* %2, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [51 x [51 x [3000 x i64]]], [51 x [51 x [3000 x i64]]]* @dp, i64 0, i64 %83
  %85 = load i32, i32* %3, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [51 x [3000 x i64]], [51 x [3000 x i64]]* %84, i64 0, i64 %91
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sub i32 0, %93
  %96 = sub i32 0, %94
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %93, %94
  %100 = load i32, i32* %3, align 4
  %101 = sub i32 0, %98
  %102 = sub i32 0, %100
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %98, %100
  %106 = sub i32 0, 2
  %107 = sub i32 %104, %106
  %108 = add nsw i32 %104, 2
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [3000 x i64], [3000 x i64]* %92, i64 0, i64 %109
  %111 = load i64, i64* %5, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %110, i64 %111)
  %112 = load i32, i32* %2, align 4
  %113 = sub i32 %112, -280383520
  %114 = add i32 %113, 1
  %115 = add i32 %114, -280383520
  %116 = add nsw i32 %112, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [51 x [51 x [3000 x i64]]], [51 x [51 x [3000 x i64]]]* @dp, i64 0, i64 %117
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [51 x [3000 x i64]], [51 x [3000 x i64]]* %118, i64 0, i64 %120
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %3, align 4
  %124 = sub i32 %122, -1599318824
  %125 = add i32 %124, %123
  %126 = add i32 %125, -1599318824
  %127 = add nsw i32 %122, %123
  %128 = load i32, i32* %3, align 4
  %129 = sub i32 %126, -1014147481
  %130 = add i32 %129, %128
  %131 = add i32 %130, -1014147481
  %132 = add nsw i32 %126, %128
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [3000 x i64], [3000 x i64]* %121, i64 0, i64 %133
  %135 = load i64, i64* %5, align 8
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %3, align 4
  %138 = add i32 %136, -1386820976
  %139 = add i32 %138, %137
  %140 = sub i32 %139, -1386820976
  %141 = add nsw i32 %136, %137
  %142 = sext i32 %140 to i64
  %143 = mul nsw i64 %135, %142
  call void @_Z3addRxx(i64* dereferenceable(8) %134, i64 %143)
  %144 = load i32, i32* %2, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [51 x [51 x [3000 x i64]]], [51 x [51 x [3000 x i64]]]* @dp, i64 0, i64 %150
  %152 = load i32, i32* %3, align 4
  %153 = sub i32 %152, -582646943
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -582646943
  %156 = sub nsw i32 %152, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [51 x [3000 x i64]], [51 x [3000 x i64]]* %151, i64 0, i64 %157
  %159 = load i32, i32* %4, align 4
  %160 = load i32, i32* %3, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 %159, %161
  %163 = add nsw i32 %159, %160
  %164 = load i32, i32* %3, align 4
  %165 = sub i32 %162, -1516823439
  %166 = add i32 %165, %164
  %167 = add i32 %166, -1516823439
  %168 = add nsw i32 %162, %164
  %169 = sub i32 0, 2
  %170 = add i32 %167, %169
  %171 = sub nsw i32 %167, 2
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [3000 x i64], [3000 x i64]* %158, i64 0, i64 %172
  %174 = load i64, i64* %5, align 8
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = mul nsw i64 %174, %176
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = mul nsw i64 %177, %179
  call void @_Z3addRxx(i64* dereferenceable(8) %173, i64 %180)
  br label %181

; <label>:181:                                    ; preds = %44
  %182 = load i32, i32* %4, align 4
  %183 = add i32 %182, 258381136
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 258381136
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %4, align 4
  br label %40

; <label>:187:                                    ; preds = %40
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %3, align 4
  %190 = sub i32 %189, 2140637355
  %191 = add i32 %190, 1
  %192 = add i32 %191, 2140637355
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %3, align 4
  br label %35

; <label>:194:                                    ; preds = %35
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %2, align 4
  %197 = add i32 %196, -973539831
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -973539831
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %2, align 4
  br label %30

; <label>:201:                                    ; preds = %30
  %202 = load i32, i32* @n, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [51 x [51 x [3000 x i64]]], [51 x [51 x [3000 x i64]]]* @dp, i64 0, i64 %203
  %205 = getelementptr inbounds [51 x [3000 x i64]], [51 x [3000 x i64]]* %204, i64 0, i64 0
  %206 = load i32, i32* @K, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [3000 x i64], [3000 x i64]* %205, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %209)
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %210, i8 signext 10)
  br label %212

; <label>:212:                                    ; preds = %201, %26
  %213 = load i32, i32* %1, align 4
  ret i32 %213
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s073936396.cpp() #0 section ".text.startup" {
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
