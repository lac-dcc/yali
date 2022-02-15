; ModuleID = 'Project_CodeNet_C++1400/p03172/s880508132.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s880508132.cpp"
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
@n = global i64 0, align 8
@k = global i64 0, align 8
@a = global [105 x i64] zeroinitializer, align 16
@F = global [105 x [100005 x i64]] zeroinitializer, align 16
@S = global [105 x [100005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s880508132.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) @k)
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %18, %0
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = load i64, i64* @n, align 8
  %12 = icmp sle i64 %10, %11
  br i1 %12, label %13, label %25

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %15
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %16)
  br label %18

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %2, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, 1
  store i32 %23, i32* %2, align 4
  br label %8

; <label>:25:                                     ; preds = %8
  store i64 1, i64* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @F, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %35, %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = load i64, i64* @k, align 8
  %30 = icmp sle i64 %28, %29
  br i1 %30, label %31, label %40

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @S, i64 0, i64 0), i64 0, i64 %33
  store i64 1, i64* %34, align 8
  br label %35

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %3, align 4
  br label %26

; <label>:40:                                     ; preds = %26
  store i32 1, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %192, %40
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = load i64, i64* @n, align 8
  %45 = icmp sle i64 %43, %44
  br i1 %45, label %46, label %197

; <label>:46:                                     ; preds = %41
  store i32 0, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %186, %46
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = load i64, i64* @k, align 8
  %51 = icmp sle i64 %49, %50
  br i1 %51, label %52, label %191

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = sub i64 %54, 3480279314310274413
  %60 = sub i64 %59, %58
  %61 = add i64 %60, 3480279314310274413
  %62 = sub nsw i64 %54, %58
  %63 = add i64 %61, -5399502477157632863
  %64 = sub i64 %63, 1
  %65 = sub i64 %64, -5399502477157632863
  %66 = sub nsw i64 %61, 1
  %67 = icmp slt i64 %65, 0
  br i1 %67, label %68, label %86

; <label>:68:                                     ; preds = %52
  %69 = load i32, i32* %4, align 4
  %70 = sub i32 %69, 1410703018
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1410703018
  %73 = sub nsw i32 %69, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @S, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100005 x i64], [100005 x i64]* %75, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @F, i64 0, i64 %81
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100005 x i64], [100005 x i64]* %82, i64 0, i64 %84
  store i64 %79, i64* %85, align 8
  br label %135

; <label>:86:                                     ; preds = %52
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 %87, 1023026368
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1023026368
  %91 = sub nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @S, i64 0, i64 %92
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100005 x i64], [100005 x i64]* %93, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = load i32, i32* %4, align 4
  %99 = add i32 %98, -1183194096
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1183194096
  %102 = sub nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @S, i64 0, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = add i64 %106, 4737288048630194107
  %112 = sub i64 %111, %110
  %113 = sub i64 %112, 4737288048630194107
  %114 = sub nsw i64 %106, %110
  %115 = sub i64 0, 1
  %116 = add i64 %113, %115
  %117 = sub nsw i64 %113, 1
  %118 = getelementptr inbounds [100005 x i64], [100005 x i64]* %104, i64 0, i64 %116
  %119 = load i64, i64* %118, align 8
  %120 = sub i64 0, %119
  %121 = add i64 %97, %120
  %122 = sub nsw i64 %97, %119
  %123 = sub i64 0, %121
  %124 = sub i64 0, 1000000007
  %125 = add i64 %123, %124
  %126 = sub i64 0, %125
  %127 = add nsw i64 %121, 1000000007
  %128 = srem i64 %126, 1000000007
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @F, i64 0, i64 %130
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100005 x i64], [100005 x i64]* %131, i64 0, i64 %133
  store i64 %128, i64* %134, align 8
  br label %135

; <label>:135:                                    ; preds = %86, %68
  %136 = load i32, i32* %5, align 4
  %137 = add i32 %136, -1388017083
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1388017083
  %140 = sub nsw i32 %136, 1
  %141 = icmp slt i32 %139, 0
  br i1 %141, label %142, label %156

; <label>:142:                                    ; preds = %135
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @F, i64 0, i64 %144
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100005 x i64], [100005 x i64]* %145, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @S, i64 0, i64 %151
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100005 x i64], [100005 x i64]* %152, i64 0, i64 %154
  store i64 %149, i64* %155, align 8
  br label %185

; <label>:156:                                    ; preds = %135
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @S, i64 0, i64 %158
  %160 = load i32, i32* %5, align 4
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub nsw i32 %160, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [100005 x i64], [100005 x i64]* %159, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @F, i64 0, i64 %168
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100005 x i64], [100005 x i64]* %169, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = sub i64 %166, -2219807424986180639
  %175 = add i64 %174, %173
  %176 = add i64 %175, -2219807424986180639
  %177 = add nsw i64 %166, %173
  %178 = srem i64 %176, 1000000007
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @S, i64 0, i64 %180
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100005 x i64], [100005 x i64]* %181, i64 0, i64 %183
  store i64 %178, i64* %184, align 8
  br label %185

; <label>:185:                                    ; preds = %156, %142
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %5, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 1
  store i32 %189, i32* %5, align 4
  br label %47

; <label>:191:                                    ; preds = %47
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %4, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 1
  store i32 %195, i32* %4, align 4
  br label %41

; <label>:197:                                    ; preds = %41
  %198 = load i64, i64* @n, align 8
  %199 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @F, i64 0, i64 %198
  %200 = load i64, i64* @k, align 8
  %201 = getelementptr inbounds [100005 x i64], [100005 x i64]* %199, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %202)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s880508132.cpp() #0 section ".text.startup" {
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
