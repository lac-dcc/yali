; ModuleID = 'Project_CodeNet_C++1400/p03349/s255653237.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s255653237.cpp"
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
@mod = global i64 0, align 8
@dp = global [310 x [310 x i64]] zeroinitializer, align 16
@sub = global [310 x [310 x i64]] zeroinitializer, align 16
@Pow = global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s255653237.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) @mod)
  %15 = load i32, i32* %2, align 4
  %16 = add i32 %15, 1717332610
  %17 = add i32 %16, 1
  %18 = sub i32 %17, 1717332610
  %19 = add nsw i32 %15, 1
  store i32 %18, i32* %2, align 4
  store i32 1, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %60, %0
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %21, 301
  br i1 %22, label %23, label %67

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @Pow, i64 0, i64 %25
  %27 = getelementptr inbounds [310 x i64], [310 x i64]* %26, i64 0, i64 0
  store i64 1, i64* %27, align 16
  store i32 1, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %54, %23
  %29 = load i32, i32* %5, align 4
  %30 = icmp sle i32 %29, 301
  br i1 %30, label %31, label %59

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @Pow, i64 0, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 %35, 764860508
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 764860508
  %39 = sub nsw i32 %35, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [310 x i64], [310 x i64]* %34, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %42, %44
  %46 = load i64, i64* @mod, align 8
  %47 = srem i64 %45, %46
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @Pow, i64 0, i64 %49
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [310 x i64], [310 x i64]* %50, i64 0, i64 %52
  store i64 %47, i64* %53, align 8
  br label %54

; <label>:54:                                     ; preds = %31
  %55 = load i32, i32* %5, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  store i32 %57, i32* %5, align 4
  br label %28

; <label>:59:                                     ; preds = %28
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  store i32 %65, i32* %4, align 4
  br label %20

; <label>:67:                                     ; preds = %20
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @sub, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %6, align 4
  br label %68

; <label>:68:                                     ; preds = %135, %67
  %69 = load i32, i32* %6, align 4
  %70 = icmp sle i32 %69, 301
  br i1 %70, label %71, label %140

; <label>:71:                                     ; preds = %68
  store i32 0, i32* %7, align 4
  br label %72

; <label>:72:                                     ; preds = %128, %71
  %73 = load i32, i32* %7, align 4
  %74 = icmp sle i32 %73, 301
  br i1 %74, label %75, label %134

; <label>:75:                                     ; preds = %72
  store i32 0, i32* %8, align 4
  br label %76

; <label>:76:                                     ; preds = %120, %75
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %7, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 %77, %79
  %81 = add nsw i32 %77, %78
  %82 = icmp sle i32 %80, 301
  br i1 %82, label %83, label %127

; <label>:83:                                     ; preds = %76
  %84 = load i64, i64* @mod, align 8
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub nsw i32 %85, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sub, i64 0, i64 %89
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [310 x i64], [310 x i64]* %90, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @Pow, i64 0, i64 %96
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [310 x i64], [310 x i64]* %97, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = mul nsw i64 %94, %101
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sub, i64 0, i64 %104
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %8, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 %106, %108
  %110 = add nsw i32 %106, %107
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [310 x i64], [310 x i64]* %105, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = sub i64 %113, -978163016174488458
  %115 = add i64 %114, %102
  %116 = add i64 %115, -978163016174488458
  %117 = add nsw i64 %113, %102
  store i64 %116, i64* %112, align 8
  %118 = load i64, i64* %112, align 8
  %119 = srem i64 %118, %84
  store i64 %119, i64* %112, align 8
  br label %120

; <label>:120:                                    ; preds = %83
  %121 = load i32, i32* %8, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  store i32 %125, i32* %8, align 4
  br label %76

; <label>:127:                                    ; preds = %76
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %7, align 4
  %130 = sub i32 %129, 16911008
  %131 = add i32 %130, 1
  %132 = add i32 %131, 16911008
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %7, align 4
  br label %72

; <label>:134:                                    ; preds = %72
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %6, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  store i32 %138, i32* %6, align 4
  br label %68

; <label>:140:                                    ; preds = %68
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 0, i64 1), align 8
  store i32 1, i32* %9, align 4
  br label %141

; <label>:141:                                    ; preds = %210, %140
  %142 = load i32, i32* %9, align 4
  %143 = icmp sle i32 %142, 300
  br i1 %143, label %144, label %216

; <label>:144:                                    ; preds = %141
  store i32 0, i32* %10, align 4
  br label %145

; <label>:145:                                    ; preds = %204, %144
  %146 = load i32, i32* %10, align 4
  %147 = icmp sle i32 %146, 301
  br i1 %147, label %148, label %209

; <label>:148:                                    ; preds = %145
  store i32 0, i32* %11, align 4
  br label %149

; <label>:149:                                    ; preds = %197, %148
  %150 = load i32, i32* %10, align 4
  %151 = load i32, i32* %11, align 4
  %152 = sub i32 0, %150
  %153 = sub i32 0, %151
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %150, %151
  %157 = icmp sle i32 %155, 301
  br i1 %157, label %158, label %203

; <label>:158:                                    ; preds = %149
  %159 = load i64, i64* @mod, align 8
  %160 = load i32, i32* %9, align 4
  %161 = add i32 %160, -1646036206
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1646036206
  %164 = sub nsw i32 %160, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %165
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [310 x i64], [310 x i64]* %166, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = load i32, i32* %10, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sub, i64 0, i64 %172
  %174 = load i32, i32* %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [310 x i64], [310 x i64]* %173, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = mul nsw i64 %170, %177
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %180
  %182 = load i32, i32* %10, align 4
  %183 = load i32, i32* %11, align 4
  %184 = add i32 %182, -428789536
  %185 = add i32 %184, %183
  %186 = sub i32 %185, -428789536
  %187 = add nsw i32 %182, %183
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [310 x i64], [310 x i64]* %181, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = sub i64 %190, 1228885157815454506
  %192 = add i64 %191, %178
  %193 = add i64 %192, 1228885157815454506
  %194 = add nsw i64 %190, %178
  store i64 %193, i64* %189, align 8
  %195 = load i64, i64* %189, align 8
  %196 = srem i64 %195, %159
  store i64 %196, i64* %189, align 8
  br label %197

; <label>:197:                                    ; preds = %158
  %198 = load i32, i32* %11, align 4
  %199 = sub i32 %198, 2044426348
  %200 = add i32 %199, 1
  %201 = add i32 %200, 2044426348
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %11, align 4
  br label %149

; <label>:203:                                    ; preds = %149
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %10, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 1
  store i32 %207, i32* %10, align 4
  br label %145

; <label>:209:                                    ; preds = %145
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %9, align 4
  %212 = sub i32 %211, 1375631463
  %213 = add i32 %212, 1
  %214 = add i32 %213, 1375631463
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %9, align 4
  br label %141

; <label>:216:                                    ; preds = %141
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %218
  %220 = load i32, i32* %2, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [310 x i64], [310 x i64]* %219, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %224, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %226 = load i32, i32* %1, align 4
  ret i32 %226
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s255653237.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
