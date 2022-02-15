; ModuleID = 'Project_CodeNet_C++1400/p03349/s149832953.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s149832953.cpp"
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
@n = global i32 0, align 4
@k = global i32 0, align 4
@mo = global i32 0, align 4
@v = global i32 0, align 4
@f = global [305 x [305 x i32]] zeroinitializer, align 16
@f2 = global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s149832953.cpp, i8* null }]

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
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) @k)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) @mo)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f2, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = add i32 %15, -208691188
  %17 = add i32 %16, 1
  %18 = sub i32 %17, -208691188
  %19 = add nsw i32 %15, 1
  store i32 %18, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %84, %0
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %90

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f2, i64 0, i64 %26
  %28 = getelementptr inbounds [305 x i32], [305 x i32]* %27, i64 0, i64 0
  store i32 1, i32* %28, align 4
  store i32 1, i32* %4, align 4
  %29 = load i32, i32* @n, align 4
  store i32 %29, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %77, %24
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %83

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f2, i64 0, i64 %36
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 %38, -992856436
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -992856436
  %42 = sub nsw i32 %38, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [305 x i32], [305 x i32]* %37, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %46, %48
  %50 = load i32, i32* %2, align 4
  %51 = add i32 %50, -2074684067
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -2074684067
  %54 = sub nsw i32 %50, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f2, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [305 x i32], [305 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %60 to i64
  %62 = sub i64 0, %49
  %63 = sub i64 0, %61
  %64 = add i64 %62, %63
  %65 = sub i64 0, %64
  %66 = add nsw i64 %49, %61
  %67 = load i32, i32* @mo, align 4
  %68 = sext i32 %67 to i64
  %69 = srem i64 %65, %68
  %70 = trunc i64 %69 to i32
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f2, i64 0, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [305 x i32], [305 x i32]* %73, i64 0, i64 %75
  store i32 %70, i32* %76, align 4
  br label %77

; <label>:77:                                     ; preds = %34
  %78 = load i32, i32* %4, align 4
  %79 = add i32 %78, 1441571686
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 1441571686
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %4, align 4
  br label %30

; <label>:83:                                     ; preds = %30
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %2, align 4
  %86 = add i32 %85, 114584846
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 114584846
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %2, align 4
  br label %20

; <label>:90:                                     ; preds = %20
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 0, i64 1), align 4
  store i32 1, i32* %6, align 4
  %91 = load i32, i32* @k, align 4
  store i32 %91, i32* %7, align 4
  br label %92

; <label>:92:                                     ; preds = %191, %90
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %7, align 4
  %95 = icmp sle i32 %93, %94
  br i1 %95, label %96, label %196

; <label>:96:                                     ; preds = %92
  store i32 1, i32* %8, align 4
  %97 = load i32, i32* @n, align 4
  %98 = add i32 %97, -431221024
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -431221024
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %9, align 4
  br label %102

; <label>:102:                                    ; preds = %183, %96
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %9, align 4
  %105 = icmp sle i32 %103, %104
  br i1 %105, label %106, label %190

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %6, align 4
  %108 = sub i32 %107, 1071552683
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1071552683
  %111 = sub nsw i32 %107, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %112
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [305 x i32], [305 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* @v, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %182

; <label>:119:                                    ; preds = %106
  store i32 0, i32* %10, align 4
  %120 = load i32, i32* @n, align 4
  %121 = add i32 %120, 292952256
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 292952256
  %124 = add nsw i32 %120, 1
  %125 = load i32, i32* %8, align 4
  %126 = sub i32 0, %125
  %127 = add i32 %123, %126
  %128 = sub nsw i32 %123, %125
  store i32 %127, i32* %11, align 4
  br label %129

; <label>:129:                                    ; preds = %175, %119
  %130 = load i32, i32* %10, align 4
  %131 = load i32, i32* %11, align 4
  %132 = icmp sle i32 %130, %131
  br i1 %132, label %133, label %181

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* @v, align 4
  %135 = sext i32 %134 to i64
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f2, i64 0, i64 %137
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [305 x i32], [305 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 %135, %143
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %146
  %148 = load i32, i32* %8, align 4
  %149 = load i32, i32* %10, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 %148, %150
  %152 = add nsw i32 %148, %149
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [305 x i32], [305 x i32]* %147, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = add i64 %144, 8039703145636199992
  %158 = add i64 %157, %156
  %159 = sub i64 %158, 8039703145636199992
  %160 = add nsw i64 %144, %156
  %161 = load i32, i32* @mo, align 4
  %162 = sext i32 %161 to i64
  %163 = srem i64 %159, %162
  %164 = trunc i64 %163 to i32
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %166
  %168 = load i32, i32* %8, align 4
  %169 = load i32, i32* %10, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 %168, %170
  %172 = add nsw i32 %168, %169
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [305 x i32], [305 x i32]* %167, i64 0, i64 %173
  store i32 %164, i32* %174, align 4
  br label %175

; <label>:175:                                    ; preds = %133
  %176 = load i32, i32* %10, align 4
  %177 = add i32 %176, -52245954
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -52245954
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %10, align 4
  br label %129

; <label>:181:                                    ; preds = %129
  br label %182

; <label>:182:                                    ; preds = %181, %106
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %8, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %184, 1
  store i32 %188, i32* %8, align 4
  br label %102

; <label>:190:                                    ; preds = %102
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %6, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, 1
  store i32 %194, i32* %6, align 4
  br label %92

; <label>:196:                                    ; preds = %92
  %197 = load i32, i32* @k, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %198
  %200 = load i32, i32* @n, align 4
  %201 = add i32 %200, -1302945305
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -1302945305
  %204 = add nsw i32 %200, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [305 x i32], [305 x i32]* %199, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %207)
  %209 = load i32, i32* %1, align 4
  ret i32 %209
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s149832953.cpp() #0 section ".text.startup" {
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
