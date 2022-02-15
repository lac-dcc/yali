; ModuleID = 'Project_CodeNet_C++1400/p02864/s540394765.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s540394765.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s540394765.cpp, i8* null }]

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
  %4 = alloca [301 x i64], align 16
  %5 = alloca i32, align 4
  %6 = alloca [301 x [301 x i64]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) %3)
  store i32 0, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %30, %0
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = load i64, i64* %2, align 8
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %36

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [301 x i64], [301 x i64]* %4, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %28)
  br label %30

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 %31, 1912712138
  %33 = add i32 %32, 1
  %34 = add i32 %33, 1912712138
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %5, align 4
  br label %20

; <label>:36:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  br label %37

; <label>:37:                                     ; preds = %57, %36
  %38 = load i32, i32* %7, align 4
  %39 = icmp slt i32 %38, 301
  br i1 %39, label %40, label %63

; <label>:40:                                     ; preds = %37
  store i32 1, i32* %8, align 4
  br label %41

; <label>:41:                                     ; preds = %51, %40
  %42 = load i32, i32* %8, align 4
  %43 = icmp slt i32 %42, 301
  br i1 %43, label %44, label %56

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %6, i64 0, i64 %46
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [301 x i64], [301 x i64]* %47, i64 0, i64 %49
  store i64 1000000000000000000, i64* %50, align 8
  br label %51

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %8, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* %8, align 4
  br label %41

; <label>:56:                                     ; preds = %41
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %7, align 4
  %59 = add i32 %58, -907754177
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -907754177
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %7, align 4
  br label %37

; <label>:63:                                     ; preds = %37
  store i32 0, i32* %9, align 4
  br label %64

; <label>:64:                                     ; preds = %78, %63
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = load i64, i64* %2, align 8
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %69, label %84

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [301 x i64], [301 x i64]* %4, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %6, i64 0, i64 %75
  %77 = getelementptr inbounds [301 x i64], [301 x i64]* %76, i64 0, i64 1
  store i64 %73, i64* %77, align 8
  br label %78

; <label>:78:                                     ; preds = %69
  %79 = load i32, i32* %9, align 4
  %80 = add i32 %79, -878621015
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -878621015
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %9, align 4
  br label %64

; <label>:84:                                     ; preds = %64
  store i32 1, i32* %10, align 4
  br label %85

; <label>:85:                                     ; preds = %166, %84
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = load i64, i64* %2, align 8
  %89 = icmp slt i64 %87, %88
  br i1 %89, label %90, label %173

; <label>:90:                                     ; preds = %85
  store i32 2, i32* %11, align 4
  br label %91

; <label>:91:                                     ; preds = %159, %90
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = load i64, i64* %2, align 8
  %95 = load i64, i64* %3, align 8
  %96 = sub i64 %94, -6672817063598877334
  %97 = sub i64 %96, %95
  %98 = add i64 %97, -6672817063598877334
  %99 = sub nsw i64 %94, %95
  %100 = sub i64 %98, -8692814989551999691
  %101 = add i64 %100, 1
  %102 = add i64 %101, -8692814989551999691
  %103 = add nsw i64 %98, 1
  %104 = icmp slt i64 %93, %102
  br i1 %104, label %105, label %165

; <label>:105:                                    ; preds = %91
  store i32 0, i32* %12, align 4
  br label %106

; <label>:106:                                    ; preds = %153, %105
  %107 = load i32, i32* %12, align 4
  %108 = load i32, i32* %10, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %158

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %6, i64 0, i64 %112
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [301 x i64], [301 x i64]* %113, i64 0, i64 %115
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %6, i64 0, i64 %118
  %120 = load i32, i32* %11, align 4
  %121 = add i32 %120, 1507293651
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1507293651
  %124 = sub nsw i32 %120, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [301 x i64], [301 x i64]* %119, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  store i64 0, i64* %14, align 8
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [301 x i64], [301 x i64]* %4, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [301 x i64], [301 x i64]* %4, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = add i64 %131, -1161481134247851588
  %137 = sub i64 %136, %135
  %138 = sub i64 %137, -1161481134247851588
  %139 = sub nsw i64 %131, %135
  store i64 %138, i64* %15, align 8
  %140 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %141 = load i64, i64* %140, align 8
  %142 = sub i64 0, %141
  %143 = sub i64 %127, %142
  %144 = add nsw i64 %127, %141
  store i64 %143, i64* %13, align 8
  %145 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %116, i64* dereferenceable(8) %13)
  %146 = load i64, i64* %145, align 8
  %147 = load i32, i32* %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %6, i64 0, i64 %148
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [301 x i64], [301 x i64]* %149, i64 0, i64 %151
  store i64 %146, i64* %152, align 8
  br label %153

; <label>:153:                                    ; preds = %110
  %154 = load i32, i32* %12, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  store i32 %156, i32* %12, align 4
  br label %106

; <label>:158:                                    ; preds = %106
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %11, align 4
  %161 = add i32 %160, 1222584881
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 1222584881
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %11, align 4
  br label %91

; <label>:165:                                    ; preds = %91
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %10, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 1
  store i32 %171, i32* %10, align 4
  br label %85

; <label>:173:                                    ; preds = %85
  store i64 1000000000000000000, i64* %16, align 8
  store i32 0, i32* %17, align 4
  br label %174

; <label>:174:                                    ; preds = %192, %173
  %175 = load i32, i32* %17, align 4
  %176 = sext i32 %175 to i64
  %177 = load i64, i64* %2, align 8
  %178 = icmp slt i64 %176, %177
  br i1 %178, label %179, label %197

; <label>:179:                                    ; preds = %174
  %180 = load i32, i32* %17, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %6, i64 0, i64 %181
  %183 = load i64, i64* %2, align 8
  %184 = load i64, i64* %3, align 8
  %185 = sub i64 %183, 1004417261499324387
  %186 = sub i64 %185, %184
  %187 = add i64 %186, 1004417261499324387
  %188 = sub nsw i64 %183, %184
  %189 = getelementptr inbounds [301 x i64], [301 x i64]* %182, i64 0, i64 %187
  %190 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %189)
  %191 = load i64, i64* %190, align 8
  store i64 %191, i64* %16, align 8
  br label %192

; <label>:192:                                    ; preds = %179
  %193 = load i32, i32* %17, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 1
  store i32 %195, i32* %17, align 4
  br label %174

; <label>:197:                                    ; preds = %174
  %198 = load i64, i64* %16, align 8
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %198)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s540394765.cpp() #0 section ".text.startup" {
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
